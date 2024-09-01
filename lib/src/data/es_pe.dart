import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'es-PE';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsPE implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsPE();

  static final _dateFields = DateFieldsEsPE._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEsPE._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEsPE._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsEsPE._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsEsPE._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesEsPE._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesEsPE._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesEsPE extends Languages {
  LanguagesEsPE._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abjasio',
    ),
    'ace': Language(
      'ace',
      'acehnés',
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
      'adigeo',
    ),
    'ae': Language(
      'ae',
      'avéstico',
    ),
    'af': Language(
      'af',
      'afrikáans',
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
      'acadio',
    ),
    'ale': Language(
      'ale',
      'aleutiano',
    ),
    'alt': Language(
      'alt',
      'altái del sur',
    ),
    'am': Language(
      'am',
      'amárico',
    ),
    'an': Language(
      'an',
      'aragonés',
    ),
    'ang': Language(
      'ang',
      'inglés antiguo',
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
      'árabe de Néyed',
    ),
    'arw': Language(
      'arw',
      'arahuaco',
    ),
    'as': Language(
      'as',
      'asamés',
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
      'avadhi',
    ),
    'ay': Language(
      'ay',
      'aimara',
    ),
    'az': Language(
      'az',
      'azerbaiyano',
      short: 'azerí',
    ),
    'ba': Language(
      'ba',
      'baskir',
    ),
    'bal': Language(
      'bal',
      'baluchi',
    ),
    'ban': Language(
      'ban',
      'balinés',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'bax': Language(
      'bax',
      'bamún',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'bielorruso',
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
      'búlgaro',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
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
    'bik': Language(
      'bik',
      'bicol',
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
      'bosnio',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'buriato',
    ),
    'bug': Language(
      'bug',
      'buginés',
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
      'catalán',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'caribe',
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
      'checheno',
    ),
    'ceb': Language(
      'ceb',
      'cebuano',
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
      'chibcha',
    ),
    'chg': Language(
      'chg',
      'chagatái',
    ),
    'chk': Language(
      'chk',
      'trukés',
    ),
    'chm': Language(
      'chm',
      'marí',
    ),
    'chn': Language(
      'chn',
      'jerga chinuk',
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
      'cheroqui',
    ),
    'chy': Language(
      'chy',
      'cheyene',
    ),
    'ckb': Language(
      'ckb',
      'kurdo sorani',
      variant: 'kurdo central',
      menu: 'kurdo sorani',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'corso',
    ),
    'cop': Language(
      'cop',
      'copto',
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
      'tártaro de Crimea',
    ),
    'crj': Language(
      'crj',
      'cree suroriental',
    ),
    'crk': Language(
      'crk',
      'cree de las llanuras',
    ),
    'crl': Language(
      'crl',
      'cree nororiental',
    ),
    'crm': Language(
      'crm',
      'cree moose',
    ),
    'crr': Language(
      'crr',
      'algonquino de Carolina',
    ),
    'crs': Language(
      'crs',
      'criollo seychelense',
    ),
    'cs': Language(
      'cs',
      'checo',
    ),
    'csb': Language(
      'csb',
      'casubio',
    ),
    'csw': Language(
      'csw',
      'cree de los pantanos',
    ),
    'cu': Language(
      'cu',
      'eslavo eclesiástico',
    ),
    'cv': Language(
      'cv',
      'chuvasio',
    ),
    'cy': Language(
      'cy',
      'galés',
    ),
    'da': Language(
      'da',
      'danés',
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
      'alemán',
    ),
    'de-AT': Language(
      'de-AT',
      'alemán austríaco',
    ),
    'de-CH': Language(
      'de-CH',
      'alto alemán suizo',
    ),
    'del': Language(
      'del',
      'delaware',
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
      'bajo sorbio',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'neerlandés medio',
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
      'diula',
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
      'ewé',
    ),
    'efi': Language(
      'efi',
      'efik',
    ),
    'egy': Language(
      'egy',
      'egipcio antiguo',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'griego',
    ),
    'elx': Language(
      'elx',
      'elamita',
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
      'inglés canadiense',
    ),
    'en-GB': Language(
      'en-GB',
      'inglés británico',
      short: 'inglés (RU)',
    ),
    'en-US': Language(
      'en-US',
      'inglés estadounidense',
      short: 'inglés (EE. UU.)',
    ),
    'enm': Language(
      'enm',
      'inglés medio',
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
      'español latinoamericano',
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
      'estonio',
    ),
    'eu': Language(
      'eu',
      'euskera',
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
      'darí',
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
      'finés',
    ),
    'fil': Language(
      'fil',
      'filipino',
    ),
    'fj': Language(
      'fj',
      'fiyiano',
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
      'francés canadiense',
    ),
    'fr-CH': Language(
      'fr-CH',
      'francés suizo',
    ),
    'frc': Language(
      'frc',
      'francés cajún',
    ),
    'frm': Language(
      'frm',
      'francés medio',
    ),
    'fro': Language(
      'fro',
      'francés antiguo',
    ),
    'frr': Language(
      'frr',
      'frisón septentrional',
    ),
    'frs': Language(
      'frs',
      'frisón oriental',
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
      'gagauzo',
    ),
    'gan': Language(
      'gan',
      'chino gan',
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
      'gaélico escocés',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'gilbertés',
    ),
    'gl': Language(
      'gl',
      'gallego',
    ),
    'gmh': Language(
      'gmh',
      'alto alemán medio',
    ),
    'gn': Language(
      'gn',
      'guaraní',
    ),
    'goh': Language(
      'goh',
      'alemán de la alta edad antigua',
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
      'gótico',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'griego antiguo',
    ),
    'gsw': Language(
      'gsw',
      'alemán suizo',
    ),
    'gu': Language(
      'gu',
      'gujarati',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manés',
    ),
    'gwi': Language(
      'gwi',
      'kutchin',
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
      'chino hakka',
    ),
    'haw': Language(
      'haw',
      'hawaiano',
    ),
    'hax': Language(
      'hax',
      'haida meridional',
    ),
    'he': Language(
      'he',
      'hebreo',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hil': Language(
      'hil',
      'hiligaynon',
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
      'croata',
    ),
    'hsb': Language(
      'hsb',
      'alto sorbio',
    ),
    'hsn': Language(
      'hsn',
      'chino xiang',
    ),
    'ht': Language(
      'ht',
      'haitiano',
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
      'yi de Sichuán',
    ),
    'ik': Language(
      'ik',
      'inupiaq',
    ),
    'ikt': Language(
      'ikt',
      'inuit del oeste de Canadá',
    ),
    'ilo': Language(
      'ilo',
      'ilocano',
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
      'japonés',
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
      'judeo-persa',
    ),
    'jrb': Language(
      'jrb',
      'judeo-árabe',
    ),
    'jv': Language(
      'jv',
      'javanés',
    ),
    'ka': Language(
      'ka',
      'georgiano',
    ),
    'kaa': Language(
      'kaa',
      'karakalpako',
    ),
    'kab': Language(
      'kab',
      'cabileño',
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
    'kaw': Language(
      'kaw',
      'kawi',
    ),
    'kbd': Language(
      'kbd',
      'cabardiano',
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
      'criollo caboverdiano',
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
      'káingang',
    ),
    'kha': Language(
      'kha',
      'khasi',
    ),
    'kho': Language(
      'kho',
      'kotanés',
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
      'kazajo',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'groenlandés',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'jemer',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'canarés',
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
      'konkaní',
    ),
    'kos': Language(
      'kos',
      'kosraeano',
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
      'karachái-bálkaro',
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
      'cachemiro',
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
      'córnico',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'kirguís',
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
      'luxemburgués',
    ),
    'lez': Language(
      'lez',
      'lezgiano',
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
    'lmo': Language(
      'lmo',
      'lombardo',
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
      'criollo de Luisiana',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'lorí septentrional',
    ),
    'lsm': Language(
      'lsm',
      'samia',
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
      'macasar',
    ),
    'man': Language(
      'man',
      'mandingo',
    ),
    'mas': Language(
      'mas',
      'masái',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'moksha',
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
      'criollo mauriciano',
    ),
    'mg': Language(
      'mg',
      'malgache',
    ),
    'mga': Language(
      'mga',
      'irlandés medio',
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
    'mnc': Language(
      'mnc',
      'manchú',
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
      'maratí',
    ),
    'ms': Language(
      'ms',
      'malayo',
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
      'varios idiomas',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandés',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'my': Language(
      'my',
      'birmano',
    ),
    'mye': Language(
      'mye',
      'myene',
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
    'nan': Language(
      'nan',
      'chino min nan',
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
      'noruego bokmal',
    ),
    'nd': Language(
      'nd',
      'ndebele septentrional',
    ),
    'nds': Language(
      'nds',
      'bajo alemán',
    ),
    'nds-NL': Language(
      'nds-NL',
      'bajo sajón',
    ),
    'ne': Language(
      'ne',
      'nepalí',
    ),
    'new': Language(
      'new',
      'nevarí',
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
      'flamenco',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'noruego nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'noruego',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'nórdico antiguo',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'ndebele del sur',
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
      'navajo',
    ),
    'nwc': Language(
      'nwc',
      'newari clásico',
    ),
    'ny': Language(
      'ny',
      'nyanja',
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
      'occitano',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'ojibwa noroccidental',
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
      'osético',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'turco otomano',
    ),
    'pa': Language(
      'pa',
      'punyabí',
    ),
    'pag': Language(
      'pag',
      'pangasinán',
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
      'palauano',
    ),
    'pcm': Language(
      'pcm',
      'pidgin de Nigeria',
    ),
    'peo': Language(
      'peo',
      'persa antiguo',
    ),
    'phn': Language(
      'phn',
      'fenicio',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pidgin salomonense',
    ),
    'pl': Language(
      'pl',
      'polaco',
    ),
    'pon': Language(
      'pon',
      'pohnpeiano',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prusiano antiguo',
    ),
    'pro': Language(
      'pro',
      'provenzal antiguo',
    ),
    'ps': Language(
      'ps',
      'pastún',
      variant: 'pashtún',
    ),
    'pt': Language(
      'pt',
      'portugués',
    ),
    'pt-BR': Language(
      'pt-BR',
      'portugués de Brasil',
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
      'rohinyá',
    ),
    'rm': Language(
      'rm',
      'retorrománico',
    ),
    'rn': Language(
      'rn',
      'kirundi',
    ),
    'ro': Language(
      'ro',
      'rumano',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavo',
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
      'ruso',
    ),
    'rup': Language(
      'rup',
      'arrumano',
    ),
    'rw': Language(
      'rw',
      'kinyarwanda',
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
      'sakha',
    ),
    'sam': Language(
      'sam',
      'arameo samaritano',
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
      'koyraboro senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'irlandés antiguo',
    ),
    'sh': Language(
      'sh',
      'serbocroata',
    ),
    'shi': Language(
      'shi',
      'tashelhit',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'shu': Language(
      'shu',
      'árabe (Chad)',
    ),
    'si': Language(
      'si',
      'cingalés',
    ),
    'sid': Language(
      'sid',
      'sidamo',
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
      'lushootseed meridional',
    ),
    'sm': Language(
      'sm',
      'samoano',
    ),
    'sma': Language(
      'sma',
      'sami del sur',
    ),
    'smj': Language(
      'smj',
      'sami lule',
    ),
    'smn': Language(
      'smn',
      'sami inari',
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
      'soninké',
    ),
    'so': Language(
      'so',
      'somalí',
    ),
    'sog': Language(
      'sog',
      'sogdiano',
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
    'srr': Language(
      'srr',
      'serer',
    ),
    'ss': Language(
      'ss',
      'siswati',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sesotho del sur',
    ),
    'str': Language(
      'str',
      'salish de los estrechos',
    ),
    'su': Language(
      'su',
      'sundanés',
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
      'sumerio',
    ),
    'sv': Language(
      'sv',
      'sueco',
    ),
    'sw': Language(
      'sw',
      'suajili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'suajili del Congo',
    ),
    'swb': Language(
      'swb',
      'comorense',
    ),
    'syc': Language(
      'syc',
      'siríaco clásico',
    ),
    'syr': Language(
      'syr',
      'siríaco',
    ),
    'ta': Language(
      'ta',
      'tamil',
    ),
    'tce': Language(
      'tce',
      'tutchone meridional',
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
      'tetun',
    ),
    'tg': Language(
      'tg',
      'tayiko',
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
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'turcomano',
    ),
    'tkl': Language(
      'tkl',
      'tokelauano',
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
    'tmh': Language(
      'tmh',
      'tamashek',
    ),
    'tn': Language(
      'tn',
      'setswana',
    ),
    'to': Language(
      'to',
      'tongano',
    ),
    'tog': Language(
      'tog',
      'tonga del Nyasa',
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
    'tsi': Language(
      'tsi',
      'tsimshiano',
    ),
    'tt': Language(
      'tt',
      'tártaro',
    ),
    'ttm': Language(
      'ttm',
      'tutchone septentrional',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvaluano',
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
      'tuvano',
    ),
    'tzm': Language(
      'tzm',
      'tamazight del Atlas Central',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'uigur',
      variant: 'uighur',
    ),
    'uga': Language(
      'uga',
      'ugarítico',
    ),
    'uk': Language(
      'uk',
      'ucraniano',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'lengua desconocida',
    ),
    'ur': Language(
      'ur',
      'urdu',
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
      'volapük',
    ),
    'vot': Language(
      'vot',
      'vótico',
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
      'walamo',
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
      'wu',
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
    'yao': Language(
      'yao',
      'yao',
    ),
    'yap': Language(
      'yap',
      'yapés',
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
      'yidis',
    ),
    'yo': Language(
      'yo',
      'yoruba',
    ),
    'yrl': Language(
      'yrl',
      'ñe’engatú',
    ),
    'yue': Language(
      'yue',
      'cantonés',
      menu: 'chino cantonés',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapoteco',
    ),
    'zbl': Language(
      'zbl',
      'símbolos Bliss',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'tamazight marroquí estándar',
    ),
    'zh': Language(
      'zh',
      'chino',
      menu: 'chino mandarín',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'chino simplificado',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'chino tradicional',
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
      'sin contenido lingüístico',
    ),
    'zza': Language(
      'zza',
      'zazaki',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsEsPE extends Scripts {
  ScriptsEsPE._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'ádlam',
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
    'Avst': Script(
      'Avst',
      'avéstico',
    ),
    'Bali': Script(
      'Bali',
      'balinés',
    ),
    'Batk': Script(
      'Batk',
      'batak',
    ),
    'Beng': Script(
      'Beng',
      'bengalí',
    ),
    'Blis': Script(
      'Blis',
      'símbolos blis',
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
      'buginés',
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
      'silabarios aborígenes canadienses unificados',
    ),
    'Cari': Script(
      'Cari',
      'cario',
    ),
    'Cham': Script(
      'Cham',
      'cham',
    ),
    'Cher': Script(
      'Cher',
      'cheroqui',
    ),
    'Cirt': Script(
      'Cirt',
      'cirth',
    ),
    'Copt': Script(
      'Copt',
      'copto',
    ),
    'Cprt': Script(
      'Cprt',
      'chipriota',
    ),
    'Cyrl': Script(
      'Cyrl',
      'cirílico',
    ),
    'Cyrs': Script(
      'Cyrs',
      'cirílico del antiguo eslavo eclesiástico',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseret',
    ),
    'Egyd': Script(
      'Egyd',
      'egipcio demótico',
    ),
    'Egyh': Script(
      'Egyh',
      'egipcio hierático',
    ),
    'Egyp': Script(
      'Egyp',
      'jeroglíficos egipcios',
    ),
    'Ethi': Script(
      'Ethi',
      'etiópico',
    ),
    'Geok': Script(
      'Geok',
      'georgiano eclesiástico',
    ),
    'Geor': Script(
      'Geor',
      'georgiano',
    ),
    'Glag': Script(
      'Glag',
      'glagolítico',
    ),
    'Goth': Script(
      'Goth',
      'gótico',
    ),
    'Grek': Script(
      'Grek',
      'griego',
    ),
    'Gujr': Script(
      'Gujr',
      'gujarati',
    ),
    'Guru': Script(
      'Guru',
      'gurmuji',
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
    'Hano': Script(
      'Hano',
      'hanunoo',
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
    'Hmng': Script(
      'Hmng',
      'pahawh hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'katakana o hiragana',
    ),
    'Hung': Script(
      'Hung',
      'húngaro antiguo',
    ),
    'Inds': Script(
      'Inds',
      'Indio (harappan)',
    ),
    'Ital': Script(
      'Ital',
      'antigua bastardilla',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javanés',
    ),
    'Jpan': Script(
      'Jpan',
      'japonés',
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
      'jemer',
    ),
    'Knda': Script(
      'Knda',
      'canarés',
    ),
    'Kore': Script(
      'Kore',
      'coreano',
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
      'latino fraktur',
    ),
    'Latg': Script(
      'Latg',
      'latino gaélico',
    ),
    'Latn': Script(
      'Latn',
      'latín',
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
    'Lyci': Script(
      'Lyci',
      'licio',
    ),
    'Lydi': Script(
      'Lydi',
      'lidio',
    ),
    'Mand': Script(
      'Mand',
      'mandeo',
    ),
    'Maya': Script(
      'Maya',
      'jeroglíficos mayas',
    ),
    'Mero': Script(
      'Mero',
      'meroítico',
    ),
    'Mlym': Script(
      'Mlym',
      'malabar',
    ),
    'Mong': Script(
      'Mong',
      'mongol',
    ),
    'Moon': Script(
      'Moon',
      'moon',
    ),
    'Mtei': Script(
      'Mtei',
      'manipuri',
    ),
    'Mymr': Script(
      'Mymr',
      'birmano',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’ko',
    ),
    'Ogam': Script(
      'Ogam',
      'ogham',
    ),
    'Olck': Script(
      'Olck',
      'ol chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'orkhon',
    ),
    'Orya': Script(
      'Orya',
      'oriya',
    ),
    'Osma': Script(
      'Osma',
      'osmaniya',
    ),
    'Perm': Script(
      'Perm',
      'permiano antiguo',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phnx': Script(
      'Phnx',
      'fenicio',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollard Miao',
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
      'rúnico',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'SignWriting',
    ),
    'Shaw': Script(
      'Shaw',
      'shaviano',
    ),
    'Sinh': Script(
      'Sinh',
      'cingalés',
    ),
    'Sund': Script(
      'Sund',
      'sundanés',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'siríaco',
    ),
    'Syre': Script(
      'Syre',
      'siriaco estrangelo',
    ),
    'Syrj': Script(
      'Syrj',
      'siriaco occidental',
    ),
    'Syrn': Script(
      'Syrn',
      'siriaco oriental',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanúa',
    ),
    'Tale': Script(
      'Tale',
      'tai le',
    ),
    'Talu': Script(
      'Talu',
      'nuevo tai lue',
    ),
    'Taml': Script(
      'Taml',
      'tamil',
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
      'tifinagh',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalo',
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
    'Ugar': Script(
      'Ugar',
      'ugarítico',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'lenguaje visible',
    ),
    'Xpeo': Script(
      'Xpeo',
      'persa antiguo',
    ),
    'Xsux': Script(
      'Xsux',
      'cuneiforme sumerio-acadio',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zinh': Script(
      'Zinh',
      'heredado',
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
      'no escrito',
    ),
    'Zyyy': Script(
      'Zyyy',
      'común',
    ),
    'Zzzz': Script(
      'Zzzz',
      'alfabeto desconocido',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsEsPE extends Variants {
  VariantsEsPE._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Ortografía alemana tradicional',
    ),
    '1996': Variant(
      '1996',
      'Ortografía alemana de 1996',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Armenio oriental',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Alfabeto fonético internacional IPA',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotónico',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Romanización pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Politónico',
    ),
    'POSIX': Variant(
      'POSIX',
      'Ordenador',
    ),
    'REVISED': Variant(
      'REVISED',
      'Ortografía revisada',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Inglés escocés estándar',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valenciano',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Romanización Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsEsPE implements Units {
  UnitsEsPE._();

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
        long: UnitPrefixPattern('yobe{0}'),
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
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'fuerza G',
          one: '{0} unidad de fuerza gravitacional',
          other: '{0} unidades de fuerza gravitacional',
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
          one: '{0}Fg',
          other: '{0}Fg',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo al cuadrado',
          one: '{0} metro por segundo al cuadrado',
          other: '{0} metros por segundo al cuadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo al cuadrado',
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
          'revoluciones',
          one: '{0} revolución',
          other: '{0} revoluciones',
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
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianes',
          one: '{0} radián',
          other: '{0} radianes',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
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
          'grados',
          one: '{0} grado',
          other: '{0} grados',
        ),
        short: UnitCountPattern(
          _locale,
          'grados',
          one: '{0} grado',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grad',
          one: '{0} grado',
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
          'segundos de arco',
          one: '{0} segundo de arco',
          other: '{0} segundos de arco',
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
          'kilómetros cuadrados',
          one: '{0} kilómetro cuadrado',
          other: '{0} kilómetros cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilómetro cuadrado',
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
          'hectáreas',
          one: '{0} hectárea',
          other: '{0} hectáreas',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectárea',
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
          'metros cuadrados',
          one: '{0} metro cuadrado',
          other: '{0} metros cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro cuadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metros²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros cuadrados',
          one: '{0} centímetro cuadrado',
          other: '{0} centímetros cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro cuadrado',
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
          'millas cuadradas',
          one: '{0} milla cuadrada',
          other: '{0} millas cuadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla cuadrada',
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
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} acre',
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
          'yardas cuadradas',
          one: '{0} yarda cuadrada',
          other: '{0} yardas cuadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda cuadrada',
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
          'pies cuadrados',
          one: '{0} pie cuadrado',
          other: '{0} pies cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pie cuadrado',
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
          'pulgadas cuadradas',
          one: '{0} pulgada cuadrada',
          other: '{0} pulgadas cuadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} pulgada cuadrada',
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
          one: '{0}dunam',
          other: '{0}dunam',
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
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligramo por decilitro',
          other: '{0} miligramos por decilitro',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligramo por decilitro',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
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
          'mmol/L',
          one: '{0} milimol por litro',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0}mmol/L',
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
          one: '{0}ít',
          other: '{0}ít',
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
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'por ciento',
          one: '{0} por ciento',
          other: '{0} por ciento',
        ),
        short: UnitCountPattern(
          _locale,
          'por ciento',
          one: '{0} %',
          other: '{0} %',
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
          'por mil',
          one: '{0} por mil',
          other: '{0} por mil',
        ),
        short: UnitCountPattern(
          _locale,
          'por mil',
          one: '{0} ‰',
          other: '{0} ‰',
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
          'por diez mil',
          one: '{0} por diez mil',
          other: '{0} por diez mil',
        ),
        short: UnitCountPattern(
          _locale,
          'por diez mil',
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
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litros por kilómetro',
          one: '{0} litro por kilómetro',
          other: '{0} litros por kilómetro',
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
          'litros por 100 kilómetros',
          one: '{0} litro por 100 kilómetros',
          other: '{0} litros por 100 kilómetros',
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
          'millas por galón',
          one: '{0} milla por galón',
          other: '{0} millas por galón',
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
          one: '{0}mi/gal',
          other: '{0}mi/gal',
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
          'mi/gal imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp',
          one: '{0}m/g imp',
          other: '{0}m/g imp',
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
          one: '{0}PB',
          other: '{0}PB',
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
          one: '{0}TB',
          other: '{0}TB',
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
          one: '{0}Tb',
          other: '{0}Tb',
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
          one: '{0}GB',
          other: '{0}GB',
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
          one: '{0}Gb',
          other: '{0}Gb',
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
          one: '{0}MB',
          other: '{0}MB',
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
          one: '{0}Mb',
          other: '{0}Mb',
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
          one: '{0}kB',
          other: '{0}kB',
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
          one: '{0}kb',
          other: '{0}kb',
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
          one: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'siglos',
          one: '{0} siglo',
          other: '{0} siglos',
        ),
        short: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          other: '{0}s',
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
          'déc',
          one: '{0}déc',
          other: '{0}déc',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'años',
          one: '{0} año',
          other: '{0} años',
        ),
        short: UnitCountPattern(
          _locale,
          'aa.',
          one: '{0} a.',
          other: '{0} aa.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.',
          one: '{0}a.',
          other: '{0}aa.',
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
          'trim',
          one: '{0}trim',
          other: '{0}trim',
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
          'mm.',
          one: '{0} m.',
          other: '{0} mm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0}m.',
          other: '{0}mm.',
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
          'sems.',
          one: '{0} sem.',
          other: '{0} sems.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0}sem.',
          other: '{0}sems.',
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
          'dd.',
          one: '{0} d.',
          other: '{0} dd.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
          one: '{0}d.',
          other: '{0}dd.',
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
          'horas',
          one: '{0} hora',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0}h',
          other: '{0}h',
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
          one: '{0}min',
          other: '{0}min',
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
          one: '{0}s',
          other: '{0}s',
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
          one: '{0}ms',
          other: '{0}ms',
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
          one: '{0}μs',
          other: '{0}μs',
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
          one: '{0}ns',
          other: '{0}ns',
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
          one: '{0}A',
          other: '{0}A',
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
          one: '{0}mA',
          other: '{0}mA',
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
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'voltios',
          one: '{0} voltio',
          other: '{0} voltios',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} voltio',
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
          'kilocalorías',
          one: '{0} kilocaloría',
          other: '{0} kilocalorías',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocaloría',
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
          one: '{0} cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorías',
          one: '{0} kilocaloría',
          other: '{0} kilocalorías',
        ),
        short: UnitCountPattern(
          _locale,
          'kilocalorías',
          one: '{0} kilocaloría',
          other: '{0} kilocalorías',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilocalorías',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: '{0} kilojule',
          other: '{0} kilojules',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojule',
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
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatios hora',
          one: '{0} kilovatio hora',
          other: '{0} kilovatios hora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatio hora',
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
          'electronvoltios',
          one: '{0} electronvoltio',
          other: '{0} electronvoltios',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvoltio',
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
          'unidades térmicas británicas',
          one: '{0} unidad térmica británica',
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
          one: '{0}BTU',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'termias estadounidenses',
          one: '{0} termia estadounidense',
          other: '{0} termias estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'thm EE. UU.',
          one: '{0} thm EE. UU.',
          other: '{0} thm EE. UU.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm EE. UU.',
          one: '{0}thm EE.UU.',
          other: '{0}thm EE.UU.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libras de fuerza',
          one: '{0} libra de fuerza',
          other: '{0} libras de fuerza',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra de fuerza',
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
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
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
          'kilovatios hora por 100 kilómetros',
          one: '{0} kilovatio hora por 100 kilómetros',
          other: '{0} kilovatios hora por 100 kilómetros',
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
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahercios',
          one: '{0} gigahercio',
          other: '{0} gigahercios',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahercio',
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
          'megahercios',
          one: '{0} megahercio',
          other: '{0} megahercios',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahercio',
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
          'kilohercios',
          one: '{0} kilohercio',
          other: '{0} kilohercios',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohercio',
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
          'hercios',
          one: '{0} hercio',
          other: '{0} hercios',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hercio',
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
          'em tipográfico',
          one: '{0} espacio eme',
          other: '{0} espacios eme',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} espacio eme',
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
          one: '{0}px',
          other: '{0}px',
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
          one: '{0}Mpx',
          other: '{0}Mpx',
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
          one: '{0}px/cm',
          other: '{0}px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'píxeles por pulgada',
          one: '{0} píxel por pulgada',
          other: '{0} píxeles por pulgada',
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
          one: '{0}px/in',
          other: '{0}px/in',
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
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'puntos por pulgada',
          one: '{0} punto por pulgada',
          other: '{0} puntos por pulgada',
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
          one: '{0}ppp',
          other: '{0}ppp',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'puntos tipográficos',
          one: '{0} punto tipográfico',
          other: '{0} puntos tipográficos',
        ),
        short: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p',
          one: '{0}p',
          other: '{0}p',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radios terrestres',
          one: '{0} radio terrestre',
          other: '{0} radios terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radio terrestre',
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
          'kilómetros',
          one: '{0} kilómetro',
          other: '{0} kilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilómetro',
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
          one: '{0}m',
          other: '{0}m',
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
          one: '{0}dm',
          other: '{0}dm',
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
          one: '{0}cm',
          other: '{0}cm',
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
          one: '{0}mm',
          other: '{0}mm',
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
          one: '{0}μm',
          other: '{0}μm',
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
          one: '{0}nm',
          other: '{0}nm',
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
          one: '{0}pm',
          other: '{0}pm',
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
          'mi',
          one: '{0} milla',
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
          'yardas',
          one: '{0} yarda',
          other: '{0} yardas',
        ),
        short: UnitCountPattern(
          _locale,
          'yardas',
          one: '{0} yarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yardas',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pies',
          one: '{0} pie',
          other: '{0} pies',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} pie',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pulgadas',
          one: '{0} pulgada',
          other: '{0} pulgadas',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} pulgada',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}in',
          other: '{0}in',
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
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'años luz',
          one: '{0} año luz',
          other: '{0} años luz',
        ),
        short: UnitCountPattern(
          _locale,
          'aa. l.',
          one: '{0} a. l.',
          other: '{0} aa. l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aa. l.',
          one: '{0}a. l.',
          other: '{0}a.a. l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unidades astronómicas',
          one: '{0} unidad astronómica',
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
          one: '{0}au',
          other: '{0}au',
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
          'fur',
          one: '{0} furlong',
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
          'brazas',
          one: '{0} braza',
          other: '{0} brazas',
        ),
        short: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0} ftm',
          other: '{0} ftm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0}ftm',
          other: '{0}ftm',
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
          'nmi',
          one: '{0} nmi',
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
          'mi esc',
          one: '{0}mi esc.',
          other: '{0}mi esc.',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'puntos',
          one: '{0} punto',
          other: '{0} puntos',
        ),
        short: UnitCountPattern(
          _locale,
          'pto.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ptos',
          one: '{0}pto',
          other: '{0}pto',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radios solares',
          one: '{0} radio solar',
          other: '{0} radios solares',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radio solar',
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
          'luxes',
          one: '{0} lux',
          other: '{0} luxes',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
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
          'candelas',
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
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lúmenes',
          one: '{0} lumen',
          other: '{0} lúmenes',
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
          'luminosidades solares',
          one: '{0} luminosidad solar',
          other: '{0} luminosidades solares',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminosidad solar',
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
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramos',
          one: '{0} kilogramo',
          other: '{0} kilogramos',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramo',
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
          'gramos',
          one: '{0} gramo',
          other: '{0} gramos',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramo',
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
          one: '{0}mg',
          other: '{0}mg',
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
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas',
          one: '{0} tonelada',
          other: '{0} toneladas',
        ),
        short: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}ton',
          other: '{0}ton',
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
          'stones',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stones',
          one: '{0}st',
          other: '{0}st',
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
          'lb',
          one: '{0} libra',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0}lb',
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
          one: '{0} oz',
          other: '{0}oz',
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
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0}ozt',
          other: '{0}ozt',
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
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltones',
          one: '{0} dalton',
          other: '{0} daltones',
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
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masas terrestres',
          one: '{0} masa terrestre',
          other: '{0} masas terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa terrestre',
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
          'masas solares',
          one: '{0} masa solar',
          other: '{0} masas solares',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa solar',
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
          'granos',
          one: '{0} grano',
          other: '{0} granos',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavatios',
          one: '{0} gigavatio',
          other: '{0} gigavatios',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatio',
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
          'megavatios',
          one: '{0} megavatio',
          other: '{0} megavatios',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatio',
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
          'kilovatios',
          one: '{0} kilovatio',
          other: '{0} kilovatios',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatio',
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
          'vatios',
          one: '{0} vatio',
          other: '{0} vatios',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vatio',
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
          'milivatios',
          one: '{0} milivatio',
          other: '{0} milivatios',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivatio',
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
          'caballos de fuerza',
          one: 'caballo de fuerza',
          other: '{0} caballos de fuerza',
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
          other: '{0}hp',
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
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'libras por pulgada cuadrada',
          one: '{0} libra por pulgada cuadrada',
          other: '{0} libras por pulgada cuadrada',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra por pulgada cuadrada',
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
          'pulgadas de mercurio',
          one: '{0} pulgada de mercurio',
          other: '{0} pulgadas de mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} pulgada de mercurio',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}inHg',
          other: '{0}inHg',
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
          one: '{0}bar',
          other: '{0}bar',
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
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmósferas',
          one: '{0} atmósfera',
          other: '{0} atmósferas',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmósfera',
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
          'pascales',
          one: '{0} pascal',
          other: '{0} pascales',
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
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascales',
          one: '{0} hectopascal',
          other: '{0} hectopascales',
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
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascales',
          one: '{0} kilopascal',
          other: '{0} kilopascales',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
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
          'megapascales',
          one: '{0} megapascal',
          other: '{0} megapascales',
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
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilómetros por hora',
          one: '{0} kilómetro por hora',
          other: '{0} kilómetros por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilómetro por hora',
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
          one: '{0}m/s',
          other: '{0}m/s',
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
          'mi/h',
          one: '{0} milla por hora',
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
          'nudos',
          one: '{0} nudo',
          other: '{0} nudos',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nudo',
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
          one: 'B {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'grados',
          one: '{0}°',
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
          'grados Celsius',
          one: '{0} grado Celsius',
          other: '{0} grados Celsius',
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
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'grados Fahrenheit',
          one: '{0} grado Fahrenheit',
          other: '{0} grados Fahrenheit',
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
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'libras pies',
          one: '{0} libra pie',
          other: '{0} libras pies',
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
          one: '{0}lbf ft',
          other: '{0}lbf ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton metros',
          one: '{0} newton metro',
          other: '{0} newton metros',
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
          'kilómetros cúbicos',
          one: '{0} kilómetro cúbico',
          other: '{0} kilómetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilómetro cúbico',
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
          one: '{0}m³',
          other: '{0}m³',
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
          one: '{0}cm³',
          other: '{0}cm³',
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
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardas cúbicas',
          one: '{0} yarda cúbica',
          other: '{0} yardas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yarda cúbica',
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
          'pies cúbicos',
          one: '{0} pie cúbico',
          other: '{0} pies cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pie cúbico',
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
          'pulgadas cúbicas',
          one: '{0} pulgada cúbica',
          other: '{0} pulgadas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} pulgada cúbica',
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
          one: '{0}Ml',
          other: '{0}Ml',
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
          one: '{0}hl',
          other: '{0}hl',
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
          'l',
          one: '{0} litro',
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
          one: '{0}dl',
          other: '{0}dl',
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
          one: '{0}cl',
          other: '{0}cl',
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
          one: '{0}ml',
          other: '{0}ml',
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
          'mpt',
          one: '{0} pinta métrica',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'tazas métricas',
          one: '{0} taza métrica',
          other: '{0} tazas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'tza m',
          one: '{0} tza m',
          other: '{0} tza m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tza m',
          one: '{0}tza m',
          other: '{0}tza m',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-pies',
          one: '{0} acre pie',
          other: '{0} acres pies',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre pie',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0}ac ft',
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
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galones',
          one: '{0} galón',
          other: '{0} galones',
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
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galones imperiales',
          one: '{0} galón imperial',
          other: '{0} galones imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp',
          one: '{0}gal imp',
          other: '{0}gal imp',
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
          'qt',
          one: '{0} cuarto',
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
          'pintas',
          one: '{0} pinta',
          other: '{0} pintas',
        ),
        short: UnitCountPattern(
          _locale,
          'pintas',
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
          'tazas',
          one: '{0} taza',
          other: '{0} tazas',
        ),
        short: UnitCountPattern(
          _locale,
          'tza',
          one: '{0} tza.',
          other: '{0} tza.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tza',
          one: '{0}tza',
          other: '{0}tza',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onzas fluidas',
          one: '{0} onza fluida',
          other: '{0} onzas fluidas',
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
          'onzas líquidas imperiales',
          one: '{0} onza líquida imperial',
          other: '{0} onzas líquidas imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp',
          one: '{0}fl oz im',
          other: '{0}fl oz im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas',
          one: '{0} cucharada',
          other: '{0} cucharadas',
        ),
        short: UnitCountPattern(
          _locale,
          'cdas.',
          one: '{0} cda.',
          other: '{0} cdas.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdas.',
          one: '{0}cda',
          other: '{0}cda',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cucharaditas',
          one: '{0} cucharadita',
          other: '{0} cucharaditas',
        ),
        short: UnitCountPattern(
          _locale,
          'cdtas.',
          one: '{0} cdta.',
          other: '{0} cdtas.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdtas.',
          one: '{0}cdta',
          other: '{0}cdta',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barriles',
          one: '{0} barril',
          other: '{0} barriles',
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
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas de postre',
          one: '{0} cucharada de postre',
          other: '{0} cucharadas de postre',
        ),
        short: UnitCountPattern(
          _locale,
          'c/p',
          one: '{0} c/p',
          other: '{0} c/p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c/p',
          one: '{0}c/p',
          other: '{0}c/p',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas de postre imperiales',
          one: '{0} cucharada de postre imperial',
          other: '{0} cucharadas de postre imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn imp.',
          one: '{0} dstspn imp.',
          other: '{0} dstspn imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp imp',
          one: '{0}dsp imp',
          other: '{0}dsp imp',
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
          'gt',
          one: '{0}gt',
          other: '{0}gt',
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
          'fl dr',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0}fl dr',
          other: '{0}fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'vasos medidores',
          one: '{0} vaso medidor',
          other: '{0} vasos medidores',
        ),
        short: UnitCountPattern(
          _locale,
          'medidor',
          one: '{0} medidor',
          other: '{0} medidores',
        ),
        narrow: UnitCountPattern(
          _locale,
          'med',
          one: '{0}med',
          other: '{0}med',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pizcas',
          one: '{0} pizca',
          other: '{0} pizcas',
        ),
        short: UnitCountPattern(
          _locale,
          'pzc',
          one: '{0} pzc',
          other: '{0} pzc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pzc',
          one: '{0}pzc',
          other: '{0}pzc',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'cuartos imperiales',
          one: '{0} cuarto imperial',
          other: '{0} cuartos imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'qt imp.',
          one: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt imp',
          one: '{0} qt imp.',
          other: '{0}qt imp',
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

class DateFieldsEsPE implements DateFields {
  DateFieldsEsPE._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'año',
          short: 'a',
          narrow: 'a',
        ),
        previous: MultiLength(
          long: 'el año pasado',
          short: 'el año pasado',
          narrow: 'el año pasado',
        ),
        now: MultiLength(
          long: 'este año',
          short: 'este año',
          narrow: 'este año',
        ),
        next: MultiLength(
          long: 'el próximo año',
          short: 'el próximo año',
          narrow: 'el próximo año',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} año',
            other: 'hace {0} años',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} año',
            other: 'dentro de {0} años',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} a',
            other: 'dentro de {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} a',
            other: 'dentro de {0} a',
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
          long: 'el trimestre pasado',
          short: 'el trimestre pasado',
          narrow: 'el trimestre pasado',
        ),
        now: MultiLength(
          long: 'este trimestre',
          short: 'este trimestre',
          narrow: 'este trimestre',
        ),
        next: MultiLength(
          long: 'el próximo trimestre',
          short: 'el próximo trimestre',
          narrow: 'el próximo trimestre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} trimestre',
            other: 'hace {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} trimestre',
            other: 'dentro de {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mes',
          short: 'm',
          narrow: 'm',
        ),
        previous: MultiLength(
          long: 'el mes pasado',
          short: 'el mes pasado',
          narrow: 'el mes pasado',
        ),
        now: MultiLength(
          long: 'este mes',
          short: 'este mes',
          narrow: 'este mes',
        ),
        next: MultiLength(
          long: 'el próximo mes',
          short: 'el próximo mes',
          narrow: 'el próximo mes',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} mes',
            other: 'hace {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} mes',
            other: 'dentro de {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} m',
            other: 'dentro de {0} m',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} m',
            other: 'dentro de {0} m',
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
          long: 'la semana pasada',
          short: 'sem. pas.',
          narrow: 'sem. pas.',
        ),
        now: MultiLength(
          long: 'esta semana',
          short: 'esta sem.',
          narrow: 'esta sem.',
        ),
        next: MultiLength(
          long: 'la próxima semana',
          short: 'próx. sem.',
          narrow: 'próx. sem.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} semana',
            other: 'hace {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} semana',
            other: 'dentro de {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'semana del mes',
        short: 'sem. del mes',
        narrow: 'sem. del mes',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'día',
          short: 'd',
          narrow: 'd',
        ),
        previous: MultiLength(
          long: 'ayer',
          short: 'ayer',
          narrow: 'ayer',
        ),
        now: MultiLength(
          long: 'hoy',
          short: 'hoy',
          narrow: 'hoy',
        ),
        next: MultiLength(
          long: 'mañana',
          short: 'mañana',
          narrow: 'mañana',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'día del año',
        short: 'día del año',
        narrow: 'día del año',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'día de la semana',
        short: 'día de sem.',
        narrow: 'día de sem.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'día hábil del mes',
        short: 'día hábil del mes',
        narrow: 'día hábil del mes',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el domingo pasado',
          short: 'el dom. pasado',
          narrow: 'el DO pasado',
        ),
        now: MultiLength(
          long: 'este domingo',
          short: 'este dom.',
          narrow: 'este DO',
        ),
        next: MultiLength(
          long: 'el próximo domingo',
          short: 'el próximo dom.',
          narrow: 'el próximo DO',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} domingo',
            other: 'hace {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} dom.',
            other: 'hace {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} DO',
            other: 'hace {0} DO',
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
            one: 'dentro de {0} dom.',
            other: 'dentro de {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} DO',
            other: 'dentro de {0} DO',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el lunes pasado',
          short: 'el lun. pasado',
          narrow: 'el LU pasado',
        ),
        now: MultiLength(
          long: 'este lunes',
          short: 'este lun.',
          narrow: 'este LU',
        ),
        next: MultiLength(
          long: 'el próximo lunes',
          short: 'el próximo lun.',
          narrow: 'el próximo LU',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} lunes',
            other: 'hace {0} lunes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} lun.',
            other: 'hace {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} LU',
            other: 'hace {0} LU',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} lunes',
            other: 'dentro de {0} lunes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} lun.',
            other: 'dentro de {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} LU',
            other: 'dentro de {0} LU',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el martes pasado',
          short: 'el mar. pasado',
          narrow: 'el MA pasado',
        ),
        now: MultiLength(
          long: 'este martes',
          short: 'este mar.',
          narrow: 'este MA',
        ),
        next: MultiLength(
          long: 'el próximo martes',
          short: 'el próximo mar.',
          narrow: 'el próximo MA',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} martes',
            other: 'hace {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} mar.',
            other: 'hace {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} MA',
            other: 'hace {0} MA',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} martes',
            other: 'dentro de {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} mar.',
            other: 'dentro de {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} MA',
            other: 'dentro de {0} MA',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el miércoles pasado',
          short: 'el mié. pasado',
          narrow: 'el MI pasado',
        ),
        now: MultiLength(
          long: 'este miércoles',
          short: 'este mié.',
          narrow: 'este MI',
        ),
        next: MultiLength(
          long: 'el próximo miércoles',
          short: 'el próximo mié.',
          narrow: 'el próximo MI',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} miércoles',
            other: 'hace {0} miércoles',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} mié.',
            other: 'hace {0} mié.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} MI',
            other: 'hace {0} MI',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} miércoles',
            other: 'dentro de {0} miércoles',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} mié.',
            other: 'dentro de {0} mié.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} MI',
            other: 'dentro de {0} MI',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el jueves pasado',
          short: 'el jue. pasado',
          narrow: 'el JU pasado',
        ),
        now: MultiLength(
          long: 'este jueves',
          short: 'este jue.',
          narrow: 'este JU',
        ),
        next: MultiLength(
          long: 'el próximo jueves',
          short: 'el próximo jue.',
          narrow: 'el próximo JU',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} jueves',
            other: 'hace {0} jueves',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} jue.',
            other: 'hace {0} jue.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} JU',
            other: 'hace {0} JU',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} jueves',
            other: 'dentro de {0} jueves',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} jue.',
            other: 'dentro de {0} jue.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} JU',
            other: 'dentro de {0} JU',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el viernes pasado',
          short: 'el vie. pasado',
          narrow: 'el VI pasado',
        ),
        now: MultiLength(
          long: 'este viernes',
          short: 'este vie.',
          narrow: 'este VI',
        ),
        next: MultiLength(
          long: 'el próximo viernes',
          short: 'el próximo vie.',
          narrow: 'el próximo VI',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} viernes',
            other: 'hace {0} viernes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} viernes',
            other: 'hace {0} viernes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} viernes',
            other: 'hace {0} viernes',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} viernes',
            other: 'dentro de {0} viernes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} vie.',
            other: 'dentro de {0} vie.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} VI',
            other: 'dentro de {0} VI',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'el sábado pasado',
          short: 'el sáb. pasado',
          narrow: 'el SA pasado',
        ),
        now: MultiLength(
          long: 'este sábado',
          short: 'este sáb.',
          narrow: 'este SA',
        ),
        next: MultiLength(
          long: 'el próximo sábado',
          short: 'el próximo sáb.',
          narrow: 'el próximo SA',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} sábado',
            other: 'hace {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} sáb.',
            other: 'hace {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} sábados',
            other: 'hace {0} sábados',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} sábado',
            other: 'dentro de {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sáb.',
            other: 'dentro de {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} SA',
            other: 'dentro de {0} SA',
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
            one: 'hace {0} hora',
            other: 'hace {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} hora',
            other: 'dentro de {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} h',
            other: 'dentro de {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} h',
            other: 'dentro de {0} h',
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
            one: 'hace {0} minuto',
            other: 'hace {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} min',
            other: 'hace {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} min',
            other: 'hace {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} minuto',
            other: 'dentro de {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} min',
            other: 'dentro de {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} min',
            other: 'dentro de {0} min',
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
          long: 'ahora',
          short: 'ahora',
          narrow: 'ahora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} segundo',
            other: 'hace {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} segundo',
            other: 'dentro de {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} s',
            other: 'dentro de {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} s',
            other: 'dentro de {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'zona horaria',
        short: 'zona',
        narrow: 'zona',
      );
}

class TerritoriesEsPE implements Territories {
  TerritoriesEsPE._();

  @override
  Territory get world => Territory(
        '001',
        'mundo',
      );

  @override
  Territory get africa => Territory(
        '002',
        'África',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'América del Norte',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Sudamérica',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceanía',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'África del Oeste',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Centroamérica',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'África del Este',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'África del Norte',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'África central',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'África del Sur',
      );

  @override
  Territory get americas => Territory(
        '019',
        'América',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Norteamérica',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caribe',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia del Este',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia del Sur',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Asia sudoriental',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europa del Sur',
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
        'Región de Micronesia',
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
        'Asia central',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asia del Oeste',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europa del Este',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europa del Norte',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europa del Oeste',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'África subsahariana',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinoamérica',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Región desconocida',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Isla Ascensión',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Emiratos Árabes Unidos',
    ),
    'AF': Territory(
      'AF',
      'Afganistán',
    ),
    'AG': Territory(
      'AG',
      'Antigua y Barbuda',
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
      'Antártida',
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
      'Islas Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaiyán',
    ),
    'BA': Territory(
      'BA',
      'Bosnia y Herzegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladés',
    ),
    'BE': Territory(
      'BE',
      'Bélgica',
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
      'Baréin',
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
      'San Bartolomé',
    ),
    'BM': Territory(
      'BM',
      'Bermudas',
    ),
    'BN': Territory(
      'BN',
      'Brunéi',
    ),
    'BO': Territory(
      'BO',
      'Bolivia',
    ),
    'BQ': Territory(
      'BQ',
      'Caribe neerlandés',
    ),
    'BR': Territory(
      'BR',
      'Brasil',
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
      'Isla Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botsuana',
    ),
    'BY': Territory(
      'BY',
      'Bielorrusia',
    ),
    'BZ': Territory(
      'BZ',
      'Belice',
    ),
    'CA': Territory(
      'CA',
      'Canadá',
    ),
    'CC': Territory(
      'CC',
      'Islas Cocos',
    ),
    'CD': Territory(
      'CD',
      'República Democrática del Congo',
      variant: 'Congo (República Democrática del Congo)',
    ),
    'CF': Territory(
      'CF',
      'República Centroafricana',
    ),
    'CG': Territory(
      'CG',
      'República del Congo',
      variant: 'Congo (República)',
    ),
    'CH': Territory(
      'CH',
      'Suiza',
    ),
    'CI': Territory(
      'CI',
      'Costa de Marfil',
      variant: 'Costa de Marfil',
    ),
    'CK': Territory(
      'CK',
      'Islas Cook',
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
      'China',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Isla Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Región desconocida (CQ)',
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
      'Curazao',
    ),
    'CX': Territory(
      'CX',
      'Isla de Navidad',
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
      'Alemania',
    ),
    'DG': Territory(
      'DG',
      'Diego García',
    ),
    'DJ': Territory(
      'DJ',
      'Yibuti',
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
      'Argelia',
    ),
    'EA': Territory(
      'EA',
      'Ceuta y Melilla',
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
      'Egipto',
    ),
    'EH': Territory(
      'EH',
      'Sáhara Occidental',
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
      'Fiyi',
    ),
    'FK': Territory(
      'FK',
      'Islas Malvinas',
      variant: 'Islas Malvinas (Islas Falkland)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Islas Feroe',
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
      'Reino Unido',
      short: 'RU',
    ),
    'GD': Territory(
      'GD',
      'Granada',
    ),
    'GE': Territory(
      'GE',
      'Georgia',
    ),
    'GF': Territory(
      'GF',
      'Guayana Francesa',
    ),
    'GG': Territory(
      'GG',
      'Guernesey',
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
      'Islas Georgia del Sur y Sándwich del Sur',
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
      'Guinea-Bisáu',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'RAE de Hong Kong (China)',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Islas Heard y McDonald',
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
      'Islas Canarias',
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
      'Isla de Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Territorio Británico del Océano Índico',
    ),
    'IQ': Territory(
      'IQ',
      'Irak',
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
      'Jamaica',
    ),
    'JO': Territory(
      'JO',
      'Jordania',
    ),
    'JP': Territory(
      'JP',
      'Japón',
    ),
    'KE': Territory(
      'KE',
      'Kenia',
    ),
    'KG': Territory(
      'KG',
      'Kirguistán',
    ),
    'KH': Territory(
      'KH',
      'Camboya',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comoras',
    ),
    'KN': Territory(
      'KN',
      'San Cristóbal y Nieves',
    ),
    'KP': Territory(
      'KP',
      'Corea del Norte',
    ),
    'KR': Territory(
      'KR',
      'Corea del Sur',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Islas Caimán',
    ),
    'KZ': Territory(
      'KZ',
      'Kazajistán',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Líbano',
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
      'Lesoto',
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
      'Marruecos',
    ),
    'MC': Territory(
      'MC',
      'Mónaco',
    ),
    'MD': Territory(
      'MD',
      'Moldavia',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'San Martín',
    ),
    'MG': Territory(
      'MG',
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Islas Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macedonia del Norte',
    ),
    'ML': Territory(
      'ML',
      'Mali',
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
      'RAE de Macao (China)',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Islas Marianas del Norte',
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
      'Malaui',
    ),
    'MX': Territory(
      'MX',
      'México',
    ),
    'MY': Territory(
      'MY',
      'Malasia',
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
      'Nueva Caledonia',
    ),
    'NE': Territory(
      'NE',
      'Níger',
    ),
    'NF': Territory(
      'NF',
      'Isla Norfolk',
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
      'Países Bajos',
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
      'Nueva Zelanda',
      variant: 'Aotearoa (Nueva Zelanda)',
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
      'Perú',
    ),
    'PF': Territory(
      'PF',
      'Polinesia Francesa',
    ),
    'PG': Territory(
      'PG',
      'Papúa Nueva Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filipinas',
    ),
    'PK': Territory(
      'PK',
      'Pakistán',
    ),
    'PL': Territory(
      'PL',
      'Polonia',
    ),
    'PM': Territory(
      'PM',
      'San Pedro y Miquelón',
    ),
    'PN': Territory(
      'PN',
      'Islas Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
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
      'Palaos',
    ),
    'PY': Territory(
      'PY',
      'Paraguay',
    ),
    'QA': Territory(
      'QA',
      'Catar',
    ),
    'QO': Territory(
      'QO',
      'Islas Ultramarinas',
    ),
    'RE': Territory(
      'RE',
      'Reunión',
    ),
    'RO': Territory(
      'RO',
      'Rumania',
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
      'Islas Salomón',
    ),
    'SC': Territory(
      'SC',
      'Seychelles',
    ),
    'SD': Territory(
      'SD',
      'Sudán',
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
      'Santa Elena',
    ),
    'SI': Territory(
      'SI',
      'Eslovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard y Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Eslovaquia',
    ),
    'SL': Territory(
      'SL',
      'Sierra Leona',
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
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Sudán del Sur',
    ),
    'ST': Territory(
      'ST',
      'Santo Tomé y Príncipe',
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
      'Siria',
    ),
    'SZ': Territory(
      'SZ',
      'Esuatini',
      variant: 'Suazilandia',
    ),
    'TA': Territory(
      'TA',
      'Tristán de Acuña',
    ),
    'TC': Territory(
      'TC',
      'Islas Turcas y Caicos',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'Territorios Australes Franceses',
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
      'Tayikistán',
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
      'Turkmenistán',
    ),
    'TN': Territory(
      'TN',
      'Túnez',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turquía',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad y Tobago',
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
      'Ucrania',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Islas menores alejadas de EE. UU.',
    ),
    'UN': Territory(
      'UN',
      'Naciones Unidas',
    ),
    'US': Territory(
      'US',
      'Estados Unidos',
      short: 'EE. UU.',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistán',
    ),
    'VA': Territory(
      'VA',
      'Ciudad del Vaticano',
    ),
    'VC': Territory(
      'VC',
      'San Vicente y las Granadinas',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Islas Vírgenes Británicas',
    ),
    'VI': Territory(
      'VI',
      'Islas Vírgenes de EE. UU.',
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
      'Wallis y Futuna',
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
      'Pseudobidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Yemen',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Sudáfrica',
    ),
    'ZM': Territory(
      'ZM',
      'Zambia',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabue',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesEsPE extends TimeZones {
  TimeZonesEsPE._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'hora de {0}',
            regionFormatDaylight: 'hora de verano de {0}',
            regionFormatStandard: 'hora estándar de {0}',
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
      city: 'Bahía',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahía de Banderas',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Belén',
    ),
    'America/Belize': TimeZoneNames(
      city: 'Belice',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancún',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'Cayena',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Caimán',
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
      city: 'Curazao',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'Eirunepé',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'Fuerte Nelson',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'Gran Turca',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'Granada',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'Guadalupe',
    ),
    'America/Havana': TimeZoneNames(
      city: 'La Habana',
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
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Monticello, Kentucky',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'Los Ángeles',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Lower Prince’s Quarter',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'Maceió',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'Manaos',
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
      city: 'Ciudad de México',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'Miquelón',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'Nasáu',
    ),
    'America/New_York': TimeZoneNames(
      city: 'Nueva York',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Dakota del Norte',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Dakota del Norte',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, Dakota del Norte',
    ),
    'America/Panama': TimeZoneNames(
      city: 'Panamá',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'Puerto Príncipe',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'Puerto España',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'Río Branco',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'Santarém',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'Santiago',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'São Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'San Bartolomé',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'San Juan de Terranova',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'San Cristóbal',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'Santa Lucía',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Santo Tomás',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'San Vicente',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'Tórtola',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'Bermudas',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Islas Canarias',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Cabo Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Islas Feroe',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Reikiavik',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Georgia del Sur',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Santa Elena',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'Ámsterdam',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Astracán',
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
      city: 'Bruselas',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bucarest',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'Büsingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'Chisináu',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Copenhague',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'hora estándar de Irlanda',
      ),
      city: 'Dublín',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'Guernsey',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Isla de Man',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'Estambul',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'Kaliningrado',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiev',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'Kírov',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lisboa',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'Liubliana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'hora de verano británica',
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
      city: 'Moscú',
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
      city: 'Sarátov',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'Simferópol',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'Skopie',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'Sofía',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'Estocolmo',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'Tallin',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Uliánovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'El Vaticano',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Viena',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'Vilna',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Volgogrado',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Varsovia',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zúrich',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'Abiyán',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'Acra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Adís Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Argel',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'Bisáu',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'El Cairo',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'Conakry',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'Dar es-Salam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Yibuti',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'Duala',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'El Aaiún',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'Johannesburgo',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Jartum',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'Lomé',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadiscio',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'Yamena',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'Nuakchot',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'Uagadugú',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'Portonovo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'Santo Tomé',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Trípoli',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'Túnez',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'Adén',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'Ammán',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'Anádyr',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Asjabad',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Baréin',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Bakú',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'Barnaúl',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'Brunéi',
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
    'Asia/Dhaka': TimeZoneNames(
      city: 'Daca',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'Dubái',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Dusambé',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'Hebrón',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'Yakarta',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Jerusalén',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandú',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Khandyga',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macao',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'Magadán',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'Makasar',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Mascate',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Catar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanái',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Kyzylorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangón (Rangún)',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ciudad Ho Chi Minh',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sajalín',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'Samarcanda',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Seúl',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'Shanghái',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'Srednekolimsk',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'Taipéi',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Taskent',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'Tiflis',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teherán',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'Timbu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'Ulán Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Ürümqi',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'Vientián',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Ekaterimburgo',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Ereván',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Navidad',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Comoras',
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
      city: 'Sídney',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Isla de Pascua',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Fiyi',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'Galápagos',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulú',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'Numea',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'Palaos',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Pohnpei',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'Saipán',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'Tahití',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Chuuk',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'Isla Wake',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dumont d’Urville',
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
      city: 'ciudad desconocida',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Hora de Acre',
        standard: 'Hora estándar de Acre',
        daylight: 'Hora de verano de Acre',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'hora de Afganistán',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'hora de África central',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'hora de África oriental',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'hora de Sudáfrica',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'hora de África occidental',
        standard: 'hora estándar de África occidental',
        daylight: 'hora de verano de África occidental',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'hora de Alaska',
        standard: 'hora estándar de Alaska',
        daylight: 'hora de verano de Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'hora del Amazonas',
        standard: 'hora estándar del Amazonas',
        daylight: 'hora de verano del Amazonas',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'hora central',
        standard: 'hora estándar central',
        daylight: 'hora de verano central',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'hora oriental',
        standard: 'hora estándar oriental',
        daylight: 'hora de verano oriental',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'hora de la montaña',
        standard: 'hora estándar de la montaña',
        daylight: 'hora de verano de la montaña',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'hora del Pacífico',
        standard: 'hora estándar del Pacífico',
        daylight: 'hora de verano del Pacífico',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'hora de Anadyr',
        standard: 'hora estándar de Anadyr',
        daylight: 'hora de verano de Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'hora de Apia',
        standard: 'hora estándar de Apia',
        daylight: 'horario de verano de Apia',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Hora de Aktau',
        standard: 'Hora estándar de Aktau',
        daylight: 'Hora de verano de Aktau',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Hora de Aktobe',
        standard: 'Hora estándar de Aktobe',
        daylight: 'Hora de verano de Aktobe',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'hora de Arabia',
        standard: 'hora estándar de Arabia',
        daylight: 'hora de verano de Arabia',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'hora de Argentina',
        standard: 'hora estándar de Argentina',
        daylight: 'hora de verano de Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'hora de Argentina occidental',
        standard: 'hora estándar de Argentina occidental',
        daylight: 'hora de verano de Argentina occidental',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'hora de Armenia',
        standard: 'hora estándar de Armenia',
        daylight: 'hora de verano de Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'hora del Atlántico',
        standard: 'hora estándar del Atlántico',
        daylight: 'hora de verano del Atlántico',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'hora de Australia central',
        standard: 'hora estándar de Australia central',
        daylight: 'hora de verano de Australia central',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'hora de Australia centroccidental',
        standard: 'hora estándar de Australia centroccidental',
        daylight: 'hora de verano de Australia centroccidental',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'hora de Australia oriental',
        standard: 'hora estándar de Australia oriental',
        daylight: 'hora de verano de Australia oriental',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'hora de Australia occidental',
        standard: 'hora estándar de Australia occidental',
        daylight: 'hora de verano de Australia occidental',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'hora de Azerbaiyán',
        standard: 'hora estándar de Azerbaiyán',
        daylight: 'hora de verano de Azerbaiyán',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'hora de las Azores',
        standard: 'hora estándar de las Azores',
        daylight: 'hora de verano de las Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'hora de Bangladés',
        standard: 'hora estándar de Bangladés',
        daylight: 'hora de verano de Bangladés',
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
        daylight: 'hora de verano de Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'hora de Brunéi',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'hora de Cabo Verde',
        standard: 'hora estándar de Cabo Verde',
        daylight: 'hora de verano de Cabo Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'hora estándar de Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'hora de Chatham',
        standard: 'hora estándar de Chatham',
        daylight: 'hora de verano de Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'hora de Chile',
        standard: 'hora estándar de Chile',
        daylight: 'hora de verano de Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'hora de China',
        standard: 'hora estándar de China',
        daylight: 'hora de verano de China',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'hora de Choibalsan',
        standard: 'hora estándar de Choibalsan',
        daylight: 'hora de verano de Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'hora de la Isla de Navidad',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'hora de Islas Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'hora de Colombia',
        standard: 'hora estándar de Colombia',
        daylight: 'hora de verano de Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'hora de las islas Cook',
        standard: 'hora estándar de las islas Cook',
        daylight: 'hora de verano media de las islas Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'hora de Cuba',
        standard: 'hora estándar de Cuba',
        daylight: 'hora de verano de Cuba',
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
        standard: 'hora de Timor Oriental',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'hora de la Isla de Pascua',
        standard: 'hora estándar de Isla de Pascua',
        daylight: 'hora de verano de la Isla de Pascua',
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
        generic: 'hora de Europa central',
        standard: 'hora estándar de Europa central',
        daylight: 'hora de verano de Europa central',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'hora de Europa del Este',
        standard: 'hora estándar de Europa del Este',
        daylight: 'hora de verano de Europa del Este',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'horario del lejano este de Europa',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'hora de Europa del Oeste',
        standard: 'hora estándar de Europa del Oeste',
        daylight: 'hora de verano de Europa del Oeste',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'hora de las Islas Malvinas',
        standard: 'hora estándar de las Islas Malvinas',
        daylight: 'hora de verano de las Islas Malvinas',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'hora de Fiyi',
        standard: 'hora estándar de Fiyi',
        daylight: 'hora de verano de Fiyi',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'hora de la Guayana Francesa',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'hora de las Tierras Australes y Antárticas Francesas',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'hora de Galápagos',
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
        generic: 'hora de Georgia',
        standard: 'hora estándar de Georgia',
        daylight: 'hora de verano de Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'hora de Islas Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'hora del meridiano de Greenwich',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'hora de Groenlandia oriental',
        standard: 'hora estándar de Groenlandia oriental',
        daylight: 'hora de verano de Groenlandia oriental',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'hora de Groenlandia occidental',
        standard: 'hora estándar de Groenlandia occidental',
        daylight: 'hora de verano de Groenlandia occidental',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Hora estándar de Guam',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'hora estándar del Golfo',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'hora de Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'hora de Hawái-Aleutianas',
        standard: 'hora estándar de Hawái-Aleutianas',
        daylight: 'hora de verano de Hawái-Aleutianas',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'hora de Hong Kong',
        standard: 'hora estándar de Hong Kong',
        daylight: 'hora de verano de Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'hora de Hovd',
        standard: 'hora estándar de Hovd',
        daylight: 'hora de verano de Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'hora de India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'hora del océano Índico',
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
        standard: 'hora de Indonesia central',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'hora de Indonesia oriental',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'hora de Indonesia occidental',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'hora de Irán',
        standard: 'hora estándar de Irán',
        daylight: 'hora de verano de Irán',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'hora de Irkutsk',
        standard: 'hora estándar de Irkutsk',
        daylight: 'hora de verano de Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'hora de Israel',
        standard: 'hora estándar de Israel',
        daylight: 'hora de verano de Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'hora de Japón',
        standard: 'hora estándar de Japón',
        daylight: 'hora de verano de Japón',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'hora de Kamchatka',
        standard: 'hora estándar de Kamchatka',
        daylight: 'hora de verano de Kamchatka',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'hora de Kazajistán oriental',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'hora de Kazajistán occidental',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'hora de Corea',
        standard: 'hora estándar de Corea',
        daylight: 'hora de verano de Corea',
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
        generic: 'hora de Krasnoyarsk',
        standard: 'hora estándar de Krasnoyarsk',
        daylight: 'hora de verano de Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'hora de Kirguistán',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Hora de Sri Lanka',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'hora de las Espóradas Ecuatoriales',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'hora de Lord Howe',
        standard: 'hora estándar de Lord Howe',
        daylight: 'hora de verano de Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Hora de Macao',
        standard: 'Hora estándar de Macao',
        daylight: 'Hora de verano de Macao',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'hora de Magadán',
        standard: 'hora estándar de Magadán',
        daylight: 'hora de verano de Magadán',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'hora de Malasia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'hora de Maldivas',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'hora de Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'hora de Islas Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'hora de Mauricio',
        standard: 'hora estándar de Mauricio',
        daylight: 'hora de verano de Mauricio',
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
        generic: 'hora del Pacífico de México',
        standard: 'hora estándar del Pacífico de México',
        daylight: 'hora de verano del Pacífico de México',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'hora de Ulán Bator',
        standard: 'hora estándar de Ulán Bator',
        daylight: 'hora de verano de Ulán Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'hora de Moscú',
        standard: 'hora estándar de Moscú',
        daylight: 'hora de verano de Moscú',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'hora de Myanmar (Birmania)',
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
        generic: 'hora de Nueva Caledonia',
        standard: 'hora estándar de Nueva Caledonia',
        daylight: 'hora de verano de Nueva Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'hora de Nueva Zelanda',
        standard: 'hora estándar de Nueva Zelanda',
        daylight: 'hora de verano de Nueva Zelanda',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'hora de Terranova',
        standard: 'hora estándar de Terranova',
        daylight: 'hora de verano de Terranova',
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
        generic: 'hora de la Isla Norfolk',
        standard: 'hora estándar de la Isla Norfolk',
        daylight: 'hora de verano de la Isla Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'hora de Fernando de Noronha',
        standard: 'hora estándar de Fernando de Noronha',
        daylight: 'hora de verano de Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Hora de las Islas Marianas del Norte',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'hora de Novosibirsk',
        standard: 'hora estándar de Novosibirsk',
        daylight: 'hora de verano de Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'hora de Omsk',
        standard: 'hora estándar de Omsk',
        daylight: 'hora de verano de Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'hora de Pakistán',
        standard: 'hora estándar de Pakistán',
        daylight: 'hora de verano de Pakistán',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'hora de Palaos',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'hora de Papúa Nueva Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'hora de Paraguay',
        standard: 'hora estándar de Paraguay',
        daylight: 'hora de verano de Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'hora de Perú',
        standard: 'hora estándar de Perú',
        daylight: 'hora de verano de Perú',
      ),
      short: TimeZoneName(
        generic: 'PET',
        standard: 'PET',
        daylight: 'PEST',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'hora de Filipinas',
        standard: 'hora estándar de Filipinas',
        daylight: 'hora de verano de Filipinas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'hora de las Islas Fénix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'hora de San Pedro y Miquelón',
        standard: 'hora estándar de San Pedro y Miquelón',
        daylight: 'hora de verano de San Pedro y Miquelón',
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
        standard: 'hora de Pionyang',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Hora de Qyzylorda',
        standard: 'Hora estándar de Qyzylorda',
        daylight: 'Hora de verano de Qyzylorda',
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
        generic: 'hora de Sajalín',
        standard: 'hora estándar de Sajalín',
        daylight: 'hora de verano de Sajalín',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'hora de Samara',
        standard: 'hora estándar de Samara',
        daylight: 'hora de verano de Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'hora de Samoa',
        standard: 'hora estándar de Samoa',
        daylight: 'hora de verano de Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'hora de Seychelles',
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
        standard: 'hora de Islas Salomón',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'hora de Georgia del Sur',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'hora de Surinam',
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
        generic: 'hora de Taipéi',
        standard: 'hora estándar de Taipéi',
        daylight: 'hora de verano de Taipéi',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'hora de Tayikistán',
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
        daylight: 'hora de verano de Tonga',
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
        daylight: 'hora de verano de Turkmenistán',
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
        generic: 'hora de Uruguay',
        standard: 'hora estándar de Uruguay',
        daylight: 'hora de verano de Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'hora de Uzbekistán',
        standard: 'hora estándar de Uzbekistán',
        daylight: 'hora de verano de Uzbekistán',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'hora de Vanuatu',
        standard: 'hora estándar de Vanuatu',
        daylight: 'hora de verano de Vanuatu',
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
        daylight: 'hora de verano de Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'hora de Volgogrado',
        standard: 'hora estándar de Volgogrado',
        daylight: 'hora de verano de Volgogrado',
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
        standard: 'hora de Isla Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'hora de Wallis y Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'hora de Yakutsk',
        standard: 'hora estándar de Yakutsk',
        daylight: 'hora de verano de Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'hora de Ekaterimburgo',
        standard: 'hora estándar de Ekaterimburgo',
        daylight: 'hora de verano de Ekaterimburgo',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'hora de Yukón',
      ),
    ),
  }, (key) => key.toLowerCase());
}
