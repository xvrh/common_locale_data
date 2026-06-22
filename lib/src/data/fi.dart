import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'fi';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFi implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataFi();

  static final _dateFields = DateFieldsFi._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFi._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFi._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsFi._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsFi._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesFi._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesFi._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsFi._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarFi._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesFi._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 1,
        weekendStart: 6,
        weekendEnd: 7,
        minDaysInFirstWeek: 4,
      );
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
    'atj': Language(
      'atj',
      'atikamekw',
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
    'bgc': Language(
      'bgc',
      'haryanvi',
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
    'blo': Language(
      'blo',
      'anii',
    ),
    'blt': Language(
      'blt',
      'tai dam',
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
    'cic': Language(
      'cic',
      'chickasaw',
    ),
    'ckb': Language(
      'ckb',
      'soranî',
      variant: 'soranî',
      menu: 'kurdi – soranî',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
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
    'crg': Language(
      'crg',
      'michif',
    ),
    'crh': Language(
      'crh',
      'krimintataari',
    ),
    'crj': Language(
      'crj',
      'east cree (eteläinen)',
    ),
    'crk': Language(
      'crk',
      'plains cree',
    ),
    'crl': Language(
      'crl',
      'east cree (pohjoinen)',
    ),
    'crm': Language(
      'crm',
      'moose cree',
    ),
    'crr': Language(
      'crr',
      'pamlico',
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
    'csw': Language(
      'csw',
      'swampy cree',
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
      short: 'englanti (Britannia)',
    ),
    'en-US': Language(
      'en-US',
      'amerikanenglanti',
      short: 'englanti (USA)',
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
    'hax': Language(
      'hax',
      'haida (eteläinen)',
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
    'hnj': Language(
      'hnj',
      'hmong njua',
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
    'hur': Language(
      'hur',
      'halkomelem',
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
    'ikt': Language(
      'ikt',
      'Länsi-Kanadan inuktitut',
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
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'kxv': Language(
      'kxv',
      'kuvi',
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
    'lil': Language(
      'lil',
      'lillooet',
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
    'lsm': Language(
      'lsm',
      'samia',
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
    'ojb': Language(
      'ojb',
      'luoteis-odžibwa',
    ),
    'ojc': Language(
      'ojc',
      'keskiojibwa',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'länsi-odžibwa',
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
    'pis': Language(
      'pis',
      'pijin',
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
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
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
    'slh': Language(
      'slh',
      'lushootseed (eteläinen)',
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
    'str': Language(
      'str',
      'straits-salish',
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
      'kongonswahili',
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
    'tce': Language(
      'tce',
      'etelätutchone',
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
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'thai',
    ),
    'tht': Language(
      'tht',
      'tahlta',
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
    'tok': Language(
      'tok',
      'toki pona',
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
    'trw': Language(
      'trw',
      'torwali',
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
    'ttm': Language(
      'ttm',
      'pohjoinen tutchone',
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
    'vmw': Language(
      'vmw',
      'makhuwa',
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
    'xnr': Language(
      'xnr',
      'kangri',
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

class ScriptsFi extends Scripts {
  ScriptsFi._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'fulanin adlam-aakkosto',
    ),
    'Afak': Script(
      'Afak',
      'afaka',
    ),
    'Aghb': Script(
      'Aghb',
      'kaukasianalbanialainen',
    ),
    'Ahom': Script(
      'Ahom',
      'ahom',
    ),
    'Arab': Script(
      'Arab',
      'arabialainen',
      variant: 'persialaisarabialainen',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'valtakunnanaramealainen',
    ),
    'Armn': Script(
      'Armn',
      'armenialainen',
    ),
    'Avst': Script(
      'Avst',
      'avestalainen',
    ),
    'Bali': Script(
      'Bali',
      'balilainen',
    ),
    'Bamu': Script(
      'Bamu',
      'bamum',
    ),
    'Bass': Script(
      'Bass',
      'bassa',
    ),
    'Batk': Script(
      'Batk',
      'batakilainen',
    ),
    'Beng': Script(
      'Beng',
      'bengalilainen',
    ),
    'Bhks': Script(
      'Bhks',
      'sanskritin bhaiksuki-aakkosto',
    ),
    'Blis': Script(
      'Blis',
      'bliss-symbolit',
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
      'braille-pistekirjoitus',
    ),
    'Bugi': Script(
      'Bugi',
      'bugilainen',
    ),
    'Buhd': Script(
      'Buhd',
      'buhidilainen',
    ),
    'Cakm': Script(
      'Cakm',
      'chakmalainen',
    ),
    'Cans': Script(
      'Cans',
      'kanadalaisten alkuperäiskansojen yhtenäistetty tavukirjoitus',
    ),
    'Cari': Script(
      'Cari',
      'kaarialainen',
    ),
    'Cham': Script(
      'Cham',
      'tšamilainen',
    ),
    'Cher': Script(
      'Cher',
      'cherokeelainen',
    ),
    'Chrs': Script(
      'Chrs',
      'horemzi',
    ),
    'Cirt': Script(
      'Cirt',
      'cirth',
    ),
    'Copt': Script(
      'Copt',
      'koptilainen',
    ),
    'Cpmn': Script(
      'Cpmn',
      'kypro-minolainen',
    ),
    'Cprt': Script(
      'Cprt',
      'muinaiskyproslainen',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kyrillinen',
    ),
    'Cyrs': Script(
      'Cyrs',
      'kyrillinen muinaiskirkkoslaavimuunnelma',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Diak': Script(
      'Diak',
      'dives akuru',
    ),
    'Dogr': Script(
      'Dogr',
      'dogri',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'Duployén pikakirjoitus',
    ),
    'Egyd': Script(
      'Egyd',
      'egyptiläinen demoottinen',
    ),
    'Egyh': Script(
      'Egyh',
      'egyptiläinen hieraattinen',
    ),
    'Egyp': Script(
      'Egyp',
      'egyptiläiset hieroglyfit',
    ),
    'Elba': Script(
      'Elba',
      'elbasanilainen',
    ),
    'Elym': Script(
      'Elym',
      'elymealainen',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopialainen',
    ),
    'Geok': Script(
      'Geok',
      'muinaisgeorgialainen',
    ),
    'Geor': Script(
      'Geor',
      'georgialainen',
    ),
    'Glag': Script(
      'Glag',
      'glagoliittinen',
    ),
    'Gong': Script(
      'Gong',
      'gondin gunjala',
    ),
    'Gonm': Script(
      'Gonm',
      'masaram-gondi',
    ),
    'Goth': Script(
      'Goth',
      'goottilainen',
    ),
    'Gran': Script(
      'Gran',
      'grantha',
    ),
    'Grek': Script(
      'Grek',
      'kreikkalainen',
    ),
    'Gujr': Script(
      'Gujr',
      'gudžaratilainen',
    ),
    'Guru': Script(
      'Guru',
      'gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'kiinan han ja bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'hangul',
    ),
    'Hani': Script(
      'Hani',
      'kiinalainen han',
    ),
    'Hano': Script(
      'Hano',
      'hanunoolainen',
    ),
    'Hans': Script(
      'Hans',
      'yksinkertaistettu',
      standAlone: 'yksinkertaistettu han',
    ),
    'Hant': Script(
      'Hant',
      'perinteinen',
      standAlone: 'perinteinen han',
    ),
    'Hatr': Script(
      'Hatr',
      'hatralainen',
    ),
    'Hebr': Script(
      'Hebr',
      'heprealainen',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'anatolialaiset hieroglyfit',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawh hmong',
    ),
    'Hmnp': Script(
      'Hmnp',
      'hmongin nyiakeng puachue',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japanin tavumerkistöt',
    ),
    'Hung': Script(
      'Hung',
      'muinaisunkarilainen',
    ),
    'Inds': Script(
      'Inds',
      'induslainen',
    ),
    'Ital': Script(
      'Ital',
      'muinaisitalialainen',
    ),
    'Jamo': Script(
      'Jamo',
      'korean hangulin jamo-elementit',
    ),
    'Java': Script(
      'Java',
      'jaavalainen',
    ),
    'Jpan': Script(
      'Jpan',
      'japanilainen',
    ),
    'Jurc': Script(
      'Jurc',
      'džurtšen',
    ),
    'Kali': Script(
      'Kali',
      'kayah li',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Kawi': Script(
      'Kawi',
      'kawi',
    ),
    'Khar': Script(
      'Khar',
      'kharosthi',
    ),
    'Khmr': Script(
      'Khmr',
      'khmeriläinen',
    ),
    'Khoj': Script(
      'Khoj',
      'khojki',
    ),
    'Kits': Script(
      'Kits',
      'kitaanin pieni merkistö',
    ),
    'Knda': Script(
      'Knda',
      'kannadalainen',
    ),
    'Kore': Script(
      'Kore',
      'korealainen',
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
      'laolainen',
    ),
    'Latf': Script(
      'Latf',
      'latinalainen fraktuuramuunnelma',
    ),
    'Latg': Script(
      'Latg',
      'latinalainen gaelimuunnelma',
    ),
    'Latn': Script(
      'Latn',
      'latinalainen',
    ),
    'Lepc': Script(
      'Lepc',
      'lepchalainen',
    ),
    'Limb': Script(
      'Limb',
      'limbulainen',
    ),
    'Lina': Script(
      'Lina',
      'lineaari-A',
    ),
    'Linb': Script(
      'Linb',
      'lineaari-B',
    ),
    'Lisu': Script(
      'Lisu',
      'Fraserin aakkoset',
    ),
    'Loma': Script(
      'Loma',
      'loma',
    ),
    'Lyci': Script(
      'Lyci',
      'lyykialainen',
    ),
    'Lydi': Script(
      'Lydi',
      'lyydialainen',
    ),
    'Mahj': Script(
      'Mahj',
      'mahajanilainen',
    ),
    'Maka': Script(
      'Maka',
      'makassar',
    ),
    'Mand': Script(
      'Mand',
      'mandealainen',
    ),
    'Mani': Script(
      'Mani',
      'manikealainen',
    ),
    'Marc': Script(
      'Marc',
      'tiibetiläinen marchan-kirjoitus',
    ),
    'Maya': Script(
      'Maya',
      'maya-hieroglyfit',
    ),
    'Medf': Script(
      'Medf',
      'medefaidrin',
    ),
    'Mend': Script(
      'Mend',
      'mende',
    ),
    'Merc': Script(
      'Merc',
      'meroiittinen kursiivikirjoitus',
    ),
    'Mero': Script(
      'Mero',
      'meroiittinen',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalamilainen',
    ),
    'Modi': Script(
      'Modi',
      'modi-aakkoset',
    ),
    'Mong': Script(
      'Mong',
      'mongolilainen',
    ),
    'Moon': Script(
      'Moon',
      'moon-kohokirjoitus',
    ),
    'Mroo': Script(
      'Mroo',
      'mro',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei',
    ),
    'Mult': Script(
      'Mult',
      'multanilainen',
    ),
    'Mymr': Script(
      'Mymr',
      'burmalainen',
    ),
    'Nagm': Script(
      'Nagm',
      'Nagin mundariaakkoset',
    ),
    'Nand': Script(
      'Nand',
      'nandinagari',
    ),
    'Narb': Script(
      'Narb',
      'muinaispohjoisarabialainen',
    ),
    'Nbat': Script(
      'Nbat',
      'nabatealainen',
    ),
    'Newa': Script(
      'Newa',
      'newarin newa-tavukirjoitus',
    ),
    'Nkgb': Script(
      'Nkgb',
      'naxi geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’ko',
    ),
    'Nshu': Script(
      'Nshu',
      'nüshu',
    ),
    'Ogam': Script(
      'Ogam',
      'ogam',
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
      'orijalainen',
    ),
    'Osge': Script(
      'Osge',
      'osagen aakkosto',
    ),
    'Osma': Script(
      'Osma',
      'osmanjalainen',
    ),
    'Ougr': Script(
      'Ougr',
      'vanha uiguurilainen',
    ),
    'Palm': Script(
      'Palm',
      'palmyralainen',
    ),
    'Pauc': Script(
      'Pauc',
      'zotuallai',
    ),
    'Perm': Script(
      'Perm',
      'muinaispermiläinen',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'piirtokirjoituspahlavilainen',
    ),
    'Phlp': Script(
      'Phlp',
      'psalttaripahlavilainen',
    ),
    'Phlv': Script(
      'Phlv',
      'kirjapahlavilainen',
    ),
    'Phnx': Script(
      'Phnx',
      'foinikialainen',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollardin foneettinen',
    ),
    'Prti': Script(
      'Prti',
      'piirtokirjoitusparthialainen',
    ),
    'Qaag': Script(
      'Qaag',
      'burmalainen zawgyi-toteutus',
    ),
    'Rjng': Script(
      'Rjng',
      'rejang',
    ),
    'Rohg': Script(
      'Rohg',
      'rohingalainen hanifi',
    ),
    'Roro': Script(
      'Roro',
      'rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'riimukirjoitus',
    ),
    'Samr': Script(
      'Samr',
      'samarianaramealainen',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'muinaiseteläarabialainen',
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
      'shaw’lainen',
    ),
    'Shrd': Script(
      'Shrd',
      'šarada',
    ),
    'Sidd': Script(
      'Sidd',
      'siddham-tavukirjoitus',
    ),
    'Sind': Script(
      'Sind',
      'khudabadi',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhalilainen',
    ),
    'Sogd': Script(
      'Sogd',
      'sogdialainen',
    ),
    'Sogo': Script(
      'Sogo',
      'muinaissogdialainen',
    ),
    'Sora': Script(
      'Sora',
      'sorang sompeng',
    ),
    'Soyo': Script(
      'Soyo',
      'soyombo-kirjaimisto',
    ),
    'Sund': Script(
      'Sund',
      'sundalainen',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'syyrialainen',
    ),
    'Syre': Script(
      'Syre',
      'syyrialainen estrangelo-muunnelma',
    ),
    'Syrj': Script(
      'Syrj',
      'syyrialainen läntinen muunnelma',
    ),
    'Syrn': Script(
      'Syrn',
      'syyrialainen itäinen muunnelma',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanwalainen',
    ),
    'Takr': Script(
      'Takr',
      'takri',
    ),
    'Tale': Script(
      'Tale',
      'tailelainen',
    ),
    'Talu': Script(
      'Talu',
      'uusi tailuelainen',
    ),
    'Taml': Script(
      'Taml',
      'tamililainen',
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
      'telugulainen',
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
      'tagalogilainen',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'thailainen',
    ),
    'Tibt': Script(
      'Tibt',
      'tiibetiläinen',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta',
    ),
    'Tnsa': Script(
      'Tnsa',
      'tangsa',
    ),
    'Toto': Script(
      'Toto',
      'toto',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritilainen',
    ),
    'Vaii': Script(
      'Vaii',
      'vailainen',
    ),
    'Visp': Script(
      'Visp',
      'näkyvä puhe',
    ),
    'Vith': Script(
      'Vith',
      'vithkuqi',
    ),
    'Wara': Script(
      'Wara',
      'varang kshiti',
    ),
    'Wcho': Script(
      'Wcho',
      'wancholainen',
    ),
    'Wole': Script(
      'Wole',
      'woleai',
    ),
    'Xpeo': Script(
      'Xpeo',
      'muinaispersialainen',
    ),
    'Xsux': Script(
      'Xsux',
      'sumerilais-akkadilainen nuolenpääkirjoitus',
    ),
    'Yezi': Script(
      'Yezi',
      'jesidi',
    ),
    'Yiii': Script(
      'Yiii',
      'yiläinen',
    ),
    'Zanb': Script(
      'Zanb',
      'zanabazar-neliökirjaimisto',
    ),
    'Zinh': Script(
      'Zinh',
      'peritty',
    ),
    'Zmth': Script(
      'Zmth',
      'matemaattinen',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji-symbolit',
    ),
    'Zsym': Script(
      'Zsym',
      'symbolit',
    ),
    'Zxxx': Script(
      'Zxxx',
      'kirjoittamaton',
    ),
    'Zyyy': Script(
      'Zyyy',
      'määrittämätön',
    ),
    'Zzzz': Script(
      'Zzzz',
      'tuntematon kirjoitusjärjestelmä',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsFi extends Variants {
  VariantsFi._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'saksan perinteinen oikeinkirjoitus',
    ),
    '1994': Variant(
      '1994',
      'sloveenin resian murteen yhdenmukaistettu oikeinkirjoitus',
    ),
    '1996': Variant(
      '1996',
      'saksan uusi oikeinkirjoitus',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'myöhäiskeskiranska',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'varhaisnykyranska',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'valkovenäjän virallinen oikeinkirjoitus',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'portugalin oikeinkirjoitus 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'amerikkalainen kirjastolatinaistus 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'alukun kreolimurre',
    ),
    'AO1990': Variant(
      'AO1990',
      'portugalin oikeinkirjoitussopimus 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'itäarmenialainen',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'länsiarmenialainen',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'yhtenäistetty turkkilainen latinalainen aakkosto',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'aniin balankalaismurre',
    ),
    'BARLA': Variant(
      'BARLA',
      'kapverdenkreolin barlaventolainen murreryhmä',
    ),
    'BISKE': Variant(
      'BISKE',
      'sloveenin resian San Giorgion/Bilan alamurre',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'sloveenin Bohorič-aakkosto',
    ),
    'BOONT': Variant(
      'BOONT',
      'englannin boontling-murre',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'portugalin oikeinkirjoitus 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'sloveenin Dajnko-aakkosto',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'serbian ekavialainen ääntämys',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'varhaisnykyenglanti',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'kansainvälinen foneettinen aakkosto IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'uralilainen foneettinen aakkosto UPA',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'japanin Hepburn-latinaistus',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'serbian ijekavialainen ääntämys',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'kornin yleiskirjoitus',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'kornin Kernowek-ortografia',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'sloveenin resian Lipovazin/Lipovecin alamurre',
    ),
    'METELKO': Variant(
      'METELKO',
      'sloveenin Metelko-aakkosto',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotoninen kreikka',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'ndyukan kreolimurre',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'sloveenin natisonen murre',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'sloveenin resian Gnivan/Njivan alamurre',
    ),
    'NULIK': Variant(
      'NULIK',
      'nykyvolapük',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'sloveenin resian Oseaccon/Osojanen alamurre',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'englannin Oxfordin sanakirjan oikeinkirjoitus',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'pamakan kreolimurre',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'kiinan pinyin-latinaistus',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'polytoninen kreikka',
    ),
    'POSIX': Variant(
      'POSIX',
      'tietokonemäärittely POSIX',
    ),
    'REVISED': Variant(
      'REVISED',
      'uudistettu oikeinkirjoitus',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'klassinen volapük',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'sloveenin resian murre',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'afarin saho-murre',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'skotlanninenglanti',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'englannin scouse-murre',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'sloveenin resian Stolvizzan/Solbican alamurre',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'kapverdenkreolin sotaventolainen murreryhmä',
    ),
    'TARASK': Variant(
      'TARASK',
      'valkovenäjän taraškevitsa-oikeinkirjoitus',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'kornin yhtenäiskirjoitus',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'kornin uusittu yhtenäiskirjoitus',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'englannin foneeminen unifon-aakkosto',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'katalaanin valencian murre',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'kiinan Wade-Giles-latinaistus',
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
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('kvetta{0}'),
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
          one: '{0} G-voima',
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
          one: '{0} metri per sekunti toiseen',
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
          one: '{0} kierros',
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
          one: '{0} radiaani',
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
          one: '{0} aste',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} aste',
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
          one: '{0} kulmaminuutti',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} kulmaminuutti',
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
          one: '{0} kulmasekunti',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kulmasekunti',
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
          one: '{0} neliökilometri',
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
          one: '{0} hehtaari',
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
          one: '{0} neliömetri',
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
          one: '{0} neliösenttimetri',
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
          one: '{0} neliömaili',
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
          one: '{0} eekkeri',
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
          one: '{0} neliöjaardi',
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
          one: '{0} neliöjalka',
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
          one: '{0} neliötuuma',
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
          one: '{0} miljoonasosa',
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
          one: '{0} mooli',
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
          one: '{0} terabitti',
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
          one: '{0} gigabitti',
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
          one: '{0} megabitti',
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
          one: '{0} kilobitti',
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
          one: '{0} vuosikymmen',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} vuosikymmen',
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
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'neljännekset',
          one: '{0} neljännes',
          other: '{0} neljännestä',
        ),
        short: UnitCountPattern(
          _locale,
          'q',
          one: '{0} neljännes',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'q',
          one: '{0} neljännes',
          other: '{0} q',
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
          one: '{0} minuutti',
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
          one: '{0} sekunti',
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
          one: '{0} millisekunti',
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
          one: '{0} mikrosekunti',
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
          one: '{0} nanosekunti',
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
          one: '{0} ampeeri',
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
          one: '{0} milliampeeri',
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
          one: '{0} ohmi',
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
          one: '{0} voltti',
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
          one: '{0} kilokalori',
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
          one: '{0} kalori',
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
          'kilokalorit',
          one: '{0} kilokalori',
          other: '{0} kilokaloria',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorit',
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
          one: '{0} kilojoule',
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
          'kilowattitunnit',
          one: '{0} kilowattitunti',
          other: '{0} kilowattituntia',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattitunti',
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
          one: '{0} elektronivoltti',
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
          one: '{0} brittiläinen terminen yksikkö',
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
          one: '{0} pauna-voima',
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
          one: '{0} gigahertsi',
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
          one: '{0} megahertsi',
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
          one: '{0} kilohertsi',
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
          one: '{0} hertsi',
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
          one: '{0} em-väli',
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
          one: '{0} pikseli',
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
          one: '{0} megapikseliä',
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
          one: '{0} pikseli / senttimetri',
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
          'pikselit tuumalla',
          one: '{0} pikseli tuumalla',
          other: '{0} pikseliä tuumalla',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pikseli tuumalla',
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
          'pisteet senttimetrillä',
          one: '{0} piste senttimetrillä',
          other: '{0} pistettä senttimetrillä',
        ),
        short: UnitCountPattern(
          _locale,
          'pisteet senttimetrillä',
          one: '{0} piste senttimetrillä',
          other: '{0} pistettä senttimetrillä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pisteet senttimetrillä',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pisteet tuumalla',
          one: '{0} piste tuumalla',
          other: '{0} pistettä tuumalla',
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
          'pisteet',
          one: '{0} piste',
          other: '{0} pistettä',
        ),
        short: UnitCountPattern(
          _locale,
          'pisteet',
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
          one: '{0} Maan säde',
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
          one: '{0} kilometri',
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
          one: '{0} metri',
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
          one: '{0} desimetri',
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
          one: '{0} senttimetri',
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
          one: '{0} millimetri',
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
          one: '{0} mikrometri',
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
          one: '{0} nanometri',
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
          one: '{0} pikometri',
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
          one: '{0} maili',
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
          one: '{0} jaardi',
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
          one: '{0} jalka',
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
          one: '{0} tuuma',
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
          one: '{0} parsek',
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
          one: '{0} astronominen yksikkö',
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
          one: '{0} auringon säde',
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
          one: '{0} luksi',
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
          one: '{0} kandela',
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
          one: '{0} luumen',
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
          one: '{0} Auringon luminositeetti',
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
          'tonnit',
          one: '{0} tonni',
          other: '{0} tonnia',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonni',
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
          one: '{0} kilogramma',
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
          one: '{0} gramma',
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
          one: '{0} milligramma',
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
          one: '{0} mikrogramma',
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
          one: '{0} stone',
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
          one: '{0} pauna',
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
          one: '{0} unssi',
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
          one: '{0} troy-unssi',
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
          one: '{0} atomimassayksikkö',
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
          one: '{0} Maan massa',
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
          one: '{0} auringon massa',
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
          one: '{0} gigawatti',
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
          one: '{0} megawatti',
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
          one: '{0} kilowatti',
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
          one: '{0} watti',
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
          one: '{0} milliwatti',
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
          one: '{0} pauna / neliötuuma',
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
          one: '{0} elohopeatuuma',
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
          one: '{0} baari',
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
          one: '{0} millibaari',
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
          one: '{0} normaali-ilmakehä',
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
          'hehtopascalit',
          one: '{0} hehtopascal',
          other: '{0} hehtopascalia',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hehtopascal',
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
          'megapascalit',
          one: '{0} megapascal',
          other: '{0} megapascalia',
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
          'kilometrit tunnissa',
          one: '{0} kilometri tunnissa',
          other: '{0} kilometriä tunnissa',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometri tunnissa',
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
          one: '{0} metri sekunnissa',
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
          one: '{0} maili tunnissa',
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
          one: '{0} solmu',
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
          'bofori',
          one: '{0} bofori',
          other: '{0} boforia',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} bofori',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} bofori',
          other: 'B {0}',
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
          one: '{0} aste',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} aste',
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
          'pauna-jalat',
          one: '{0} pauna-jalka',
          other: '{0} pauna-jalkaa',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pauna-jalka',
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
          one: '{0} kuutiokilometri',
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
          one: '{0} kuutiometri',
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
          one: '{0} kuutiosenttimetri',
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
          one: '{0} kuutiomaili',
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
          one: '{0} kuutiojaardi',
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
          one: '{0} kuutiojalka',
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
          one: '{0} kuutiotuuma',
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
          one: '{0} litra',
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
          one: '{0} eekkerijalka',
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
          one: '{0} busheli',
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
          one: '{0} neljännesgallona',
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
          one: '{0} pint',
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
          one: '{0} barreli',
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
          'miljardisosat',
          one: '{0} miljardisosa',
          other: '{0} miljardisosaa',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} miljardisosa',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} miljardisosa',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'yöt',
          one: '{0} yö',
          other: '{0} yötä',
        ),
        short: UnitCountPattern(
          _locale,
          'yöt',
          one: '{0} yö',
          other: '{0} yö',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yöt',
          one: '{0}yö',
          other: '{0}yöt',
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
    'CQ': Territory(
      'CQ',
      'Sark',
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
      variant: 'Aotearoa',
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
      'Huippuvuoret ja Jan Mayen',
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
      variant: 'Turkki',
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

class TimeZonesFi extends TimeZones {
  TimeZonesFi._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+H.mm;-H.mm',
            gmtFormat: 'UTC{0}',
            gmtZeroFormat: 'UTC',
            regionFormat: 'aikavyöhyke: {0}',
            regionFormatDaylight: '{0} (kesäaika)',
            regionFormatStandard: '{0} (normaaliaika)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Araguaína',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tucumán',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahía de Banderas',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancún',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Córdoba',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Cuiabá',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepé',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Havanna',
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
      exemplarCity: 'Jamaika',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower Prince’s Quarter',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Maceió',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Mazatlán',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Ciudad de México',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Pohjois-Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Pohjois-Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Pohjois-Dakota',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Santarém',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Santiago de Chile',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'São Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Saint-Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Saint Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Saint Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Saint Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Saint Vincent',
    ),
    'America/Thule': TimeZoneNames(),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azorit',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanariansaaret',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Kap Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Färsaaret',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Etelä-Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Saint Helena',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrahan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Ateena',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrad',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Berliini',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bryssel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukarest',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Büsingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Chişinău',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kööpenhamina',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irlannin kesäaika',
      ),
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Mansaari',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiova',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britannian kesäaika',
      ),
      exemplarCity: 'Lontoo',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luxemburg',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Maarianhamina',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskova',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Pariisi',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praha',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Riika',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rooma',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Tukholma',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Tallinna',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikaani',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Wien',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Vilna',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varsova',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Alger',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairo',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El Aaiún',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Khartum',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomé',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'N’Djamena',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aqtaw',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aqtöbe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ašgabat',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Atıraw',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biškek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkutta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Tšita',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damaskos',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dušanbe',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Hongkong',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamtšatka',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Handyga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnojarsk',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macao',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Masqat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikosia',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Uralsk',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pjongjang',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanai',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Qızılorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Hồ Chí Minhin kaupunki',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sahalin',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Soul',
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
      exemplarCity: 'Ürümqi',
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
      exemplarCity: 'Joulusaari',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kookossaaret',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komorit',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kerguelensaaret',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Malediivit',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Chathamsaaret',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Pääsiäissaari',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fidži',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gambiersaaret',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Marquesassaaret',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Midwaysaaret',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Nouméa',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Macquariensaari',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'UTC-yleisaika',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'tuntematon',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acren aika',
        standard: 'Acren normaaliaika',
        daylight: 'Acren kesäaika',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistanin aika',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Keski-Afrikan aika',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Itä-Afrikan aika',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Etelä-Afrikan aika',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Länsi-Afrikan aika',
        standard: 'Länsi-Afrikan normaaliaika',
        daylight: 'Länsi-Afrikan kesäaika',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaskan aika',
        standard: 'Alaskan normaaliaika',
        daylight: 'Alaskan kesäaika',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almatyn aika',
        standard: 'Almatyn normaaliaika',
        daylight: 'Almatyn kesäaika',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonin aika',
        standard: 'Amazonin normaaliaika',
        daylight: 'Amazonin kesäaika',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Yhdysvaltain keskinen aika',
        standard: 'Yhdysvaltain keskinen normaaliaika',
        daylight: 'Yhdysvaltain keskinen kesäaika',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Yhdysvaltain itäinen aika',
        standard: 'Yhdysvaltain itäinen normaaliaika',
        daylight: 'Yhdysvaltain itäinen kesäaika',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Kalliovuorten aika',
        standard: 'Kalliovuorten normaaliaika',
        daylight: 'Kalliovuorten kesäaika',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Yhdysvaltain Tyynenmeren aika',
        standard: 'Yhdysvaltain Tyynenmeren normaaliaika',
        daylight: 'Yhdysvaltain Tyynenmeren kesäaika',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyrin aika',
        standard: 'Anadyrin normaaliaika',
        daylight: 'Anadyrin kesäaika',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apian aika',
        standard: 'Apian normaaliaika',
        daylight: 'Apian kesäaika',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aqtaw’n aika',
        standard: 'Aqtaw’n normaaliaika',
        daylight: 'Aqtaw’n kesäaika',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aqtöben aika',
        standard: 'Aqtöben normaaliaika',
        daylight: 'Aqtöben kesäaika',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Saudi-Arabian aika',
        standard: 'Saudi-Arabian normaaliaika',
        daylight: 'Saudi-Arabian kesäaika',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentiinan aika',
        standard: 'Argentiinan normaaliaika',
        daylight: 'Argentiinan kesäaika',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Länsi-Argentiinan aika',
        standard: 'Länsi-Argentiinan normaaliaika',
        daylight: 'Länsi-Argentiinan kesäaika',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armenian aika',
        standard: 'Armenian normaaliaika',
        daylight: 'Armenian kesäaika',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Kanadan Atlantin aika',
        standard: 'Kanadan Atlantin normaaliaika',
        daylight: 'Kanadan Atlantin kesäaika',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Keski-Australian aika',
        standard: 'Keski-Australian normaaliaika',
        daylight: 'Keski-Australian kesäaika',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Läntisen Keski-Australian aika',
        standard: 'Läntisen Keski-Australian normaaliaika',
        daylight: 'Läntisen Keski-Australian kesäaika',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Itä-Australian aika',
        standard: 'Itä-Australian normaaliaika',
        daylight: 'Itä-Australian kesäaika',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Länsi-Australian aika',
        standard: 'Länsi-Australian normaaliaika',
        daylight: 'Länsi-Australian kesäaika',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbaidžanin aika',
        standard: 'Azerbaidžanin normaaliaika',
        daylight: 'Azerbaidžanin kesäaika',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azorien aika',
        standard: 'Azorien normaaliaika',
        daylight: 'Azorien kesäaika',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladeshin aika',
        standard: 'Bangladeshin normaaliaika',
        daylight: 'Bangladeshin kesäaika',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhutanin aika',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivian aika',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasilian aika',
        standard: 'Brasilian normaaliaika',
        daylight: 'Brasilian kesäaika',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunein aika',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kap Verden aika',
        standard: 'Kap Verden normaaliaika',
        daylight: 'Kap Verden kesäaika',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Caseyn aika',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Tšamorron aika',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chathamin aika',
        standard: 'Chathamin normaaliaika',
        daylight: 'Chathamin kesäaika',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Chilen aika',
        standard: 'Chilen normaaliaika',
        daylight: 'Chilen kesäaika',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Kiinan aika',
        standard: 'Kiinan normaaliaika',
        daylight: 'Kiinan kesäaika',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Joulusaaren aika',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kookossaarten aika',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbian aika',
        standard: 'Kolumbian normaaliaika',
        daylight: 'Kolumbian kesäaika',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cookinsaarten aika',
        standard: 'Cookinsaarten normaaliaika',
        daylight: 'Cookinsaarten kesäaika',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kuuban aika',
        standard: 'Kuuban normaaliaika',
        daylight: 'Kuuban kesäaika',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davisin aika',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont d’Urvillen aika',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Itä-Timorin aika',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Pääsiäissaaren aika',
        standard: 'Pääsiäissaaren normaaliaika',
        daylight: 'Pääsiäissaaren kesäaika',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ecuadorin aika',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Keski-Euroopan aika',
        standard: 'Keski-Euroopan normaaliaika',
        daylight: 'Keski-Euroopan kesäaika',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Itä-Euroopan aika',
        standard: 'Itä-Euroopan normaaliaika',
        daylight: 'Itä-Euroopan kesäaika',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Itäisemmän Euroopan aika',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Länsi-Euroopan aika',
        standard: 'Länsi-Euroopan normaaliaika',
        daylight: 'Länsi-Euroopan kesäaika',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Falklandinsaarten aika',
        standard: 'Falklandinsaarten normaaliaika',
        daylight: 'Falklandinsaarten kesäaika',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidžin aika',
        standard: 'Fidžin normaaliaika',
        daylight: 'Fidžin kesäaika',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Ranskan Guayanan aika',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Ranskan eteläisten ja antarktisten alueiden aika',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galápagossaarten aika',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambiersaarten aika',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Georgian aika',
        standard: 'Georgian normaaliaika',
        daylight: 'Georgian kesäaika',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbertsaarten aika',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwichin normaaliaika',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Itä-Grönlannin aika',
        standard: 'Itä-Grönlannin normaaliaika',
        daylight: 'Itä-Grönlannin kesäaika',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Länsi-Grönlannin aika',
        standard: 'Länsi-Grönlannin normaaliaika',
        daylight: 'Länsi-Grönlannin kesäaika',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guamin aika',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Arabiemiirikuntien normaaliaika',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyanan aika',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Havaijin-Aleuttien aika',
        standard: 'Havaijin-Aleuttien normaaliaika',
        daylight: 'Havaijin-Aleuttien kesäaika',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkongin aika',
        standard: 'Hongkongin normaaliaika',
        daylight: 'Hongkongin kesäaika',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovdin aika',
        standard: 'Hovdin normaaliaika',
        daylight: 'Hovdin kesäaika',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Intian aika',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Intian valtameren aika',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indokiinan aika',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Keski-Indonesian aika',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Itä-Indonesian aika',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Länsi-Indonesian aika',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iranin aika',
        standard: 'Iranin normaaliaika',
        daylight: 'Iranin kesäaika',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutskin aika',
        standard: 'Irkutskin normaaliaika',
        daylight: 'Irkutskin kesäaika',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Israelin aika',
        standard: 'Israelin normaaliaika',
        daylight: 'Israelin kesäaika',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japanin aika',
        standard: 'Japanin normaaliaika',
        daylight: 'Japanin kesäaika',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Kamtšatkan aika',
        standard: 'Kamtšatkan normaaliaika',
        daylight: 'Kamtšatkan kesäaika',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Kazakstanin aika',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Itä-Kazakstanin aika',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Länsi-Kazakstanin aika',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korean aika',
        standard: 'Korean normaaliaika',
        daylight: 'Korean kesäaika',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosraen aika',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarskin aika',
        standard: 'Krasnojarskin normaaliaika',
        daylight: 'Krasnojarskin kesäaika',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgisian aika',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Sri Lankan aika',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Linesaarten aika',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howen aika',
        standard: 'Lord Howen normaaliaika',
        daylight: 'Lord Howen kesäaika',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macaon aika',
        standard: 'Macaon normaaliaika',
        daylight: 'Macaon kesäaika',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadanin aika',
        standard: 'Magadanin normaaliaika',
        daylight: 'Magadanin kesäaika',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malesian aika',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Malediivien aika',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Marquesassaarten aika',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshallinsaarten aika',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauritiuksen aika',
        standard: 'Mauritiuksen normaaliaika',
        daylight: 'Mauritiuksen kesäaika',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawsonin aika',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksikon Tyynenmeren aika',
        standard: 'Meksikon Tyynenmeren normaaliaika',
        daylight: 'Meksikon Tyynenmeren kesäaika',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan Batorin aika',
        standard: 'Ulan Batorin normaaliaika',
        daylight: 'Ulan Batorin kesäaika',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskovan aika',
        standard: 'Moskovan normaaliaika',
        daylight: 'Moskovan kesäaika',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Myanmarin aika',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Naurun aika',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalin aika',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Uuden-Kaledonian aika',
        standard: 'Uuden-Kaledonian normaaliaika',
        daylight: 'Uuden-Kaledonian kesäaika',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Uuden-Seelannin aika',
        standard: 'Uuden-Seelannin normaaliaika',
        daylight: 'Uuden-Seelannin kesäaika',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Newfoundlandin aika',
        standard: 'Newfoundlandin normaaliaika',
        daylight: 'Newfoundlandin kesäaika',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niuen aika',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolkinsaaren aika',
        standard: 'Norfolkinsaaren normaaliaika',
        daylight: 'Norfolkinsaaren kesäaika',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronhan aika',
        standard: 'Fernando de Noronhan normaaliaika',
        daylight: 'Fernando de Noronhan kesäaika',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Pohjois-Mariaanien aika',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirskin aika',
        standard: 'Novosibirskin normaaliaika',
        daylight: 'Novosibirskin kesäaika',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omskin aika',
        standard: 'Omskin normaaliaika',
        daylight: 'Omskin kesäaika',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistanin aika',
        standard: 'Pakistanin normaaliaika',
        daylight: 'Pakistanin kesäaika',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palaun aika',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua-Uuden-Guinean aika',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguayn aika',
        standard: 'Paraguayn normaaliaika',
        daylight: 'Paraguayn kesäaika',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Perun aika',
        standard: 'Perun normaaliaika',
        daylight: 'Perun kesäaika',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filippiinien aika',
        standard: 'Filippiinien normaaliaika',
        daylight: 'Filippiinien kesäaika',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Phoenixsaarten aika',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saint-Pierren ja Miquelonin aika',
        standard: 'Saint-Pierren ja Miquelonin normaaliaika',
        daylight: 'Saint-Pierren ja Miquelonin kesäaika',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairnin aika',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Pohnpein aika',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pjongjangin aika',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Qızılordan aika',
        standard: 'Qızılordan normaaliaika',
        daylight: 'Qızılordan kesäaika',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Réunionin aika',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotheran aika',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahalinin aika',
        standard: 'Sahalinin normaaliaika',
        daylight: 'Sahalinin kesäaika',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samaran aika',
        standard: 'Samaran normaaliaika',
        daylight: 'Samaran kesäaika',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoan aika',
        standard: 'Samoan normaaliaika',
        daylight: 'Samoan kesäaika',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychellien aika',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singaporen aika',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomonsaarten aika',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Etelä-Georgian aika',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinamen aika',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowan aika',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahitin aika',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipein aika',
        standard: 'Taipein normaaliaika',
        daylight: 'Taipein kesäaika',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadžikistanin aika',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelaun aika',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongan aika',
        standard: 'Tongan normaaliaika',
        daylight: 'Tongan kesäaika',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuukin aika',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistanin aika',
        standard: 'Turkmenistanin normaaliaika',
        daylight: 'Turkmenistanin kesäaika',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalun aika',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguayn aika',
        standard: 'Uruguayn normaaliaika',
        daylight: 'Uruguayn kesäaika',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekistanin aika',
        standard: 'Uzbekistanin normaaliaika',
        daylight: 'Uzbekistanin kesäaika',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatun aika',
        standard: 'Vanuatun normaaliaika',
        daylight: 'Vanuatun kesäaika',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuelan aika',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostokin aika',
        standard: 'Vladivostokin normaaliaika',
        daylight: 'Vladivostokin kesäaika',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgogradin aika',
        standard: 'Volgogradin normaaliaika',
        daylight: 'Volgogradin kesäaika',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostokin aika',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Waken aika',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallisin ja Futunan aika',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutskin aika',
        standard: 'Jakutskin normaaliaika',
        daylight: 'Jakutskin kesäaika',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburgin aika',
        standard: 'Jekaterinburgin normaaliaika',
        daylight: 'Jekaterinburgin kesäaika',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukonin aika',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsFi extends ListPatterns {
  ListPatternsFi._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ja {1}',
        two: '{0} ja {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ja {1}',
        two: '{0} ja {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ja {1}',
        two: '{0} ja {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} tai {1}',
        two: '{0} tai {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} tai {1}',
        two: '{0} tai {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} tai {1}',
        two: '{0} tai {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ja {1}',
        two: '{0} ja {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );
}

class CalendarFi extends Calendar {
  CalendarFi._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'tammikuuta',
          february: 'helmikuuta',
          march: 'maaliskuuta',
          april: 'huhtikuuta',
          may: 'toukokuuta',
          june: 'kesäkuuta',
          july: 'heinäkuuta',
          august: 'elokuuta',
          september: 'syyskuuta',
          october: 'lokakuuta',
          november: 'marraskuuta',
          december: 'joulukuuta',
        ),
        abbreviated: MonthNames(
          january: 'tammi',
          february: 'helmi',
          march: 'maalis',
          april: 'huhti',
          may: 'touko',
          june: 'kesä',
          july: 'heinä',
          august: 'elo',
          september: 'syys',
          october: 'loka',
          november: 'marras',
          december: 'joulu',
        ),
        narrow: MonthNames(
          january: 'T',
          february: 'H',
          march: 'M',
          april: 'H',
          may: 'T',
          june: 'K',
          july: 'H',
          august: 'E',
          september: 'S',
          october: 'L',
          november: 'M',
          december: 'J',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'tammikuu',
          february: 'helmikuu',
          march: 'maaliskuu',
          april: 'huhtikuu',
          may: 'toukokuu',
          june: 'kesäkuu',
          july: 'heinäkuu',
          august: 'elokuu',
          september: 'syyskuu',
          october: 'lokakuu',
          november: 'marraskuu',
          december: 'joulukuu',
        ),
        abbreviated: MonthNames(
          january: 'tammi',
          february: 'helmi',
          march: 'maalis',
          april: 'huhti',
          may: 'touko',
          june: 'kesä',
          july: 'heinä',
          august: 'elo',
          september: 'syys',
          october: 'loka',
          november: 'marras',
          december: 'joulu',
        ),
        narrow: MonthNames(
          january: 'T',
          february: 'H',
          march: 'M',
          april: 'H',
          may: 'T',
          june: 'K',
          july: 'H',
          august: 'E',
          september: 'S',
          october: 'L',
          november: 'M',
          december: 'J',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'maanantaina',
          tuesday: 'tiistaina',
          wednesday: 'keskiviikkona',
          thursday: 'torstaina',
          friday: 'perjantaina',
          saturday: 'lauantaina',
          sunday: 'sunnuntai',
        ),
        abbreviated: WeekdayNames(
          monday: 'ma',
          tuesday: 'ti',
          wednesday: 'ke',
          thursday: 'to',
          friday: 'pe',
          saturday: 'la',
          sunday: 'su',
        ),
        short: WeekdayNames(
          monday: 'ma',
          tuesday: 'ti',
          wednesday: 'ke',
          thursday: 'to',
          friday: 'pe',
          saturday: 'la',
          sunday: 'su',
        ),
        narrow: WeekdayNames(
          monday: 'M',
          tuesday: 'T',
          wednesday: 'K',
          thursday: 'T',
          friday: 'P',
          saturday: 'L',
          sunday: 'S',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'maanantai',
          tuesday: 'tiistai',
          wednesday: 'keskiviikko',
          thursday: 'torstai',
          friday: 'perjantai',
          saturday: 'lauantai',
          sunday: 'sunnuntai',
        ),
        abbreviated: WeekdayNames(
          monday: 'ma',
          tuesday: 'ti',
          wednesday: 'ke',
          thursday: 'to',
          friday: 'pe',
          saturday: 'la',
          sunday: 'su',
        ),
        short: WeekdayNames(
          monday: 'ma',
          tuesday: 'ti',
          wednesday: 'ke',
          thursday: 'to',
          friday: 'pe',
          saturday: 'la',
          sunday: 'su',
        ),
        narrow: WeekdayNames(
          monday: 'M',
          tuesday: 'T',
          wednesday: 'K',
          thursday: 'T',
          friday: 'P',
          saturday: 'L',
          sunday: 'S',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1. neljännes',
          q2: '2. neljännes',
          q3: '3. neljännes',
          q4: '4. neljännes',
        ),
        abbreviated: QuarterNames(
          q1: '1. nelj.',
          q2: '2. nelj.',
          q3: '3. nelj.',
          q4: '4. nelj.',
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
          q1: '1. neljännes',
          q2: '2. neljännes',
          q3: '3. neljännes',
          q4: '4. neljännes',
        ),
        abbreviated: QuarterNames(
          q1: '1. nelj.',
          q2: '2. nelj.',
          q3: '3. nelj.',
          q4: '4. nelj.',
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
          am: 'ap.',
          pm: 'ip.',
          midnight: 'keskiyöllä',
          noon: 'keskipäivällä',
          morning: 'aamulla',
          afternoon: 'iltapäivällä',
          evening: 'illalla',
          night: 'yöllä',
        ),
        abbreviated: DayPeriodNames(
          am: 'ap.',
          pm: 'ip.',
          midnight: 'keskiyöllä',
          noon: 'keskip.',
          morning: 'aamulla',
          afternoon: 'iltap.',
          evening: 'illalla',
          night: 'yöllä',
        ),
        narrow: DayPeriodNames(
          am: 'ap.',
          pm: 'ip.',
          midnight: 'ky.',
          noon: 'kp.',
          morning: 'aamulla',
          afternoon: 'ip.',
          evening: 'illalla',
          night: 'yöllä',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'ap.',
          pm: 'ip.',
          midnight: 'keskiyö',
          noon: 'keskipäivä',
          morning: 'aamu',
          afternoon: 'iltapäivä',
          evening: 'ilta',
          night: 'yö',
        ),
        abbreviated: DayPeriodNames(
          am: 'ap.',
          pm: 'ip.',
          midnight: 'keskiyö',
          noon: 'keskip.',
          morning: 'aamu',
          afternoon: 'iltap.',
          evening: 'ilta',
          night: 'yö',
        ),
        narrow: DayPeriodNames(
          am: 'ap.',
          pm: 'ip.',
          midnight: 'ky.',
          noon: 'kp.',
          morning: 'aamu',
          afternoon: 'ip.',
          evening: 'ilta',
          night: 'yö',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'ennen Kristuksen syntymää',
          ad: 'jälkeen Kristuksen syntymän',
        ),
        abbreviated: EraNames(
          bc: 'eKr.',
          ad: 'jKr.',
        ),
        narrow: EraNames(
          bc: 'eKr',
          ad: 'jKr',
        ),
      );
}

class CurrenciesFi extends Currencies {
  CurrenciesFi._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'Andorran peseta',
        one: 'Andorran peseta',
        other: 'Andorran pesetaa',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'Arabiemiirikuntien dirhami',
        one: 'Arabiemiirikuntien dirhami',
        other: 'Arabiemiirikuntien dirhamia',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'Afganistanin afgaani (1927–2002)',
        one: 'Afganistanin afgaani (1927–2002)',
        other: 'Afganistanin afgaania (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'Afganistanin afgaani',
        narrowSymbol: '؋',
        one: 'Afganistanin afgaani',
        other: 'Afganistanin afgaania',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'Albanian lek (1946–1965)',
        one: 'Albanian lek (1946–1965)',
        other: 'Albanian lekiä (1946–1965)',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'Albanian lek',
        one: 'Albanian lek',
        other: 'Albanian lekiä',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'Armenian dram',
        narrowSymbol: '֏',
        one: 'Armenian dram',
        other: 'Armenian dramia',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'Alankomaiden Antillien guldeni',
        one: 'Alankomaiden Antillien guldeni',
        other: 'Alankomaiden Antillien guldenia',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'Angolan kwanza',
        narrowSymbol: 'AOA',
        one: 'Angolan kwanza',
        other: 'Angolan kwanzaa',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'Angolan kwanza (1977–1991)',
        one: 'Angolan kwanza (1977–1990)',
        other: 'Angolan kwanzaa (1977–1990)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'Angolan uusi kwanza (1990–2000)',
        one: 'Angolan uusi kwanza (1990–2000)',
        other: 'Angolan uutta kwanzaa (1990–2000)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'Angolan kwanza reajustado (1995–1999)',
        one: 'Angolan kwanza reajustado (1995–1999)',
        other: 'Angolan kwanza reajustadoa (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'Argentiinan austral',
        one: 'Argentiinan austral',
        other: 'Argentiinan australia',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'Argentiinan ley-peso (1970–1983)',
        one: 'Argentiinan ley-peso (1970–1983)',
        other: 'Argentiinan ley-pesoa (1970–1983)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'Argentiinan peso (1881–1970)',
        one: 'Argentiinan peso (1881–1970)',
        other: 'Argentiinan pesoa (1881–1970)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'Argentiinan peso (1983–1985)',
        one: 'Argentiinan peso (1983–1985)',
        other: 'Argentiinan pesoa (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'Argentiinan peso',
        narrowSymbol: 'ARS',
        one: 'Argentiinan peso',
        other: 'Argentiinan pesoa',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'Itävallan šillinki',
        one: 'Itävallan šillinki',
        other: 'Itävallan šillinkiä',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'Australian dollari',
        symbol: 'AUD',
        narrowSymbol: 'AUD',
        one: 'Australian dollari',
        other: 'Australian dollaria',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'Aruban floriini',
        one: 'Aruban floriini',
        other: 'Aruban floriinia',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'Azerbaidžanin manat (1993–2006)',
        one: 'Azerbaidžanin manat (1993–2006)',
        other: 'Azerbaidžanin manatia (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'Azerbaidžanin manat',
        narrowSymbol: '₼',
        one: 'Azerbaidžanin manat',
        other: 'Azerbaidžanin manatia',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'Bosnia-Hertsegovinan dinaari (1992–1994)',
        one: 'Bosnia-Hertsegovinan dinaari (1992–1994)',
        other: 'Bosnia-Hertsegovinan dinaaria (1992–1994)',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'Bosnia-Hertsegovinan vaihdettava markka',
        narrowSymbol: 'BAM',
        one: 'Bosnia-Hertsegovinan vaihdettava markka',
        other: 'Bosnia-Hertsegovinan vaihdettavaa markkaa',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'Bosnia-Hertsegovinan uusi dinaari (1994–1997)',
        one: 'Bosnia-Hertsegovinan uusi dinaari (1994–1997)',
        other: 'Bosnia-Hertsegovinan uutta dinaaria (1994–1997)',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'Barbadosin dollari',
        narrowSymbol: 'BBD',
        one: 'Barbadosin dollari',
        other: 'Barbadosin dollaria',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'Bangladeshin taka',
        narrowSymbol: 'BDT',
        one: 'Bangladeshin taka',
        other: 'Bangladeshin takaa',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'Belgian vaihdettava frangi',
        one: 'Belgian vaihdettava frangi',
        other: 'Belgian vaihdettavaa frangia',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'Belgian frangi',
        one: 'Belgian frangi',
        other: 'Belgian frangia',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'Belgian rahoitusfrangi',
        one: 'Belgian rahoitusfrangi',
        other: 'Belgian rahoitusfrangia',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'Bulgarian kova lev',
        one: 'Bulgarian kova lev',
        other: 'Bulgarian kovaa leviä',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'Bulgarian sosialistinen lev',
        one: 'Bulgarian sosialistinen lev',
        other: 'Bulgarian sosialistista leviä',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'Bulgarian lev',
        one: 'Bulgarian lev',
        other: 'Bulgarian leviä',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'Bulgarian lev (1879–1952)',
        one: 'Bulgarian lev (1879–1952)',
        other: 'Bulgarian leviä (1879–1952)',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'Bahrainin dinaari',
        one: 'Bahrainin dinaari',
        other: 'Bahrainin dinaaria',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'Burundin frangi',
        one: 'Burundin frangi',
        other: 'Burundin frangia',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'Bermudan dollari',
        narrowSymbol: 'BMD',
        one: 'Bermudan dollari',
        other: 'Bermudan dollaria',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'Brunein dollari',
        narrowSymbol: 'BND',
        one: 'Brunein dollari',
        other: 'Brunein dollaria',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'Bolivian boliviano',
        narrowSymbol: 'BOB',
        one: 'Bolivian boliviano',
        other: 'Bolivian bolivianoa',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'Bolivian boliviano (1863–1963)',
        one: 'Bolivian boliviano (1863–1963)',
        other: 'Bolivian bolivianoa (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'Bolivian peso',
        one: 'Bolivian peso',
        other: 'Bolivian pesoa',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'Bolivian mvdol',
        one: 'Bolivian mvdol',
        other: 'Bolivian mvdol’ia',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'Brasilian uusi cruzeiro (1967–1986)',
        one: 'Brasilian uusi cruzeiro (1967–1986)',
        other: 'Brasilian uutta cruzeiroa (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'Brasilian cruzado (1986–1989)',
        one: 'Brasilian cruzado (1986–1989)',
        other: 'Brasilian cruzadoa (1986–1989)',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'Brasilian cruzeiro (1990–1993)',
        one: 'Brasilian cruzeiro (1990–1993)',
        other: 'Brasilian cruzeiroa (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'Brasilian real',
        symbol: 'BRL',
        narrowSymbol: 'BRL',
        one: 'Brasilian real',
        other: 'Brasilian realia',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'Brasilian uusi cruzado (1989–1990)',
        one: 'Brasilian uusi cruzado (1989–1990)',
        other: 'Brasilian uutta cruzadoa (1989–1990)',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'Brasilian cruzeiro (1993–1994)',
        one: 'Brasilian cruzeiro (1993–1994)',
        other: 'Brasilian cruzeiroa (1993–1994)',
      );

  @override
  Currency get brz => Currency(
        _locale,
        'BRZ',
        'Brasilian cruzeiro (1942–1967)',
        one: 'Brasilian cruzeiro (1942–1967)',
        other: 'Brasilian cruzeiroa (1942–1967)',
      );

  @override
  Currency get bsd => Currency(
        _locale,
        'BSD',
        'Bahaman dollari',
        narrowSymbol: 'BSD',
        one: 'Bahaman dollari',
        other: 'Bahaman dollaria',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'Bhutanin ngultrum',
        one: 'Bhutanin ngultrum',
        other: 'Bhutanin ngultrumia',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'Burman kyat',
        one: 'Burman kyat',
        other: 'Burman kyatia',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'Botswanan pula',
        narrowSymbol: 'BWP',
        one: 'Botswanan pula',
        other: 'Botswanan pulaa',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'Valko-Venäjän uusi rupla (1994–1999)',
        one: 'Valko-Venäjän uusi rupla (1994–1999)',
        other: 'Valko-Venäjän uutta ruplaa (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'Valko-Venäjän rupla',
        one: 'Valko-Venäjän rupla',
        other: 'Valko-Venäjän ruplaa',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Valko-Venäjän rupla (2000–2016)',
        one: 'Valko-Venäjän rupla (2000–2016)',
        other: 'Valko-Venäjän ruplaa (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'Belizen dollari',
        narrowSymbol: 'BZD',
        one: 'Belizen dollari',
        other: 'Belizen dollaria',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'Kanadan dollari',
        symbol: 'CAD',
        narrowSymbol: 'CAD',
        one: 'Kanadan dollari',
        other: 'Kanadan dollaria',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'Kongon frangi',
        one: 'Kongon frangi',
        other: 'Kongon frangia',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'Sveitsin WIR-euro',
        one: 'Sveitsin WIR-euro',
        other: 'Sveitsin WIR-euroa',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'Sveitsin frangi',
        one: 'Sveitsin frangi',
        other: 'Sveitsin frangia',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'Sveitsin WIR-frangi',
        one: 'Sveitsin WIR-frangi',
        other: 'Sveitsin WIR-frangia',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'Chilen escudo',
        one: 'Chilen escudo',
        other: 'Chilen escudoa',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'Chilen unidades de fomento',
        one: 'Chilen unidades de fomento',
        other: 'Chilen unidades de fomentoa',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'Chilen peso',
        narrowSymbol: 'CLP',
        one: 'Chilen peso',
        other: 'Chilen pesoa',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'Kiinan juan (offshore)',
        one: 'Kiinan juan (offshore)',
        other: 'Kiinan juania (offshore)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'Kiinan kansanpankin dollari',
        one: 'Kiinan kansanpankin dollari',
        other: 'Kiinan kansanpankin dollaria',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'Kiinan juan',
        symbol: 'CNY',
        narrowSymbol: 'CNY',
        one: 'Kiinan juan',
        other: 'Kiinan juania',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'Kolumbian peso',
        narrowSymbol: 'COP',
        one: 'Kolumbian peso',
        other: 'Kolumbian pesoa',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'Kolumbian unidad de valor real',
        one: 'Kolumbian unidad de valor real',
        other: 'Kolumbian unidad de valor realia',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'Costa Rican colón',
        narrowSymbol: 'CRC',
        one: 'Costa Rican colón',
        other: 'Costa Rican colónia',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'Serbian dinaari (2002–2006)',
        one: 'Serbian dinaari (2002–2006)',
        other: 'Serbian dinaaria (2002–2006)',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'Tšekkoslovakian kova koruna',
        one: 'Tšekkoslovakian kova koruna',
        other: 'Tšekkoslovakian kovaa korunaa',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'Kuuban vaihdettava peso',
        narrowSymbol: 'CUC',
        one: 'Kuuban vaihdettava peso',
        other: 'Kuuban vaihdettavaa pesoa',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'Kuuban peso',
        narrowSymbol: 'CUP',
        one: 'Kuuban peso',
        other: 'Kuuban pesoa',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'Kap Verden escudo',
        one: 'Kap Verden escudo',
        other: 'Kap Verden escudoa',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'Kyproksen punta',
        one: 'Kyproksen punta',
        other: 'Kyproksen puntaa',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'Tšekin koruna',
        narrowSymbol: 'CZK',
        one: 'Tšekin koruna',
        other: 'Tšekin korunaa',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'Itä-Saksan markka',
        one: 'Itä-Saksan markka',
        other: 'Itä-Saksan markkaa',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'Saksan markka',
        one: 'Saksan markka',
        other: 'Saksan markkaa',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'Djiboutin frangi',
        one: 'Djiboutin frangi',
        other: 'Djiboutin frangia',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'Tanskan kruunu',
        narrowSymbol: 'DKK',
        one: 'Tanskan kruunu',
        other: 'Tanskan kruunua',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'Dominikaanisen tasavallan peso',
        narrowSymbol: 'DOP',
        one: 'Dominikaanisen tasavallan peso',
        other: 'Dominikaanisen tasavallan pesoa',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'Algerian dinaari',
        one: 'Algerian dinaari',
        other: 'Algerian dinaaria',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'Ecuadorin sucre',
        one: 'Ecuadorin sucre',
        other: 'Ecuadorin sucrea',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'Ecuadorin UVC',
        one: 'Ecuadorin UVC',
        other: 'Ecuadorin UVC’ta',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'Viron kruunu',
        one: 'Viron kruunu',
        other: 'Viron kruunua',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'Egyptin punta',
        narrowSymbol: 'EGP',
        one: 'Egyptin punta',
        other: 'Egyptin puntaa',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'Eritrean nakfa',
        one: 'Eritrean nakfa',
        other: 'Eritrean nakfaa',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'Espanjan peseta (A-tili)',
        one: 'Espanjan peseta (A-tili)',
        other: 'Espanjan pesetaa (A-tili)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'Espanjan peseta (vaihdettava tili)',
        one: 'Espanjan peseta (vaihdettava tili)',
        other: 'Espanjan pesetaa (vaihdettava tili)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'Espanjan peseta',
        narrowSymbol: 'ESP',
        one: 'Espanjan peseta',
        other: 'Espanjan pesetaa',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'Etiopian birr',
        one: 'Etiopian birr',
        other: 'Etiopian birriä',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'euro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'euro',
        other: 'euroa',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'Suomen markka',
        symbol: 'mk',
        one: 'Suomen markka',
        other: 'Suomen markkaa',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'Fidžin dollari',
        narrowSymbol: 'FJD',
        one: 'Fidžin dollari',
        other: 'Fidžin dollaria',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'Falklandinsaarten punta',
        narrowSymbol: 'FKP',
        one: 'Falklandinsaarten punta',
        other: 'Falklandinsaarten puntaa',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'Ranskan frangi',
        one: 'Ranskan frangi',
        other: 'Ranskan frangia',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'Englannin punta',
        symbol: '£',
        narrowSymbol: '£',
        one: 'Englannin punta',
        other: 'Englannin puntaa',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'Georgian kuponkilari',
        one: 'Georgian kuponkilari',
        other: 'Georgian kuponkilaria',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'Georgian lari',
        narrowSymbol: 'GEL',
        one: 'Georgian lari',
        other: 'Georgian laria',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'Ghanan cedi (1979–2007)',
        one: 'Ghanan cedi (1979–2007)',
        other: 'Ghanan cediä (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'Ghanan cedi',
        narrowSymbol: 'GH₵',
        one: 'Ghanan cedi',
        other: 'Ghanan cediä',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'Gibraltarin punta',
        narrowSymbol: 'GIP',
        one: 'Gibraltarin punta',
        other: 'Gibraltarin puntaa',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'Gambian dalasi',
        one: 'Gambian dalasi',
        other: 'Gambian dalasia',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'Guinean frangi',
        narrowSymbol: 'GNF',
        one: 'Guinean frangi',
        other: 'Guinean frangia',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'Guinean syli',
        one: 'Guinean syli',
        other: 'Guinean syliä',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'Päiväntasaajan Guinean ekwele',
        one: 'Päiväntasaajan Guinean ekwele',
        other: 'Päiväntasaajan Guinean ekweleä',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'Kreikan drakma',
        one: 'Kreikan drakma',
        other: 'Kreikan drakmaa',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'Guatemalan quetzal',
        narrowSymbol: 'GTQ',
        one: 'Guatemalan quetzal',
        other: 'Guatemalan quetzalia',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'Portugalin Guinean escudo',
        one: 'Portugalin Guinean escudo',
        other: 'Portugalin Guinean escudoa',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'Guinea-Bissaun peso',
        one: 'Guinea-Bissaun peso',
        other: 'Guinea-Bissaun pesoa',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'Guyanan dollari',
        narrowSymbol: 'GYD',
        one: 'Guyanan dollari',
        other: 'Guyanan dollaria',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'Hongkongin dollari',
        symbol: 'HKD',
        narrowSymbol: 'HKD',
        one: 'Hongkongin dollari',
        other: 'Hongkongin dollaria',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'Hondurasin lempira',
        narrowSymbol: 'HNL',
        one: 'Hondurasin lempira',
        other: 'Hondurasin lempiraa',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'Kroatian dinaari',
        one: 'Kroatian dinaari',
        other: 'Kroatian dinaaria',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'Kroatian kuna',
        narrowSymbol: 'HRK',
        one: 'Kroatian kuna',
        other: 'Kroatian kunaa',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'Haitin gourde',
        one: 'Haitin gourde',
        other: 'Haitin gourdea',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'Unkarin forintti',
        narrowSymbol: 'HUF',
        one: 'Unkarin forintti',
        other: 'Unkarin forinttia',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'Indonesian rupia',
        narrowSymbol: 'IDR',
        one: 'Indonesian rupia',
        other: 'Indonesian rupiaa',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'Irlannin punta',
        one: 'Irlannin punta',
        other: 'Irlannin puntaa',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'Israelin punta',
        one: 'Israelin punta',
        other: 'Israelin puntaa',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'Israelin sekeli (1980–1985)',
        one: 'Israelin sekeli (1980–1985)',
        other: 'Israelin sekeliä (1980–1985)',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'Israelin uusi sekeli',
        symbol: 'ILS',
        narrowSymbol: 'ILS',
        one: 'Israelin uusi sekeli',
        other: 'Israelin uutta sekeliä',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'Intian rupia',
        symbol: 'INR',
        narrowSymbol: 'INR',
        one: 'Intian rupia',
        other: 'Intian rupiaa',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'Irakin dinaari',
        one: 'Irakin dinaari',
        other: 'Irakin dinaaria',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'Iranin rial',
        one: 'Iranin rial',
        other: 'Iranin rialia',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'Islannin kruunu (1918–1981)',
        one: 'Islannin kruunu (1918–1981)',
        other: 'Islannin kruunua (1918–1981)',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'Islannin kruunu',
        narrowSymbol: 'ISK',
        one: 'Islannin kruunu',
        other: 'Islannin kruunua',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'Italian liira',
        one: 'Italian liira',
        other: 'Italian liiraa',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'Jamaikan dollari',
        narrowSymbol: 'JMD',
        one: 'Jamaikan dollari',
        other: 'Jamaikan dollaria',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'Jordanian dinaari',
        one: 'Jordanian dinaari',
        other: 'Jordanian dinaaria',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'Japanin jeni',
        symbol: '¥',
        narrowSymbol: '¥',
        one: 'Japanin jeni',
        other: 'Japanin jeniä',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'Kenian šillinki',
        one: 'Kenian šillinki',
        other: 'Kenian šillinkiä',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'Kirgisian som',
        narrowSymbol: '⃀',
        one: 'Kirgisian som',
        other: 'Kirgisian somia',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'Kambodžan riel',
        narrowSymbol: 'KHR',
        one: 'Kambodžan riel',
        other: 'Kambodžan rieliä',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'Komorien frangi',
        narrowSymbol: 'KMF',
        one: 'Komorien frangi',
        other: 'Komorien frangia',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'Pohjois-Korean won',
        narrowSymbol: 'KPW',
        one: 'Pohjois-Korean won',
        other: 'Pohjois-Korean wonia',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'Etelä-Korean hwan (1953–1962)',
        one: 'Etelä-Korean hwan (1953–1962)',
        other: 'Etelä-Korean hwania (1953–1962)',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'Etelä-Korean won (1945–1953)',
        one: 'Etelä-Korean won (1945–1953)',
        other: 'Etelä-Korean wonia (1945–1953)',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'Etelä-Korean won',
        symbol: 'KRW',
        narrowSymbol: 'KRW',
        one: 'Etelä-Korean won',
        other: 'Etelä-Korean wonia',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'Kuwaitin dinaari',
        one: 'Kuwaitin dinaari',
        other: 'Kuwaitin dinaaria',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'Caymansaarten dollari',
        narrowSymbol: 'KYD',
        one: 'Caymansaarten dollari',
        other: 'Caymansaarten dollaria',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'Kazakstanin tenge',
        narrowSymbol: 'KZT',
        one: 'Kazakstanin tenge',
        other: 'Kazakstanin tengeä',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'Laosin kip',
        narrowSymbol: 'LAK',
        one: 'Laosin kip',
        other: 'Laosin kipiä',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'Libanonin punta',
        narrowSymbol: 'LBP',
        one: 'Libanonin punta',
        other: 'Libanonin puntaa',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'Sri Lankan rupia',
        narrowSymbol: 'LKR',
        one: 'Sri Lankan rupia',
        other: 'Sri Lankan rupiaa',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'Liberian dollari',
        narrowSymbol: 'LRD',
        one: 'Liberian dollari',
        other: 'Liberian dollaria',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'Lesothon loti',
        one: 'Lesothon loti',
        other: 'Lesothon lotia',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'Liettuan liti',
        narrowSymbol: 'LTL',
        one: 'Liettuan liti',
        other: 'Liettuan litiä',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'Liettuan talonas',
        one: 'Liettuan talonas',
        other: 'Liettuan talonasia',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'Luxemburgin vaihdettava frangi',
        one: 'Luxemburgin vaihdettava frangi',
        other: 'Luxemburgin vaihdettavaa frangia',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'Luxemburgin frangi',
        one: 'Luxemburgin frangi',
        other: 'Luxemburgin frangia',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'Luxemburgin rahoitusfrangi',
        one: 'Luxemburgin rahoitusfrangi',
        other: 'Luxemburgin rahoitusfrangia',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'Latvian lati',
        narrowSymbol: 'LVL',
        one: 'Latvian lati',
        other: 'Latvian latia',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'Latvian rupla',
        one: 'Latvian rupla',
        other: 'Latvian ruplaa',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'Libyan dinaari',
        one: 'Libyan dinaari',
        other: 'Libyan dinaaria',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'Marokon dirhami',
        one: 'Marokon dirhami',
        other: 'Marokon dirhamia',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'Marokon frangi',
        one: 'Marokon frangi',
        other: 'Marokon frangia',
      );

  @override
  Currency get mcf => Currency(
        _locale,
        'MCF',
        'Monacon frangi',
        one: 'Monacon frangi',
        other: 'Monacon frangia',
      );

  @override
  Currency get mdc => Currency(
        _locale,
        'MDC',
        'Moldovan kuponkileu',
        one: 'Moldovan kuponkileu',
        other: 'Moldovan kuponkileuta',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'Moldovan leu',
        one: 'Moldovan leu',
        other: 'Moldovan leuta',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'Madagaskarin ariary',
        narrowSymbol: 'MGA',
        one: 'Madagaskarin ariary',
        other: 'Madagaskarin ariarya',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'Madagaskarin frangi',
        one: 'Madagaskarin frangi',
        other: 'Madagaskarin frangia',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'Makedonian denaari',
        one: 'Makedonian denaari',
        other: 'Makedonian denaaria',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'Makedonian dinaari (1992–1993)',
        one: 'Makedonian dinaari (1992–1993)',
        other: 'Makedonian dinaaria (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'Malin frangi',
        one: 'Malin frangi',
        other: 'Malin frangia',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'Myanmarin kyat',
        narrowSymbol: 'MMK',
        one: 'Myanmarin kyat',
        other: 'Myanmarin kyatia',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'Mongolian tugrik',
        narrowSymbol: 'MNT',
        one: 'Mongolian tugrik',
        other: 'Mongolian tugrikia',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'Macaon pataca',
        one: 'Macaon pataca',
        other: 'Macaon patacaa',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Mauritanian ouguiya (1973–2017)',
        one: 'Mauritanian ouguiya (1973–2017)',
        other: 'Mauritanian ouguiyaa (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'Mauritanian ouguiya',
        one: 'Mauritanian ouguiya',
        other: 'Mauritanian ouguiyaa',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'Maltan liira',
        one: 'Maltan liira',
        other: 'Maltan liiraa',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'Maltan punta',
        one: 'Maltan punta',
        other: 'Maltan puntaa',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'Mauritiuksen rupia',
        narrowSymbol: 'MUR',
        one: 'Mauritiuksen rupia',
        other: 'Mauritiuksen rupiaa',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'Malediivien rupia (1947–1981)',
        one: 'Malediivien rupia (1947–1981)',
        other: 'Malediivien rupiaa (1947–1981)',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'Malediivien rufiyaa',
        one: 'Malediivien rufiyaa',
        other: 'Malediivien rufiyaata',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'Malawin kwacha',
        one: 'Malawin kwacha',
        other: 'Malawin kwachaa',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'Meksikon peso',
        symbol: 'MXN',
        narrowSymbol: 'MXN',
        one: 'Meksikon peso',
        other: 'Meksikon pesoa',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'Meksikon hopeapeso (1861–1992)',
        one: 'Meksikon hopeapeso (1861–1992)',
        other: 'Meksikon hopeapesoa (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'Meksikon UDI',
        one: 'Meksikon UDI',
        other: 'Meksikon UDI’ta',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'Malesian ringgit',
        narrowSymbol: 'MYR',
        one: 'Malesian ringgit',
        other: 'Malesian ringgitiä',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'Mosambikin escudo',
        one: 'Mosambikin escudo',
        other: 'Mosambikin escudoa',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'Mosambikin metical (1980–2006)',
        one: 'Mosambikin metical (1980–2006)',
        other: 'Mosambikin meticalia (1980–2006)',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'Mosambikin metical',
        one: 'Mosambikin metical',
        other: 'Mosambikin meticalia',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'Namibian dollari',
        narrowSymbol: 'NAD',
        one: 'Namibian dollari',
        other: 'Namibian dollaria',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'Nigerian naira',
        narrowSymbol: 'NGN',
        one: 'Nigerian naira',
        other: 'Nigerian nairaa',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'Nicaraguan córdoba (1988–1991)',
        one: 'Nicaraguan córdoba (1988–1991)',
        other: 'Nicaraguan córdobaa (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'Nicaraguan córdoba',
        narrowSymbol: 'NIO',
        one: 'Nicaraguan córdoba',
        other: 'Nicaraguan córdobaa',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'Alankomaiden guldeni',
        one: 'Alankomaiden guldeni',
        other: 'Alankomaiden guldenia',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'Norjan kruunu',
        narrowSymbol: 'NOK',
        one: 'Norjan kruunu',
        other: 'Norjan kruunua',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'Nepalin rupia',
        narrowSymbol: 'NPR',
        one: 'Nepalin rupia',
        other: 'Nepalin rupiaa',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'Uuden-Seelannin dollari',
        symbol: 'NZD',
        narrowSymbol: 'NZD',
        one: 'Uuden-Seelannin dollari',
        other: 'Uuden-Seelannin dollaria',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'Omanin rial',
        one: 'Omanin rial',
        other: 'Omanin rialia',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'Panaman balboa',
        one: 'Panaman balboa',
        other: 'Panaman balboaa',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'Perun inti',
        one: 'Perun inti',
        other: 'Perun intiä',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'Perun sol',
        one: 'Perun sol',
        other: 'Perun solia',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'Perun sol (1863–1965)',
        one: 'Perun sol (1863–1965)',
        other: 'Perun solia (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'Papua-Uuden-Guinean kina',
        one: 'Papua-Uuden-Guinean kina',
        other: 'Papua-Uuden-Guinean kinaa',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'Filippiinien peso',
        symbol: 'PHP',
        narrowSymbol: 'PHP',
        one: 'Filippiinien peso',
        other: 'Filippiinien pesoa',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'Pakistanin rupia',
        narrowSymbol: 'PKR',
        one: 'Pakistanin rupia',
        other: 'Pakistanin rupiaa',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'Puolan złoty',
        narrowSymbol: 'PLN',
        one: 'Puolan złoty',
        other: 'Puolan złotya',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'Puolan złoty (1950–1995)',
        one: 'Puolan złoty (1950–1995)',
        other: 'Puolan złotya (1950–1995)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'Portugalin escudo',
        one: 'Portugalin escudo',
        other: 'Portugalin escudoa',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'Paraguayn guarani',
        narrowSymbol: 'PYG',
        one: 'Paraguayn guarani',
        other: 'Paraguayn guarania',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'Qatarin rial',
        one: 'Qatarin rial',
        other: 'Qatarin rialia',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'Rhodesian dollari',
        one: 'Rhodesian dollari',
        other: 'Rhodesian dollaria',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'Romanian leu (1952–2006)',
        one: 'Romanian leu (1952–2006)',
        other: 'Romanian leuta (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'Romanian leu',
        narrowSymbol: 'RON',
        one: 'Romanian leu',
        other: 'Romanian leuta',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'Serbian dinaari',
        one: 'Serbian dinaari',
        other: 'Serbian dinaaria',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'Venäjän rupla',
        narrowSymbol: '₽',
        one: 'Venäjän rupla',
        other: 'Venäjän ruplaa',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'Venäjän rupla (1991–1998)',
        one: 'Venäjän rupla (1991–1998)',
        other: 'Venäjän ruplaa (1991–1998)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'Ruandan frangi',
        narrowSymbol: 'RWF',
        one: 'Ruandan frangi',
        other: 'Ruandan frangia',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'Saudi-Arabian rial',
        one: 'Saudi-Arabian rial',
        other: 'Saudi-Arabian rialia',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'Salomonsaarten dollari',
        narrowSymbol: 'SBD',
        one: 'Salomonsaarten dollari',
        other: 'Salomonsaarten dollaria',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'Seychellien rupia',
        one: 'Seychellien rupia',
        other: 'Seychellien rupiaa',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'Sudanin dinaari (1992–2007)',
        one: 'Sudanin dinaari (1992–2007)',
        other: 'Sudanin dinaaria (1992–2007)',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'Sudanin punta',
        one: 'Sudanin punta',
        other: 'Sudanin puntaa',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'Sudanin punta (1957–1998)',
        one: 'Sudanin punta (1957–1998)',
        other: 'Sudanin puntaa (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'Ruotsin kruunu',
        narrowSymbol: 'SEK',
        one: 'Ruotsin kruunu',
        other: 'Ruotsin kruunua',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'Singaporen dollari',
        narrowSymbol: 'SGD',
        one: 'Singaporen dollari',
        other: 'Singaporen dollaria',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Saint Helenan punta',
        narrowSymbol: 'SHP',
        one: 'Saint Helenan punta',
        other: 'Saint Helenan puntaa',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'Slovenian tolar',
        one: 'Slovenian tolar',
        other: 'Slovenian tolaria',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'Slovakian koruna',
        one: 'Slovakian koruna',
        other: 'Slovakian korunaa',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'Sierra Leonen leone',
        one: 'Sierra Leonen leone',
        other: 'Sierra Leonen leonea',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'Sierra Leonen leone (1964–2022)',
        one: 'Sierra Leonen leone (1964–2022)',
        other: 'Sierra Leonen leonea (1964–2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'Somalian šillinki',
        one: 'Somalian šillinki',
        other: 'Somalian šillinkiä',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'Surinamen dollari',
        narrowSymbol: 'SRD',
        one: 'Surinamen dollari',
        other: 'Surinamen dollaria',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'Surinamen guldeni',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'Etelä-Sudanin punta',
        narrowSymbol: 'SSP',
        one: 'Etelä-Sudanin punta',
        other: 'Etelä-Sudanin puntaa',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'São Tomén ja Príncipen dobra (1977–2017)',
        one: 'São Tomén ja Príncipen dobra (1977–2017)',
        other: 'São Tomén ja Príncipen dobraa (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'São Tomén ja Príncipen dobra',
        narrowSymbol: 'STD',
        one: 'São Tomén ja Príncipen dobra',
        other: 'São Tomén ja Príncipen dobraa',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'Neuvostoliiton rupla',
        one: 'Neuvostoliiton rupla',
        other: 'Neuvostoliiton ruplaa',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'El Salvadorin colón',
        one: 'El Salvadorin colón',
        other: 'El Salvadorin colónia',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'Syyrian punta',
        narrowSymbol: 'SYP',
        one: 'Syyrian punta',
        other: 'Syyrian puntaa',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'Swazimaan lilangeni',
        one: 'Swazimaan lilangeni',
        other: 'Swazimaan lilangenia',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'Thaimaan baht',
        narrowSymbol: 'THB',
        one: 'Thaimaan baht',
        other: 'Thaimaan bahtia',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'Tadžikistanin rupla',
        one: 'Tadžikistanin rupla',
        other: 'Tadžikistanin ruplaa',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'Tadžikistanin somoni',
        one: 'Tadžikistanin somoni',
        other: 'Tadžikistanin somonia',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'Turkmenistanin manat (1993–2009)',
        one: 'Turkmenistanin manat (1993–2009)',
        other: 'Turkmenistanin manatia (1993–2009)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'Turkmenistanin manat',
        one: 'Turkmenistanin manat',
        other: 'Turkmenistanin manatia',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'Tunisian dinaari',
        one: 'Tunisian dinaari',
        other: 'Tunisian dinaaria',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'Tongan pa’anga',
        narrowSymbol: 'TOP',
        one: 'Tongan pa’anga',
        other: 'Tongan pa’angaa',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'Timorin escudo',
        one: 'Timorin escudo',
        other: 'Timorin escudoa',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'Turkin liira (1922–2005)',
        one: 'Turkin liira (1922–2005)',
        other: 'Turkin liiraa (1922–2005)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'Turkin liira',
        narrowSymbol: 'TRY',
        one: 'Turkin liira',
        other: 'Turkin liiraa',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'Trinidadin ja Tobagon dollari',
        narrowSymbol: 'TTD',
        one: 'Trinidadin ja Tobagon dollari',
        other: 'Trinidadin ja Tobagon dollaria',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'Taiwanin uusi dollari',
        symbol: 'TWD',
        narrowSymbol: 'TWD',
        one: 'Taiwanin uusi dollari',
        other: 'Taiwanin uutta dollaria',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'Tansanian šillinki',
        one: 'Tansanian šillinki',
        other: 'Tansanian šillinkiä',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'Ukrainan hryvnia',
        narrowSymbol: 'UAH',
        one: 'Ukrainan hryvnia',
        other: 'Ukrainan hryvniaa',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'Ukrainan karbovanetz',
        one: 'Ukrainan karbovanetz',
        other: 'Ukrainan karbovanetzia',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'Ugandan šillinki (1966–1987)',
        one: 'Ugandan šillinki (1966–1987)',
        other: 'Ugandan šillinkiä (1966–1987)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'Ugandan šillinki',
        one: 'Ugandan šillinki',
        other: 'Ugandan šillinkiä',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'Yhdysvaltain dollari',
        symbol: r'$',
        narrowSymbol: r'$',
        one: 'Yhdysvaltain dollari',
        other: 'Yhdysvaltain dollaria',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'Yhdysvaltain dollari (seuraava päivä)',
        one: 'Yhdysvaltain dollari (seuraava päivä)',
        other: 'Yhdysvaltain dollaria (seuraava päivä)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'Yhdysvaltain dollari (sama päivä)',
        one: 'Yhdysvaltain dollari (sama päivä)',
        other: 'Yhdysvaltain dollaria (sama päivä)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'Uruguayn peso en unidades indexadas',
        one: 'Uruguayn peso en unidades indexadas',
        other: 'Uruguayn pesoa en unidades indexadas',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'Uruguayn peso (1975–1993)',
        one: 'Uruguayn peso (1975–1993)',
        other: 'Uruguayn pesoa (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'Uruguayn peso',
        narrowSymbol: 'UYU',
        one: 'Uruguayn peso',
        other: 'Uruguayn pesoa',
      );

  @override
  Currency get uyw => Currency(
        _locale,
        'UYW',
        'Uruguayn nimellinen palkkaindeksiyksikkö',
        one: 'Uruguayn nimellinen palkkaindeksiyksikkö',
        other: 'Uruguayn nimellistä palkkaindeksiyksikköä',
      );

  @override
  Currency get uzs => Currency(
        _locale,
        'UZS',
        'Uzbekistanin som',
        one: 'Uzbekistanin som',
        other: 'Uzbekistanin somia',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'Venezuelan bolívar (1871–2008)',
        one: 'Venezuelan bolívar (1871–2008)',
        other: 'Venezuelan bolívaria (1871–2008)',
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
        'Venezuelan bolívar (2008–2018)',
        narrowSymbol: 'VEF',
        one: 'Venezuelan bolívar (2008–2018)',
        other: 'Venezuelan bolívaria (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'Venezuelan suvereeni bolívar',
        one: 'Venezuelan suvereeni bolívar',
        other: 'Venezuelan suvereenia bolívaria',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'Vietnamin dong',
        symbol: 'VND',
        narrowSymbol: 'VND',
        one: 'Vietnamin dong',
        other: 'Vietnamin dongia',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'Vietnamin dong (1978–1985)',
        one: 'Vietnamin dong (1978–1985)',
        other: 'Vietnamin dongia (1978–1985)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'Vanuatun vatu',
        one: 'Vanuatun vatu',
        other: 'Vanuatun vatua',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'Samoan tala',
        one: 'Samoan tala',
        other: 'Samoan talaa',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'CFA-frangi BEAC',
        symbol: 'FCFA',
        one: 'CFA-frangi BEAC',
        other: 'CFA-frangia BEAC',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'hopea',
        one: 'troy-unssi hopeaa',
        other: 'troy-unssia hopeaa',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'kulta',
        one: 'troy-unssi kultaa',
        other: 'troy-unssia kultaa',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'EURCO',
        one: 'EURCO',
        other: 'EURCO’a',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'Euroopan rahayksikkö (EMU)',
        one: 'Euroopan rahayksikkö (EMU)',
        other: 'Euroopan rahayksikköä (EMU)',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'EUA (XBC)',
        one: 'EUA (XBC)',
        other: 'EUA’ta (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'EUA (XBD)',
        one: 'EUA (XBD)',
        other: 'EUA’ta (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'Itä-Karibian dollari',
        symbol: 'XCD',
        narrowSymbol: 'XCD',
        one: 'Itä-Karibian dollari',
        other: 'Itä-Karibian dollaria',
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
        'erityisnosto-oikeus (SDR)',
        one: 'erityisnosto-oikeus (SDR)',
        other: 'erityisnosto-oikeutta (SDR)',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'Euroopan valuuttayksikkö (ECU)',
        one: 'Euroopan valuuttayksikkö (ECU)',
        other: 'Euroopan valuuttayksikköä (ECU)',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'Ranskan kultafrangi',
        one: 'Ranskan kultafrangi',
        other: 'Ranskan kultafrangia',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'Ranskan UIC-frangi',
        one: 'Ranskan UIC-frangi',
        other: 'Ranskan UIC-frangia',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'CFA-frangi BCEAO',
        symbol: 'F CFA',
        one: 'CFA-frangi BCEAO',
        other: 'CFA-frangia BCEAO',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'palladium',
        one: 'troy-unssi palladiumia',
        other: 'troy-unssia palladiumia',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'CFP-frangi',
        symbol: 'XPF',
        one: 'CFP-frangi',
        other: 'CFP-frangia',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'platina',
        one: 'troy-unssi platinaa',
        other: 'troy-unssia platinaa',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'RINET-rahastot',
        one: 'RINET-rahastoyksikkö',
        other: 'RINET-rahastoyksikköä',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'etelä-amerikkalaisen ALBA:n laskentayksikkö sucre',
        one: 'sucre',
        other: 'sucrea',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'testaustarkoitukseen varattu valuuttakoodi',
        one: 'testaustarkoitukseen varattu valuuttakoodi',
        other: 'testaustarkoitukseen varattua valuuttakoodia',
      );

  @override
  Currency get xua => Currency(
        _locale,
        'XUA',
        'afrikkalainen AfDB-laskentayksikkö',
        one: 'AfDB-laskentayksikkö',
        other: 'AfDB-laskentayksikköä',
      );

  @override
  Currency get xxx => Currency(
        _locale,
        'XXX',
        'tuntematon rahayksikkö',
        symbol: 'XXX',
        one: 'tuntematon rahayksikkö',
        other: 'tuntematonta rahayksikköä',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'Jemenin dinaari',
        one: 'Jemenin dinaari',
        other: 'Jemenin dinaaria',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'Jemenin rial',
        one: 'Jemenin rial',
        other: 'Jemenin rialia',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'Jugoslavian kova dinaari (1966–1990)',
        one: 'Jugoslavian kova dinaari (1966–1990)',
        other: 'Jugoslavian kovaa dinaaria (1966–1990)',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'Jugoslavian uusi dinaari (1994–2002)',
        one: 'Jugoslavian uusi dinaari (1994–2002)',
        other: 'Jugoslavian uutta dinaaria (1994–2002)',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'Jugoslavian vaihdettava dinaari (1990–1992)',
        one: 'Jugoslavian vaihdettava dinaari (1990–1992)',
        other: 'Jugoslavian vaihdettavaa dinaaria (1990–1992)',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'Jugoslavian uudistettu dinaari (1992–1993)',
        one: 'Jugoslavian uudistettu dinaari (1992–1993)',
        other: 'Jugoslavian uudistettua dinaaria (1992–1993)',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'Etelä-Afrikan rahoitusrandi',
        one: 'Etelä-Afrikan rahoitusrandi',
        other: 'Etelä-Afrikan rahoitusrandia',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'Etelä-Afrikan randi',
        narrowSymbol: 'ZAR',
        one: 'Etelä-Afrikan randi',
        other: 'Etelä-Afrikan randia',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Sambian kwacha (1968–2012)',
        one: 'Sambian kwacha (1968–2012)',
        other: 'Sambian kwachaa (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'Sambian kwacha',
        narrowSymbol: 'ZMW',
        one: 'Sambian kwacha',
        other: 'Sambian kwachaa',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'Zairen uusi zaire (1993–1998)',
        one: 'Zairen uusi zaire (1993–1998)',
        other: 'Zairen uutta zairea (1993–1998)',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'Zairen zaire (1971–1993)',
        one: 'Zairen zaire (1971–1993)',
        other: 'Zairen zairea (1971–1993)',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'Zimbabwen dollari (1980–2008)',
        one: 'Zimbabwen dollari (1980–2008)',
        other: 'Zimbabwen dollaria (1980–2008)',
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
        'Zimbabwen dollari (2009)',
        one: 'Zimbabwen dollari (2009)',
        other: 'Zimbabwen dollaria (2009)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'Zimbabwen dollari (2008)',
        one: 'Zimbabwen dollari (2008)',
        other: 'Zimbabwen dollaria (2008)',
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
