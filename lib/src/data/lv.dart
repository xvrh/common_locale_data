import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'lv';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataLv implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataLv();

  static final _dateFields = DateFieldsLv._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesLv._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsLv._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsLv._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsLv._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesLv._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesLv._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesLv extends Languages {
  LanguagesLv._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afāru',
    ),
    'ab': Language(
      'ab',
      'abhāzu',
    ),
    'ace': Language(
      'ace',
      'ačinu',
    ),
    'ach': Language(
      'ach',
      'ačolu',
    ),
    'ada': Language(
      'ada',
      'adangmu',
    ),
    'ady': Language(
      'ady',
      'adigu',
    ),
    'ae': Language(
      'ae',
      'avesta',
    ),
    'af': Language(
      'af',
      'afrikandu',
    ),
    'afh': Language(
      'afh',
      'afrihili',
    ),
    'agq': Language(
      'agq',
      'aghemu',
    ),
    'ain': Language(
      'ain',
      'ainu',
    ),
    'ak': Language(
      'ak',
      'akanu',
    ),
    'akk': Language(
      'akk',
      'akadiešu',
    ),
    'ale': Language(
      'ale',
      'aleutu',
    ),
    'alt': Language(
      'alt',
      'dienvidaltajiešu',
    ),
    'am': Language(
      'am',
      'amharu',
    ),
    'an': Language(
      'an',
      'aragoniešu',
    ),
    'ang': Language(
      'ang',
      'senangļu',
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
      'arābu',
    ),
    'ar-001': Language(
      'ar-001',
      'mūsdienu standarta arābu',
    ),
    'arc': Language(
      'arc',
      'aramiešu',
    ),
    'arn': Language(
      'arn',
      'araukāņu',
    ),
    'arp': Language(
      'arp',
      'arapahu',
    ),
    'ars': Language(
      'ars',
      'ņedžu arābu',
    ),
    'arw': Language(
      'arw',
      'aravaku',
    ),
    'as': Language(
      'as',
      'asamiešu',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'astūriešu',
    ),
    'atj': Language(
      'atj',
      'atikameku',
    ),
    'av': Language(
      'av',
      'avāru',
    ),
    'awa': Language(
      'awa',
      'avadhu',
    ),
    'ay': Language(
      'ay',
      'aimaru',
    ),
    'az': Language(
      'az',
      'azerbaidžāņu',
      short: 'azerbaidžāņu',
    ),
    'ba': Language(
      'ba',
      'baškīru',
    ),
    'bal': Language(
      'bal',
      'beludžu',
    ),
    'ban': Language(
      'ban',
      'baliešu',
    ),
    'bas': Language(
      'bas',
      'basu',
    ),
    'bax': Language(
      'bax',
      'bamumu',
    ),
    'bbj': Language(
      'bbj',
      'gomalu',
    ),
    'be': Language(
      'be',
      'baltkrievu',
    ),
    'bej': Language(
      'bej',
      'bedžu',
    ),
    'bem': Language(
      'bem',
      'bembu',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bfd': Language(
      'bfd',
      'bafutu',
    ),
    'bg': Language(
      'bg',
      'bulgāru',
    ),
    'bgc': Language(
      'bgc',
      'harjanvi',
    ),
    'bgn': Language(
      'bgn',
      'rietumbeludžu',
    ),
    'bho': Language(
      'bho',
      'bhodžpūru',
    ),
    'bi': Language(
      'bi',
      'bišlamā',
    ),
    'bik': Language(
      'bik',
      'bikolu',
    ),
    'bin': Language(
      'bin',
      'binu',
    ),
    'bkm': Language(
      'bkm',
      'komu',
    ),
    'bla': Language(
      'bla',
      'siksiku',
    ),
    'bm': Language(
      'bm',
      'bambaru',
    ),
    'bn': Language(
      'bn',
      'bengāļu',
    ),
    'bo': Language(
      'bo',
      'tibetiešu',
    ),
    'br': Language(
      'br',
      'bretoņu',
    ),
    'bra': Language(
      'bra',
      'bradžiešu',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosniešu',
    ),
    'bss': Language(
      'bss',
      'nkosi',
    ),
    'bua': Language(
      'bua',
      'burjatu',
    ),
    'bug': Language(
      'bug',
      'bugu',
    ),
    'bum': Language(
      'bum',
      'bulu',
    ),
    'byn': Language(
      'byn',
      'bilinu',
    ),
    'byv': Language(
      'byv',
      'medumbu',
    ),
    'ca': Language(
      'ca',
      'katalāņu',
    ),
    'cad': Language(
      'cad',
      'kadu',
    ),
    'car': Language(
      'car',
      'karību',
    ),
    'cay': Language(
      'cay',
      'kajuga',
    ),
    'cch': Language(
      'cch',
      'atsamu',
    ),
    'ccp': Language(
      'ccp',
      'čakmu',
    ),
    'ce': Language(
      'ce',
      'čečenu',
    ),
    'ceb': Language(
      'ceb',
      'sebuāņu',
    ),
    'cgg': Language(
      'cgg',
      'kiga',
    ),
    'ch': Language(
      'ch',
      'čamorru',
    ),
    'chb': Language(
      'chb',
      'čibču',
    ),
    'chg': Language(
      'chg',
      'džagatajs',
    ),
    'chk': Language(
      'chk',
      'čūku',
    ),
    'chm': Language(
      'chm',
      'mariešu',
    ),
    'chn': Language(
      'chn',
      'činuku žargons',
    ),
    'cho': Language(
      'cho',
      'čoktavu',
    ),
    'chp': Language(
      'chp',
      'čipevaianu',
    ),
    'chr': Language(
      'chr',
      'čiroku',
    ),
    'chy': Language(
      'chy',
      'šejenu',
    ),
    'ckb': Language(
      'ckb',
      'centrālkurdu',
      variant: 'sorani kurdu',
      menu: 'centrālkurdu',
    ),
    'clc': Language(
      'clc',
      'čilkotīnu',
    ),
    'co': Language(
      'co',
      'korsikāņu',
    ),
    'cop': Language(
      'cop',
      'koptu',
    ),
    'cr': Language(
      'cr',
      'krī',
    ),
    'crg': Language(
      'crg',
      'mičifu',
    ),
    'crh': Language(
      'crh',
      'Krimas tatāru',
    ),
    'crj': Language(
      'crj',
      'dienvidaustrumu krī',
    ),
    'crk': Language(
      'crk',
      'līdzenumu krī',
    ),
    'crl': Language(
      'crl',
      'ziemeļaustrumu krī',
    ),
    'crm': Language(
      'crm',
      'mūsu krī',
    ),
    'crr': Language(
      'crr',
      'Karolīnas algonkinu',
    ),
    'crs': Language(
      'crs',
      'franciskā kreoliskā valoda (Seišelu salas)',
    ),
    'cs': Language(
      'cs',
      'čehu',
    ),
    'csb': Language(
      'csb',
      'kašubu',
    ),
    'csw': Language(
      'csw',
      'purvu krī',
    ),
    'cu': Language(
      'cu',
      'baznīcslāvu',
    ),
    'cv': Language(
      'cv',
      'čuvašu',
    ),
    'cy': Language(
      'cy',
      'velsiešu',
    ),
    'da': Language(
      'da',
      'dāņu',
    ),
    'dak': Language(
      'dak',
      'dakotu',
    ),
    'dar': Language(
      'dar',
      'dargu',
    ),
    'dav': Language(
      'dav',
      'taitu',
    ),
    'de': Language(
      'de',
      'vācu',
    ),
    'de-CH': Language(
      'de-CH',
      'augšvācu (Šveice)',
    ),
    'del': Language(
      'del',
      'delavēru',
    ),
    'den': Language(
      'den',
      'sleivu',
    ),
    'dgr': Language(
      'dgr',
      'dogribu',
    ),
    'din': Language(
      'din',
      'dinku',
    ),
    'dje': Language(
      'dje',
      'zarmu',
    ),
    'doi': Language(
      'doi',
      'dogru',
    ),
    'dsb': Language(
      'dsb',
      'lejassorbu',
    ),
    'dua': Language(
      'dua',
      'dualu',
    ),
    'dum': Language(
      'dum',
      'vidusholandiešu',
    ),
    'dv': Language(
      'dv',
      'maldīviešu',
    ),
    'dyo': Language(
      'dyo',
      'diola-fonjī',
    ),
    'dyu': Language(
      'dyu',
      'diūlu',
    ),
    'dz': Language(
      'dz',
      'dzongke',
    ),
    'dzg': Language(
      'dzg',
      'dazu',
    ),
    'ebu': Language(
      'ebu',
      'kjembu',
    ),
    'ee': Language(
      'ee',
      'evu',
    ),
    'efi': Language(
      'efi',
      'efiku',
    ),
    'egy': Language(
      'egy',
      'ēģiptiešu',
    ),
    'eka': Language(
      'eka',
      'ekadžuku',
    ),
    'el': Language(
      'el',
      'grieķu',
    ),
    'elx': Language(
      'elx',
      'elamiešu',
    ),
    'en': Language(
      'en',
      'angļu',
    ),
    'en-GB': Language(
      'en-GB',
      'angļu (Lielbritānija)',
      short: 'angļu (Lielbritānija)',
    ),
    'enm': Language(
      'enm',
      'vidusangļu',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'spāņu',
    ),
    'et': Language(
      'et',
      'igauņu',
    ),
    'eu': Language(
      'eu',
      'basku',
    ),
    'ewo': Language(
      'ewo',
      'evondu',
    ),
    'fa': Language(
      'fa',
      'persiešu',
    ),
    'fa-AF': Language(
      'fa-AF',
      'darī',
    ),
    'fan': Language(
      'fan',
      'fangu',
    ),
    'fat': Language(
      'fat',
      'fantu',
    ),
    'ff': Language(
      'ff',
      'fulu',
    ),
    'fi': Language(
      'fi',
      'somu',
    ),
    'fil': Language(
      'fil',
      'filipīniešu',
    ),
    'fj': Language(
      'fj',
      'fidžiešu',
    ),
    'fo': Language(
      'fo',
      'fēru',
    ),
    'fon': Language(
      'fon',
      'fonu',
    ),
    'fr': Language(
      'fr',
      'franču',
    ),
    'frc': Language(
      'frc',
      'kadžūnu franču',
    ),
    'frm': Language(
      'frm',
      'vidusfranču',
    ),
    'fro': Language(
      'fro',
      'senfranču',
    ),
    'frr': Language(
      'frr',
      'ziemeļfrīzu',
    ),
    'frs': Language(
      'frs',
      'austrumfrīzu',
    ),
    'fur': Language(
      'fur',
      'friūlu',
    ),
    'fy': Language(
      'fy',
      'rietumfrīzu',
    ),
    'ga': Language(
      'ga',
      'īru',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauzu',
    ),
    'gay': Language(
      'gay',
      'gajo',
    ),
    'gba': Language(
      'gba',
      'gbaju',
    ),
    'gd': Language(
      'gd',
      'skotu gēlu',
    ),
    'gez': Language(
      'gez',
      'gēzu',
    ),
    'gil': Language(
      'gil',
      'kiribatiešu',
    ),
    'gl': Language(
      'gl',
      'galisiešu',
    ),
    'gmh': Language(
      'gmh',
      'vidusaugšvācu',
    ),
    'gn': Language(
      'gn',
      'gvaranu',
    ),
    'goh': Language(
      'goh',
      'senaugšvācu',
    ),
    'gon': Language(
      'gon',
      'gondu valodas',
    ),
    'gor': Language(
      'gor',
      'gorontalu',
    ),
    'got': Language(
      'got',
      'gotu',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'sengrieķu',
    ),
    'gsw': Language(
      'gsw',
      'Šveices vācu',
    ),
    'gu': Language(
      'gu',
      'gudžaratu',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'meniešu',
    ),
    'gwi': Language(
      'gwi',
      'kučinu',
    ),
    'ha': Language(
      'ha',
      'hausu',
    ),
    'hai': Language(
      'hai',
      'haidu',
    ),
    'haw': Language(
      'haw',
      'havajiešu',
    ),
    'hax': Language(
      'hax',
      'dienvidhaidu',
    ),
    'he': Language(
      'he',
      'ivrits',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hil': Language(
      'hil',
      'hiligainonu',
    ),
    'hit': Language(
      'hit',
      'hetu',
    ),
    'hmn': Language(
      'hmn',
      'hmongu',
    ),
    'ho': Language(
      'ho',
      'hirimotu',
    ),
    'hr': Language(
      'hr',
      'horvātu',
    ),
    'hsb': Language(
      'hsb',
      'augšsorbu',
    ),
    'ht': Language(
      'ht',
      'haitiešu',
    ),
    'hu': Language(
      'hu',
      'ungāru',
    ),
    'hup': Language(
      'hup',
      'hupu',
    ),
    'hur': Language(
      'hur',
      'halkomelenu',
    ),
    'hy': Language(
      'hy',
      'armēņu',
    ),
    'hz': Language(
      'hz',
      'hereru',
    ),
    'ia': Language(
      'ia',
      'interlingva',
    ),
    'iba': Language(
      'iba',
      'ibanu',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indonēziešu',
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
      'Sičuaņas ji',
    ),
    'ik': Language(
      'ik',
      'inupiaku',
    ),
    'ikt': Language(
      'ikt',
      'Rietumkanādas inuītu',
    ),
    'ilo': Language(
      'ilo',
      'iloku',
    ),
    'inh': Language(
      'inh',
      'ingušu',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandiešu',
    ),
    'it': Language(
      'it',
      'itāļu',
    ),
    'iu': Language(
      'iu',
      'inuītu',
    ),
    'ja': Language(
      'ja',
      'japāņu',
    ),
    'jbo': Language(
      'jbo',
      'ložbans',
    ),
    'jgo': Language(
      'jgo',
      'ngomba',
    ),
    'jmc': Language(
      'jmc',
      'mačamu',
    ),
    'jpr': Language(
      'jpr',
      'jūdpersiešu',
    ),
    'jrb': Language(
      'jrb',
      'jūdarābu',
    ),
    'jv': Language(
      'jv',
      'javiešu',
    ),
    'ka': Language(
      'ka',
      'gruzīnu',
    ),
    'kaa': Language(
      'kaa',
      'karakalpaku',
    ),
    'kab': Language(
      'kab',
      'kabilu',
    ),
    'kac': Language(
      'kac',
      'kačinu',
    ),
    'kaj': Language(
      'kaj',
      'kadži',
    ),
    'kam': Language(
      'kam',
      'kambu',
    ),
    'kaw': Language(
      'kaw',
      'kāvi',
    ),
    'kbd': Language(
      'kbd',
      'kabardiešu',
    ),
    'kbl': Language(
      'kbl',
      'kaņembu',
    ),
    'kcg': Language(
      'kcg',
      'katabu',
    ),
    'kde': Language(
      'kde',
      'makonde',
    ),
    'kea': Language(
      'kea',
      'kaboverdiešu',
    ),
    'kfo': Language(
      'kfo',
      'koru',
    ),
    'kg': Language(
      'kg',
      'kongu',
    ),
    'kgp': Language(
      'kgp',
      'kaingangs',
    ),
    'kha': Language(
      'kha',
      'khasu',
    ),
    'kho': Language(
      'kho',
      'hotaniešu',
    ),
    'khq': Language(
      'khq',
      'koiračiinī',
    ),
    'ki': Language(
      'ki',
      'kikuju',
    ),
    'kj': Language(
      'kj',
      'kvaņamu',
    ),
    'kk': Language(
      'kk',
      'kazahu',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grenlandiešu',
    ),
    'kln': Language(
      'kln',
      'kalendžīnu',
    ),
    'km': Language(
      'km',
      'khmeru',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'kannadu',
    ),
    'ko': Language(
      'ko',
      'korejiešu',
    ),
    'koi': Language(
      'koi',
      'komiešu-permiešu',
    ),
    'kok': Language(
      'kok',
      'konkanu',
    ),
    'kos': Language(
      'kos',
      'kosrājiešu',
    ),
    'kpe': Language(
      'kpe',
      'kpellu',
    ),
    'kr': Language(
      'kr',
      'kanuru',
    ),
    'krc': Language(
      'krc',
      'karačaju un balkāru',
    ),
    'krl': Language(
      'krl',
      'karēļu',
    ),
    'kru': Language(
      'kru',
      'kuruhu',
    ),
    'ks': Language(
      'ks',
      'kašmiriešu',
    ),
    'ksb': Language(
      'ksb',
      'šambalu',
    ),
    'ksf': Language(
      'ksf',
      'bafiju',
    ),
    'ksh': Language(
      'ksh',
      'Ķelnes vācu',
    ),
    'ku': Language(
      'ku',
      'kurdu',
    ),
    'kum': Language(
      'kum',
      'kumiku',
    ),
    'kut': Language(
      'kut',
      'kutenaju',
    ),
    'kv': Language(
      'kv',
      'komiešu',
    ),
    'kw': Language(
      'kw',
      'korniešu',
    ),
    'kwk': Language(
      'kwk',
      'kvakvala',
    ),
    'ky': Language(
      'ky',
      'kirgīzu',
    ),
    'la': Language(
      'la',
      'latīņu',
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
      'landu',
    ),
    'lam': Language(
      'lam',
      'lambu',
    ),
    'lb': Language(
      'lb',
      'luksemburgiešu',
    ),
    'lez': Language(
      'lez',
      'lezgīnu',
    ),
    'lg': Language(
      'lg',
      'gandu',
    ),
    'li': Language(
      'li',
      'limburgiešu',
    ),
    'lil': Language(
      'lil',
      'lilluetu',
    ),
    'lkt': Language(
      'lkt',
      'lakotu',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laosiešu',
    ),
    'lol': Language(
      'lol',
      'mongu',
    ),
    'lou': Language(
      'lou',
      'Luiziānas kreolu',
    ),
    'loz': Language(
      'loz',
      'lozu',
    ),
    'lrc': Language(
      'lrc',
      'ziemeļluru',
    ),
    'lsm': Language(
      'lsm',
      'sāmia',
    ),
    'lt': Language(
      'lt',
      'lietuviešu',
    ),
    'lu': Language(
      'lu',
      'lubakatanga',
    ),
    'lua': Language(
      'lua',
      'lubalulva',
    ),
    'lui': Language(
      'lui',
      'luisenu',
    ),
    'lun': Language(
      'lun',
      'lundu',
    ),
    'luo': Language(
      'luo',
      'luo',
    ),
    'lus': Language(
      'lus',
      'lušeju',
    ),
    'luy': Language(
      'luy',
      'luhju',
    ),
    'lv': Language(
      'lv',
      'latviešu',
    ),
    'mad': Language(
      'mad',
      'maduriešu',
    ),
    'maf': Language(
      'maf',
      'mafu',
    ),
    'mag': Language(
      'mag',
      'magahiešu',
    ),
    'mai': Language(
      'mai',
      'maithili',
    ),
    'mak': Language(
      'mak',
      'makasaru',
    ),
    'man': Language(
      'man',
      'mandingu',
    ),
    'mas': Language(
      'mas',
      'masaju',
    ),
    'mde': Language(
      'mde',
      'mabu',
    ),
    'mdf': Language(
      'mdf',
      'mokšu',
    ),
    'mdr': Language(
      'mdr',
      'mandaru',
    ),
    'men': Language(
      'men',
      'mendu',
    ),
    'mer': Language(
      'mer',
      'meru',
    ),
    'mfe': Language(
      'mfe',
      'Maurīcijas kreolu',
    ),
    'mg': Language(
      'mg',
      'malagasu',
    ),
    'mga': Language(
      'mga',
      'vidusīru',
    ),
    'mgh': Language(
      'mgh',
      'makua',
    ),
    'mgo': Language(
      'mgo',
      'metu',
    ),
    'mh': Language(
      'mh',
      'māršaliešu',
    ),
    'mi': Language(
      'mi',
      'maoru',
    ),
    'mic': Language(
      'mic',
      'mikmaku',
    ),
    'min': Language(
      'min',
      'minangkabavu',
    ),
    'mk': Language(
      'mk',
      'maķedoniešu',
    ),
    'ml': Language(
      'ml',
      'malajalu',
    ),
    'mn': Language(
      'mn',
      'mongoļu',
    ),
    'mnc': Language(
      'mnc',
      'mandžūru',
    ),
    'mni': Language(
      'mni',
      'manipūru',
    ),
    'moe': Language(
      'moe',
      'motanju',
    ),
    'moh': Language(
      'moh',
      'mohauku',
    ),
    'mos': Language(
      'mos',
      'mosu',
    ),
    'mr': Language(
      'mr',
      'marathu',
    ),
    'ms': Language(
      'ms',
      'malajiešu',
    ),
    'mt': Language(
      'mt',
      'maltiešu',
    ),
    'mua': Language(
      'mua',
      'mundangu',
    ),
    'mul': Language(
      'mul',
      'vairākas valodas',
    ),
    'mus': Language(
      'mus',
      'krīku',
    ),
    'mwl': Language(
      'mwl',
      'mirandiešu',
    ),
    'mwr': Language(
      'mwr',
      'marvaru',
    ),
    'my': Language(
      'my',
      'birmiešu',
    ),
    'mye': Language(
      'mye',
      'mjenu',
    ),
    'myv': Language(
      'myv',
      'erzju',
    ),
    'mzn': Language(
      'mzn',
      'mazanderāņu',
    ),
    'na': Language(
      'na',
      'nauruiešu',
    ),
    'nap': Language(
      'nap',
      'neapoliešu',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norvēģu bukmols',
    ),
    'nd': Language(
      'nd',
      'ziemeļndebelu',
    ),
    'nds': Language(
      'nds',
      'lejasvācu',
    ),
    'nds-NL': Language(
      'nds-NL',
      'lejassakšu',
    ),
    'ne': Language(
      'ne',
      'nepāliešu',
    ),
    'new': Language(
      'new',
      'nevaru',
    ),
    'ng': Language(
      'ng',
      'ndongu',
    ),
    'nia': Language(
      'nia',
      'njasu',
    ),
    'niu': Language(
      'niu',
      'niuāņu',
    ),
    'nl': Language(
      'nl',
      'holandiešu',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flāmu',
    ),
    'nmg': Language(
      'nmg',
      'kvasio',
    ),
    'nn': Language(
      'nn',
      'jaunnorvēģu',
    ),
    'nnh': Language(
      'nnh',
      'ngjembūnu',
    ),
    'no': Language(
      'no',
      'norvēģu',
    ),
    'nog': Language(
      'nog',
      'nogaju',
    ),
    'non': Language(
      'non',
      'sennorvēģu',
    ),
    'nqo': Language(
      'nqo',
      'nko',
    ),
    'nr': Language(
      'nr',
      'dienvidndebelu',
    ),
    'nso': Language(
      'nso',
      'ziemeļsotu',
    ),
    'nus': Language(
      'nus',
      'nueru',
    ),
    'nv': Language(
      'nv',
      'navahu',
    ),
    'nwc': Language(
      'nwc',
      'klasiskā nevaru',
    ),
    'ny': Language(
      'ny',
      'čičeva',
    ),
    'nym': Language(
      'nym',
      'ņamvezu',
    ),
    'nyn': Language(
      'nyn',
      'ņankolu',
    ),
    'nyo': Language(
      'nyo',
      'ņoru',
    ),
    'nzi': Language(
      'nzi',
      'nzemu',
    ),
    'oc': Language(
      'oc',
      'oksitāņu',
    ),
    'oj': Language(
      'oj',
      'odžibvu',
    ),
    'ojb': Language(
      'ojb',
      'ziemeļrietumu odžibvu',
    ),
    'ojc': Language(
      'ojc',
      'centrālā odžibvu',
    ),
    'ojs': Language(
      'ojs',
      'odži-krī',
    ),
    'ojw': Language(
      'ojw',
      'rietumodžibvu',
    ),
    'oka': Language(
      'oka',
      'okanaganu',
    ),
    'om': Language(
      'om',
      'oromu',
    ),
    'or': Language(
      'or',
      'oriju',
    ),
    'os': Language(
      'os',
      'osetīnu',
    ),
    'osa': Language(
      'osa',
      'važāžu',
    ),
    'ota': Language(
      'ota',
      'turku osmaņu',
    ),
    'pa': Language(
      'pa',
      'pandžabu',
    ),
    'pag': Language(
      'pag',
      'pangasinanu',
    ),
    'pal': Language(
      'pal',
      'pehlevi',
    ),
    'pam': Language(
      'pam',
      'pampanganu',
    ),
    'pap': Language(
      'pap',
      'papjamento',
    ),
    'pau': Language(
      'pau',
      'palaviešu',
    ),
    'pcm': Language(
      'pcm',
      'Nigērijas pidžinvaloda',
    ),
    'peo': Language(
      'peo',
      'senpersu',
    ),
    'phn': Language(
      'phn',
      'feniķiešu',
    ),
    'pi': Language(
      'pi',
      'pāli',
    ),
    'pis': Language(
      'pis',
      'pidžinvaloda',
    ),
    'pl': Language(
      'pl',
      'poļu',
    ),
    'pon': Language(
      'pon',
      'ponapiešu',
    ),
    'pqm': Language(
      'pqm',
      'malisetu-pasamakvodi',
    ),
    'prg': Language(
      'prg',
      'prūšu',
    ),
    'pro': Language(
      'pro',
      'senprovansiešu',
    ),
    'ps': Language(
      'ps',
      'puštu',
    ),
    'pt': Language(
      'pt',
      'portugāļu',
    ),
    'qu': Language(
      'qu',
      'kečvu',
    ),
    'quc': Language(
      'quc',
      'kiče',
    ),
    'raj': Language(
      'raj',
      'radžastāņu',
    ),
    'rap': Language(
      'rap',
      'rapanuju',
    ),
    'rar': Language(
      'rar',
      'rarotongiešu',
    ),
    'rhg': Language(
      'rhg',
      'rohindžu',
    ),
    'rm': Language(
      'rm',
      'retoromāņu',
    ),
    'rn': Language(
      'rn',
      'rundu',
    ),
    'ro': Language(
      'ro',
      'rumāņu',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldāvu',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'čigānu',
    ),
    'ru': Language(
      'ru',
      'krievu',
    ),
    'rup': Language(
      'rup',
      'aromūnu',
    ),
    'rw': Language(
      'rw',
      'kiņaruanda',
    ),
    'rwk': Language(
      'rwk',
      'ruanda',
    ),
    'sa': Language(
      'sa',
      'sanskrits',
    ),
    'sad': Language(
      'sad',
      'sandavu',
    ),
    'sah': Language(
      'sah',
      'jakutu',
    ),
    'sam': Language(
      'sam',
      'Samārijas aramiešu',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sas': Language(
      'sas',
      'sasaku',
    ),
    'sat': Language(
      'sat',
      'santalu',
    ),
    'sba': Language(
      'sba',
      'ngambeju',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sardīniešu',
    ),
    'scn': Language(
      'scn',
      'sicīliešu',
    ),
    'sco': Language(
      'sco',
      'skotu',
    ),
    'sd': Language(
      'sd',
      'sindhu',
    ),
    'sdh': Language(
      'sdh',
      'dienvidkurdu',
    ),
    'se': Language(
      'se',
      'ziemeļsāmu',
    ),
    'see': Language(
      'see',
      'seneku',
    ),
    'seh': Language(
      'seh',
      'senu',
    ),
    'sel': Language(
      'sel',
      'selkupu',
    ),
    'ses': Language(
      'ses',
      'koiraboro senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'senīru',
    ),
    'sh': Language(
      'sh',
      'serbu–horvātu',
    ),
    'shi': Language(
      'shi',
      'šilhu',
    ),
    'shn': Language(
      'shn',
      'šanu',
    ),
    'shu': Language(
      'shu',
      'Čadas arābu',
    ),
    'si': Language(
      'si',
      'singāļu',
    ),
    'sid': Language(
      'sid',
      'sidamu',
    ),
    'sk': Language(
      'sk',
      'slovāku',
    ),
    'sl': Language(
      'sl',
      'slovēņu',
    ),
    'slh': Language(
      'slh',
      'dienvidlušucīdu',
    ),
    'sm': Language(
      'sm',
      'samoāņu',
    ),
    'sma': Language(
      'sma',
      'dienvidsāmu',
    ),
    'smj': Language(
      'smj',
      'Luleo sāmu',
    ),
    'smn': Language(
      'smn',
      'Inari sāmu',
    ),
    'sms': Language(
      'sms',
      'skoltsāmu',
    ),
    'sn': Language(
      'sn',
      'šonu',
    ),
    'snk': Language(
      'snk',
      'soninku',
    ),
    'so': Language(
      'so',
      'somāļu',
    ),
    'sog': Language(
      'sog',
      'sogdiešu',
    ),
    'sq': Language(
      'sq',
      'albāņu',
    ),
    'sr': Language(
      'sr',
      'serbu',
    ),
    'srn': Language(
      'srn',
      'sranantogo',
    ),
    'srr': Language(
      'srr',
      'serēru',
    ),
    'ss': Language(
      'ss',
      'svatu',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'dienvidsotu',
    ),
    'str': Language(
      'str',
      'šauruma sališu',
    ),
    'su': Language(
      'su',
      'zundu',
    ),
    'suk': Language(
      'suk',
      'sukumu',
    ),
    'sus': Language(
      'sus',
      'susu',
    ),
    'sux': Language(
      'sux',
      'šumeru',
    ),
    'sv': Language(
      'sv',
      'zviedru',
    ),
    'sw': Language(
      'sw',
      'svahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'svahili (Kongo)',
    ),
    'swb': Language(
      'swb',
      'komoru',
    ),
    'syc': Language(
      'syc',
      'klasiskā sīriešu',
    ),
    'syr': Language(
      'syr',
      'sīriešu',
    ),
    'ta': Language(
      'ta',
      'tamilu',
    ),
    'tce': Language(
      'tce',
      'dienvidtutčonu',
    ),
    'te': Language(
      'te',
      'telugu',
    ),
    'tem': Language(
      'tem',
      'temnu',
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
      'tetumu',
    ),
    'tg': Language(
      'tg',
      'tadžiku',
    ),
    'tgx': Language(
      'tgx',
      'tagišu',
    ),
    'th': Language(
      'th',
      'taju',
    ),
    'tht': Language(
      'tht',
      'tahltanu',
    ),
    'ti': Language(
      'ti',
      'tigrinja',
    ),
    'tig': Language(
      'tig',
      'tigru',
    ),
    'tiv': Language(
      'tiv',
      'tivu',
    ),
    'tk': Language(
      'tk',
      'turkmēņu',
    ),
    'tkl': Language(
      'tkl',
      'tokelaviešu',
    ),
    'tl': Language(
      'tl',
      'tagalu',
    ),
    'tlh': Language(
      'tlh',
      'klingoņu',
    ),
    'tli': Language(
      'tli',
      'tlinkitu',
    ),
    'tmh': Language(
      'tmh',
      'tuaregu',
    ),
    'tn': Language(
      'tn',
      'cvanu',
    ),
    'to': Language(
      'to',
      'tongiešu',
    ),
    'tog': Language(
      'tog',
      'Njasas tongu',
    ),
    'tok': Language(
      'tok',
      'tokiponu',
    ),
    'tpi': Language(
      'tpi',
      'tokpisins',
    ),
    'tr': Language(
      'tr',
      'turku',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'congu',
    ),
    'tsi': Language(
      'tsi',
      'cimšiāņu',
    ),
    'tt': Language(
      'tt',
      'tatāru',
    ),
    'ttm': Language(
      'ttm',
      'ziemeļu tučonu',
    ),
    'tum': Language(
      'tum',
      'tumbuku',
    ),
    'tvl': Language(
      'tvl',
      'tuvaliešu',
    ),
    'tw': Language(
      'tw',
      'tvī',
    ),
    'twq': Language(
      'twq',
      'tasavaku',
    ),
    'ty': Language(
      'ty',
      'taitiešu',
    ),
    'tyv': Language(
      'tyv',
      'tuviešu',
    ),
    'tzm': Language(
      'tzm',
      'Centrālmarokas tamazīts',
    ),
    'udm': Language(
      'udm',
      'udmurtu',
    ),
    'ug': Language(
      'ug',
      'uiguru',
    ),
    'uga': Language(
      'uga',
      'ugaritiešu',
    ),
    'uk': Language(
      'uk',
      'ukraiņu',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'nezināma valoda',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbeku',
    ),
    'vai': Language(
      'vai',
      'vaju',
    ),
    've': Language(
      've',
      'vendu',
    ),
    'vi': Language(
      'vi',
      'vjetnamiešu',
    ),
    'vo': Language(
      'vo',
      'volapiks',
    ),
    'vot': Language(
      'vot',
      'votu',
    ),
    'vun': Language(
      'vun',
      'vundžo',
    ),
    'wa': Language(
      'wa',
      'valoņu',
    ),
    'wae': Language(
      'wae',
      'Vallisas vācu',
    ),
    'wal': Language(
      'wal',
      'valamu',
    ),
    'war': Language(
      'war',
      'varaju',
    ),
    'was': Language(
      'was',
      'vašo',
    ),
    'wbp': Language(
      'wbp',
      'varlpirī',
    ),
    'wo': Language(
      'wo',
      'volofu',
    ),
    'wuu': Language(
      'wuu',
      'vu ķīniešu',
    ),
    'xal': Language(
      'xal',
      'kalmiku',
    ),
    'xh': Language(
      'xh',
      'khosu',
    ),
    'xog': Language(
      'xog',
      'sogu',
    ),
    'yao': Language(
      'yao',
      'jao',
    ),
    'yap': Language(
      'yap',
      'japiešu',
    ),
    'yav': Language(
      'yav',
      'janbaņu',
    ),
    'ybb': Language(
      'ybb',
      'jembu',
    ),
    'yi': Language(
      'yi',
      'jidišs',
    ),
    'yo': Language(
      'yo',
      'jorubu',
    ),
    'yrl': Language(
      'yrl',
      'njengatu',
    ),
    'yue': Language(
      'yue',
      'kantoniešu',
      menu: 'ķīniešu (kantoniešu)',
    ),
    'za': Language(
      'za',
      'džuanu',
    ),
    'zap': Language(
      'zap',
      'sapoteku',
    ),
    'zbl': Language(
      'zbl',
      'blissimbolika',
    ),
    'zen': Language(
      'zen',
      'zenagu',
    ),
    'zgh': Language(
      'zgh',
      'standarta tamazigtu (Maroka)',
    ),
    'zh': Language(
      'zh',
      'ķīniešu',
      menu: 'ķīniešu (mandarīnu)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'ķīniešu vienkāršotā',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ķīniešu tradicionālā',
    ),
    'zu': Language(
      'zu',
      'zulu',
    ),
    'zun': Language(
      'zun',
      'zunju',
    ),
    'zxx': Language(
      'zxx',
      'bez lingvistiska satura',
    ),
    'zza': Language(
      'zza',
      'zazaki',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsLv extends Scripts {
  ScriptsLv._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlama',
    ),
    'Arab': Script(
      'Arab',
      'arābu',
      variant: 'persiešu-arābu',
    ),
    'Aran': Script(
      'Aran',
      'nastaliku',
    ),
    'Armi': Script(
      'Armi',
      'aramiešu',
    ),
    'Armn': Script(
      'Armn',
      'armēņu',
    ),
    'Bali': Script(
      'Bali',
      'baliešu',
    ),
    'Beng': Script(
      'Beng',
      'bengāļu',
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
      'Braila raksts',
    ),
    'Cakm': Script(
      'Cakm',
      'čakmu',
    ),
    'Cans': Script(
      'Cans',
      'vienotā Kanādas aborigēnu zilbju rakstība',
    ),
    'Cher': Script(
      'Cher',
      'irokēzu',
    ),
    'Copt': Script(
      'Copt',
      'koptu',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kirilica',
    ),
    'Cyrs': Script(
      'Cyrs',
      'senslāvu',
    ),
    'Deva': Script(
      'Deva',
      'dēvanāgari',
    ),
    'Egyd': Script(
      'Egyd',
      'demotiskais raksts',
    ),
    'Egyh': Script(
      'Egyh',
      'hierātiskais raksts',
    ),
    'Egyp': Script(
      'Egyp',
      'ēģiptiešu hieroglifi',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopiešu',
    ),
    'Geor': Script(
      'Geor',
      'gruzīnu',
    ),
    'Goth': Script(
      'Goth',
      'gotu',
    ),
    'Grek': Script(
      'Grek',
      'grieķu',
    ),
    'Gujr': Script(
      'Gujr',
      'gudžaratu',
    ),
    'Guru': Script(
      'Guru',
      'pandžabu',
    ),
    'Hanb': Script(
      'Hanb',
      'haņu ar bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'hangils',
    ),
    'Hani': Script(
      'Hani',
      'haņu',
    ),
    'Hans': Script(
      'Hans',
      'vienkāršotā',
      standAlone: 'haņu vienkāršotā',
    ),
    'Hant': Script(
      'Hant',
      'tradicionālā',
      standAlone: 'haņu tradicionālā',
    ),
    'Hebr': Script(
      'Hebr',
      'ivrits',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japāņu zilbju alfabēts',
    ),
    'Hung': Script(
      'Hung',
      'senungāru',
    ),
    'Ital': Script(
      'Ital',
      'vecitāļu',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javiešu',
    ),
    'Jpan': Script(
      'Jpan',
      'japāņu',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khmr': Script(
      'Khmr',
      'khmeru',
    ),
    'Knda': Script(
      'Knda',
      'kannadu',
    ),
    'Kore': Script(
      'Kore',
      'korejiešu',
    ),
    'Laoo': Script(
      'Laoo',
      'laosiešu',
    ),
    'Latn': Script(
      'Latn',
      'latīņu',
    ),
    'Lina': Script(
      'Lina',
      'lineārā A',
    ),
    'Linb': Script(
      'Linb',
      'lineārā B',
    ),
    'Lydi': Script(
      'Lydi',
      'līdiešu',
    ),
    'Maya': Script(
      'Maya',
      'maiju',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalu',
    ),
    'Mong': Script(
      'Mong',
      'mongoļu',
    ),
    'Moon': Script(
      'Moon',
      'Mūna raksts',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei-majeku',
    ),
    'Mymr': Script(
      'Mymr',
      'birmiešu',
    ),
    'Nkoo': Script(
      'Nkoo',
      'nko',
    ),
    'Ogam': Script(
      'Ogam',
      'ogamiskais raksts',
    ),
    'Olck': Script(
      'Olck',
      'olčiki',
    ),
    'Orya': Script(
      'Orya',
      'oriju',
    ),
    'Osma': Script(
      'Osma',
      'osmaņu turku',
    ),
    'Phnx': Script(
      'Phnx',
      'feniķiešu',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Roro': Script(
      'Roro',
      'rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'rūnu raksts',
    ),
    'Samr': Script(
      'Samr',
      'samariešu',
    ),
    'Sinh': Script(
      'Sinh',
      'singāļu',
    ),
    'Sund': Script(
      'Sund',
      'zundu',
    ),
    'Syrc': Script(
      'Syrc',
      'sīriešu',
    ),
    'Syrj': Script(
      'Syrj',
      'rietumsīriešu',
    ),
    'Syrn': Script(
      'Syrn',
      'austrumsīriešu',
    ),
    'Taml': Script(
      'Taml',
      'tamilu',
    ),
    'Telu': Script(
      'Telu',
      'telugu',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinagu',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalu',
    ),
    'Thaa': Script(
      'Thaa',
      'tāna',
    ),
    'Thai': Script(
      'Thai',
      'taju',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetiešu',
    ),
    'Vaii': Script(
      'Vaii',
      'vaju',
    ),
    'Xpeo': Script(
      'Xpeo',
      'senperiešu',
    ),
    'Xsux': Script(
      'Xsux',
      'šumeru-akadiešu ķīļraksts',
    ),
    'Yiii': Script(
      'Yiii',
      'ji',
    ),
    'Zinh': Script(
      'Zinh',
      'mantotā',
    ),
    'Zmth': Script(
      'Zmth',
      'matemātiskais pieraksts',
    ),
    'Zsye': Script(
      'Zsye',
      'emocijzīmes',
    ),
    'Zsym': Script(
      'Zsym',
      'simboli',
    ),
    'Zxxx': Script(
      'Zxxx',
      'bez rakstības',
    ),
    'Zyyy': Script(
      'Zyyy',
      'vispārējā',
    ),
    'Zzzz': Script(
      'Zzzz',
      'nezināma rakstība',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsLv extends Variants {
  VariantsLv._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'tradicionālā vācu ortogrāfija',
    ),
    '1996': Variant(
      '1996',
      'vācu ortogrāfija no 1996. gada',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'akadēmiskā',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'austrumarmēņu',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'rietumarmēņu',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Starptautiskais fonētiskais alfabēts',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA fonētika',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'tradicionālā ortogrāfija',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotons',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisona dialekts',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'piņjiņa romanizācija',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'politons',
    ),
    'POSIX': Variant(
      'POSIX',
      'datoru',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Skotijas angļu',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraškeviča ortogrāfija',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'vienotā ortogrāfija',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valensiešu',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Veida-Džailza romanizācija',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsLv implements Units {
  UnitsLv._();

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
        short: UnitPrefixPattern('j{0}'),
        narrow: UnitPrefixPattern('j{0}'),
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
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('kveta{0}'),
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
        long: UnitPrefixPattern('jobe{0}'),
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
          'smagumspēks',
          zero: '{0} smagumspēku',
          one: '{0} smagumspēks',
          other: '{0} smagumspēks',
        ),
        short: UnitCountPattern(
          _locale,
          'smagumspēks',
          zero: '{0} smagumspēku',
          one: '{0} smagumspēks',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Brīvās krišanas paātrinājums:',
          zero: '{0}G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri sekundē kvadrātā',
          zero: '{0} metru sekundē kvadrātā',
          one: '{0} metrs sekundē kvadrātā',
          other: '{0} metri sekundē kvadrātā',
        ),
        short: UnitCountPattern(
          _locale,
          'metri sekundē kvadrātā',
          zero: '{0} metru sekundē kvadrātā',
          one: '{0} metrs sekundē kvadrātā',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metri sekundē kvadrātā',
          zero: '{0} metru sekundē kvadrātā',
          one: '{0} metrs sekundē kvadrātā',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'apgrieziens',
          zero: '{0} apgriezienu',
          one: '{0} apgrieziens',
          other: '{0} apgriezieni',
        ),
        short: UnitCountPattern(
          _locale,
          'apgr.',
          zero: '{0} apgr.',
          one: '{0} apgr.',
          other: '{0} apgr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'apgr.',
          zero: '{0} apgr.',
          one: '{0} apgr.',
          other: '{0} apgr.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiāni',
          zero: '{0} radiānu',
          one: '{0} radiāns',
          other: '{0} radiāni',
        ),
        short: UnitCountPattern(
          _locale,
          'radiāni',
          zero: '{0} radiānu',
          one: '{0} radiāns',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radiāni',
          zero: '{0} radiānu',
          one: '{0} radiāns',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'grādi',
          zero: '{0} grādu',
          one: '{0} grāds',
          other: '{0} grādi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          zero: '{0} grādu',
          one: '{0} grāds',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          zero: '{0} grādu',
          one: '{0} grāds',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'leņķa minūtes',
          zero: '{0} leņķa minūšu',
          one: '{0} leņķa minūte',
          other: '{0} leņķa minūtes',
        ),
        short: UnitCountPattern(
          _locale,
          'leņķa minūtes',
          zero: '{0} leņķa minūšu',
          one: '{0} leņķa minūte',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'leņķa minūtes',
          zero: '{0} leņķa minūšu',
          one: '{0} leņķa minūte',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'leņķa sekundes',
          zero: '{0} leņķa sekunžu',
          one: '{0} leņķa sekunde',
          other: '{0} leņķa sekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'leņķa sekundes',
          zero: '{0} leņķa sekunžu',
          one: '{0} leņķa sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'leņķa sekundes',
          zero: '{0} leņķa sekunžu',
          one: '{0} leņķa sekunde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātkilometri',
          zero: '{0} kvadrātkilometru',
          one: '{0} kvadrātkilometrs',
          other: '{0} kvadrātkilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          zero: '{0} kvadrātkilometru',
          one: '{0} kvadrātkilometrs',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          zero: '{0}km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektāri',
          zero: '{0} hektāru',
          one: '{0} hektārs',
          other: '{0} hektāri',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          zero: '{0} hektāru',
          one: '{0} hektārs',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          zero: '{0}ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātmetri',
          zero: '{0} kvadrātmetru',
          one: '{0} kvadrātmetrs',
          other: '{0} kvadrātmetri',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          zero: '{0} kvadrātmetru',
          one: '{0} kvadrātmetrs',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          zero: '{0}m²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātcentimetri',
          zero: '{0} kvadrātcentimetru',
          one: '{0} kvadrātcentimetrs',
          other: '{0} kvadrātcentimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          zero: '{0} kvadrātcentimetru',
          one: '{0} kvadrātcentimetrs',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          zero: '{0} kvadrātcentimetru',
          one: '{0} kvadrātcentimetrs',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātjūdzes',
          zero: '{0} kvadrātjūdžu',
          one: '{0} kvadrātjūdze',
          other: '{0} kvadrātjūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          zero: '{0} kvadrātjūdžu',
          one: '{0} kvadrātjūdze',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          zero: '{0}mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akri',
          zero: '{0} akru',
          one: '{0} akrs',
          other: '{0} akri',
        ),
        short: UnitCountPattern(
          _locale,
          'akri',
          zero: '{0} akru',
          one: '{0} akrs',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akrs',
          zero: '{0}ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātjardi',
          zero: '{0} kvadrātjardu',
          one: '{0} kvadrātjards',
          other: '{0} kvadrātjardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          zero: '{0} kvadrātjardu',
          one: '{0} kvadrātjards',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          zero: '{0} kvadrātjardu',
          one: '{0} kvadrātjards',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātpēdas',
          zero: '{0} kvadrātpēdu',
          one: '{0} kvadrātpēda',
          other: '{0} kvadrātpēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          zero: '{0} kvadrātpēdu',
          one: '{0} kvadrātpēda',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          zero: '{0}ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrātcollas',
          zero: '{0} kvadrātcollu',
          one: '{0} kvadrātcolla',
          other: '{0} kvadrātcollas',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          zero: '{0} kvadrātcollu',
          one: '{0} kvadrātcolla',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          zero: '{0} kvadrātcollu',
          one: '{0} kvadrātcolla',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunami',
          zero: '{0} dunamu',
          one: '{0} dunams',
          other: '{0} dunami',
        ),
        short: UnitCountPattern(
          _locale,
          'dunami',
          zero: '{0} dunamu',
          one: '{0} dunams',
          other: '{0} dunami',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunams',
          zero: '{0} dunamu',
          one: '{0} dunams',
          other: '{0} dunami',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karāti',
          zero: '{0} karātu',
          one: '{0} karāts',
          other: '{0} karāti',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          zero: '{0} karātu',
          one: '{0} karāts',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          zero: '{0} karātu',
          one: '{0} karāts',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami uz decilitru',
          zero: '{0} miligramu uz decilitru',
          one: '{0} miligrams uz decilitru',
          other: '{0} miligrami uz decilitru',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          zero: '{0} mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          zero: '{0} mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli uz litru',
          zero: '{0} milimolu uz litru',
          one: '{0} milimols uz litru',
          other: '{0} milimoli uz litru',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          zero: '{0} mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          zero: '{0} mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'vienumi',
          zero: '{0} vienumu',
          one: '{0} vienums',
          other: '{0} vienumi',
        ),
        short: UnitCountPattern(
          _locale,
          'vienums',
          zero: '{0} vienuma',
          one: '{0} vienums',
          other: '{0} vienumi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vienums',
          zero: '{0} vienuma',
          one: '{0} vienums',
          other: '{0} vienumi',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'miljonās daļas',
          zero: '{0} miljono daļu',
          one: '{0} miljonā daļa',
          other: '{0} miljonās daļas',
        ),
        short: UnitCountPattern(
          _locale,
          'miljonās daļas',
          zero: '{0} miljono daļu',
          one: '{0} miljonā daļa',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miljonās daļas',
          zero: '{0} miljono daļu',
          one: '{0} miljonā daļa',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procents',
          zero: '{0} procentu',
          one: '{0} procents',
          other: '{0} procenti',
        ),
        short: UnitCountPattern(
          _locale,
          'procents',
          zero: '{0} procentu',
          one: '{0} procents',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'procents',
          zero: '{0} procentu',
          one: '{0} procents',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promile',
          zero: '{0} promiļu',
          one: '{0} promile',
          other: '{0} promiles',
        ),
        short: UnitCountPattern(
          _locale,
          'promile',
          zero: '{0} promiļu',
          one: '{0} promile',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promile',
          zero: '{0} promiļu',
          one: '{0} promile',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'promiriāde',
          zero: '{0}‱',
          one: '{0} promiriāde',
          other: '{0} promiriādes',
        ),
        short: UnitCountPattern(
          _locale,
          'promiriāde',
          zero: '{0}‱',
          one: '{0} promiriāde',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promiriāde',
          zero: '{0}‱',
          one: '{0} promiriāde',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          zero: '{0} molu',
          one: '{0} mols',
          other: '{0} moli',
        ),
        short: UnitCountPattern(
          _locale,
          'mols',
          zero: '{0} molu',
          one: '{0} mols',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mols',
          zero: '{0} molu',
          one: '{0} mols',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri uz kilometru',
          zero: '{0} litru uz kilometru',
          one: '{0} litrs uz kilometru',
          other: '{0} litri uz kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          zero: '{0} l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          zero: '{0} l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri uz 100 kilometriem',
          zero: '{0} litru uz 100 kilometriem',
          one: '{0} litrs uz 100 kilometriem',
          other: '{0} litri uz 100 kilometriem',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          zero: '{0} l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          zero: '{0} l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'jūdzes uz galonu',
          zero: '{0} jūdžu uz galonu',
          one: '{0} jūdze uz galonu',
          other: '{0} jūdzes uz galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'jūdzes uz galonu',
          zero: '{0} mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jūdzes uz galonu',
          zero: '{0} mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'jūdzes uz britu galonu',
          zero: '{0} jūdžu uz britu galonu',
          one: '{0} jūdze uz britu galonu',
          other: '{0} jūdzes uz britu galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          zero: '{0} jūdžu uz britu galonu',
          one: '{0} jūdze uz britu galonu',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          zero: '{0} jūdžu uz britu galonu',
          one: '{0} jūdze uz britu galonu',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabaiti',
          zero: '{0} petabaitu',
          one: '{0} petabaits',
          other: '{0} petabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          zero: '{0} petabaitu',
          one: '{0} petabaits',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          zero: '{0} petabaitu',
          one: '{0} petabaits',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabaiti',
          zero: '{0} terabaitu',
          one: '{0} terabaits',
          other: '{0} terabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          zero: '{0} terabaitu',
          one: '{0} terabaits',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          zero: '{0} terabaitu',
          one: '{0} terabaits',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          zero: '{0} terabitu',
          one: '{0} terabits',
          other: '{0} terabiti',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          zero: '{0} terabitu',
          one: '{0} terabits',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          zero: '{0} terabitu',
          one: '{0} terabits',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaiti',
          zero: '{0} gigabaitu',
          one: '{0} gigabaits',
          other: '{0} gigabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          zero: '{0} gigabaitu',
          one: '{0} gigabaits',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          zero: '{0} gigabaitu',
          one: '{0} gigabaits',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          zero: '{0} gigabitu',
          one: '{0} gigabits',
          other: '{0} gigabiti',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          zero: '{0} gigabitu',
          one: '{0} gigabits',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          zero: '{0} gigabitu',
          one: '{0} gigabits',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabaiti',
          zero: '{0} megabaitu',
          one: '{0} megabaits',
          other: '{0} megabaits',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          zero: '{0} megabaitu',
          one: '{0} megabaits',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          zero: '{0} megabaitu',
          one: '{0} megabaits',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          zero: '{0} megabitu',
          one: '{0} megabits',
          other: '{0} megabiti',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          zero: '{0} megabitu',
          one: '{0} megabits',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          zero: '{0} megabitu',
          one: '{0} megabits',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaiti',
          zero: '{0} kilobaitu',
          one: '{0} kilobaits',
          other: '{0} kilobaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          zero: '{0} kilobaitu',
          one: '{0} kilobaits',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          zero: '{0} kilobaitu',
          one: '{0} kilobaits',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          zero: '{0} kilobitu',
          one: '{0} kilobits',
          other: '{0} kilobiti',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          zero: '{0} kilobitu',
          one: '{0} kilobits',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          zero: '{0} kilobitu',
          one: '{0} kilobits',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'baiti',
          zero: '{0} baitu',
          one: '{0} baits',
          other: '{0} baiti',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          zero: '{0} B',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          zero: '{0} B',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'biti',
          zero: '{0} bitu',
          one: '{0} bits',
          other: '{0} biti',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          zero: '{0} b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          zero: '{0} b',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'gadsimti',
          zero: '{0} gadsimtu',
          one: '{0} gadsimts',
          other: '{0} gadsimti',
        ),
        short: UnitCountPattern(
          _locale,
          'gs.',
          zero: '{0} gs.',
          one: '{0} gs.',
          other: '{0} gs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gs.',
          zero: '{0} gs.',
          one: '{0} gs.',
          other: '{0} gs.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekādes',
          zero: '{0} dekāžu',
          one: '{0} dekāde',
          other: '{0} dekādes',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          zero: '{0} dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          zero: '{0} dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'gadi',
          zero: '{0} gadu',
          one: '{0} gads',
          other: '{0} gadi',
        ),
        short: UnitCountPattern(
          _locale,
          'g.',
          zero: '{0} g.',
          one: '{0} g.',
          other: '{0} g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.',
          zero: '{0} g.',
          one: '{0} g.',
          other: '{0} g.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ceturkšņi',
          zero: '{0} cet.',
          one: '{0} ceturksnis',
          other: '{0} ceturkšņi',
        ),
        short: UnitCountPattern(
          _locale,
          'cet.',
          zero: '{0} cet.',
          one: '{0} cet.',
          other: '{0} cet.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cet.',
          zero: '{0} cet.',
          one: '{0} c.',
          other: '{0} c.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mēneši',
          zero: '{0} mēnešu',
          one: '{0} mēnesis',
          other: '{0} mēneši',
        ),
        short: UnitCountPattern(
          _locale,
          'mēneši',
          zero: '{0} mēn.',
          one: '{0} mēn.',
          other: '{0} mēn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mēn.',
          zero: '{0} m.',
          one: '{0} m.',
          other: '{0} m.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'nedēļas',
          zero: '{0} nedēļu',
          one: '{0} nedēļa',
          other: '{0} nedēļas',
        ),
        short: UnitCountPattern(
          _locale,
          'ned.',
          zero: '{0} ned.',
          one: '{0} ned.',
          other: '{0} ned.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.',
          zero: '{0} n.',
          one: '{0} n.',
          other: '{0} n.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dienas',
          zero: '{0} dienu',
          one: '{0} diena',
          other: '{0} dienas',
        ),
        short: UnitCountPattern(
          _locale,
          'd.',
          zero: '{0} d.',
          one: '{0} d.',
          other: '{0} d.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
          zero: '{0} d.',
          one: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'stundas',
          zero: '{0} stundu',
          one: '{0} stunda',
          other: '{0} stundas',
        ),
        short: UnitCountPattern(
          _locale,
          'st.',
          zero: '{0} st.',
          one: '{0} st.',
          other: '{0} st.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          zero: '{0} h',
          one: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minūtes',
          zero: '{0} minūšu',
          one: '{0} minūte',
          other: '{0} minūtes',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          zero: '{0} minūšu',
          one: '{0} minūte',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          zero: '{0} minūšu',
          one: '{0} minūte',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundes',
          zero: '{0} sekunžu',
          one: '{0} sekunde',
          other: '{0} sekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          zero: '{0} sek.',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          zero: '{0} s',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundes',
          zero: '{0} milisekunžu',
          one: '{0} milisekunde',
          other: '{0} milisekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          zero: '{0} milisekunžu',
          one: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          zero: '{0} milisekunžu',
          one: '{0} milisekunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundes',
          zero: '{0} mikrosekunžu',
          one: '{0} mikrosekunde',
          other: '{0} mikrosekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          zero: '{0} mikrosekunžu',
          one: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          zero: '{0} mikrosekunžu',
          one: '{0} mikrosekunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundes',
          zero: '{0} nanosekunžu',
          one: '{0} nanosekunde',
          other: '{0} nanosekundes',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          zero: '{0} nanosekunžu',
          one: '{0} nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          zero: '{0} nanosekunžu',
          one: '{0} nanosekunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampēri',
          zero: '{0} ampēru',
          one: '{0} ampērs',
          other: '{0} ampēri',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          zero: '{0} ampēru',
          one: '{0} ampērs',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          zero: '{0} ampēru',
          one: '{0} ampērs',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliampēri',
          zero: '{0} miliampēru',
          one: '{0} miliampērs',
          other: '{0} miliampēri',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          zero: '{0} miliampēru',
          one: '{0} miliampērs',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          zero: '{0} miliampēru',
          one: '{0} miliampērs',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'omi',
          zero: '{0} omu',
          one: '{0} oms',
          other: '{0} omi',
        ),
        short: UnitCountPattern(
          _locale,
          'omi',
          zero: '{0} omu',
          one: '{0} oms',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'omi',
          zero: '{0} omu',
          one: '{0} oms',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volti',
          zero: '{0} voltu',
          one: '{0} volts',
          other: '{0} volti',
        ),
        short: UnitCountPattern(
          _locale,
          'volti',
          zero: '{0} voltu',
          one: '{0} volts',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volti',
          zero: '{0} voltu',
          one: '{0} volts',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorijas',
          zero: '{0} kilokaloriju',
          one: '{0} kilokalorija',
          other: '{0} kilokalorijas',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          zero: '{0} kilokaloriju',
          one: '{0} kilokalorija',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          zero: '{0} kilokaloriju',
          one: '{0} kilokalorija',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorijas',
          zero: '{0} kaloriju',
          one: '{0} kalorija',
          other: '{0} kalorijas',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} kaloriju',
          one: '{0} kalorija',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} kaloriju',
          one: '{0} kalorija',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorijas',
          zero: '{0} kaloriju',
          one: '{0} kalorija',
          other: '{0} kalorijas',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} kcal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} kcal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžouli',
          zero: '{0} kilodžoulu',
          one: '{0} kilodžouls',
          other: '{0} kilodžouli',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          zero: '{0} kilodžoulu',
          one: '{0} kilodžouls',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          zero: '{0} kilodžoulu',
          one: '{0} kilodžouls',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'džouli',
          zero: '{0} džoulu',
          one: '{0} džouls',
          other: '{0} džouli',
        ),
        short: UnitCountPattern(
          _locale,
          'džouli',
          zero: '{0} džoulu',
          one: '{0} džouls',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džouli',
          zero: '{0} džoulu',
          one: '{0} džouls',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatstundas',
          zero: '{0} kilovatstundu',
          one: '{0} kilovatstunda',
          other: '{0} kilovatstundas',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          zero: '{0} kilovatstundu',
          one: '{0} kilovatstunda',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          zero: '{0} kilovatstundu',
          one: '{0} kilovatstunda',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolti',
          zero: '{0} elektronvoltu',
          one: '{0} elektronvolts',
          other: '{0} elektronvolti',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolts',
          zero: '{0} elektronvoltu',
          one: '{0} elektronvolts',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektronvolts',
          zero: '{0} elektronvoltu',
          one: '{0} elektronvolts',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britu termiskās mērvienības',
          zero: '{0} britu termisko mērvienību',
          one: '{0} britu termiskā mērvienība',
          other: '{0} britu termiskās mērvienības',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          zero: '{0} britu termisko mērvienību',
          one: '{0} britu termiskā mērvienība',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          zero: '{0} britu termisko mērvienību',
          one: '{0} britu termiskā mērvienība',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ASV termiskās vienības',
          zero: '{0} ASV termisko vienību',
          one: '{0} ASV termiskā vienība',
          other: '{0} ASV termiskās vienības',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          zero: '{0} ASV termisko vienību',
          one: '{0} ASV termiskā vienība',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          zero: '{0} ASV termisko vienību',
          one: '{0} ASV termiskā vienība',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'jaudas māciņas',
          zero: '{0} jaudas mārciņu',
          one: '{0} jaudas mārciņa',
          other: '{0} jaudas mārciņas',
        ),
        short: UnitCountPattern(
          _locale,
          'jaudas mārciņa',
          zero: '{0} jaudas mārciņu',
          one: '{0} jaudas mārciņa',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jaudas mārciņa',
          zero: '{0} jaudas mārciņu',
          one: '{0} jaudas mārciņa',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ņūtoni',
          zero: '{0} N',
          one: '{0} ņūtons',
          other: '{0} ņūtoni',
        ),
        short: UnitCountPattern(
          _locale,
          'ņūtons',
          zero: '{0} N',
          one: '{0} ņūtons',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ņūtons',
          zero: '{0} N',
          one: '{0} ņūtons',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatstunda uz 100 kilometriem',
          zero: '{0} kilovatstundu uz 100 kilometriem',
          one: '{0} kilovatstunda uz 100 kilometriem',
          other: '{0} kilovatstundas uz 100 kilometriem',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          zero: '{0} kilovatstundu uz 100 kilometriem',
          one: '{0} kilovatstunda uz 100 kilometriem',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          zero: '{0} kilovatstundu uz 100 kilometriem',
          one: '{0} kilovatstunda uz 100 kilometriem',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherci',
          zero: '{0} gigahercu',
          one: '{0} gigahercs',
          other: '{0} gigaherci',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          zero: '{0} gigahercu',
          one: '{0} gigahercs',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          zero: '{0} gigahercu',
          one: '{0} gigahercs',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megaherci',
          zero: '{0} megahercu',
          one: '{0} megahercs',
          other: '{0} megaherci',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          zero: '{0} megahercu',
          one: '{0} megahercs',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          zero: '{0} megahercu',
          one: '{0} megahercs',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherci',
          zero: '{0} kilohercu',
          one: '{0} kilohercs',
          other: '{0} kiloherci',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          zero: '{0} kilohercu',
          one: '{0} kilohercs',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          zero: '{0} kilohercu',
          one: '{0} kilohercs',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'herci',
          zero: '{0} hercu',
          one: '{0} hercs',
          other: '{0} herci',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          zero: '{0} hercu',
          one: '{0} hercs',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          zero: '{0} hercu',
          one: '{0} hercs',
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
          'pikseļi',
          zero: '{0} px',
          one: '{0} pikselis',
          other: '{0} pikseļi',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseļi',
          zero: '{0} px',
          one: '{0} pikselis',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseļi',
          zero: '{0} px',
          one: '{0} pikselis',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseļi',
          zero: '{0} MP',
          one: '{0} megapikselis',
          other: '{0} megapikseļi',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikseļi',
          zero: '{0} MP',
          one: '{0} megapikselis',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          zero: '{0} MP',
          one: '{0} megapikselis',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseļi centimetrā',
          zero: '{0} ppcm',
          one: '{0} pikselis centimetrā',
          other: '{0} pikseļi centimetrā',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          zero: '{0} ppcm',
          one: '{0} pikselis centimetrā',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          zero: '{0} ppcm',
          one: '{0} pikselis centimetrā',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseļi collā',
          zero: '{0} ppi',
          one: '{0} pikselis collā',
          other: '{0} pikseļi collā',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          zero: '{0} ppi',
          one: '{0} pikselis collā',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          zero: '{0} ppi',
          one: '{0} pikselis collā',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'punkti centimetrā',
          zero: '{0} dpc',
          one: '{0} punkts centimetrā',
          other: '{0} punkti centimetrā',
        ),
        short: UnitCountPattern(
          _locale,
          'dpc',
          zero: '{0} dpc',
          one: '{0} dpc',
          other: '{0} dpc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpc',
          zero: '{0} dpc',
          one: '{0} dpc',
          other: '{0} dpc',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'punkti collā',
          zero: '{0} ppi',
          one: '{0} punkts collā',
          other: '{0} punkti collā',
        ),
        short: UnitCountPattern(
          _locale,
          'punkti collā',
          zero: '{0} ppi',
          one: '{0} punkts collā',
          other: '{0} punkti collā',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkti collā',
          zero: '{0} ppi',
          one: '{0} punkts collā',
          other: '{0} punkti collā',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'punkts',
          zero: '{0} px',
          one: '{0} p.',
          other: '{0} p.',
        ),
        short: UnitCountPattern(
          _locale,
          'punkts',
          zero: '{0} px',
          one: '{0} p.',
          other: '{0} p.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkts',
          zero: '{0} px',
          one: '{0} p.',
          other: '{0} p.',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Zemes rādiuss',
          zero: '{0} R⊕',
          one: '{0} Zemes rādiuss',
          other: '{0} Zemes rādiuss',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          zero: '{0} R⊕',
          one: '{0} Zemes rādiuss',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          zero: '{0} R⊕',
          one: '{0} Zemes rādiuss',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          zero: '{0} kilometru',
          one: '{0} kilometrs',
          other: '{0} kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          zero: '{0} kilometru',
          one: '{0} kilometrs',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          zero: '{0} kilometru',
          one: '{0} kilometrs',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          zero: '{0} metru',
          one: '{0} metrs',
          other: '{0} metri',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          zero: '{0} metru',
          one: '{0} metrs',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          zero: '{0} metru',
          one: '{0} metrs',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          zero: '{0} decimetru',
          one: '{0} decimetrs',
          other: '{0} decimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          zero: '{0} decimetru',
          one: '{0} decimetrs',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          zero: '{0} decimetru',
          one: '{0} decimetrs',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          zero: '{0} centimetru',
          one: '{0} centimetrs',
          other: '{0} centimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          zero: '{0} centimetru',
          one: '{0} centimetrs',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          zero: '{0} cm',
          one: '{0}cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          zero: '{0} milimetru',
          one: '{0} milimetrs',
          other: '{0} milimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          zero: '{0} milimetru',
          one: '{0} milimetrs',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          zero: '{0} mm',
          one: '{0}mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometri',
          zero: '{0} mikrometru',
          one: '{0} mikrometrs',
          other: '{0} mikrometri',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          zero: '{0} mikrometru',
          one: '{0} mikrometrs',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          zero: '{0} mikrometru',
          one: '{0} mikrometrs',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          zero: '{0} nanometru',
          one: '{0} nanometrs',
          other: '{0} nanometri',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          zero: '{0} nanometru',
          one: '{0} nanometrs',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          zero: '{0} nanometru',
          one: '{0} nanometrs',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometri',
          zero: '{0} pikometru',
          one: '{0} pikometrs',
          other: '{0} pikometri',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          zero: '{0} pikometru',
          one: '{0} pikometrs',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          zero: '{0}pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'jūdzes',
          zero: '{0} jūdžu',
          one: '{0} jūdze',
          other: '{0} jūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'jūdzes',
          zero: '{0} jūdzes',
          one: '{0} jūdze',
          other: '{0} jūdzes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jūdzes',
          zero: '{0}mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardi',
          zero: '{0} jardu',
          one: '{0} jards',
          other: '{0} jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'jardi',
          zero: '{0} jardi',
          one: '{0} jards',
          other: '{0} jardi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jardi',
          zero: '{0}yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pēdas',
          zero: '{0} pēdu',
          one: '{0} pēda',
          other: '{0} pēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'pēdas',
          zero: '{0} pēdu',
          one: '{0} pēda',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pēdas',
          zero: '{0}ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'collas',
          zero: '{0} collu',
          one: '{0} colla',
          other: '{0} collas',
        ),
        short: UnitCountPattern(
          _locale,
          'collas',
          zero: '{0} collu',
          one: '{0} colla',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'colla',
          zero: '{0}in',
          one: '{0}in',
          other: '{0}in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parseki',
          zero: '{0} parseku',
          one: '{0} parseks',
          other: '{0} parseki',
        ),
        short: UnitCountPattern(
          _locale,
          'parseki',
          zero: '{0} parseku',
          one: '{0} parseks',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pars.',
          zero: '{0} pars.',
          one: '{0} pars.',
          other: '{0} pars.',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'gaismas gadi',
          zero: '{0} gaismas gadu',
          one: '{0} gaismas gads',
          other: '{0} gaismas gadi',
        ),
        short: UnitCountPattern(
          _locale,
          'g.g.',
          zero: '{0} g.g.',
          one: '{0} g.g.',
          other: '{0} g.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.g.',
          zero: '{0}g.g.',
          one: '{0}g.g.',
          other: '{0}g.g.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiskās vienības',
          zero: '{0} astronomisko vienību',
          one: '{0} astronomiskā vienība',
          other: '{0} astronomiskās vienības',
        ),
        short: UnitCountPattern(
          _locale,
          'a.v.',
          zero: '{0} a.v.',
          one: '{0} a.v.',
          other: '{0} a.v.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.v.',
          zero: '{0} a.v.',
          one: '{0} a.v.',
          other: '{0} a.v.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          zero: '{0} furlongu',
          one: '{0} furlongs',
          other: '{0} furlongi',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongi',
          zero: '{0} furlongu',
          one: '{0} furlongs',
          other: '{0} furlongi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongi',
          zero: '{0} furl.',
          one: '{0} furl.',
          other: '{0} furl.',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fatomi',
          zero: '{0} fatomu',
          one: '{0} fatoms',
          other: '{0} fatomi',
        ),
        short: UnitCountPattern(
          _locale,
          'fatomi',
          zero: '{0} fatomu',
          one: '{0} fatoms',
          other: '{0} fatomi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatomi',
          zero: '{0} fatomu',
          one: '{0} fatoms',
          other: '{0} fatomi',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'jūras jūdzes',
          zero: '{0} jūras jūdžu',
          one: '{0} jūras jūdze',
          other: '{0} jūras jūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          zero: '{0} jūras jūdžu',
          one: '{0} jūras jūdze',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'j.j.',
          zero: '{0} j.j.',
          one: '{0} j.j.',
          other: '{0} j.j.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandināvu jūdze',
          zero: '{0} skandināvu jūdžu',
          one: '{0} skandināvu jūdze',
          other: '{0} skandināvu jūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'skandināvu jūdze',
          zero: '{0} skandināvu jūdzes',
          one: '{0} skandināvu jūdze',
          other: '{0} skandināvu jūdzes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk.j.',
          zero: '{0} sk.j.',
          one: '{0} sk.j.',
          other: '{0} sk.j.',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punkti',
          zero: '{0} punktu',
          one: '{0} punkts',
          other: '{0} punkti',
        ),
        short: UnitCountPattern(
          _locale,
          'punkti',
          zero: '{0} pk.',
          one: '{0} pk.',
          other: '{0} pk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk.',
          zero: '{0} pk.',
          one: '{0} pk.',
          other: '{0} pk.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Saules rādiusi',
          zero: '{0} R☉',
          one: '{0} Saules rādiuss',
          other: '{0} Saules rādiusi',
        ),
        short: UnitCountPattern(
          _locale,
          'Saules rādiusi',
          zero: '{0} R☉',
          one: '{0} Saules rādiuss',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          zero: '{0} R☉',
          one: '{0} Saules rādiuss',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lukss',
          zero: '{0} luksu',
          one: '{0} lukss',
          other: '{0} luksi',
        ),
        short: UnitCountPattern(
          _locale,
          'lukss',
          zero: '{0} luksu',
          one: '{0} lukss',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lukss',
          zero: '{0} luksu',
          one: '{0} lukss',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          zero: '{0} kandelu',
          one: '{0} kandela',
          other: '{0} kandelas',
        ),
        short: UnitCountPattern(
          _locale,
          'kandela',
          zero: '{0} kandelu',
          one: '{0} kandela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kandela',
          zero: '{0} kandelu',
          one: '{0} kandela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lūmens',
          zero: '{0} lūmenu',
          one: '{0} lūmens',
          other: '{0} lūmeni',
        ),
        short: UnitCountPattern(
          _locale,
          'lūmens',
          zero: '{0} lūmenu',
          one: '{0} lūmens',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lūmens',
          zero: '{0} lūmenu',
          one: '{0} lūmens',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'Saules starjauda',
          zero: '{0} L☉',
          one: '{0} Saules starjauda',
          other: '{0} Saules starjaudas',
        ),
        short: UnitCountPattern(
          _locale,
          'Saules starjauda',
          zero: '{0} L☉',
          one: '{0} Saules starjauda',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          zero: '{0} L☉',
          one: '{0} Saules starjauda',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metriskās tonnas',
          zero: '{0} metrisko tonnu',
          one: '{0} metriskā tonna',
          other: '{0} metriskās tonnas',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          zero: '{0} metrisko tonnu',
          one: '{0} metriskā tonna',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          zero: '{0} metrisko tonnu',
          one: '{0} metriskā tonna',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrami',
          zero: '{0} kilogramu',
          one: '{0} kilograms',
          other: '{0} kilogrami',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          zero: '{0} kilogramu',
          one: '{0} kilograms',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          zero: '{0} kilogramu',
          one: '{0} kilograms',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grami',
          zero: '{0} gramu',
          one: '{0} grams',
          other: '{0} grami',
        ),
        short: UnitCountPattern(
          _locale,
          'grami',
          zero: '{0} gramu',
          one: '{0} grams',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grams',
          zero: '{0} gramu',
          one: '{0} grams',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami',
          zero: '{0} miligramu',
          one: '{0} miligrams',
          other: '{0} miligrami',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          zero: '{0} miligramu',
          one: '{0} miligrams',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          zero: '{0} miligramu',
          one: '{0} miligrams',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrami',
          zero: '{0} mikrogramu',
          one: '{0} mikrograms',
          other: '{0} mikrogrami',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          zero: '{0} mikrogramu',
          one: '{0} mikrograms',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          zero: '{0} mikrogramu',
          one: '{0} mikrograms',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonnas',
          zero: '{0} tonnu',
          one: '{0} tonna',
          other: '{0} tonnas',
        ),
        short: UnitCountPattern(
          _locale,
          'tonnas',
          zero: '{0} tonnas',
          one: '{0} tonna',
          other: '{0} tonnas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tonnas',
          zero: '{0} tonnas',
          one: '{0} tonna',
          other: '{0} tonnas',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stouni',
          zero: '{0} stounu',
          one: '{0} stouns',
          other: '{0} stouni',
        ),
        short: UnitCountPattern(
          _locale,
          'stouni',
          zero: '{0} stounu',
          one: '{0} stouns',
          other: '{0} stouni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st.',
          zero: '{0} st.',
          one: '{0} st.',
          other: '{0} st.',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'mārciņas',
          zero: '{0} mārciņu',
          one: '{0} mārciņa',
          other: '{0} mārciņas',
        ),
        short: UnitCountPattern(
          _locale,
          'mārciņas',
          zero: '{0} mārciņu',
          one: '{0} mārciņa',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mārc.',
          zero: '{0}lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unces',
          zero: '{0} unču',
          one: '{0} unce',
          other: '{0} unces',
        ),
        short: UnitCountPattern(
          _locale,
          'unces',
          zero: '{0} unču',
          one: '{0} unce',
          other: '{0} unces',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unces',
          zero: '{0}oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'Trojas unces',
          zero: '{0} Trojas unču',
          one: '{0} Trojas unce',
          other: '{0} Trojas unces',
        ),
        short: UnitCountPattern(
          _locale,
          'Trojas unces',
          zero: '{0} Trojas unces',
          one: '{0} Trojas unce',
          other: '{0} Trojas unces',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Trojas unces',
          zero: '{0} Trojas unces',
          one: '{0} Trojas unce',
          other: '{0} Trojas unces',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karāti',
          zero: '{0} karātu',
          one: '{0} karāts',
          other: '{0} karāti',
        ),
        short: UnitCountPattern(
          _locale,
          'karāti',
          zero: '{0} ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karāti',
          zero: '{0} ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          zero: '{0} Da',
          one: '{0} daltons',
          other: '{0} daltoni',
        ),
        short: UnitCountPattern(
          _locale,
          'daltoni',
          zero: '{0} Da',
          one: '{0} daltons',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltoni',
          zero: '{0} Da',
          one: '{0} daltons',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Zemes masas',
          zero: '{0} M⊕',
          one: '{0} Zemes masa',
          other: '{0} Zemes masas',
        ),
        short: UnitCountPattern(
          _locale,
          'Zemes masas',
          zero: '{0} M⊕',
          one: '{0} Zemes masa',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Zemes masas',
          zero: '{0} M⊕',
          one: '{0} Zemes masa',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Saules masas',
          zero: '{0} M☉',
          one: '{0} Saules masa',
          other: '{0} Saules masas',
        ),
        short: UnitCountPattern(
          _locale,
          'Saules masas',
          zero: '{0} M☉',
          one: '{0} Saules masa',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Saules masas',
          zero: '{0} M☉',
          one: '{0} Saules masa',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grans',
          zero: '{0} granu',
          one: '{0} grans',
          other: '{0} grana',
        ),
        short: UnitCountPattern(
          _locale,
          'gr.',
          zero: '{0} gr.',
          one: '{0} gr.',
          other: '{0} gr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr.',
          zero: '{0} gr.',
          one: '{0} gr.',
          other: '{0} gr.',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          zero: '{0} gigavatu',
          one: '{0} gigavats',
          other: '{0} gigavati',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          zero: '{0} gigavatu',
          one: '{0} gigavats',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          zero: '{0} gigavatu',
          one: '{0} gigavats',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavati',
          zero: '{0} megavatu',
          one: '{0} megavats',
          other: '{0} megavati',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          zero: '{0} megavatu',
          one: '{0} megavats',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          zero: '{0} megavatu',
          one: '{0} megavats',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovati',
          zero: '{0} kilovatu',
          one: '{0} kilovats',
          other: '{0} kilovati',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          zero: '{0} kilovatu',
          one: '{0} kilovats',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          zero: '{0}kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vati',
          zero: '{0} vatu',
          one: '{0} vats',
          other: '{0} vati',
        ),
        short: UnitCountPattern(
          _locale,
          'vati',
          zero: '{0} vatu',
          one: '{0} vats',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vati',
          zero: '{0}W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milivati',
          zero: '{0} milivatu',
          one: '{0} milivats',
          other: '{0} milivati',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          zero: '{0} milivatu',
          one: '{0} milivats',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          zero: '{0} milivatu',
          one: '{0} milivats',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'zirgspēki',
          zero: '{0} zirgspēku',
          one: '{0} zirgspēks',
          other: '{0} zirgspēki',
        ),
        short: UnitCountPattern(
          _locale,
          'ZS',
          zero: '{0} ZS',
          one: '{0} ZS',
          other: '{0} ZS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ZS',
          zero: '{0} ZS',
          one: '{0} ZS',
          other: '{0} ZS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'dzīvsudraba stabiņa milimetri',
          zero: '{0} dzīvsudraba stabiņa milimetru',
          one: '{0} dzīvsudraba stabiņa milimetrs',
          other: '{0} dzīvsudraba stabiņa milimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          zero: '{0} mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          zero: '{0} mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'mārciņas uz kvadrātcollu',
          zero: '{0} mārciņu uz kvadrātcollu',
          one: '{0} mārciņa uz kvadrātcollu',
          other: '{0} mārciņas uz kvadrātcollu',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          zero: '{0} mārciņu uz kvadrātcollu',
          one: '{0} mārciņa uz kvadrātcollu',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          zero: '{0} mārciņu uz kvadrātcollu',
          one: '{0} mārciņa uz kvadrātcollu',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'dzīvsudraba stabiņa collas',
          zero: '{0} dzīvsudraba stabiņa collu',
          one: '{0} dzīvsudraba stabiņa colla',
          other: '{0} dzīvsudraba stabiņa collas',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          zero: '{0} dzīvsudraba stabiņa collu',
          one: '{0} dzīvsudraba stabiņa colla',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          zero: '{0}inHg',
          one: '{0}inHg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bāri',
          zero: '{0} bāru',
          one: '{0} bārs',
          other: '{0} bāri',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          zero: '{0} bāru',
          one: '{0} bārs',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          zero: '{0} bāru',
          one: '{0} bārs',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibāri',
          zero: '{0} milibāru',
          one: '{0} milibārs',
          other: '{0} milibāri',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          zero: '{0} milibāru',
          one: '{0} milibārs',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          zero: '{0}mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfēras',
          zero: '{0} atmosfēras',
          one: '{0} atmosfēra',
          other: '{0} atmosfēras',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          zero: '{0} atmosfēras',
          one: '{0} atmosfēra',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          zero: '{0} atmosfēras',
          one: '{0} atmosfēra',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskāli',
          zero: '{0} paskālu',
          one: '{0} paskāls',
          other: '{0} paskāli',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          zero: '{0} paskālu',
          one: '{0} paskāls',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          zero: '{0} paskālu',
          one: '{0} paskāls',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskāli',
          zero: '{0} hektopaskālu',
          one: '{0} hektopaskāls',
          other: '{0} hektopaskāli',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          zero: '{0} hektopaskālu',
          one: '{0} hektopaskāls',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          zero: '{0}hPa',
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskāli',
          zero: '{0} kPa',
          one: '{0} kilopaskāls',
          other: '{0} kilopaskāli',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          zero: '{0} kPa',
          one: '{0} kilopaskāls',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          zero: '{0} kPa',
          one: '{0} kilopaskāls',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskāli',
          zero: '{0} megapaskālu',
          one: '{0} megapaskāls',
          other: '{0} megapaskāli',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          zero: '{0} megapaskālu',
          one: '{0} megapaskāls',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          zero: '{0} megapaskālu',
          one: '{0} megapaskāls',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri stundā',
          zero: '{0} kilometru stundā',
          one: '{0} kilometrs stundā',
          other: '{0} kilometri stundā',
        ),
        short: UnitCountPattern(
          _locale,
          'km/st.',
          zero: '{0} km/st.',
          one: '{0} km/st.',
          other: '{0} km/st.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          zero: '{0} km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri sekundē',
          zero: '{0} metru sekundē',
          one: '{0} metrs sekundē',
          other: '{0} metri sekundē',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          zero: '{0} metru sekundē',
          one: '{0} metrs sekundē',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          zero: '{0}m/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'jūdzes stundā',
          zero: '{0} jūdžu stundā',
          one: '{0} jūdze stundā',
          other: '{0} jūdzes stundā',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          zero: '{0} jūdžu stundā',
          one: '{0} jūdze stundā',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jūdzes/h',
          zero: '{0}mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'mezgls',
          zero: '{0} mezglu',
          one: '{0} mezgls',
          other: '{0} mezgli',
        ),
        short: UnitCountPattern(
          _locale,
          'mezgls',
          zero: '{0} mezglu',
          one: '{0} mezgls',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mezgls',
          zero: '{0} mezgli',
          one: '{0} mezgls',
          other: '{0} mezgli',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Boforta',
          zero: '{0} baļļu pēc Boforta skalas',
          one: '{0} balle pēc Boforta skalas',
          other: '{0} balles pēc Boforta skalas',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          zero: '{0} baļļu pēc Boforta skalas',
          one: '{0} balle pēc Boforta skalas',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          zero: '{0} baļļu pēc Boforta skalas',
          one: '{0} balle pēc Boforta skalas',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          zero: '{0}°',
          one: '{0} grāds',
          other: '{0} grādi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          zero: '{0}°',
          one: '{0} grāds',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          zero: '{0}°',
          one: '{0} grāds',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'Celsija grādi',
          zero: '{0} Celsija grādu',
          one: '{0} Celsija grāds',
          other: '{0} Celsija grādi',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          zero: '{0} °C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          zero: '{0} °C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Fārenheita grādi',
          zero: '{0} Fārenheita grādu',
          one: '{0} Fārenheita grāds',
          other: '{0} Fārenheita grādi',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          zero: '{0} °F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          zero: '{0}°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          zero: '{0} kelvinu',
          one: '{0} kelvins',
          other: '{0} kelvini',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          zero: '{0} kelvinu',
          one: '{0} kelvins',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          zero: '{0} kelvinu',
          one: '{0} kelvins',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'mārciņpēda',
          zero: '{0} mārciņpēdu',
          one: '{0} mārciņpēda',
          other: '{0} mārciņpēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'mārciņpēda',
          zero: '{0} mārc. pēdu',
          one: '{0} mārc. pēda',
          other: '{0} mārc. pēdas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mārc. pēda',
          zero: '{0} mārc. pēdu',
          one: '{0} mārc. pēda',
          other: '{0} mārc. pēdas',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ņūtonmetri',
          zero: '{0} ņūtonmetru',
          one: '{0} ņūtonmetrs',
          other: '{0} ņūtonmetri',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          zero: '{0} ņūtonmetru',
          one: '{0} ņūtonmetrs',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          zero: '{0} ņūtonmetru',
          one: '{0} ņūtonmetrs',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkilometri',
          zero: '{0} kubikkilometru',
          one: '{0} kubikkilometrs',
          other: '{0} kubikkilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          zero: '{0} kubikkilometru',
          one: '{0} kubikkilometrs',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          zero: '{0}km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikmetri',
          zero: '{0} kubikmetru',
          one: '{0} kubikmetrs',
          other: '{0} kubikmetri',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          zero: '{0} kubikmetru',
          one: '{0} kubikmetrs',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          zero: '{0} kubikmetru',
          one: '{0} kubikmetrs',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikcentimetri',
          zero: '{0} kubikcentimetru',
          one: '{0} kubikcentimetrs',
          other: '{0} kubikcentimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          zero: '{0} kubikcentimetru',
          one: '{0} kubikcentimetrs',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          zero: '{0} kubikcentimetru',
          one: '{0} kubikcentimetrs',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikjūdzes',
          zero: '{0} kubikjūdžu',
          one: '{0} kubikjūdze',
          other: '{0} kubikjūdzes',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          zero: '{0} kubikjūdžu',
          one: '{0} kubikjūdze',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          zero: '{0}mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikjardi',
          zero: '{0} kubikjardu',
          one: '{0} kubikjards',
          other: '{0} kubikjardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          zero: '{0} kubikjardu',
          one: '{0} kubikjards',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          zero: '{0} kubikjardu',
          one: '{0} kubikjards',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikpēdas',
          zero: '{0} kubikpēdu',
          one: '{0} kubikpēda',
          other: '{0} kubikpēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          zero: '{0} kubikpēdu',
          one: '{0} kubikpēda',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          zero: '{0} kubikpēdu',
          one: '{0} kubikpēda',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikcollas',
          zero: '{0} kubikcollu',
          one: '{0} kubikcolla',
          other: '{0} kubikcollas',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          zero: '{0} kubikcollu',
          one: '{0} kubikcolla',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          zero: '{0} kubikcollu',
          one: '{0} kubikcolla',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          zero: '{0} megalitru',
          one: '{0} megalitrs',
          other: '{0} megalitri',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          zero: '{0} megalitru',
          one: '{0} megalitrs',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          zero: '{0} megalitru',
          one: '{0} megalitrs',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitri',
          zero: '{0} hektolitru',
          one: '{0} hektolitrs',
          other: '{0} hektolitri',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          zero: '{0} hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          zero: '{0} hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          zero: '{0} litru',
          one: '{0} litrs',
          other: '{0} litri',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          zero: '{0} litru',
          one: '{0} litrs',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          zero: '{0} litru',
          one: '{0} litrs',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          zero: '{0} decilitru',
          one: '{0} decilitrs',
          other: '{0} decilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          zero: '{0} dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          zero: '{0} dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          zero: '{0} centilitru',
          one: '{0} centilitrs',
          other: '{0} centilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          zero: '{0} cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          zero: '{0} cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitri',
          zero: '{0} mililitru',
          one: '{0} mililitrs',
          other: '{0} mililitri',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          zero: '{0} ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          zero: '{0} ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriskās pintes',
          zero: '{0} metrisko pinšu',
          one: '{0} metriskā pinte',
          other: '{0} metriskās pintes',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          zero: '{0} metrisko pinšu',
          one: '{0} metriskā pinte',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          zero: '{0} metrisko pinšu',
          one: '{0} metriskā pinte',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriskā glāze',
          zero: '{0} metrisko glāžu',
          one: '{0} metriskā glāze',
          other: '{0} metriskās glāzes',
        ),
        short: UnitCountPattern(
          _locale,
          'metr. gl.',
          zero: '{0} metr. gl.',
          one: '{0} metr. gl.',
          other: '{0} metr. gl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr. gl.',
          zero: '{0} metr. gl.',
          one: '{0} metr. gl.',
          other: '{0} metr. gl.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akrpēda',
          zero: '{0} akrpēdu',
          one: '{0} akrpēda',
          other: '{0} akrpēdas',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          zero: '{0} akrpēdu',
          one: '{0} akrpēda',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          zero: '{0} akrpēdu',
          one: '{0} akrpēda',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušelis',
          zero: '{0} bušeļu',
          one: '{0} bušelis',
          other: '{0} bušeļi',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          zero: '{0} bušeļu',
          one: '{0} bušelis',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          zero: '{0} bušeļu',
          one: '{0} bušelis',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galoni',
          zero: '{0} galonu',
          one: '{0} galons',
          other: '{0} galoni',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          zero: '{0} gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          zero: '{0} gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britu galoni',
          zero: '{0} britu galonu',
          one: '{0} britu galons',
          other: '{0} britu galoni',
        ),
        short: UnitCountPattern(
          _locale,
          'britu galons',
          zero: '{0} britu galonu',
          one: '{0} britu galons',
          other: '{0} britu galoni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britu galons',
          zero: '{0} britu galonu',
          one: '{0} britu galons',
          other: '{0} britu galoni',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvartas',
          zero: '{0} kvartu',
          one: '{0} kvarta',
          other: '{0} kvartas',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          zero: '{0} kvartu',
          one: '{0} kvarta',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          zero: '{0} kvartu',
          one: '{0} kvarta',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pintes',
          zero: '{0} pinšu',
          one: '{0} pinte',
          other: '{0} pintes',
        ),
        short: UnitCountPattern(
          _locale,
          'pintes',
          zero: '{0} pinšu',
          one: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pintes',
          zero: '{0} pinšu',
          one: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'glāzes',
          zero: '{0} glāžu',
          one: '{0} glāze',
          other: '{0} glāzes',
        ),
        short: UnitCountPattern(
          _locale,
          'glāzes',
          zero: '{0} gl.',
          one: '{0} gl.',
          other: '{0} gl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'glāzes',
          zero: '{0} gl.',
          one: '{0} gl.',
          other: '{0} gl.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'šķidruma unces',
          zero: '{0} šķidruma unču',
          one: '{0} šķidruma unce',
          other: '{0} šķidruma unces',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          zero: '{0} fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          zero: '{0} fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britu šķidruma unces',
          zero: '{0} britu šķidruma unču',
          one: '{0} britu šķidruma unce',
          other: '{0} britu šķidruma unces',
        ),
        short: UnitCountPattern(
          _locale,
          'britu šķidr. unces',
          zero: '{0} britu šķidr. unču',
          one: '{0} britu šķidr. unce',
          other: '{0} britu šķidr. unces',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britu šķidr. unces',
          zero: '{0} britu šķidr. unču',
          one: '{0} britu šķidr. unce',
          other: '{0} britu šķidr. unces',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ēdamkarotes',
          zero: '{0} ēdamkarošu',
          one: '{0} ēdamkarote',
          other: '{0} ēdamkarotes',
        ),
        short: UnitCountPattern(
          _locale,
          'ĒK',
          zero: '{0} ĒK',
          one: '{0} ĒK',
          other: '{0} ĒK',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ĒK',
          zero: '{0} ĒK',
          one: '{0} ĒK',
          other: '{0} ĒK',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'tējkarotes',
          zero: '{0} tējkarošu',
          one: '{0} tējkarote',
          other: '{0} tējkarotes',
        ),
        short: UnitCountPattern(
          _locale,
          'TK',
          zero: '{0} TK',
          one: '{0} TK',
          other: '{0} TK',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TK',
          zero: '{0} TK',
          one: '{0} TK',
          other: '{0} TK',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bareli',
          zero: '{0} bbl',
          one: '{0} barels',
          other: '{0} bareli',
        ),
        short: UnitCountPattern(
          _locale,
          'barels',
          zero: '{0} bbl',
          one: '{0} barels',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barels',
          zero: '{0} bbl',
          one: '{0} barels',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'deserta karote',
          zero: '{0} deserta karošu',
          one: '{0} deserta karote',
          other: '{0} deserta karotes',
        ),
        short: UnitCountPattern(
          _locale,
          'des. kar.',
          zero: '{0} des. kar.',
          one: '{0} des. kar.',
          other: '{0} des. kar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des. kar.',
          zero: '{0} des. kar.',
          one: '{0} des. kar.',
          other: '{0} des. kar.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britu deserta karote',
          zero: '{0} britu deserta karošu',
          one: '{0} britu deserta karote',
          other: '{0} britu deserta karotes',
        ),
        short: UnitCountPattern(
          _locale,
          'britu des. kar.',
          zero: '{0} britu des. kar.',
          one: '{0} britu des. kar.',
          other: '{0} britu des. kar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britu des. kar.',
          zero: '{0} britu des. kar.',
          one: '{0} britu des. kar.',
          other: '{0} britu des. kar.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'piliens',
          zero: '{0} pilienu',
          one: '{0} piliens',
          other: '{0} pilieni',
        ),
        short: UnitCountPattern(
          _locale,
          'pil.',
          zero: '{0} pil.',
          one: '{0} pil.',
          other: '{0} pil.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pil.',
          zero: '{0} pil.',
          one: '{0} pil.',
          other: '{0} pil.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'šķidruma drahma',
          zero: '{0} šķidruma drahmu',
          one: '{0} šķidruma drahma',
          other: '{0} šķidruma drahmas',
        ),
        short: UnitCountPattern(
          _locale,
          'šķidruma drahma',
          zero: '{0} šķi. drahmu',
          one: '{0} šķ. drahma',
          other: '{0} šķ. drahmas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šķidruma drahma',
          zero: '{0} šķi. drahmu',
          one: '{0} šķ. drahma',
          other: '{0} šķ. drahmas',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'mērglāzīte',
          zero: '{0} mērglāzīšu',
          one: '{0} mērglāzīte',
          other: '{0} mērglāzītes',
        ),
        short: UnitCountPattern(
          _locale,
          'mērglāzīte',
          zero: '{0} mērgl.',
          one: '{0} mērgl.',
          other: '{0} mērgl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mērglāzīte',
          zero: '{0} mērgl.',
          one: '{0} mērgl.',
          other: '{0} mērgl.',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'šķipsniņa',
          zero: '{0} šķipsniņu',
          one: '{0} šķipsniņa',
          other: '{0} šķipsniņas',
        ),
        short: UnitCountPattern(
          _locale,
          'šķipsn.',
          zero: '{0} šķipsn.',
          one: '{0} šķipsn.',
          other: '{0} šķipsn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šķipsn.',
          zero: '{0} šķipsn.',
          one: '{0} šķipsn.',
          other: '{0} šķipsn.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britu kvarta',
          zero: '{0} britu kvartu',
          one: '{0} britu kvarta',
          other: '{0} britu kvartas',
        ),
        short: UnitCountPattern(
          _locale,
          'IQT',
          zero: '{0} IQT',
          one: '{0} IQT',
          other: '{0} IQT',
        ),
        narrow: UnitCountPattern(
          _locale,
          'IQT',
          zero: '{0} IQT',
          one: '{0} IQT',
          other: '{0} IQT',
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

class DateFieldsLv implements DateFields {
  DateFieldsLv._();

  @override
  MultiLength get era => MultiLength(
        long: 'ēra',
        short: 'ēra',
        narrow: 'ēra',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'gads',
          short: 'g.',
          narrow: 'g.',
        ),
        previous: MultiLength(
          long: 'pagājušajā gadā',
          short: 'pag. gadā',
          narrow: 'pag. gadā',
        ),
        now: MultiLength(
          long: 'šajā gadā',
          short: 'šajā g.',
          narrow: 'šajā g.',
        ),
        next: MultiLength(
          long: 'nākamajā gadā',
          short: 'nāk. gadā',
          narrow: 'nāk. gadā',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} gadiem',
            one: 'pirms {0} gada',
            other: 'pirms {0} gadiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} g.',
            one: 'pirms {0} g.',
            other: 'pirms {0} g.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} g.',
            one: 'pirms {0} g.',
            other: 'pirms {0} g.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} gadiem',
            one: 'pēc {0} gada',
            other: 'pēc {0} gadiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} g.',
            one: 'pēc {0} g.',
            other: 'pēc {0} g.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} g.',
            one: 'pēc {0} g.',
            other: 'pēc {0} g.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ceturksnis',
          short: 'cet.',
          narrow: 'cet.',
        ),
        previous: MultiLength(
          long: 'pēdējais ceturksnis',
          short: 'pēdējais ceturksnis',
          narrow: 'pēdējais ceturksnis',
        ),
        now: MultiLength(
          long: 'šis ceturksnis',
          short: 'šis ceturksnis',
          narrow: 'šis ceturksnis',
        ),
        next: MultiLength(
          long: 'nākamais ceturksnis',
          short: 'nākamais ceturksnis',
          narrow: 'nākamais ceturksnis',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} ceturkšņiem',
            one: 'pirms {0} ceturkšņa',
            other: 'pirms {0} ceturkšņiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} cet.',
            one: 'pirms {0} cet.',
            other: 'pirms {0} cet.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} cet.',
            one: 'pirms {0} cet.',
            other: 'pirms {0} cet.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} ceturkšņiem',
            one: 'pēc {0} ceturkšņa',
            other: 'pēc {0} ceturkšņiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} cet.',
            one: 'pēc {0} cet.',
            other: 'pēc {0} cet.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} cet.',
            one: 'pēc {0} cet.',
            other: 'pēc {0} cet.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mēnesis',
          short: 'mēn.',
          narrow: 'mēn.',
        ),
        previous: MultiLength(
          long: 'pagājušajā mēnesī',
          short: 'pag. mēn.',
          narrow: 'pag. mēn.',
        ),
        now: MultiLength(
          long: 'šajā mēnesī',
          short: 'šajā mēn.',
          narrow: 'šajā mēn.',
        ),
        next: MultiLength(
          long: 'nākamajā mēnesī',
          short: 'nāk. mēn.',
          narrow: 'nāk. mēn.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} mēnešiem',
            one: 'pirms {0} mēneša',
            other: 'pirms {0} mēnešiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} mēn.',
            one: 'pirms {0} mēn.',
            other: 'pirms {0} mēn.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} mēn.',
            one: 'pirms {0} mēn.',
            other: 'pirms {0} mēn.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} mēnešiem',
            one: 'pēc {0} mēneša',
            other: 'pēc {0} mēnešiem',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} mēn.',
            one: 'pēc {0} mēn.',
            other: 'pēc {0} mēn.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} mēn.',
            one: 'pēc {0} mēn.',
            other: 'pēc {0} mēn.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'nedēļa',
          short: 'ned.',
          narrow: 'ned.',
        ),
        previous: MultiLength(
          long: 'pagājušajā nedēļā',
          short: 'pag. ned.',
          narrow: 'pag. ned.',
        ),
        now: MultiLength(
          long: 'šajā nedēļā',
          short: 'šajā ned.',
          narrow: 'šajā ned.',
        ),
        next: MultiLength(
          long: 'nākamajā nedēļā',
          short: 'nāk. ned.',
          narrow: 'nāk. ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} nedēļām',
            one: 'pirms {0} nedēļas',
            other: 'pirms {0} nedēļām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} ned.',
            one: 'pirms {0} ned.',
            other: 'pirms {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} ned.',
            one: 'pirms {0} ned.',
            other: 'pirms {0} ned.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} nedēļām',
            one: 'pēc {0} nedēļas',
            other: 'pēc {0} nedēļām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} ned.',
            one: 'pēc {0} ned.',
            other: 'pēc {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} ned.',
            one: 'pēc {0} ned.',
            other: 'pēc {0} ned.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'mēneša nedēļa',
        short: 'mēneša ned.',
        narrow: 'mēneša ned.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'diena',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'vakar',
          short: 'vakar',
          narrow: 'vakar',
        ),
        now: MultiLength(
          long: 'šodien',
          short: 'šodien',
          narrow: 'šodien',
        ),
        next: MultiLength(
          long: 'rīt',
          short: 'rīt',
          narrow: 'rīt',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} dienām',
            one: 'pirms {0} dienas',
            other: 'pirms {0} dienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} d.',
            one: 'pirms {0} d.',
            other: 'pirms {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} d.',
            one: 'pirms {0} d.',
            other: 'pirms {0} d.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} dienām',
            one: 'pēc {0} dienas',
            other: 'pēc {0} dienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} d.',
            one: 'pēc {0} d.',
            other: 'pēc {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} d.',
            one: 'pēc {0} d.',
            other: 'pēc {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'gada diena',
        short: 'gada diena',
        narrow: 'gada diena',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'nedēļas diena',
        short: 'nedēļas diena',
        narrow: 'nedēļas diena',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'mēneša nedēļas diena',
        short: 'mēneša ned. diena',
        narrow: 'mēneša ned. diena',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'pagājušajā svētdienā',
          short: 'pag. svētd.',
          narrow: 'pag. svētd.',
        ),
        now: MultiLength(
          long: 'šajā svētdienā',
          short: 'šajā svētd.',
          narrow: 'šajā svētd.',
        ),
        next: MultiLength(
          long: 'nākamajā svētdienā',
          short: 'nāk. svētd.',
          narrow: 'nāk. svētd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} svētdienām',
            one: 'pirms {0} svētdienas',
            other: 'pirms {0} svētdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} svētdienām',
            one: 'pirms {0} svētd.',
            other: 'pirms {0} svētd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} svētdienām',
            one: 'pirms {0} svētd.',
            other: 'pirms {0} svētd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} svētdienām',
            one: 'pēc {0} svētdienas',
            other: 'pēc {0} svētdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} svētdienām',
            one: 'pēc {0} svētd.',
            other: 'pēc {0} svētd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} svētdienām',
            one: 'pēc {0} svētd.',
            other: 'pēc {0} svētd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'pagājušajā pirmdienā',
          short: 'pag. pirmd.',
          narrow: 'pag. pirmd.',
        ),
        now: MultiLength(
          long: 'šajā pirmdienā',
          short: 'šajā pirmd.',
          narrow: 'šajā pirmd.',
        ),
        next: MultiLength(
          long: 'nākamajā pirmdienā',
          short: 'nāk. pirmd.',
          narrow: 'nāk. pirmd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} pirmdienām',
            one: 'pirms {0} pirmdienas',
            other: 'pirms {0} pirmdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} pirmdienām',
            one: 'pirms {0} pirmd.',
            other: 'pirms {0} pirmd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} pirmdienām',
            one: 'pirms {0} pirmd.',
            other: 'pirms {0} pirmd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} pirmdienām',
            one: 'pēc {0} pirmdienas',
            other: 'pēc {0} pirmdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} pirmdienām',
            one: 'pēc {0} pirmd.',
            other: 'pēc {0} pirmd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} pirmdienām',
            one: 'pēc {0} pirmd.',
            other: 'pēc {0} pirmd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'pagājušajā otrdienā',
          short: 'pag. otrd.',
          narrow: 'pag. otrd.',
        ),
        now: MultiLength(
          long: 'šajā otrdienā',
          short: 'šajā otrd.',
          narrow: 'šajā otrd.',
        ),
        next: MultiLength(
          long: 'nākamajā otrdienā',
          short: 'nāk. otrd.',
          narrow: 'nāk. otrd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} otrdienām',
            one: 'pirms {0} otrdienas',
            other: 'pirms {0} otrdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} otrdienām',
            one: 'pirms {0} otrd.',
            other: 'pirms {0} otrd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} otrdienām',
            one: 'pirms {0} otrd.',
            other: 'pirms {0} otrd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} otrdienām',
            one: 'pēc {0} otrdienas',
            other: 'pēc {0} otrdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} otrdienām',
            one: 'pēc {0} otrd.',
            other: 'pēc {0} otrd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} otrdienām',
            one: 'pēc {0} otrd.',
            other: 'pēc {0} otrd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'pagājušajā trešdienā',
          short: 'pag. trešd.',
          narrow: 'pag. trešd.',
        ),
        now: MultiLength(
          long: 'šajā trešdienā',
          short: 'šajā trešd.',
          narrow: 'šajā trešd.',
        ),
        next: MultiLength(
          long: 'nākamajā trešdienā',
          short: 'nāk. trešd.',
          narrow: 'nāk. trešd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} trešdienām',
            one: 'pirms {0} trešdienas',
            other: 'pirms {0} trešdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} trešdienām',
            one: 'pirms {0} trešd.',
            other: 'pirms {0} trešd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} trešdienām',
            one: 'pirms {0} trešd.',
            other: 'pirms {0} trešd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} trešdienām',
            one: 'pēc {0} trešdienas',
            other: 'pēc {0} trešdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} trešdienām',
            one: 'pēc {0} trešd.',
            other: 'pēc {0} trešd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} trešdienām',
            one: 'pēc {0} trešd.',
            other: 'pēc {0} trešd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'pagājušajā ceturtdienā',
          short: 'pag. ceturtd.',
          narrow: 'pag. ceturtd.',
        ),
        now: MultiLength(
          long: 'šajā ceturtdienā',
          short: 'šajā ceturtd.',
          narrow: 'šajā ceturtd.',
        ),
        next: MultiLength(
          long: 'nākamajā ceturtdienā',
          short: 'nāk. ceturtd.',
          narrow: 'nāk. ceturtd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} ceturtdienām',
            one: 'pirms {0} ceturtdienas',
            other: 'pirms {0} ceturtdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} ceturtdienām',
            one: 'pirms {0} ceturtd.',
            other: 'pirms {0} ceturtd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} ceturtdienām',
            one: 'pirms {0} ceturtd.',
            other: 'pirms {0} ceturtd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} ceturtdienām',
            one: 'pēc {0} ceturtdienas',
            other: 'pēc {0} ceturtdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} ceturtdienām',
            one: 'pēc {0} ceturtd.',
            other: 'pēc {0} ceturtd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} ceturtdienām',
            one: 'pēc {0} ceturtd.',
            other: 'pēc {0} ceturtd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'pagājušajā piektdienā',
          short: 'pag. piektd.',
          narrow: 'pag. piektd.',
        ),
        now: MultiLength(
          long: 'šajā piektdienā',
          short: 'šajā piektd.',
          narrow: 'šajā piektd.',
        ),
        next: MultiLength(
          long: 'nākamajā piektdienā',
          short: 'nāk. piektd.',
          narrow: 'nāk. piektd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} piektdienām',
            one: 'pirms {0} piektdienas',
            other: 'pirms {0} piektdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} piektdienām',
            one: 'pirms {0} piektd.',
            other: 'pirms {0} piektd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} piektdienām',
            one: 'pirms {0} piektd.',
            other: 'pirms {0} piektd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} piektdienām',
            one: 'pēc {0} piektdienas',
            other: 'pēc {0} piektdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} piektdienām',
            one: 'pēc {0} piektd.',
            other: 'pēc {0} piektd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} piektdienām',
            one: 'pēc {0} piektd.',
            other: 'pēc {0} piektd.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'pagājušajā sestdienā',
          short: 'pag. sestd.',
          narrow: 'pag. sestd.',
        ),
        now: MultiLength(
          long: 'šajā sestdienā',
          short: 'šajā sestd.',
          narrow: 'šajā sestd.',
        ),
        next: MultiLength(
          long: 'nākamajā sestdienā',
          short: 'nāk. sestd.',
          narrow: 'nāk. sestd.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} sestdienām',
            one: 'pirms {0} sestdienas',
            other: 'pirms {0} sestdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} sestdienām',
            one: 'pirms {0} sestd.',
            other: 'pirms {0} sestd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} sestdienām',
            one: 'pirms {0} sestd.',
            other: 'pirms {0} sestd.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} sestdienām',
            one: 'pēc {0} sestdienas',
            other: 'pēc {0} sestdienām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} sestdienām',
            one: 'pēc {0} sestd.',
            other: 'pēc {0} sestd.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} sestdienām',
            one: 'pēc {0} sestd.',
            other: 'pēc {0} sestd.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'priekšpusdienā/pēcpusdienā',
        short: 'priekšpusd./pēcpusd.',
        narrow: 'priekšpusd./pēcpusd.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'stundas',
          short: 'st.',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'šajā stundā',
          short: 'šajā stundā',
          narrow: 'šajā stundā',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} stundām',
            one: 'pirms {0} stundas',
            other: 'pirms {0} stundām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} st.',
            one: 'pirms {0} st.',
            other: 'pirms {0} st.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} h',
            one: 'pirms {0} h',
            other: 'pirms {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} stundām',
            one: 'pēc {0} stundas',
            other: 'pēc {0} stundām',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} st.',
            one: 'pēc {0} st.',
            other: 'pēc {0} st.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} h',
            one: 'pēc {0} h',
            other: 'pēc {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minūtes',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'šajā minūtē',
          short: 'šajā minūtē',
          narrow: 'šajā minūtē',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} minūtēm',
            one: 'pirms {0} minūtes',
            other: 'pirms {0} minūtēm',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} min.',
            one: 'pirms {0} min.',
            other: 'pirms {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} min',
            one: 'pirms {0} min',
            other: 'pirms {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} minūtēm',
            one: 'pēc {0} minūtes',
            other: 'pēc {0} minūtēm',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} min.',
            one: 'pēc {0} min.',
            other: 'pēc {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} min',
            one: 'pēc {0} min',
            other: 'pēc {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekundes',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'tagad',
          short: 'tagad',
          narrow: 'tagad',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pirms {0} sekundēm',
            one: 'pirms {0} sekundes',
            other: 'pirms {0} sekundēm',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pirms {0} sek.',
            one: 'pirms {0} sek.',
            other: 'pirms {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pirms {0} s',
            one: 'pirms {0} s',
            other: 'pirms {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'pēc {0} sekundēm',
            one: 'pēc {0} sekundes',
            other: 'pēc {0} sekundēm',
          ),
          short: RelativeTime(
            _locale,
            zero: 'pēc {0} sek.',
            one: 'pēc {0} sek.',
            other: 'pēc {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'pēc {0} s',
            one: 'pēc {0} s',
            other: 'pēc {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'laika josla',
        short: 'laika josla',
        narrow: 'laika josla',
      );
}

class TerritoriesLv implements Territories {
  TerritoriesLv._();

  @override
  Territory get world => Territory(
        '001',
        'pasaule',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Āfrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Ziemeļamerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Dienvidamerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okeānija',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Rietumāfrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Centrālamerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Austrumāfrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Ziemeļāfrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Vidusāfrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Dienvidāfrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amerikas ziemeļu daļa',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karību jūras reģions',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Austrumāzija',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Dienvidāzija',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Centrālaustrumāzija',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Dienvideiropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Austrālāzija',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanēzija',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronēzijas reģions',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinēzija',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Āzija',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Centrālāzija',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Rietumāzija',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Eiropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Austrumeiropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Ziemeļeiropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Rietumeiropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Subsahāras Āfrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latīņamerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'nezināms reģions',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Debesbraukšanas sala',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Apvienotie Arābu Emirāti',
    ),
    'AF': Territory(
      'AF',
      'Afganistāna',
    ),
    'AG': Territory(
      'AG',
      'Antigva un Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angilja',
    ),
    'AL': Territory(
      'AL',
      'Albānija',
    ),
    'AM': Territory(
      'AM',
      'Armēnija',
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
      'Argentīna',
    ),
    'AS': Territory(
      'AS',
      'ASV Samoa',
    ),
    'AT': Territory(
      'AT',
      'Austrija',
    ),
    'AU': Territory(
      'AU',
      'Austrālija',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Olandes salas',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaidžāna',
    ),
    'BA': Territory(
      'BA',
      'Bosnija un Hercegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbadosa',
    ),
    'BD': Territory(
      'BD',
      'Bangladeša',
    ),
    'BE': Territory(
      'BE',
      'Beļģija',
    ),
    'BF': Territory(
      'BF',
      'Burkinafaso',
    ),
    'BG': Territory(
      'BG',
      'Bulgārija',
    ),
    'BH': Territory(
      'BH',
      'Bahreina',
    ),
    'BI': Territory(
      'BI',
      'Burundija',
    ),
    'BJ': Territory(
      'BJ',
      'Benina',
    ),
    'BL': Territory(
      'BL',
      'Senbartelmī',
    ),
    'BM': Territory(
      'BM',
      'Bermudu salas',
    ),
    'BN': Territory(
      'BN',
      'Bruneja',
    ),
    'BO': Territory(
      'BO',
      'Bolīvija',
    ),
    'BQ': Territory(
      'BQ',
      'Nīderlandes Karību salas',
    ),
    'BR': Territory(
      'BR',
      'Brazīlija',
    ),
    'BS': Territory(
      'BS',
      'Bahamu salas',
    ),
    'BT': Territory(
      'BT',
      'Butāna',
    ),
    'BV': Territory(
      'BV',
      'Buvē sala',
    ),
    'BW': Territory(
      'BW',
      'Botsvāna',
    ),
    'BY': Territory(
      'BY',
      'Baltkrievija',
    ),
    'BZ': Territory(
      'BZ',
      'Beliza',
    ),
    'CA': Territory(
      'CA',
      'Kanāda',
    ),
    'CC': Territory(
      'CC',
      'Kokosu (Kīlinga) salas',
    ),
    'CD': Territory(
      'CD',
      'Kongo (Kinšasa)',
      variant: 'Kongo Demokrātiskā Republika',
    ),
    'CF': Territory(
      'CF',
      'Centrālāfrikas Republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo (Brazavila)',
      variant: 'Kongo (Republika)',
    ),
    'CH': Territory(
      'CH',
      'Šveice',
    ),
    'CI': Territory(
      'CI',
      'Kotdivuāra',
      variant: 'Ziloņkaula krasts',
    ),
    'CK': Territory(
      'CK',
      'Kuka salas',
    ),
    'CL': Territory(
      'CL',
      'Čīle',
    ),
    'CM': Territory(
      'CM',
      'Kamerūna',
    ),
    'CN': Territory(
      'CN',
      'Ķīna',
    ),
    'CO': Territory(
      'CO',
      'Kolumbija',
    ),
    'CP': Territory(
      'CP',
      'Klipertona sala',
    ),
    'CQ': Territory(
      'CQ',
      'nezināms reģions (CQ)',
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
      'Kaboverde',
    ),
    'CW': Territory(
      'CW',
      'Kirasao',
    ),
    'CX': Territory(
      'CX',
      'Ziemsvētku sala',
    ),
    'CY': Territory(
      'CY',
      'Kipra',
    ),
    'CZ': Territory(
      'CZ',
      'Čehija',
      variant: 'Čehijas Republika',
    ),
    'DE': Territory(
      'DE',
      'Vācija',
    ),
    'DG': Territory(
      'DG',
      'Djego Garsijas atols',
    ),
    'DJ': Territory(
      'DJ',
      'Džibutija',
    ),
    'DK': Territory(
      'DK',
      'Dānija',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikāna',
    ),
    'DZ': Territory(
      'DZ',
      'Alžīrija',
    ),
    'EA': Territory(
      'EA',
      'Seūta un Melilja',
    ),
    'EC': Territory(
      'EC',
      'Ekvadora',
    ),
    'EE': Territory(
      'EE',
      'Igaunija',
    ),
    'EG': Territory(
      'EG',
      'Ēģipte',
    ),
    'EH': Territory(
      'EH',
      'Rietumsahāra',
    ),
    'ER': Territory(
      'ER',
      'Eritreja',
    ),
    'ES': Territory(
      'ES',
      'Spānija',
    ),
    'ET': Territory(
      'ET',
      'Etiopija',
    ),
    'EU': Territory(
      'EU',
      'Eiropas Savienība',
    ),
    'EZ': Territory(
      'EZ',
      'Eirozona',
    ),
    'FI': Territory(
      'FI',
      'Somija',
    ),
    'FJ': Territory(
      'FJ',
      'Fidži',
    ),
    'FK': Territory(
      'FK',
      'Folklenda salas',
      variant: 'Folklenda (Malvinu) salas',
    ),
    'FM': Territory(
      'FM',
      'Mikronēzija',
    ),
    'FO': Territory(
      'FO',
      'Fēru salas',
    ),
    'FR': Territory(
      'FR',
      'Francija',
    ),
    'GA': Territory(
      'GA',
      'Gabona',
    ),
    'GB': Territory(
      'GB',
      'Apvienotā Karaliste',
      short: 'Apvienotā Karaliste',
    ),
    'GD': Territory(
      'GD',
      'Grenāda',
    ),
    'GE': Territory(
      'GE',
      'Gruzija',
    ),
    'GF': Territory(
      'GF',
      'Francijas Gviāna',
    ),
    'GG': Territory(
      'GG',
      'Gērnsija',
    ),
    'GH': Territory(
      'GH',
      'Gana',
    ),
    'GI': Territory(
      'GI',
      'Gibraltārs',
    ),
    'GL': Territory(
      'GL',
      'Grenlande',
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
      'Gvadelupa',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvatoriālā Gvineja',
    ),
    'GR': Territory(
      'GR',
      'Grieķija',
    ),
    'GS': Territory(
      'GS',
      'Dienviddžordžija un Dienvidsendviču salas',
    ),
    'GT': Territory(
      'GT',
      'Gvatemala',
    ),
    'GU': Territory(
      'GU',
      'Guama',
    ),
    'GW': Territory(
      'GW',
      'Gvineja-Bisava',
    ),
    'GY': Territory(
      'GY',
      'Gajāna',
    ),
    'HK': Territory(
      'HK',
      'Ķīnas īpašās pārvaldes apgabals Honkonga',
      short: 'Honkonga',
    ),
    'HM': Territory(
      'HM',
      'Hērda sala un Makdonalda salas',
    ),
    'HN': Territory(
      'HN',
      'Hondurasa',
    ),
    'HR': Territory(
      'HR',
      'Horvātija',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungārija',
    ),
    'IC': Territory(
      'IC',
      'Kanāriju salas',
    ),
    'ID': Territory(
      'ID',
      'Indonēzija',
    ),
    'IE': Territory(
      'IE',
      'Īrija',
    ),
    'IL': Territory(
      'IL',
      'Izraēla',
    ),
    'IM': Territory(
      'IM',
      'Menas sala',
    ),
    'IN': Territory(
      'IN',
      'Indija',
    ),
    'IO': Territory(
      'IO',
      'Indijas okeāna Britu teritorija',
    ),
    'IQ': Territory(
      'IQ',
      'Irāka',
    ),
    'IR': Territory(
      'IR',
      'Irāna',
    ),
    'IS': Territory(
      'IS',
      'Islande',
    ),
    'IT': Territory(
      'IT',
      'Itālija',
    ),
    'JE': Territory(
      'JE',
      'Džērsija',
    ),
    'JM': Territory(
      'JM',
      'Jamaika',
    ),
    'JO': Territory(
      'JO',
      'Jordānija',
    ),
    'JP': Territory(
      'JP',
      'Japāna',
    ),
    'KE': Territory(
      'KE',
      'Kenija',
    ),
    'KG': Territory(
      'KG',
      'Kirgizstāna',
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
      'Komoru salas',
    ),
    'KN': Territory(
      'KN',
      'Sentkitsa un Nevisa',
    ),
    'KP': Territory(
      'KP',
      'Ziemeļkoreja',
    ),
    'KR': Territory(
      'KR',
      'Dienvidkoreja',
    ),
    'KW': Territory(
      'KW',
      'Kuveita',
    ),
    'KY': Territory(
      'KY',
      'Kaimanu salas',
    ),
    'KZ': Territory(
      'KZ',
      'Kazahstāna',
    ),
    'LA': Territory(
      'LA',
      'Laosa',
    ),
    'LB': Territory(
      'LB',
      'Libāna',
    ),
    'LC': Territory(
      'LC',
      'Sentlūsija',
    ),
    'LI': Territory(
      'LI',
      'Lihtenšteina',
    ),
    'LK': Territory(
      'LK',
      'Šrilanka',
    ),
    'LR': Territory(
      'LR',
      'Libērija',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Lietuva',
    ),
    'LU': Territory(
      'LU',
      'Luksemburga',
    ),
    'LV': Territory(
      'LV',
      'Latvija',
    ),
    'LY': Territory(
      'LY',
      'Lībija',
    ),
    'MA': Territory(
      'MA',
      'Maroka',
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
      'Melnkalne',
    ),
    'MF': Territory(
      'MF',
      'Senmartēna',
    ),
    'MG': Territory(
      'MG',
      'Madagaskara',
    ),
    'MH': Territory(
      'MH',
      'Māršala salas',
    ),
    'MK': Territory(
      'MK',
      'Ziemeļmaķedonija',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mjanma (Birma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolija',
    ),
    'MO': Territory(
      'MO',
      'ĶTR īpašais administratīvais reģions Makao',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Ziemeļu Marianas salas',
    ),
    'MQ': Territory(
      'MQ',
      'Martinika',
    ),
    'MR': Territory(
      'MR',
      'Mauritānija',
    ),
    'MS': Territory(
      'MS',
      'Montserrata',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Maurīcija',
    ),
    'MV': Territory(
      'MV',
      'Maldīvija',
    ),
    'MW': Territory(
      'MW',
      'Malāvija',
    ),
    'MX': Territory(
      'MX',
      'Meksika',
    ),
    'MY': Territory(
      'MY',
      'Malaizija',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambika',
    ),
    'NA': Territory(
      'NA',
      'Namībija',
    ),
    'NC': Territory(
      'NC',
      'Jaunkaledonija',
    ),
    'NE': Territory(
      'NE',
      'Nigēra',
    ),
    'NF': Territory(
      'NF',
      'Norfolkas sala',
    ),
    'NG': Territory(
      'NG',
      'Nigērija',
    ),
    'NI': Territory(
      'NI',
      'Nikaragva',
    ),
    'NL': Territory(
      'NL',
      'Nīderlande',
    ),
    'NO': Territory(
      'NO',
      'Norvēģija',
    ),
    'NP': Territory(
      'NP',
      'Nepāla',
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
      'Jaunzēlande',
      variant: 'Jaunzēlande',
    ),
    'OM': Territory(
      'OM',
      'Omāna',
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
      'Francijas Polinēzija',
    ),
    'PG': Territory(
      'PG',
      'Papua-Jaungvineja',
    ),
    'PH': Territory(
      'PH',
      'Filipīnas',
    ),
    'PK': Territory(
      'PK',
      'Pakistāna',
    ),
    'PL': Territory(
      'PL',
      'Polija',
    ),
    'PM': Territory(
      'PM',
      'Senpjēra un Mikelona',
    ),
    'PN': Territory(
      'PN',
      'Pitkērnas salas',
    ),
    'PR': Territory(
      'PR',
      'Puertoriko',
    ),
    'PS': Territory(
      'PS',
      'Palestīnas teritorijas',
      short: 'Palestīna',
    ),
    'PT': Territory(
      'PT',
      'Portugāle',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paragvaja',
    ),
    'QA': Territory(
      'QA',
      'Katara',
    ),
    'QO': Territory(
      'QO',
      'Okeānijas attālās salas',
    ),
    'RE': Territory(
      'RE',
      'Reinjona',
    ),
    'RO': Territory(
      'RO',
      'Rumānija',
    ),
    'RS': Territory(
      'RS',
      'Serbija',
    ),
    'RU': Territory(
      'RU',
      'Krievija',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saūda Arābija',
    ),
    'SB': Territory(
      'SB',
      'Zālamana salas',
    ),
    'SC': Territory(
      'SC',
      'Seišelu salas',
    ),
    'SD': Territory(
      'SD',
      'Sudāna',
    ),
    'SE': Territory(
      'SE',
      'Zviedrija',
    ),
    'SG': Territory(
      'SG',
      'Singapūra',
    ),
    'SH': Territory(
      'SH',
      'Sv.Helēnas sala',
    ),
    'SI': Territory(
      'SI',
      'Slovēnija',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbāra un Jana Majena sala',
    ),
    'SK': Territory(
      'SK',
      'Slovākija',
    ),
    'SL': Territory(
      'SL',
      'Sjerraleone',
    ),
    'SM': Territory(
      'SM',
      'Sanmarīno',
    ),
    'SN': Territory(
      'SN',
      'Senegāla',
    ),
    'SO': Territory(
      'SO',
      'Somālija',
    ),
    'SR': Territory(
      'SR',
      'Surinama',
    ),
    'SS': Territory(
      'SS',
      'Dienvidsudāna',
    ),
    'ST': Territory(
      'ST',
      'Santome un Prinsipi',
    ),
    'SV': Territory(
      'SV',
      'Salvadora',
    ),
    'SX': Territory(
      'SX',
      'Sintmārtena',
    ),
    'SY': Territory(
      'SY',
      'Sīrija',
    ),
    'SZ': Territory(
      'SZ',
      'Svatini',
      variant: 'Svazilenda',
    ),
    'TA': Territory(
      'TA',
      'Tristana da Kuņjas salu teritorijas',
    ),
    'TC': Territory(
      'TC',
      'Tērksas un Kaikosas salas',
    ),
    'TD': Territory(
      'TD',
      'Čada',
    ),
    'TF': Territory(
      'TF',
      'Francijas Dienvidjūru teritorija',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Taizeme',
    ),
    'TJ': Territory(
      'TJ',
      'Tadžikistāna',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Austrumtimora',
      variant: 'Austrumtimora',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistāna',
    ),
    'TN': Territory(
      'TN',
      'Tunisija',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turcija',
      variant: 'Turcija',
    ),
    'TT': Territory(
      'TT',
      'Trinidāda un Tobāgo',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Taivāna',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzānija',
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
      'ASV Mazās Aizjūras salas',
    ),
    'UN': Territory(
      'UN',
      'Apvienoto Nāciju Organizācija',
      short: 'ANO',
    ),
    'US': Territory(
      'US',
      'Amerikas Savienotās Valstis',
      short: 'ASV',
    ),
    'UY': Territory(
      'UY',
      'Urugvaja',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistāna',
    ),
    'VA': Territory(
      'VA',
      'Vatikāns',
    ),
    'VC': Territory(
      'VC',
      'Sentvinsenta un Grenadīnas',
    ),
    'VE': Territory(
      'VE',
      'Venecuēla',
    ),
    'VG': Territory(
      'VG',
      'Britu Virdžīnas',
    ),
    'VI': Territory(
      'VI',
      'ASV Virdžīnas',
    ),
    'VN': Territory(
      'VN',
      'Vjetnama',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Volisa un Futunas salas',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseidoakcenti',
    ),
    'XB': Territory(
      'XB',
      'pseidodivvirzienu',
    ),
    'XK': Territory(
      'XK',
      'Kosova',
    ),
    'YE': Territory(
      'YE',
      'Jemena',
    ),
    'YT': Territory(
      'YT',
      'Majota',
    ),
    'ZA': Territory(
      'ZA',
      'Dienvidāfrikas Republika',
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

class TimeZonesLv extends TimeZones {
  TimeZonesLv._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Laika josla: {0}',
            regionFormatDaylight: '{0}: vasaras laiks',
            regionFormatStandard: '{0}: standarta laiks',
            fallbackFormat: '{0} ({1})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'Adaka',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'Ankurāža',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'Angilja',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'Antigva',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'Aragvaina',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'Riogaljegosa',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'Sanhuana',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'Ušuaja',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'Larjoha',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'Sanluisa',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'Tukumana',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'Asunsjona',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'Baija',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bajabanderasa',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'Barbadosa',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Belena',
    ),
    'America/Belize': TimeZoneNames(
      city: 'Beliza',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'Blansablona',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'Boavista',
    ),
    'America/Boise': TimeZoneNames(
      city: 'Boisisitija',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'Buenosairesa',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'Kembridžbeja',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'Kampugrandi',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Kankuna',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'Karakasa',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'Katamarka',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'Kajenna',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Kaimanu salas',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'Čikāga',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'Čivava',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Huaresa',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Atikokana',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'Kordova',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'Kostarika',
    ),
    'America/Creston': TimeZoneNames(
      city: 'Krestona',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'Kujaba',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Kirasao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'Denmārkšavna',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'Dousona',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'Dousonkrīka',
    ),
    'America/Denver': TimeZoneNames(
      city: 'Denvera',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'Detroita',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'Dominika',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'Edmontona',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'Salvadora',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'Fortnelsona',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'Gleisbeja',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Nūka',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'Gūsbeja',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'Grandtkērka',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'Grenāda',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'Gvadelupa',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'Gvatemala',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'Gvajakila',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'Gajāna',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'Helifeksa',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'Ermosiljo',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'Vinsensa, Indiāna',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'Pītersbērga, Indiāna',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'Telsitija, Indiāna',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'Noksa, Indiāna',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'Vinamaka, Indiāna',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'Marengo, Indiāna',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'Vīveja, Indiāna',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'Indianapolisa',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'Inuvika',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'Ikaluita',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'Jamaika',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'Huhuja',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'Džuno',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Montičelo, Kentuki',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'Krālendeika',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'Lapasa',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'Losandželosa',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'Lūivila',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Louerprinseskvotera',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'Masejo',
    ),
    'America/Managua': TimeZoneNames(
      city: 'Managva',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'Manausa',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'Merigota',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'Martinika',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'Matamorosa',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'Masatlana',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'Mendosa',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'Menominī',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'Mehiko',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'Mikelona',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'Monktona',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'Monterreja',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'Montserrata',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'Naso',
    ),
    'America/New_York': TimeZoneNames(
      city: 'Ņujorka',
    ),
    'America/Nome': TimeZoneNames(
      city: 'Noma',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'Noroņa',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Bjula, Ziemeļdakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'Ņūseilema, Ziemeļdakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Sentera, Ziemeļdakota',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'Ohinaga',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'Fīniksa',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'Portoprensa',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'Portofspeina',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'Portuveļu',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'Puertoriko',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'Puntaarenasa',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'Rankininleta',
    ),
    'America/Recife': TimeZoneNames(
      city: 'Resifi',
    ),
    'America/Regina': TimeZoneNames(
      city: 'Ridžaina',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'Rezolūta',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'Riobranko',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'Santarena',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'Santjago',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'Santodomingo',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'Sanpaulu',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Itokortormita',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Senbartelmī',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'Sentdžonsa',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'Sentkitsa',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'Sentlūsija',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Sentomasa',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'Sentvinsenta',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'Sviftkarenta',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'Tegusigalpa',
    ),
    'America/Thule': TimeZoneNames(
      city: 'Tule',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'Tihuana',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'Vankūvera',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'Vaithorsa',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'Vinipega',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'Jakutata',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Azoru salas',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Kanāriju salas',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Kaboverde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Fēru salas',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Reikjavika',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Dienviddžordžija',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Sv.Helēnas sala',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'Stenli',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'Amsterdama',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'Andora',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Astrahaņa',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Atēnas',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Belgrada',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Berlīne',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brisele',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bukareste',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'Budapešta',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'Bīzingene',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'Kišiņeva',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Kopenhāgena',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Īrijas ziemas laiks',
      ),
      city: 'Dublina',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'Gibraltārs',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'Gērnsija',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Menas sala',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'Stambula',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'Džērsija',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'Kaļiņingrada',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kijeva',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'Kirova',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lisabona',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'Ļubļana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Lielbritānijas vasaras laiks',
      ),
      city: 'Londona',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Luksemburga',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'Madride',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'Mariehamna',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'Minska',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Maskava',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'Parīze',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Prāga',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'Rīga',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Roma',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'Sanmarīno',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'Sarajeva',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'Saratova',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'Simferopole',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'Sofija',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'Stokholma',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'Tallina',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirāna',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Uļjanovska',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'Vaduca',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vatikāns',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Vīne',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'Viļņa',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Volgograda',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Varšava',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'Zagreba',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Cīrihe',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'Abidžana',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'Akra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Adisabeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Alžīra',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'Bangi',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'Bandžula',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'Bisava',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'Blantaira',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'Brazavila',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'Bužumbura',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Kaira',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'Kasablanka',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'Seuta',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'Konakri',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'Dakara',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'Dāresalāma',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Džibutija',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'Duala',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'Ajūna',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'Frītauna',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'Johannesburga',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'Džūba',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Hartūma',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'Kinšasa',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'Lagosa',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'Librevila',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'Lubumbaši',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'Maputu',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadīšo',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'Monrovija',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'Ndžamena',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'Niameja',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'Nuakšota',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'Vagadugu',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'Portonovo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'Santome',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Tripole',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'Tunisa',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'Vindhuka',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'Adena',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'Almati',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'Ammāna',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'Anadira',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aktebe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Ašgabata',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'Atirau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdāde',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Bahreina',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'Bangkoka',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'Barnaula',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'Beirūta',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Biškeka',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'Bruneja',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kalkāta',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Čita',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Čoibalsana',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damaska',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'Daka',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'Dubaija',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Dušanbe',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'Hebrona',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Honkonga',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'Hovda',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'Irkutska',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'Džakarta',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'Džajapura',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Jeruzaleme',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'Kabula',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamčatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'Karāči',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Handiga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnojarska',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'Kualalumpura',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'Kučina',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'Kuveita',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Makao',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'Magadana',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'Makasara',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Maskata',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Nikosija',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'Novokuzņecka',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'Novosibirska',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'Omska',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'Orala',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'Pnompeņa',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'Pontianaka',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'Phenjana',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Katara',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanaja',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Kizilorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Ranguna',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Rijāda',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Hošimina',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Sahalīna',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'Samarkanda',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Seula',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'Šanhaja',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapūra',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'Sredņekolimska',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'Taibei',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Taškenta',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teherāna',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tokija',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'Tomska',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'Ulanbatora',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Urumči',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'Ustjņera',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'Vjenčana',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'Vladivostoka',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Jakutska',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Jekaterinburga',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Erevāna',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'Antananarivu',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'Čagosa',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Ziemsvētku sala',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'Kokosu (Kīlinga) sala',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Komoras',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'Kergelēna sala',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'Mae',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Maldīvija',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'Maurīcija',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'Majota',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Reinjona',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'Adelaida',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'Brisbena',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'Brokenhila',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'Dārvina',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'Jukla',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'Hobārta',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'Lindemana',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'Lordhava',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'Melburna',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'Pērta',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'Sidneja',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'Apija',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'Oklenda',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'Bugenvila sala',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'Četema',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Lieldienu sala',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderberija',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Fidži',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'Galapagu salas',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'Gambjē salas',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'Gvadalkanala',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'Guama',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'Kantona',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'Kirisimasi',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'Kosraja',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'Kvadžaleina',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'Madžuro',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'Marķīza salas',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'Midvejs',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'Norfolka',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'Numea',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'Pagopago',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'Pitkērna',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Ponpeja',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'Portmorsbi',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'Saipana',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'Taiti',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'Tarava',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Čūka',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'Veika sala',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'Volisa',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'Longjērbīene',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'Keisi',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'Deivisa',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dimondirvila',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'Makvori',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'Mosona',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'Makmerdo',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'Pālmera',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'Rotera',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'Šova',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'Trolla',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'Vostoka',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Universālais koordinētais laiks',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'nezināma pilsēta',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistānas laiks',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Centrālāfrikas laiks',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Austrumāfrikas laiks',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Dienvidāfrikas ziemas laiks',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Rietumāfrikas laiks',
        standard: 'Rietumāfrikas ziemas laiks',
        daylight: 'Rietumāfrikas vasaras laiks',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Aļaskas laiks',
        standard: 'Aļaskas ziemas laiks',
        daylight: 'Aļaskas vasaras laiks',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazones laiks',
        standard: 'Amazones ziemas laiks',
        daylight: 'Amazones vasaras laiks',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Centrālais laiks',
        standard: 'Centrālais ziemas laiks',
        daylight: 'Centrālais vasaras laiks',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Austrumu laiks',
        standard: 'Austrumu ziemas laiks',
        daylight: 'Austrumu vasaras laiks',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Kalnu laiks',
        standard: 'Kalnu ziemas laiks',
        daylight: 'Kalnu vasaras laiks',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Klusā okeāna laiks',
        standard: 'Klusā okeāna ziemas laiks',
        daylight: 'Klusā okeāna vasaras laiks',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadiras laiks',
        standard: 'Anadiras ziemas laiks',
        daylight: 'Anadiras vasaras laiks',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apijas laiks',
        standard: 'Apijas ziemas laiks',
        daylight: 'Apijas vasaras laiks',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arābijas pussalas laiks',
        standard: 'Arābijas pussalas ziemas laiks',
        daylight: 'Arābijas pussalas vasaras laiks',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentīnas laiks',
        standard: 'Argentīnas ziemas laiks',
        daylight: 'Argentīnas vasaras laiks',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Rietumargentīnas laiks',
        standard: 'Rietumargentīnas ziemas laiks',
        daylight: 'Rietumargentīnas vasaras laiks',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armēnijas laiks',
        standard: 'Armēnijas ziemas laiks',
        daylight: 'Armēnijas vasaras laiks',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantijas laiks',
        standard: 'Atlantijas ziemas laiks',
        daylight: 'Atlantijas vasaras laiks',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Austrālijas centrālais laiks',
        standard: 'Austrālijas centrālais ziemas laiks',
        daylight: 'Austrālijas centrālais vasaras laiks',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Austrālijas centrālais rietumu laiks',
        standard: 'Austrālijas centrālais rietumu ziemas laiks',
        daylight: 'Austrālijas centrālais rietumu vasaras laiks',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Austrālijas austrumu laiks',
        standard: 'Austrālijas austrumu ziemas laiks',
        daylight: 'Austrālijas austrumu vasaras laiks',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Austrālijas rietumu laiks',
        standard: 'Austrālijas rietumu ziemas laiks',
        daylight: 'Austrālijas rietumu vasaras laiks',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbaidžānas laiks',
        standard: 'Azerbaidžānas ziemas laiks',
        daylight: 'Azerbaidžānas vasaras laiks',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azoru salu laiks',
        standard: 'Azoru salu ziemas laiks',
        daylight: 'Azoru salu vasaras laiks',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladešas laiks',
        standard: 'Bangladešas ziemas laiks',
        daylight: 'Bangladešas vasaras laiks',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butānas laiks',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolīvijas laiks',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brazīlijas laiks',
        standard: 'Brazīlijas ziemas laiks',
        daylight: 'Brazīlijas vasaras laiks',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunejas Darusalamas laiks',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kaboverdes laiks',
        standard: 'Kaboverdes ziemas laiks',
        daylight: 'Kaboverdes vasaras laiks',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Čamorra ziemas laiks',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Četemas laiks',
        standard: 'Četemas ziemas laiks',
        daylight: 'Četemas vasaras laiks',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Čīles laiks',
        standard: 'Čīles ziemas laiks',
        daylight: 'Čīles vasaras laiks',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Ķīnas laiks',
        standard: 'Ķīnas ziemas laiks',
        daylight: 'Ķīnas vasaras laiks',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Čoibalsanas laiks',
        standard: 'Čoibalsanas ziemas laiks',
        daylight: 'Čoibalsanas vasaras laiks',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Ziemsvētku salas laiks',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kokosu (Kīlinga) salu laiks',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbijas laiks',
        standard: 'Kolumbijas ziemas laiks',
        daylight: 'Kolumbijas vasaras laiks',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Kuka salu laiks',
        standard: 'Kuka salu ziemas laiks',
        daylight: 'Kuka salu vasaras laiks',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kubas laiks',
        standard: 'Kubas ziemas laiks',
        daylight: 'Kubas vasaras laiks',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Deivisas laiks',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dimondirvilas laiks',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Austrumtimoras laiks',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Lieldienu salas laiks',
        standard: 'Lieldienu salas ziemas laiks',
        daylight: 'Lieldienu salas vasaras laiks',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvadoras laiks',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Centrāleiropas laiks',
        standard: 'Centrāleiropas ziemas laiks',
        daylight: 'Centrāleiropas vasaras laiks',
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
        generic: 'Austrumeiropas laiks',
        standard: 'Austrumeiropas ziemas laiks',
        daylight: 'Austrumeiropas vasaras laiks',
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
        standard: 'Austrumeiropas laika josla (FET)',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Rietumeiropas laiks',
        standard: 'Rietumeiropas ziemas laiks',
        daylight: 'Rietumeiropas vasaras laiks',
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
        generic: 'Folklenda (Malvinu) salu laiks',
        standard: 'Folklenda (Malvinu) salu ziemas laiks',
        daylight: 'Folklenda (Malvinu) salu vasaras laiks',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidži laiks',
        standard: 'Fidži ziemas laiks',
        daylight: 'Fidži vasaras laiks',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Francijas Gviānas laiks',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Francijas Dienvidjūru un Antarktikas teritorijas laiks',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagu laiks',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambjē salu laiks',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruzijas laiks',
        standard: 'Gruzijas ziemas laiks',
        daylight: 'Gruzijas vasaras laiks',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilberta salu laiks',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Griničas laiks',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Austrumgrenlandes laiks',
        standard: 'Austrumgrenlandes ziemas laiks',
        daylight: 'Austrumgrenlandes vasaras laiks',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Rietumgrenlandes laiks',
        standard: 'Rietumgrenlandes ziemas laiks',
        daylight: 'Rietumgrenlandes vasaras laiks',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Persijas līča laiks',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gajānas laiks',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Havaju–Aleutu laiks',
        standard: 'Havaju–Aleutu ziemas laiks',
        daylight: 'Havaju–Aleutu vasaras laiks',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Honkongas laiks',
        standard: 'Honkongas ziemas laiks',
        daylight: 'Honkongas vasaras laiks',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovdas laiks',
        standard: 'Hovdas ziemas laiks',
        daylight: 'Hovdas vasaras laiks',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indijas ziemas laiks',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indijas okeāna laiks',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indoķīnas laiks',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Centrālindonēzijas laiks',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Austrumindonēzijas laiks',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Rietumindonēzijas laiks',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Irānas laiks',
        standard: 'Irānas ziemas laiks',
        daylight: 'Irānas vasaras laiks',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutskas laiks',
        standard: 'Irkutskas ziemas laiks',
        daylight: 'Irkutskas vasaras laiks',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Izraēlas laiks',
        standard: 'Izraēlas ziemas laiks',
        daylight: 'Izraēlas vasaras laiks',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japānas laiks',
        standard: 'Japānas ziemas laiks',
        daylight: 'Japānas vasaras laiks',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovskas-Kamčatskas laiks',
        standard: 'Petropavlovskas-Kamčatskas ziemas laiks',
        daylight: 'Petropavlovskas-Kamčatskas vasaras laiks',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Austrumkazahstānas laiks',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Rietumkazahstānas laiks',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korejas laiks',
        standard: 'Korejas ziemas laiks',
        daylight: 'Korejas vasaras laiks',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrae laiks',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarskas laiks',
        standard: 'Krasnojarskas ziemas laiks',
        daylight: 'Krasnojarskas vasaras laiks',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgizstānas laiks',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Lainas salu laiks',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lorda Hava salas laiks',
        standard: 'Lorda Hava salas ziemas laiks',
        daylight: 'Lorda Hava salas vasaras laiks',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadanas laiks',
        standard: 'Magadanas ziemas laiks',
        daylight: 'Magadanas vasaras laiks',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malaizijas laiks',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldīvijas laiks',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Marķīza salu laiks',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Māršala salu laiks',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Maurīcijas laiks',
        standard: 'Maurīcijas ziemas laiks',
        daylight: 'Maurīcijas vasaras laiks',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mosonas laiks',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksikas Klusā okeāna piekrastes laiks',
        standard: 'Meksikas Klusā okeāna piekrastes ziemas laiks',
        daylight: 'Meksikas Klusā okeāna piekrastes vasaras laiks',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulanbatoras laiks',
        standard: 'Ulanbatoras ziemas laiks',
        daylight: 'Ulanbatoras vasaras laiks',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Maskavas laiks',
        standard: 'Maskavas ziemas laiks',
        daylight: 'Maskavas vasaras laiks',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mjanmas laiks',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru laiks',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepālas laiks',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Jaunkaledonijas laiks',
        standard: 'Jaunkaledonijas ziemas laiks',
        daylight: 'Jaunkaledonijas vasaras laiks',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Jaunzēlandes laiks',
        standard: 'Jaunzēlandes ziemas laiks',
        daylight: 'Jaunzēlandes vasaras laiks',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Ņūfaundlendas laiks',
        standard: 'Ņūfaundlendas ziemas laiks',
        daylight: 'Ņūfaundlendas vasaras laiks',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niues laiks',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolkas salas laiks',
        standard: 'Norfolkas salas ziemas laiks',
        daylight: 'Norfolkas salas vasaras laiks',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernandu di Noroņas laiks',
        standard: 'Fernandu di Noroņas ziemas laiks',
        daylight: 'Fernandu di Noroņas vasaras laiks',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirskas laiks',
        standard: 'Novosibirskas ziemas laiks',
        daylight: 'Novosibirskas vasaras laiks',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omskas laiks',
        standard: 'Omskas ziemas laiks',
        daylight: 'Omskas vasaras laiks',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistānas laiks',
        standard: 'Pakistānas ziemas laiks',
        daylight: 'Pakistānas vasaras laiks',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau laiks',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua-Jaungvinejas laiks',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragvajas laiks',
        standard: 'Paragvajas ziemas laiks',
        daylight: 'Paragvajas vasaras laiks',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peru laiks',
        standard: 'Peru ziemas laiks',
        daylight: 'Peru vasaras laiks',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipīnu laiks',
        standard: 'Filipīnu ziemas laiks',
        daylight: 'Filipīnu vasaras laiks',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Fēniksa salu laiks',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Senpjēras un Mikelonas laiks',
        standard: 'Senpjēras un Mikelonas ziemas laiks',
        daylight: 'Senpjēras un Mikelonas vasaras laiks',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitkērnas laiks',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponapē laiks',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Phenjanas laiks',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reinjonas laiks',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Roteras laiks',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahalīnas laiks',
        standard: 'Sahalīnas ziemas laiks',
        daylight: 'Sahalīnas vasaras laiks',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samaras laiks',
        standard: 'Samaras ziemas laiks',
        daylight: 'Samaras vasaras laiks',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa laiks',
        standard: 'Samoa ziemas laiks',
        daylight: 'Samoa vasaras laiks',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seišeļu salu laiks',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapūras laiks',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Zālamana salu laiks',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Dienviddžordžijas laiks',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinamas laiks',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Šovas laiks',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Taiti laiks',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taibei laiks',
        standard: 'Taibei ziemas laiks',
        daylight: 'Taibei vasaras laiks',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadžikistānas laiks',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau laiks',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongas laiks',
        standard: 'Tongas ziemas laiks',
        daylight: 'Tongas vasaras laiks',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Čūkas laiks',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistānas laiks',
        standard: 'Turkmenistānas ziemas laiks',
        daylight: 'Turkmenistānas vasaras laiks',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu laiks',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Urugvajas laiks',
        standard: 'Urugvajas ziemas laiks',
        daylight: 'Urugvajas vasaras laiks',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekistānas laiks',
        standard: 'Uzbekistānas ziemas laiks',
        daylight: 'Uzbekistānas vasaras laiks',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu laiks',
        standard: 'Vanuatu ziemas laiks',
        daylight: 'Vanuatu vasaras laiks',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venecuēlas laiks',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostokas laiks',
        standard: 'Vladivostokas ziemas laiks',
        daylight: 'Vladivostokas vasaras laiks',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgogradas laiks',
        standard: 'Volgogradas ziemas laiks',
        daylight: 'Volgogradas vasaras laiks',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostokas laiks',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Veika salas laiks',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Volisas un Futunas laiks',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutskas laiks',
        standard: 'Jakutskas ziemas laiks',
        daylight: 'Jakutskas vasaras laiks',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburgas laiks',
        standard: 'Jekaterinburgas ziemas laiks',
        daylight: 'Jekaterinburgas vasaras laiks',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Jukonas laiks',
      ),
    ),
  }, (key) => key.toLowerCase());
}
