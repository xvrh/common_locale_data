import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'ro';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRo implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataRo();

  static final _dateFields = DateFieldsRo._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesRo._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsRo._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsRo._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsRo._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesRo._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesRo._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesRo extends Languages {
  LanguagesRo._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abhază',
    ),
    'ace': Language(
      'ace',
      'aceh',
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
      'adyghe',
    ),
    'ae': Language(
      'ae',
      'avestană',
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
      'akkadiană',
    ),
    'ale': Language(
      'ale',
      'aleută',
    ),
    'alt': Language(
      'alt',
      'altaică meridională',
    ),
    'am': Language(
      'am',
      'amharică',
    ),
    'an': Language(
      'an',
      'aragoneză',
    ),
    'ang': Language(
      'ang',
      'engleză veche',
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
      'arabă',
    ),
    'ar-001': Language(
      'ar-001',
      'arabă standard modernă',
    ),
    'arc': Language(
      'arc',
      'aramaică',
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
      'arabă najdi',
    ),
    'arw': Language(
      'arw',
      'arawak',
    ),
    'as': Language(
      'as',
      'asameză',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asturiană',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avară',
    ),
    'awa': Language(
      'awa',
      'awadhi',
    ),
    'ay': Language(
      'ay',
      'aymara',
    ),
    'az': Language(
      'az',
      'azeră',
      short: 'azeră',
    ),
    'ba': Language(
      'ba',
      'bașkiră',
    ),
    'bal': Language(
      'bal',
      'baluchi',
    ),
    'ban': Language(
      'ban',
      'balineză',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'bax': Language(
      'bax',
      'bamun',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'belarusă',
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
      'bulgară',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'baluchi occidentală',
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
    'blo': Language(
      'blo',
      'anii',
    ),
    'bm': Language(
      'bm',
      'bambara',
    ),
    'bn': Language(
      'bn',
      'bengaleză',
    ),
    'bo': Language(
      'bo',
      'tibetană',
    ),
    'br': Language(
      'br',
      'bretonă',
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
      'bosniacă',
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
      'bugineză',
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
      'catalană',
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
      'cecenă',
    ),
    'ceb': Language(
      'ceb',
      'cebuană',
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
      'chagatai',
    ),
    'chk': Language(
      'chk',
      'chuukese',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'jargon chinook',
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
      'kurdă centrală',
      variant: 'kurdă sorani',
      menu: 'kurdă, centrală',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'corsicană',
    ),
    'cop': Language(
      'cop',
      'coptă',
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
      'turcă crimeeană',
    ),
    'crj': Language(
      'crj',
      'cree de sud-est',
    ),
    'crk': Language(
      'crk',
      'cree (Prerii)',
    ),
    'crl': Language(
      'crl',
      'cree de nord-est',
    ),
    'crm': Language(
      'crm',
      'cree (Moose)',
    ),
    'crr': Language(
      'crr',
      'algonquiană Carolina',
    ),
    'crs': Language(
      'crs',
      'creolă franceză seselwa',
    ),
    'cs': Language(
      'cs',
      'cehă',
    ),
    'csb': Language(
      'csb',
      'cașubiană',
    ),
    'csw': Language(
      'csw',
      'cree (Mlaștini)',
    ),
    'cu': Language(
      'cu',
      'slavonă',
    ),
    'cv': Language(
      'cv',
      'ciuvașă',
    ),
    'cy': Language(
      'cy',
      'galeză',
    ),
    'da': Language(
      'da',
      'daneză',
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
      'germană',
    ),
    'de-CH': Language(
      'de-CH',
      'germană standard (Elveția)',
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
      'sorabă de jos',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'neerlandeză medie',
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
      'dyula',
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
      'egipteană veche',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'greacă',
    ),
    'elx': Language(
      'elx',
      'elamită',
    ),
    'en': Language(
      'en',
      'engleză',
    ),
    'enm': Language(
      'enm',
      'engleză medie',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'spaniolă',
    ),
    'es-ES': Language(
      'es-ES',
      'spaniolă (Europa)',
    ),
    'et': Language(
      'et',
      'estonă',
    ),
    'eu': Language(
      'eu',
      'bască',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'fa': Language(
      'fa',
      'persană',
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
      'finlandeză',
    ),
    'fil': Language(
      'fil',
      'filipineză',
    ),
    'fj': Language(
      'fj',
      'fijiană',
    ),
    'fo': Language(
      'fo',
      'feroeză',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'franceză',
    ),
    'frc': Language(
      'frc',
      'franceză cajun',
    ),
    'frm': Language(
      'frm',
      'franceză medie',
    ),
    'fro': Language(
      'fro',
      'franceză veche',
    ),
    'frr': Language(
      'frr',
      'frizonă nordică',
    ),
    'frs': Language(
      'frs',
      'frizonă orientală',
    ),
    'fur': Language(
      'fur',
      'friulană',
    ),
    'fy': Language(
      'fy',
      'frizonă occidentală',
    ),
    'ga': Language(
      'ga',
      'irlandeză',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'găgăuză',
    ),
    'gan': Language(
      'gan',
      'chineză gan',
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
      'gaelică scoțiană',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'gilbertină',
    ),
    'gl': Language(
      'gl',
      'galiciană',
    ),
    'gmh': Language(
      'gmh',
      'germană înaltă medie',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'goh': Language(
      'goh',
      'germană înaltă veche',
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
      'gotică',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'greacă veche',
    ),
    'gsw': Language(
      'gsw',
      'germană (Elveția)',
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
    'hak': Language(
      'hak',
      'chineză hakka',
    ),
    'haw': Language(
      'haw',
      'hawaiiană',
    ),
    'hax': Language(
      'hax',
      'haida de sud',
    ),
    'he': Language(
      'he',
      'ebraică',
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
      'hitită',
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
      'croată',
    ),
    'hsb': Language(
      'hsb',
      'sorabă de sus',
    ),
    'hsn': Language(
      'hsn',
      'chineză xiang',
    ),
    'ht': Language(
      'ht',
      'haitiană',
    ),
    'hu': Language(
      'hu',
      'maghiară',
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
      'armeană',
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
      'indoneziană',
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
      'yi din Sichuan',
    ),
    'ik': Language(
      'ik',
      'inupiak',
    ),
    'ikt': Language(
      'ikt',
      'inuktitut canadiană occidentală',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'ingușă',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandeză',
    ),
    'it': Language(
      'it',
      'italiană',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'japoneză',
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
      'iudeo-persană',
    ),
    'jrb': Language(
      'jrb',
      'iudeo-arabă',
    ),
    'jv': Language(
      'jv',
      'javaneză',
    ),
    'ka': Language(
      'ka',
      'georgiană',
    ),
    'kaa': Language(
      'kaa',
      'karakalpak',
    ),
    'kab': Language(
      'kab',
      'kabyle',
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
      'kabardian',
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
      'kabuverdianu',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'congoleză',
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
      'khotaneză',
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
      'kazahă',
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
      'khmeră',
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
      'coreeană',
    ),
    'koi': Language(
      'koi',
      'komi-permiak',
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
      'karaceai-balkar',
    ),
    'krl': Language(
      'krl',
      'kareliană',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'cașmiră',
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
      'kurdă',
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
      'cornică',
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
      'kârgâză',
    ),
    'la': Language(
      'la',
      'latină',
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
      'luxemburgheză',
    ),
    'lez': Language(
      'lez',
      'lezghian',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburgheză',
    ),
    'lij': Language(
      'lij',
      'liguriană',
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
      'lombardă',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laoțiană',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'creolă (Louisiana)',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'luri de nord',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'lituaniană',
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
      'letonă',
    ),
    'mad': Language(
      'mad',
      'madureză',
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
      'morisyen',
    ),
    'mg': Language(
      'mg',
      'malgașă',
    ),
    'mga': Language(
      'mga',
      'irlandeză medie',
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
      'marshalleză',
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
      'macedoneană',
    ),
    'ml': Language(
      'ml',
      'malayalam',
    ),
    'mn': Language(
      'mn',
      'mongolă',
    ),
    'mnc': Language(
      'mnc',
      'manciuriană',
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
      'malaeză',
    ),
    'mt': Language(
      'mt',
      'malteză',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'mai multe limbi',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandeză',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'my': Language(
      'my',
      'birmană',
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
      'mazanderani',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nan': Language(
      'nan',
      'chineză min nan',
    ),
    'nap': Language(
      'nap',
      'napolitană',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norvegiană bokmål',
    ),
    'nd': Language(
      'nd',
      'ndebele de nord',
    ),
    'nds': Language(
      'nds',
      'germana de jos',
    ),
    'nds-NL': Language(
      'nds-NL',
      'saxona de jos',
    ),
    'ne': Language(
      'ne',
      'nepaleză',
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
      'niueană',
    ),
    'nl': Language(
      'nl',
      'neerlandeză',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamandă',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'norvegiană nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norvegiană',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'nordică veche',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'ndebele de sud',
    ),
    'nso': Language(
      'nso',
      'sotho de nord',
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
      'newari clasică',
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
      'occitană',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'ojibwa de nord-vest',
    ),
    'ojc': Language(
      'ojc',
      'ojibwa centrală',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'ojibwa de vest',
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
      'odia',
    ),
    'os': Language(
      'os',
      'osetă',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'turcă otomană',
    ),
    'pa': Language(
      'pa',
      'punjabi',
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
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palauană',
    ),
    'pcm': Language(
      'pcm',
      'pidgin nigerian',
    ),
    'peo': Language(
      'peo',
      'persană veche',
    ),
    'phn': Language(
      'phn',
      'feniciană',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pijin',
    ),
    'pl': Language(
      'pl',
      'poloneză',
    ),
    'pon': Language(
      'pon',
      'pohnpeiană',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prusacă',
    ),
    'pro': Language(
      'pro',
      'provensală veche',
    ),
    'ps': Language(
      'ps',
      'paștună',
      variant: 'pushto',
    ),
    'pt': Language(
      'pt',
      'portugheză',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugheză (Europa)',
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
      'rarotongan',
    ),
    'rhg': Language(
      'rhg',
      'rohingya',
    ),
    'rm': Language(
      'rm',
      'romanșă',
    ),
    'rn': Language(
      'rn',
      'kirundi',
    ),
    'ro': Language(
      'ro',
      'română',
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
      'rusă',
    ),
    'rup': Language(
      'rup',
      'aromână',
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
      'sanscrită',
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
      'aramaică samariteană',
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
      'sardiniană',
    ),
    'scn': Language(
      'scn',
      'siciliană',
    ),
    'sco': Language(
      'sco',
      'scots',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdh': Language(
      'sdh',
      'kurdă de sud',
    ),
    'se': Language(
      'se',
      'sami de nord',
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
      'koyraboro Senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'irlandeză veche',
    ),
    'sh': Language(
      'sh',
      'sârbo-croată',
    ),
    'shi': Language(
      'shi',
      'tachelhit',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'shu': Language(
      'shu',
      'arabă ciadiană',
    ),
    'si': Language(
      'si',
      'singhaleză',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovacă',
    ),
    'sl': Language(
      'sl',
      'slovenă',
    ),
    'slh': Language(
      'slh',
      'lushootseed de usd',
    ),
    'sm': Language(
      'sm',
      'samoană',
    ),
    'sma': Language(
      'sma',
      'sami de sud',
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
      'soninke',
    ),
    'so': Language(
      'so',
      'somaleză',
    ),
    'sog': Language(
      'sog',
      'sogdien',
    ),
    'sq': Language(
      'sq',
      'albaneză',
    ),
    'sr': Language(
      'sr',
      'sârbă',
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
      'swati',
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
      'salish (Strâmtori)',
    ),
    'su': Language(
      'su',
      'sundaneză',
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
      'sumeriană',
    ),
    'sv': Language(
      'sv',
      'suedeză',
    ),
    'sw': Language(
      'sw',
      'swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'swahili (R.D. Congo)',
    ),
    'swb': Language(
      'swb',
      'comoreză',
    ),
    'syc': Language(
      'syc',
      'siriacă clasică',
    ),
    'syr': Language(
      'syr',
      'siriacă',
    ),
    'szl': Language(
      'szl',
      'sileziană',
    ),
    'ta': Language(
      'ta',
      'tamilă',
    ),
    'tce': Language(
      'tce',
      'tutchone de sud',
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
      'tadjică',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'thailandeză',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigrină',
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
      'turkmenă',
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
      'klingoniană',
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
      'tongană',
    ),
    'tog': Language(
      'tog',
      'nyasa tonga',
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
      'turcă',
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
      'tsimshian',
    ),
    'tt': Language(
      'tt',
      'tătară',
    ),
    'ttm': Language(
      'ttm',
      'tutchone de nord',
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
      'tahitiană',
    ),
    'tyv': Language(
      'tyv',
      'tuvană',
    ),
    'tzm': Language(
      'tzm',
      'tamazight din Atlasul Central',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'uigură',
    ),
    'uga': Language(
      'uga',
      'ugaritică',
    ),
    'uk': Language(
      'uk',
      'ucraineană',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'limbă necunoscută',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbecă',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'venetă',
    ),
    'vi': Language(
      'vi',
      'vietnameză',
    ),
    'vmw': Language(
      'vmw',
      'makhuwa',
    ),
    'vo': Language(
      'vo',
      'volapuk',
    ),
    'vot': Language(
      'vot',
      'votică',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valonă',
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
      'wolof',
    ),
    'wuu': Language(
      'wuu',
      'chineză wu',
    ),
    'xal': Language(
      'xal',
      'calmucă',
    ),
    'xh': Language(
      'xh',
      'xhosa',
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
      'yao',
    ),
    'yap': Language(
      'yap',
      'yapeză',
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
      'idiș',
    ),
    'yo': Language(
      'yo',
      'yoruba',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'cantoneză',
      menu: 'chineză, cantoneză',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapotecă',
    ),
    'zbl': Language(
      'zbl',
      'simboluri Bilss',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'tamazight standard marocană',
    ),
    'zh': Language(
      'zh',
      'chineză',
      menu: 'chineză, mandarină',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'chineză simplificată',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'chineză tradițională',
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
      'fară conținut lingvistic',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsRo extends Scripts {
  ScriptsRo._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Aghb': Script(
      'Aghb',
      'albaneză caucaziană',
    ),
    'Ahom': Script(
      'Ahom',
      'ahom',
    ),
    'Arab': Script(
      'Arab',
      'arabă',
      variant: 'persano-arabă',
    ),
    'Aran': Script(
      'Aran',
      'nastaaliq',
    ),
    'Armi': Script(
      'Armi',
      'aramaică imperială',
    ),
    'Armn': Script(
      'Armn',
      'armeană',
    ),
    'Avst': Script(
      'Avst',
      'avestică',
    ),
    'Bali': Script(
      'Bali',
      'balineză',
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
      'bengaleză',
    ),
    'Bhks': Script(
      'Bhks',
      'bhaiksuki',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'brahmanică',
    ),
    'Brai': Script(
      'Brai',
      'braille',
    ),
    'Bugi': Script(
      'Bugi',
      'bugineză',
    ),
    'Buhd': Script(
      'Buhd',
      'buhidă',
    ),
    'Cakm': Script(
      'Cakm',
      'chakma',
    ),
    'Cans': Script(
      'Cans',
      'silabică aborigenă canadiană unificată',
    ),
    'Cari': Script(
      'Cari',
      'cariană',
    ),
    'Cham': Script(
      'Cham',
      'cham',
    ),
    'Cher': Script(
      'Cher',
      'cherokee',
    ),
    'Chrs': Script(
      'Chrs',
      'khorezmiană',
    ),
    'Copt': Script(
      'Copt',
      'coptă',
    ),
    'Cpmn': Script(
      'Cpmn',
      'cipro-minoană',
    ),
    'Cprt': Script(
      'Cprt',
      'cipriotă',
    ),
    'Cyrl': Script(
      'Cyrl',
      'chirilică',
    ),
    'Cyrs': Script(
      'Cyrs',
      'chirilică slavonă bisericească veche',
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
      'dogra',
    ),
    'Dsrt': Script(
      'Dsrt',
      'mormonă',
    ),
    'Dupl': Script(
      'Dupl',
      'stenografie duployană',
    ),
    'Egyd': Script(
      'Egyd',
      'demotică egipteană',
    ),
    'Egyh': Script(
      'Egyh',
      'hieratică egipteană',
    ),
    'Egyp': Script(
      'Egyp',
      'hieroglife egiptene',
    ),
    'Elba': Script(
      'Elba',
      'elbasan',
    ),
    'Elym': Script(
      'Elym',
      'elimaică',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopiană',
    ),
    'Geok': Script(
      'Geok',
      'georgiană bisericească',
    ),
    'Geor': Script(
      'Geor',
      'georgiană',
    ),
    'Glag': Script(
      'Glag',
      'glagolitică',
    ),
    'Gong': Script(
      'Gong',
      'gunjala gondi',
    ),
    'Gonm': Script(
      'Gonm',
      'masaram gondi',
    ),
    'Goth': Script(
      'Goth',
      'gotică',
    ),
    'Gran': Script(
      'Gran',
      'grantha',
    ),
    'Grek': Script(
      'Grek',
      'greacă',
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
      'hanunoo',
    ),
    'Hans': Script(
      'Hans',
      'simplificată',
      standAlone: 'han simplificată',
    ),
    'Hant': Script(
      'Hant',
      'tradițională',
      standAlone: 'han tradițională',
    ),
    'Hatr': Script(
      'Hatr',
      'hatrană',
    ),
    'Hebr': Script(
      'Hebr',
      'ebraică',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'hieroglife anatoliene',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawh hmong',
    ),
    'Hmnp': Script(
      'Hmnp',
      'nyiakeng puachue hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'silabică japoneză',
    ),
    'Hung': Script(
      'Hung',
      'maghiară veche',
    ),
    'Inds': Script(
      'Inds',
      'indus',
    ),
    'Ital': Script(
      'Ital',
      'italică veche',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javaneză',
    ),
    'Jpan': Script(
      'Jpan',
      'japoneză',
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
      'khmeră',
    ),
    'Khoj': Script(
      'Khoj',
      'khojki',
    ),
    'Kits': Script(
      'Kits',
      'litere mici khitane',
    ),
    'Knda': Script(
      'Knda',
      'kannada',
    ),
    'Kore': Script(
      'Kore',
      'coreeană',
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
      'laoțiană',
    ),
    'Latf': Script(
      'Latf',
      'latină Fraktur',
    ),
    'Latg': Script(
      'Latg',
      'latină gaelică',
    ),
    'Latn': Script(
      'Latn',
      'latină',
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
      'lineară A',
    ),
    'Linb': Script(
      'Linb',
      'lineară B',
    ),
    'Lisu': Script(
      'Lisu',
      'fraser',
    ),
    'Lyci': Script(
      'Lyci',
      'liciană',
    ),
    'Lydi': Script(
      'Lydi',
      'lidiană',
    ),
    'Mahj': Script(
      'Mahj',
      'mahajani',
    ),
    'Maka': Script(
      'Maka',
      'makasar',
    ),
    'Mand': Script(
      'Mand',
      'mandeană',
    ),
    'Mani': Script(
      'Mani',
      'maniheeană',
    ),
    'Marc': Script(
      'Marc',
      'marchen',
    ),
    'Maya': Script(
      'Maya',
      'hieroglife maya',
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
      'meroitică cursivă',
    ),
    'Mero': Script(
      'Mero',
      'meroitică',
    ),
    'Mlym': Script(
      'Mlym',
      'malayalam',
    ),
    'Modi': Script(
      'Modi',
      'modi',
    ),
    'Mong': Script(
      'Mong',
      'mongolă',
    ),
    'Mroo': Script(
      'Mroo',
      'mro',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei mayek',
    ),
    'Mult': Script(
      'Mult',
      'multani',
    ),
    'Mymr': Script(
      'Mymr',
      'birmană',
    ),
    'Nagm': Script(
      'Nagm',
      'nag mundari',
    ),
    'Nand': Script(
      'Nand',
      'nandinagari',
    ),
    'Narb': Script(
      'Narb',
      'arabă veche din nord',
    ),
    'Nbat': Script(
      'Nbat',
      'nabateeană',
    ),
    'Newa': Script(
      'Newa',
      'newa',
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
      'ogham',
    ),
    'Olck': Script(
      'Olck',
      'ol chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'orhon',
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
    'Ougr': Script(
      'Ougr',
      'uigură veche',
    ),
    'Palm': Script(
      'Palm',
      'palmirenă',
    ),
    'Pauc': Script(
      'Pauc',
      'pau cin hau',
    ),
    'Perm': Script(
      'Perm',
      'permică veche',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'pahlavi pentru inscripții',
    ),
    'Phlp': Script(
      'Phlp',
      'pahlavi pentru psaltire',
    ),
    'Phnx': Script(
      'Phnx',
      'feniciană',
    ),
    'Plrd': Script(
      'Plrd',
      'pollardă fonetică',
    ),
    'Prti': Script(
      'Prti',
      'partă pentru inscripții',
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
    'Runr': Script(
      'Runr',
      'runică',
    ),
    'Samr': Script(
      'Samr',
      'samariteană',
    ),
    'Sarb': Script(
      'Sarb',
      'arabă veche din sud',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'scrierea simbolică',
    ),
    'Shaw': Script(
      'Shaw',
      'savă',
    ),
    'Shrd': Script(
      'Shrd',
      'sharadă',
    ),
    'Sidd': Script(
      'Sidd',
      'siddham',
    ),
    'Sind': Script(
      'Sind',
      'khudawadi',
    ),
    'Sinh': Script(
      'Sinh',
      'singaleză',
    ),
    'Sogd': Script(
      'Sogd',
      'sogdiană',
    ),
    'Sogo': Script(
      'Sogo',
      'sogdiană veche',
    ),
    'Sora': Script(
      'Sora',
      'sora sompeng',
    ),
    'Soyo': Script(
      'Soyo',
      'soyombo',
    ),
    'Sund': Script(
      'Sund',
      'sundaneză',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'siriacă',
    ),
    'Syrj': Script(
      'Syrj',
      'siriacă occidentală',
    ),
    'Syrn': Script(
      'Syrn',
      'siriacă orientală',
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
      'tai le nouă',
    ),
    'Taml': Script(
      'Taml',
      'tamilă',
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
    'Tfng': Script(
      'Tfng',
      'tifinagh',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'thailandeză',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetană',
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
      'ugaritică',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
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
      'wancho',
    ),
    'Xpeo': Script(
      'Xpeo',
      'persană veche',
    ),
    'Xsux': Script(
      'Xsux',
      'cuneiformă sumero-akkadiană',
    ),
    'Yezi': Script(
      'Yezi',
      'yazidită',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zanb': Script(
      'Zanb',
      'Piața Zanabazar',
    ),
    'Zinh': Script(
      'Zinh',
      'moștenită',
    ),
    'Zmth': Script(
      'Zmth',
      'notație matematică',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'simboluri',
    ),
    'Zxxx': Script(
      'Zxxx',
      'nescrisă',
    ),
    'Zyyy': Script(
      'Zyyy',
      'comună',
    ),
    'Zzzz': Script(
      'Zzzz',
      'scriere necunoscută',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsRo extends Variants {
  VariantsRo._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'ortografie germană tradițională',
    ),
    '1994': Variant(
      '1994',
      'ortografie resiană standardizată',
    ),
    '1996': Variant(
      '1996',
      'ortografie germană de la 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'franceză medievală târzie până la 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'franceză modernă veche',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'belarusă academică',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'formularea ortografică de la 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC, ediția din 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'dialect aluku',
    ),
    'AO1990': Variant(
      'AO1990',
      'Acordul de ortografie a limbii portugheze de la 1990',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'armeană orientală',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'armeană occidentală',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'alfabet latin altaic unificat',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'dialectul balanka al limbii anii',
    ),
    'BARLA': Variant(
      'BARLA',
      'grupul de dialecte barlavento al limbii kabuverdianu',
    ),
    'BISKE': Variant(
      'BISKE',
      'dialect San Giorgio/Bila',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'alfabet Bohorič',
    ),
    'BOONT': Variant(
      'BOONT',
      'boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Convenția ortografică a limbii portugheze braziliene de la 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'alfabet dajnko',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'sârbă cu pronunție ekaviană',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'limba engleză modernă timpurie',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'alfabet fonetic internațional',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'alfabet fonetic uralic',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'hepburn',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'sârbă cu pronunție ijekaviană',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'ortografie comuna cornish',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'ortografie standard',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'dialect lipovaz din resiană',
    ),
    'METELKO': Variant(
      'METELKO',
      'alfabet metelko',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotonică',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'dialect ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'dialect Natisone',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'dialect Gniva/Njiva',
    ),
    'NULIK': Variant(
      'NULIK',
      'volapük modernă',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'dialect Oseacco/Osojane',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'ortografia dicționarului Oxford de limbă engleză',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'dialect pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'politonică',
    ),
    'POSIX': Variant(
      'POSIX',
      'informatică',
    ),
    'REVISED': Variant(
      'REVISED',
      'ortografie revizuită',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'volapük clasică',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'dialect resian',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'dialect saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'engleză standard scoțiană',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'dialect scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'dialect Stolvizza/Solbica',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'grupul de dialecte sotavento al limbii kabuverdianu',
    ),
    'TARASK': Variant(
      'TARASK',
      'ortografie taraskievica',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'ortografie unificată cornish',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'ortografie revizuită unificată cornish',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'alfabet fonetic unifon',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valenciană',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsRo implements Units {
  UnitsRo._();

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
        long: CompoundUnitPattern('{0} pe {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0} {1}'),
        narrow: CompoundUnitPattern('{0} {1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'forță g',
          one: '{0} forță g',
          few: '{0} forță g',
          other: '{0} forță g',
        ),
        short: UnitCountPattern(
          _locale,
          'forță g',
          one: '{0} forță g',
          few: '{0} forță g',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'forță g',
          one: '{0} forță g',
          few: '{0} forță g',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri pe secundă la pătrat',
          one: '{0} metru pe secundă la pătrat',
          few: '{0} metri pe secundă la pătrat',
          other: '{0} de metri pe secundă la pătrat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metru pe secundă la pătrat',
          few: '{0} metri pe secundă la pătrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metru pe secundă la pătrat',
          few: '{0} metri pe secundă la pătrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'revoluție',
          one: '{0} revoluție',
          few: '{0} revoluții',
          other: '{0} de revoluții',
        ),
        short: UnitCountPattern(
          _locale,
          'rev.',
          one: '{0} rev.',
          few: '{0} rev.',
          other: '{0} rev.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev.',
          one: '{0} rev.',
          few: '{0} rev.',
          other: '{0} rev.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiani',
          one: '{0} radian',
          few: '{0} radiani',
          other: '{0} de radiani',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          few: '{0} radiani',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          few: '{0} radiani',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'grade',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0} de grade',
        ),
        short: UnitCountPattern(
          _locale,
          'grade',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grad',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minute de arc',
          one: '{0} minut de arc',
          few: '{0} minute de arc',
          other: '{0} de minute de arc',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcmin',
          few: '{0} arcmin',
          other: '{0} arcmin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'secunde de arc',
          one: '{0} secundă de arc',
          few: '{0} secunde de arc',
          other: '{0} de secunde de arc',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          few: '{0} arcsec',
          other: '{0} arcsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri pătrați',
          one: '{0} kilometru pătrat',
          few: '{0} kilometri pătrați',
          other: '{0} de kilometri pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometru pătrat',
          few: '{0} kilometri pătrați',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometru pătrat',
          few: '{0} kilometri pătrați',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectar',
          few: '{0} hectare',
          other: '{0} de hectare',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectar',
          few: '{0} hectare',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectar',
          one: '{0} hectar',
          few: '{0} hectare',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri pătrați',
          one: '{0} metru pătrat',
          few: '{0} metri pătrați',
          other: '{0} de metri pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metru pătrat',
          few: '{0} metri pătrați',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metru pătrat',
          few: '{0} metri pătrați',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri pătrați',
          one: '{0} centimetru pătrat',
          few: '{0} centimetri pătrați',
          other: '{0} de centimetri pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetru pătrat',
          few: '{0} centimetri pătrați',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetru pătrat',
          few: '{0} centimetri pătrați',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile pătrate',
          one: '{0} milă pătrată',
          few: '{0} mile pătrate',
          other: '{0} de mile pătrate',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milă pătrată',
          few: '{0} mile pătrate',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milă pătrată',
          few: '{0} mile pătrate',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acri',
          one: '{0} acru',
          few: '{0} acri',
          other: '{0} de acri',
        ),
        short: UnitCountPattern(
          _locale,
          'acri',
          one: '{0} ac.',
          few: '{0} ac.',
          other: '{0} ac.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acru',
          one: '{0} ac.',
          few: '{0} ac.',
          other: '{0} ac.',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iarzi pătrați',
          one: '{0} iard pătrat',
          few: '{0} iarzi pătrați',
          other: '{0} de iarzi pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iard pătrat',
          few: '{0} iarzi pătrați',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iard pătrat',
          few: '{0} iarzi pătrați',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'picioare pătrate',
          one: '{0} picior pătrat',
          few: '{0} picioare pătrate',
          other: '{0} de picioare pătrate',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} picior pătrat',
          few: '{0} picioare pătrate',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} picior pătrat',
          few: '{0} picioare pătrate',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inchi pătrați',
          one: '{0} inch pătrat',
          few: '{0} inchi pătrați',
          other: '{0} de inchi pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inch pătrat',
          few: '{0} inchi pătrați',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inch pătrat',
          few: '{0} inchi pătrați',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunami',
          other: '{0} de dunami',
        ),
        short: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunami',
          other: '{0} dunami',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          few: '{0} dunami',
          other: '{0} dunami',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carate',
          one: '{0} carat',
          few: '{0} carate',
          other: '{0} de carate',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} carat',
          few: '{0} carate',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0} carat',
          few: '{0} carate',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrame pe decilitru',
          one: '{0} miligram pe decilitru',
          few: '{0} miligrame pe decilitru',
          other: '{0} de miligrame pe decilitru',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli pe litru',
          one: '{0} milimol pe litru',
          few: '{0} milimoli pe litru',
          other: '{0} de milimoli pe litru',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'item',
          one: '{0} de itemi',
          few: '{0} itemi',
          other: '{0} de itemi',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} de itemi',
          few: '{0} itemi',
          other: '{0} de itemi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          few: '{0} itemi',
          other: '{0} itemi',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'părți pe milion',
          one: '{0} parte pe milion',
          few: '{0} părți pe milion',
          other: '{0} de părți pe milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte pe milion',
          few: '{0} părți pe milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte pe milion',
          few: '{0} părți pe milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          few: '{0} procente',
          other: '{0} de procente',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procent',
          few: '{0} procente',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procent',
          few: '{0} procente',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promilă',
          one: '{0} promilă',
          few: '{0} promile',
          other: '{0} de promile',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promilă',
          few: '{0} promile',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} la zece mii',
          few: '{0} la zece mii',
          other: '{0} la zece mii',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} la zece mii',
          few: '{0} la zece mii',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mol',
          few: '{0} moli',
          other: '{0} de moli',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} moli',
          other: '{0} moli',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} moli',
          other: '{0} moli',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri pe kilometru',
          one: '{0} litru pe kilometru',
          few: '{0} litri pe kilometru',
          other: '{0} de litri pe kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri la suta de kilometri',
          one: '{0} litru la suta de kilometri',
          few: '{0} litri la suta de kilometri',
          other: '{0} de litri la suta de kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mile pe galon',
          one: '{0} milă pe galon',
          few: '{0} mile pe galon',
          other: '{0} de mile pe galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mile/gal.',
          one: '{0} milă/gal.',
          few: '{0} mile/gal.',
          other: '{0} mile/gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          few: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mile pe galon imperial',
          one: '{0} milă pe galon imperial',
          few: '{0} mile pe galon imperial',
          other: '{0} de mile pe galon imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          few: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          few: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabyți',
          one: '{0} petabyte',
          few: '{0} petabyți',
          other: '{0} de petabyți',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          few: '{0} petabyți',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          few: '{0} petabyți',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabyți',
          one: '{0} terabyte',
          few: '{0} terabyți',
          other: '{0} de terabyți',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          few: '{0} terabyți',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          few: '{0} terabyți',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabiți',
          one: '{0} terabit',
          few: '{0} terabiți',
          other: '{0} de terabiți',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabiți',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabiți',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabyți',
          one: '{0} gigabyte',
          few: '{0} gigabyți',
          other: '{0} de gigabyți',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          few: '{0} gigabyți',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          few: '{0} gigabyți',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiți',
          one: '{0} gigabit',
          few: '{0} gigabiți',
          other: '{0} de gigabiți',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabiți',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabiți',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabyți',
          one: '{0} megabyte',
          few: '{0} megabyți',
          other: '{0} de megabyți',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          few: '{0} megabyți',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          few: '{0} megabyți',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabiți',
          one: '{0} megabit',
          few: '{0} megabiți',
          other: '{0} de megabiți',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabiți',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabiți',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyți',
          one: '{0} kilobyte',
          few: '{0} kilobyți',
          other: '{0} de kilobyți',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          few: '{0} kilobyți',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          few: '{0} kilobyți',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiți',
          one: '{0} kilobit',
          few: '{0} kilobiți',
          other: '{0} de kilobiți',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobiți',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobiți',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'byți',
          one: '{0} byte',
          few: '{0} byți',
          other: '{0} de byți',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'biți',
          one: '{0} bit',
          few: '{0} biți',
          other: '{0} de biți',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'secole',
          one: '{0} secol',
          few: '{0} secole',
          other: '{0} de secole',
        ),
        short: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0} sec.',
          few: '{0} sec.',
          other: '{0} sec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0} sec.',
          few: '{0} sec.',
          other: '{0} sec.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'decenii',
          one: '{0} deceniu',
          few: '{0} decenii',
          other: '{0} de decenii',
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
          'ani',
          one: '{0} an',
          few: '{0} ani',
          other: '{0} de ani',
        ),
        short: UnitCountPattern(
          _locale,
          'ani',
          one: '{0} an',
          few: '{0} ani',
          other: '{0} ani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0} a',
          few: '{0} a',
          other: '{0} a',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'trimestre',
          one: '{0} trimestru',
          few: '{0} trimestre',
          other: '{0} de trimestre',
        ),
        short: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          few: '{0} trim.',
          other: '{0} trim.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          few: '{0} trim.',
          other: '{0} trim.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'luni',
          one: '{0} lună',
          few: '{0} luni',
          other: '{0} de luni',
        ),
        short: UnitCountPattern(
          _locale,
          'luni',
          one: '{0} lună',
          few: '{0} luni',
          other: '{0} luni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} l',
          few: '{0} l',
          other: '{0} l',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'săptămâni',
          one: '{0} săptămână',
          few: '{0} săptămâni',
          other: '{0} de săptămâni',
        ),
        short: UnitCountPattern(
          _locale,
          'săptămâni',
          one: '{0} săpt.',
          few: '{0} săpt.',
          other: '{0} săpt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'săpt.',
          one: '{0} săpt.',
          few: '{0} săpt.',
          other: '{0} săpt.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'zile',
          one: '{0} zi',
          few: '{0} zile',
          other: '{0} de zile',
        ),
        short: UnitCountPattern(
          _locale,
          'zile',
          one: '{0} zi',
          few: '{0} zile',
          other: '{0} zile',
        ),
        narrow: UnitCountPattern(
          _locale,
          'zi',
          one: '{0} z',
          few: '{0} z',
          other: '{0} z',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ore',
          one: '{0} oră',
          few: '{0} ore',
          other: '{0} de ore',
        ),
        short: UnitCountPattern(
          _locale,
          'ore',
          one: '{0} oră',
          few: '{0} ore',
          other: '{0} ore',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oră',
          one: '{0} h',
          few: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minut',
          few: '{0} minute',
          other: '{0} de minute',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          few: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'secunde',
          one: '{0} secundă',
          few: '{0} secunde',
          other: '{0} de secunde',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} secundă',
          few: '{0} secunde',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} secundă',
          few: '{0} secunde',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisecunde',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} de milisecunde',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microsecunde',
          one: '{0} microsecundă',
          few: '{0} microsecunde',
          other: '{0} de microsecunde',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecundă',
          few: '{0} microsecunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecundă',
          few: '{0} microsecunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosecunde',
          one: '{0} nanosecundă',
          few: '{0} nanosecunde',
          other: '{0} de nanosecunde',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecundă',
          few: '{0} nanosecunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecundă',
          few: '{0} nanosecunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperi',
          one: '{0} amper',
          few: '{0} amperi',
          other: '{0} de amperi',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} amperi',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} amperi',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperi',
          one: '{0} miliamper',
          few: '{0} miliamperi',
          other: '{0} de miliamperi',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliamperi',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliamperi',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohmi',
          one: '{0} ohm',
          few: '{0} ohmi',
          other: '{0} de ohmi',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          few: '{0} ohmi',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          few: '{0} ohmi',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volți',
          one: '{0} volt',
          few: '{0} volți',
          other: '{0} de volți',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volți',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volți',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorii',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} de kilocalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calorii',
          one: '{0} calorie',
          few: '{0} calorii',
          other: '{0} de calorii',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          few: '{0} calorii',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          few: '{0} calorii',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorii',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} de kilocalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'kilocalorii',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} de kilocalorii',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilocalorii',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} de kilocalorii',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojouli',
          one: '{0} kilojoule',
          few: '{0} kilojouli',
          other: '{0} de kilojouli',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          few: '{0} kilojouli',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          few: '{0} kilojouli',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'jouli',
          one: '{0} joule',
          few: '{0} jouli',
          other: '{0} de jouli',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          few: '{0} jouli',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          few: '{0} jouli',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowați-oră',
          one: 'kilowatt-oră',
          few: '{0} kilowați-oră',
          other: '{0} de kilowați-oră',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: 'kilowatt-oră',
          few: '{0} kilowați-oră',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: 'kilowatt-oră',
          few: '{0} kilowați-oră',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'electronvolți',
          one: '{0} electronvolt',
          few: '{0} electronvolți',
          other: '{0} de electronvolți',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          few: '{0} electronvolți',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          few: '{0} electronvolți',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unități termice britanice',
          one: '{0} unitate termică britanică',
          few: '{0} unități termice britanice',
          other: '{0} de unități termice britanice',
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
          'thermi S.U.A.',
          one: '{0} therm S.U.A.',
          few: '{0} thermi S.U.A.',
          other: '{0} de thermi S.U.A.',
        ),
        short: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          few: '{0} thm',
          other: '{0} thm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          few: '{0} thm',
          other: '{0} thm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'livre-forță',
          one: '{0} livră-forță',
          few: '{0} livre-forță',
          other: '{0} de livre-forță',
        ),
        short: UnitCountPattern(
          _locale,
          'livră-forță',
          one: '{0} livră-forță',
          few: '{0} livre-forță',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} livră-forță',
          few: '{0} livre-forță',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtoni',
          one: '{0} newton',
          few: '{0} newtoni',
          other: '{0} de newtoni',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtoni',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtoni',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-oră per 100 kilometri',
          one: '{0} kilowatt-oră per 100 kilometri',
          few: '{0} kilowați-oră per 100 kilometri',
          other: '{0} kilowați-oră per 100 kilometri',
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
          'gigahertz',
          one: '{0} gigahertz',
          few: '{0} gigahertzi',
          other: '{0} de gigahertzi',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertzi',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertzi',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
          one: '{0} megahertz',
          few: '{0} megahertzi',
          other: '{0} de megahertzi',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertzi',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertzi',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          few: '{0} kilohertzi',
          other: '{0} de kilohertzi',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertzi',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertzi',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          few: '{0} hertzi',
          other: '{0} de hertzi',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertzi',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertzi',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em tipografic',
          one: '{0} em',
          few: '{0} em',
          other: '{0} de em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pixeli',
          one: '{0} pixel',
          few: '{0} pixeli',
          other: '{0} de pixeli',
        ),
        short: UnitCountPattern(
          _locale,
          'pixeli',
          one: '{0} pixel',
          few: '{0} pixeli',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixeli',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixeli',
          one: '{0} megapixel',
          few: '{0} megapixeli',
          other: '{0} de megapixeli',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixeli',
          one: '{0} megapixel',
          few: '{0} megapixeli',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          few: '{0} megapixeli',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixeli pe centimetru',
          one: '{0} pixel pe centimetru',
          few: '{0} pixeli pe centimetru',
          other: '{0} de pixeli pe centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'ppc',
          one: '{0} ppc',
          few: '{0} ppc',
          other: '{0} ppc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppc',
          one: '{0} ppc',
          few: '{0} ppc',
          other: '{0} ppc',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixeli pe inch',
          one: '{0} pixel pe inch',
          few: '{0} pixeli pe inch',
          other: '{0} de pixeli pe inch',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel pe inch',
          few: '{0} pixeli pe inch',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel pe inch',
          few: '{0} pixeli pe inch',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'puncte pe centimetru',
          one: '{0} punct pe centimetru',
          few: '{0} puncte pe centimetru',
          other: '{0} de puncte pe centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'dpc',
          one: '{0} dpc',
          few: '{0} dpc',
          other: '{0} dpc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpc',
          one: '{0} dpc',
          few: '{0} dpc',
          other: '{0} dpc',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'puncte pe inch',
          one: '{0} punct pe inch',
          few: '{0} puncte pe inch',
          other: '{0} de puncte pe inch',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'puncte tipografice',
          one: '{0} punct',
          few: '{0} puncte',
          other: '{0} de puncte',
        ),
        short: UnitCountPattern(
          _locale,
          'pct.',
          one: '{0} pct',
          few: '{0} pct.',
          other: '{0} pct.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pct.',
          one: '{0} pct',
          few: '{0} pct.',
          other: '{0} pct.',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'rază terestră',
          one: '{0} rază terestră',
          few: '{0} raze terestre',
          other: '{0} de raze terestre',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rază terestră',
          few: '{0} raze terestre',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rază terestră',
          few: '{0} raze terestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          one: '{0} kilometru',
          few: '{0} kilometri',
          other: '{0} de kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometru',
          few: '{0} kilometri',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometru',
          few: '{0} kilometri',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metru',
          few: '{0} metri',
          other: '{0} de metri',
        ),
        short: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metru',
          few: '{0} metri',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metru',
          few: '{0} metri',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          one: '{0} decimetru',
          few: '{0} decimetri',
          other: '{0} de decimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetru',
          few: '{0} decimetri',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetru',
          few: '{0} decimetri',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimetru',
          few: '{0} centimetri',
          other: '{0} de centimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetru',
          few: '{0} centimetri',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetru',
          few: '{0} centimetri',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          one: '{0} milimetru',
          few: '{0} milimetri',
          other: '{0} de milimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetru',
          few: '{0} milimetri',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetru',
          few: '{0} milimetri',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'micrometri',
          one: '{0} micrometru',
          few: '{0} micrometri',
          other: '{0} de micrometri',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometru',
          few: '{0} micrometri',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometru',
          few: '{0} micrometri',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          one: '{0} nanometru',
          few: '{0} nanometri',
          other: '{0} de nanometri',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometru',
          few: '{0} nanometri',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometru',
          few: '{0} nanometri',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picometri',
          one: '{0} picometru',
          few: '{0} picometri',
          other: '{0} de picometri',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometru',
          few: '{0} picometri',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometru',
          few: '{0} picometri',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} milă',
          few: '{0} mile',
          other: '{0} de mile',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milă',
          few: '{0} mile',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milă',
          few: '{0} mile',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iarzi',
          one: '{0} iard',
          few: '{0} iarzi',
          other: '{0} de iarzi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} iard',
          few: '{0} iarzi',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} iard',
          few: '{0} iarzi',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'picioare',
          one: '{0} picior',
          few: '{0} picioare',
          other: '{0} de picioare',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} picior',
          few: '{0} picioare',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} picior',
          few: '{0} picioare',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inchi',
          one: '{0} inch',
          few: '{0} inchi',
          other: '{0} de inchi',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inch',
          few: '{0} inchi',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inch',
          few: '{0} inchi',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsec',
          few: '{0} parseci',
          other: '{0} de parseci',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          few: '{0} parseci',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          few: '{0} parseci',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ani lumină',
          one: '{0} an lumină',
          few: '{0} ani lumină',
          other: '{0} de ani lumină',
        ),
        short: UnitCountPattern(
          _locale,
          'a.l.',
          one: '{0} a.l.',
          few: '{0} a.l.',
          other: '{0} a.l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.l.',
          one: '{0} a.l.',
          few: '{0} a.l.',
          other: '{0} a.l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unități astronomice',
          one: '{0} unitate astronomică',
          few: '{0} unități astronomice',
          other: '{0} de unități astronomice',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          few: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          few: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          few: '{0} furlongi',
          other: '{0} de furlongi',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fathomi',
          one: '{0} fathom',
          few: '{0} fathomi',
          other: '{0} de fathomi',
        ),
        short: UnitCountPattern(
          _locale,
          'fathomi',
          one: '{0} fathom',
          few: '{0} fathomi',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fathom',
          few: '{0} fathomi',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile nautice',
          one: '{0} milă nautică',
          few: '{0} mile nautice',
          other: '{0} de mile nautice',
        ),
        short: UnitCountPattern(
          _locale,
          'mn',
          one: '{0} mn',
          few: '{0} mn',
          other: '{0} mn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mn',
          one: '{0} mn',
          few: '{0} mn',
          other: '{0} mn',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'milă scandinavă',
          one: '{0} milă scandinavă',
          few: '{0} mile scandinave',
          other: '{0} de mile scandinave',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milă scandinavă',
          few: '{0} mile scandinave',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milă scandinavă',
          few: '{0} mile scandinave',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'puncte',
          one: '{0} punct tipografic',
          few: '{0} puncte tipografice',
          other: '{0} de puncte tipografice',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punct tipografic',
          few: '{0} puncte tipografice',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punct tipografic',
          few: '{0} puncte tipografice',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raze solare',
          one: '{0} rază solară',
          few: '{0} raze solare',
          other: '{0} de raze solare',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} rază solară',
          few: '{0} raze solare',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} rază solară',
          few: '{0} raze solare',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lucși',
          one: '{0} lux',
          few: '{0} lucși',
          other: '{0} de lucși',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          few: '{0} lucși',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          few: '{0} lucși',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candelă',
          one: '{0} candelă',
          few: '{0} candele',
          other: '{0} de candele',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candelă',
          few: '{0} candele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candelă',
          few: '{0} candele',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          few: '{0} lumeni',
          other: '{0} de lumeni',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeni',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeni',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'luminozități solare',
          one: '{0} luminozitate solară',
          few: '{0} luminozități solare',
          other: '{0} de luminozități solare',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminozitate solară',
          few: '{0} luminozități solare',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminozitate solară',
          few: '{0} luminozități solare',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tone metrice',
          one: '{0} tonă metrică',
          few: '{0} tone metrice',
          other: '{0} de tone metrice',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonă metrică',
          few: '{0} tone metrice',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonă metrică',
          few: '{0} tone metrice',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilograme',
          one: '{0} kilogram',
          few: '{0} kilograme',
          other: '{0} de kilograme',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograme',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograme',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grame',
          one: '{0} gram',
          few: '{0} grame',
          other: '{0} de grame',
        ),
        short: UnitCountPattern(
          _locale,
          'grame',
          one: '{0} gram',
          few: '{0} grame',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} grame',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrame',
          one: '{0} miligram',
          few: '{0} miligrame',
          other: '{0} de miligrame',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrame',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrame',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'micrograme',
          one: '{0} microgram',
          few: '{0} micrograme',
          other: '{0} de micrograme',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          few: '{0} micrograme',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          few: '{0} micrograme',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tone scurte',
          one: '{0} tonă scurtă',
          few: '{0} tone scurte',
          other: '{0} de tone scurte',
        ),
        short: UnitCountPattern(
          _locale,
          't.s.',
          one: '{0} t.s.',
          few: '{0} t.s.',
          other: '{0} t.s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't.s.',
          one: '{0} t.s.',
          few: '{0} t.s.',
          other: '{0} t.s.',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} de stone',
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
          'livre',
          one: '{0} livră',
          few: '{0} livre',
          other: '{0} de livre',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} livră',
          few: '{0} livre',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} livră',
          few: '{0} livre',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'uncii',
          one: '{0} uncie',
          few: '{0} uncii',
          other: '{0} de uncii',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncie',
          few: '{0} uncii',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncie',
          few: '{0} uncii',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'uncii monetare',
          one: '{0} uncie monetară',
          few: '{0} uncii monetare',
          other: '{0} de uncii monetare',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} uncie monetară',
          few: '{0} uncii monetare',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} uncie monetară',
          few: '{0} uncii monetare',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carate',
          one: '{0} carat',
          few: '{0} carate',
          other: '{0} de carate',
        ),
        short: UnitCountPattern(
          _locale,
          'carate',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carate',
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
          few: '{0} daltoni',
          other: '{0} de daltoni',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltoni',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltoni',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'mase terestre',
          one: '{0} masă terestră',
          few: '{0} mase terestre',
          other: '{0} de mase terestre',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masă terestră',
          few: '{0} mase terestre',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masă terestră',
          few: '{0} mase terestre',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'mase solare',
          one: '{0} masă solară',
          few: '{0} mase solare',
          other: '{0} de mase solare',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masă solară',
          few: '{0} mase solare',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masă solară',
          few: '{0} mase solare',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'boabă',
          one: '{0} boabă',
          few: '{0} boabe',
          other: '{0} de boabe',
        ),
        short: UnitCountPattern(
          _locale,
          'boabă',
          one: '{0} boabă',
          few: '{0} boabe',
          other: '{0} boabe',
        ),
        narrow: UnitCountPattern(
          _locale,
          'boabă',
          one: '{0} boabă',
          few: '{0} boabe',
          other: '{0} boabe',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawați',
          one: '{0} gigawatt',
          few: '{0} gigawați',
          other: '{0} de gigawați',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          few: '{0} gigawați',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          few: '{0} gigawați',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawați',
          one: '{0} megawatt',
          few: '{0} megawați',
          other: '{0} de megawați',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          few: '{0} megawați',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          few: '{0} megawați',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowați',
          one: '{0} kilowatt',
          few: '{0} kilowați',
          other: '{0} de kilowați',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          few: '{0} kilowați',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          few: '{0} kilowați',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'wați',
          one: '{0} watt',
          few: '{0} wați',
          other: '{0} de wați',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          few: '{0} wați',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          few: '{0} wați',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwați',
          one: '{0} miliwatt',
          few: '{0} miliwați',
          other: '{0} de miliwați',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          few: '{0} miliwați',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          few: '{0} miliwați',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'cai putere',
          one: '{0} cal putere',
          few: '{0} cai putere',
          other: '{0} de cai putere',
        ),
        short: UnitCountPattern(
          _locale,
          'CP',
          one: '{0} CP',
          few: '{0} CP',
          other: '{0} CP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CP',
          one: '{0} CP',
          few: '{0} CP',
          other: '{0} CP',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri coloană de mercur',
          one: '{0} milimetru coloană de mercur',
          few: '{0} milimetri coloană de mercur',
          other: '{0} de milimetri coloană de mercur',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetru coloană de mercur',
          few: '{0} milimetri coloană de mercur',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetru coloană de mercur',
          few: '{0} milimetri coloană de mercur',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'livre pe inch pătrat',
          one: '{0} livră pe inch pătrat',
          few: '{0} livre pe inch pătrat',
          other: '{0} de livre pe inch pătrat',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} livră pe inch pătrat',
          few: '{0} livre pe inch pătrat',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} livră pe inch pătrat',
          few: '{0} livre pe inch pătrat',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inchi coloană de mercur',
          one: '{0} inch coloană de mercur',
          few: '{0} inchi coloană de mercur',
          other: '{0} de inchi coloană de mercur',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} in Hg',
          few: '{0} in Hg',
          other: '{0} in Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0}″ Hg',
          few: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
          one: '{0} bar',
          few: '{0} bari',
          other: '{0} de bari',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bari',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bari',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibari',
          one: '{0} milibar',
          few: '{0} milibari',
          other: '{0} de milibari',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibari',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          few: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosferă',
          few: '{0} atmosfere',
          other: '{0} de atmosfere',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosferă',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosferă',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascali',
          one: '{0} pascal',
          few: '{0} pascali',
          other: '{0} de pascali',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          few: '{0} pascali',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          few: '{0} pascali',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascali',
          one: '{0} hectopascal',
          few: '{0} hectopascali',
          other: '{0} de hectopascali',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          few: '{0} hectopascali',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          few: '{0} hectopascali',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascali',
          one: '{0} kilopascal',
          few: '{0} kilopascali',
          other: '{0} de kilopascali',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascali',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascali',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascali',
          one: '{0} megapascal',
          few: '{0} megapascali',
          other: '{0} de megapascali',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascali',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascali',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri pe oră',
          one: '{0} kilometru pe oră',
          few: '{0} kilometri pe oră',
          other: '{0} de kilometri pe oră',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometru pe oră',
          few: '{0} kilometri pe oră',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometru pe oră',
          few: '{0} kilometri pe oră',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri pe secundă',
          one: '{0} metru pe secundă',
          few: '{0} metri pe secundă',
          other: '{0} de metri pe secundă',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metru pe secundă',
          few: '{0} metri pe secundă',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metru pe secundă',
          few: '{0} metri pe secundă',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mile pe oră',
          one: '{0} milă pe oră',
          few: '{0} mile pe oră',
          other: '{0} de mile pe oră',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milă pe oră',
          few: '{0} mile pe oră',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milă pe oră',
          few: '{0} mile pe oră',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'nod',
          one: '{0} nod',
          few: '{0} noduri',
          other: '{0} de noduri',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nod',
          few: '{0} noduri',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nod',
          few: '{0} noduri',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0} de grade',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'grade Celsius',
          one: '{0} grad Celsius',
          few: '{0} grade Celsius',
          other: '{0} de grade Celsius',
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
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'grade Fahrenheit',
          one: '{0} grad Fahrenheit',
          few: '{0} grade Fahrenheit',
          other: '{0} de grade Fahrenheit',
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
          one: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          one: '{0} kelvin',
          few: '{0} kelvini',
          other: '{0} de kelvini',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvini',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvini',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'livră-forță picioare',
          one: '{0} livră-forță picior',
          few: '{0} livră-forță picioare',
          other: '{0} de livră-forță picioare',
        ),
        short: UnitCountPattern(
          _locale,
          'livră-forță picior',
          one: '{0} livră-forță picior',
          few: '{0} livră-forță picioare',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} livră-forță picior',
          few: '{0} livră-forță picioare',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton-metri',
          one: '{0} newton metru',
          few: '{0} newton metri',
          other: '{0} de newton metri',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metru',
          few: '{0} newton metri',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metru',
          few: '{0} newton metri',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri cubi',
          one: '{0} kilometru cub',
          few: '{0} kilometri cubi',
          other: '{0} de kilometri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometru cub',
          few: '{0} kilometri cubi',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometru cub',
          few: '{0} kilometri cubi',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri cubi',
          one: '{0} metru cub',
          few: '{0} metri cubi',
          other: '{0} de metri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metru cub',
          few: '{0} metri cubi',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metru cub',
          few: '{0} metri cubi',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri cubi',
          one: '{0} centimetru cub',
          few: '{0} centimetri cubi',
          other: '{0} de centimetri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetru cub',
          few: '{0} centimetri cubi',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetru cub',
          few: '{0} centimetri cubi',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile cubice',
          one: '{0} milă cubică',
          few: '{0} mile cubice',
          other: '{0} de mile cubice',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milă cubică',
          few: '{0} mile cubice',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milă cubică',
          few: '{0} mile cubice',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iarzi cubici',
          one: '{0} iard cubic',
          few: '{0} iarzi cubici',
          other: '{0} de iarzi cubici',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iard cubic',
          few: '{0} iarzi cubici',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iard cubic',
          few: '{0} iarzi cubici',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'picioare cubice',
          one: '{0} picior cubic',
          few: '{0} picioare cubice',
          other: '{0} de picioare cubice',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} picior cubic',
          few: '{0} picioare cubice',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} picior cubic',
          few: '{0} picioare cubice',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inchi cubici',
          one: '{0} inch cubic',
          few: '{0} inchi cubici',
          other: '{0} de inchi cubici',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} inch cubic',
          few: '{0} inchi cubici',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} inch cubic',
          few: '{0} inchi cubici',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megalitru',
          few: '{0} megalitri',
          other: '{0} de megalitri',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hectolitri',
          one: '{0} hectolitru',
          few: '{0} hectolitri',
          other: '{0} de hectolitri',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litru',
          few: '{0} litri',
          other: '{0} de litri',
        ),
        short: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litru',
          few: '{0} litri',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litru',
          few: '{0} litri',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} decilitru',
          few: '{0} decilitri',
          other: '{0} de decilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          one: '{0} centilitru',
          few: '{0} centilitri',
          other: '{0} de centilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitri',
          one: '{0} mililitru',
          few: '{0} mililitri',
          other: '{0} de mililitri',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'pinte metrice',
          one: '{0} pintă metrică',
          few: '{0} pinte metrice',
          other: '{0} de pinte metrice',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pintă metrică',
          few: '{0} pinte metrice',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pintă metrică',
          few: '{0} pinte metrice',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'căni metrice',
          one: '{0} cană metrică',
          few: '{0} căni metrice',
          other: '{0} de căni metrice',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} cană metrică',
          few: '{0} căni metrice',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} cană metrică',
          few: '{0} căni metrice',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acru-picioare',
          one: '{0} acru-picior',
          few: '{0} acru-picioare',
          other: '{0} de acru-picioare',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acru-picior',
          few: '{0} acru-picioare',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acru-picior',
          few: '{0} acru-picioare',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'banițe',
          one: '{0} baniță',
          few: '{0} banițe',
          other: '{0} de banițe',
        ),
        short: UnitCountPattern(
          _locale,
          'banițe',
          one: '{0} baniță',
          few: '{0} banițe',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baniță',
          one: '{0} baniță',
          few: '{0} banițe',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galoane',
          one: '{0} galon',
          few: '{0} galoane',
          other: '{0} de galoane',
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
          'galoane imperiale',
          one: '{0} galon imperial',
          few: '{0} galoane imperiale',
          other: '{0} de galoane imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          few: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal im',
          few: '{0} gal im',
          other: '{0} gal im',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarte',
          one: '{0} quart',
          few: '{0} quarte',
          other: '{0} de quarte',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          few: '{0} quarte',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          few: '{0} quarte',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pintă',
          few: '{0} pinte',
          other: '{0} de pinte',
        ),
        short: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pintă',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pintă',
          one: '{0} pintă',
          few: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'căni',
          one: '{0} cană',
          few: '{0} căni',
          other: '{0} de căni',
        ),
        short: UnitCountPattern(
          _locale,
          'căni',
          one: '{0} cană',
          few: '{0} căni',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cană',
          one: '{0} cană',
          few: '{0} căni',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'uncii lichide',
          one: '{0} uncie lichidă',
          few: '{0} uncii lichide',
          other: '{0} de uncii lichide',
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
          'uncii lichide imperiale',
          one: '{0} uncie lichidă imperială',
          few: '{0} uncii lichide imperiale',
          other: '{0} de uncii lichide imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          few: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz im',
          few: '{0} fl oz im',
          other: '{0} fl oz im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'linguri',
          one: '{0} lingură',
          few: '{0} linguri',
          other: '{0} de linguri',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lingură',
          few: '{0} linguri',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lingură',
          few: '{0} linguri',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lingurițe',
          one: '{0} linguriță',
          few: '{0} lingurițe',
          other: '{0} de lingurițe',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} linguriță',
          few: '{0} lingurițe',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} linguriță',
          few: '{0} lingurițe',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barili',
          one: '{0} baril',
          few: '{0} barili',
          other: '{0} de barili',
        ),
        short: UnitCountPattern(
          _locale,
          'baril',
          one: '{0} baril',
          few: '{0} barili',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baril',
          one: '{0} baril',
          few: '{0} barili',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lingură de desert',
          one: '{0} lingură de desert',
          few: '{0} linguri de desert',
          other: '{0} de linguri de desert',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} lingură de desert',
          few: '{0} linguri de desert',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} lingură de desert',
          few: '{0} linguri de desert',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'lingură de desert imperială',
          one: '{0} lingură de desert imperială',
          few: '{0} linguri de desert imperiale',
          other: '{0} de linguri de desert imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp im',
          few: '{0} dsp im',
          other: '{0} dsp im',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp im',
          one: '{0} dsp im',
          few: '{0} dsp im',
          other: '{0} dsp im',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'picătură',
          one: '{0} picătură',
          few: '{0} picături',
          other: '{0} de picături',
        ),
        short: UnitCountPattern(
          _locale,
          'picătură',
          one: '{0} picătură',
          few: '{0} picături',
          other: '{0} de picături',
        ),
        narrow: UnitCountPattern(
          _locale,
          'picătură',
          one: '{0} pic.',
          few: '{0} pic.',
          other: '{0} pic.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram lichid',
          one: '{0} dram lichid',
          few: '{0} drami lichizi',
          other: '{0} de drami lichizi',
        ),
        short: UnitCountPattern(
          _locale,
          'dram lichid',
          one: '{0} dram lichid',
          few: '{0} drami lichizi',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr fl',
          one: '{0} dr fl',
          few: '{0} dr fl',
          other: '{0} dr fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          few: '{0} jiggere',
          other: '{0} de jiggere',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          few: '{0} jiggere',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          few: '{0} jiggere',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'vârf de cuțit',
          one: '{0} vârf de cuțit',
          few: '{0} vârfuri de cuțit',
          other: '{0} de vârfuri de cuțit',
        ),
        short: UnitCountPattern(
          _locale,
          'vârf',
          one: '{0} vârf',
          few: '{0} vârfuri',
          other: '{0} de vârfuri',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vf.',
          one: '{0} vf.',
          few: '{0} vf.',
          other: '{0} vf.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'quart imperial',
          one: '{0} quart imperial',
          few: '{0} quarte imperiale',
          other: '{0} de quarte imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'qt imp.',
          one: '{0} qt imp.',
          few: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt im',
          one: '{0} qt im',
          few: '{0} qt im',
          other: '{0} qt im',
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
          'lumină',
          one: '{0} lumină',
          few: '{0} lumină',
          other: '{0} lumină',
        ),
        short: UnitCountPattern(
          _locale,
          'lumină',
          one: '{0} lumină',
          few: '{0} lumină',
          other: '{0} lumină',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lumină',
          one: '{0} lumină',
          few: '{0} lumină',
          other: '{0} lumină',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'părți pe miliard',
          one: '{0} parte pe miliard',
          few: '{0} părți pe miliard',
          other: '{0} de părți pe miliard',
        ),
        short: UnitCountPattern(
          _locale,
          'părți/miliard',
          one: '{0} parte pe miliard',
          few: '{0} părți pe miliard',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'părți/miliard',
          one: '{0} parte pe miliard',
          few: '{0} părți pe miliard',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'noapte',
          one: '{0}/noapte',
          few: '{0} nopți',
          other: '{0} de nopți',
        ),
        short: UnitCountPattern(
          _locale,
          'nopți',
          one: '{0} noapte',
          few: '{0} nopți',
          other: '{0} de nopți',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nopți',
          one: '{0} noapte',
          few: '{0} nopți',
          other: '{0} de nopți',
        ),
      );
}

class DateFieldsRo implements DateFields {
  DateFieldsRo._();

  @override
  MultiLength get era => MultiLength(
        long: 'eră',
        short: 'eră',
        narrow: 'eră',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'an',
          short: 'an',
          narrow: 'an',
        ),
        previous: MultiLength(
          long: 'anul trecut',
          short: 'anul trecut',
          narrow: 'anul trecut',
        ),
        now: MultiLength(
          long: 'anul acesta',
          short: 'anul acesta',
          narrow: 'anul acesta',
        ),
        next: MultiLength(
          long: 'anul viitor',
          short: 'anul viitor',
          narrow: 'anul viitor',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} an',
            few: 'acum {0} ani',
            other: 'acum {0} de ani',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} an',
            few: 'acum {0} ani',
            other: 'acum {0} de ani',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} an',
            few: '-{0} ani',
            other: '-{0} ani',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} an',
            few: 'peste {0} ani',
            other: 'peste {0} de ani',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} an',
            few: 'peste {0} ani',
            other: 'peste {0} de ani',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} an',
            few: '+{0} ani',
            other: '+{0} ani',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'trimestru',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: MultiLength(
          long: 'trimestrul trecut',
          short: 'trim. trecut',
          narrow: 'trim. trecut',
        ),
        now: MultiLength(
          long: 'trimestrul acesta',
          short: 'trim. acesta',
          narrow: 'trim. acesta',
        ),
        next: MultiLength(
          long: 'trimestrul viitor',
          short: 'trim. viitor',
          narrow: 'trim. viitor',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} trimestru',
            few: 'acum {0} trimestre',
            other: 'acum {0} de trimestre',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} trim.',
            few: 'acum {0} trim.',
            other: 'acum {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} trim.',
            few: '-{0} trim.',
            other: '-{0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} trimestru',
            few: 'peste {0} trimestre',
            other: 'peste {0} de trimestre',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} trim.',
            few: 'peste {0} trim.',
            other: 'peste {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} trim.',
            few: '+{0} trim.',
            other: '+{0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'lună',
          short: 'lună',
          narrow: 'lună',
        ),
        previous: MultiLength(
          long: 'luna trecută',
          short: 'luna trecută',
          narrow: 'luna trecută',
        ),
        now: MultiLength(
          long: 'luna aceasta',
          short: 'luna aceasta',
          narrow: 'luna aceasta',
        ),
        next: MultiLength(
          long: 'luna viitoare',
          short: 'luna viitoare',
          narrow: 'luna viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} lună',
            few: 'acum {0} luni',
            other: 'acum {0} de luni',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} lună',
            few: 'acum {0} luni',
            other: 'acum {0} luni',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} lună',
            few: '-{0} luni',
            other: '-{0} luni',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} lună',
            few: 'peste {0} luni',
            other: 'peste {0} de luni',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} lună',
            few: 'peste {0} luni',
            other: 'peste {0} luni',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} lună',
            few: '+{0} luni',
            other: '+{0} luni',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'săptămână',
          short: 'săpt.',
          narrow: 'săpt.',
        ),
        previous: MultiLength(
          long: 'săptămâna trecută',
          short: 'săpt. trecută',
          narrow: 'săpt. trecută',
        ),
        now: MultiLength(
          long: 'săptămâna aceasta',
          short: 'săpt. aceasta',
          narrow: 'săpt. aceasta',
        ),
        next: MultiLength(
          long: 'săptămâna viitoare',
          short: 'săpt. viitoare',
          narrow: 'săpt. viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} săptămână',
            few: 'acum {0} săptămâni',
            other: 'acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} săpt.',
            few: 'acum {0} săpt.',
            other: 'acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} săpt.',
            few: '-{0} săpt.',
            other: '-{0} săpt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} săptămână',
            few: 'peste {0} săptămâni',
            other: 'peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} săpt.',
            few: 'peste {0} săpt.',
            other: 'peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} săpt.',
            few: '+{0} săpt.',
            other: '+{0} săpt.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'săptămâna din lună',
        short: 'săpt. din lună',
        narrow: 'săpt. din lună',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'zi',
          short: 'zi',
          narrow: 'zi',
        ),
        previous: MultiLength(
          long: 'ieri',
          short: 'ieri',
          narrow: 'ieri',
        ),
        now: MultiLength(
          long: 'azi',
          short: 'azi',
          narrow: 'azi',
        ),
        next: MultiLength(
          long: 'mâine',
          short: 'mâine',
          narrow: 'mâine',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} zi',
            few: 'acum {0} zile',
            other: 'acum {0} de zile',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} zi',
            few: 'acum {0} zile',
            other: 'acum {0} de zile',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} zi',
            few: '-{0} zile',
            other: '-{0} zile',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} zi',
            few: 'peste {0} zile',
            other: 'peste {0} de zile',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} zi',
            few: 'peste {0} zile',
            other: 'peste {0} de zile',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} zi',
            few: '+{0} zile',
            other: '+{0} zile',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ziua din an',
        short: 'ziua din an',
        narrow: 'ziua din an',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ziua din săptămână',
        short: 'ziua din săpt.',
        narrow: 'ziua din săpt.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ziua săptămânii din lună',
        short: 'ziua săpt. din lună',
        narrow: 'ziua săpt. din lună',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'duminica trecută',
          short: 'dum. trecută',
          narrow: 'du. trecută',
        ),
        now: MultiLength(
          long: 'duminica aceasta',
          short: 'dum. aceasta',
          narrow: 'du. aceasta',
        ),
        next: MultiLength(
          long: 'duminica viitoare',
          short: 'dum. viitoare',
          narrow: 'du. viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duminică, acum {0} săptămână',
            few: 'duminică, acum {0} săptămâni',
            other: 'duminică, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'duminică, acum {0} săpt.',
            few: 'duminică, acum {0} săpt.',
            other: 'duminică, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'du. -{0} săpt.',
            few: 'du. -{0} săpt.',
            other: 'du. -{0} săpt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duminică, peste {0} săptămână',
            few: 'duminică, peste {0} săptămâni',
            other: 'duminică, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'duminică, peste {0} săpt.',
            few: 'duminică, peste {0} săpt.',
            other: 'duminică, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'du. +{0} săpt.',
            few: 'du. +{0} săpt.',
            other: 'du. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lunea trecută',
          short: 'lun. trecută',
          narrow: 'lu. trecută',
        ),
        now: MultiLength(
          long: 'lunea aceasta',
          short: 'lun. aceasta',
          narrow: 'lu. aceasta',
        ),
        next: MultiLength(
          long: 'lunea viitoare',
          short: 'lun. viitoare',
          narrow: 'lu. viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'luni, acum {0} săptămână',
            few: 'luni, acum {0} săptămâni',
            other: 'luni, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'luni, acum {0} săpt.',
            few: 'luni, acum {0} săpt.',
            other: 'luni, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'lu. -{0} săpt.',
            few: 'lu. -{0} săpt.',
            other: 'lu. -{0} săpt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'luni, peste {0} săptămână',
            few: 'luni, peste {0} săptămâni',
            other: 'luni, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'luni, peste {0} săpt.',
            few: 'luni, peste {0} săpt.',
            other: 'luni, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'lu. +{0} săpt.',
            few: 'lu. +{0} săpt.',
            other: 'lu. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'marțea trecută',
          short: 'mar. trecută',
          narrow: 'ma. trecută',
        ),
        now: MultiLength(
          long: 'marțea aceasta',
          short: 'mar. aceasta',
          narrow: 'ma. aceasta',
        ),
        next: MultiLength(
          long: 'marțea viitoare',
          short: 'mar. viitoare',
          narrow: 'ma. viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'marți, acum {0} săptămână',
            few: 'marți, acum {0} săptămâni',
            other: 'marți, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'marți, acum {0} săpt.',
            few: 'marți, acum {0} săpt.',
            other: 'marți, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ma. -{0} săpt.',
            few: 'ma. -{0} săpt.',
            other: 'ma. -{0} săpt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'marți, peste {0} săptămână',
            few: 'marți, peste {0} săptămâni',
            other: 'marți, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'marți, peste {0} săpt.',
            few: 'marți, peste {0} săpt.',
            other: 'marți, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ma. +{0} săpt.',
            few: 'ma. +{0} săpt.',
            other: 'ma. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'miercurea trecută',
          short: 'mie. trecută',
          narrow: 'mi. trecută',
        ),
        now: MultiLength(
          long: 'miercurea aceasta',
          short: 'mie. aceasta',
          narrow: 'mi. aceasta',
        ),
        next: MultiLength(
          long: 'miercurea viitoare',
          short: 'mie. viitoare',
          narrow: 'mi. viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'miercuri, acum {0} săptămână',
            few: 'miercuri, acum {0} săptămâni',
            other: 'miercuri, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'miercuri, acum {0} săpt.',
            few: 'miercuri, acum {0} săpt.',
            other: 'miercuri, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mi. -{0} săpt.',
            few: 'mi. -{0} săpt.',
            other: 'mi. -{0} săpt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'miercuri, peste {0} săptămână',
            few: 'miercuri, peste {0} săptămâni',
            other: 'miercuri, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'miercuri, peste {0} săpt.',
            few: 'miercuri, peste {0} săpt.',
            other: 'miercuri, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mi. +{0} săpt.',
            few: 'mi. +{0} săpt.',
            other: 'mi. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'joia trecută',
          short: 'joia trecută',
          narrow: 'jo. trecută',
        ),
        now: MultiLength(
          long: 'joia aceasta',
          short: 'joia aceasta',
          narrow: 'jo. aceasta',
        ),
        next: MultiLength(
          long: 'joia viitoare',
          short: 'joia viitoare',
          narrow: 'jo. viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'joi, acum {0} săptămână',
            few: 'joi, acum {0} săptămâni',
            other: 'joi, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'joi, acum {0} săpt.',
            few: 'joi, acum {0} săpt.',
            other: 'joi, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'jo. -{0} săpt.',
            few: 'jo. -{0} săpt.',
            other: 'jo. -{0} săpt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'joi, peste {0} săptămână',
            few: 'joi, peste {0} săptămâni',
            other: 'joi, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'joi, peste {0} săpt.',
            few: 'joi, peste {0} săpt.',
            other: 'joi, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'jo. +{0} săpt.',
            few: 'jo. +{0} săpt.',
            other: 'jo. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'vinerea trecută',
          short: 'vin. trecută',
          narrow: 'vi. trecută',
        ),
        now: MultiLength(
          long: 'vinerea aceasta',
          short: 'vin. aceasta',
          narrow: 'vi. aceasta',
        ),
        next: MultiLength(
          long: 'vinerea viitoare',
          short: 'vin. viitoare',
          narrow: 'vi. viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vineri, acum {0} săptămână',
            few: 'vineri, acum {0} săptămâni',
            other: 'vineri, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'vineri, acum {0} săpt.',
            few: 'vineri, acum {0} săpt.',
            other: 'vineri, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vi. -{0} săpt.',
            few: 'vi. -{0} săpt.',
            other: 'vi. -{0} săpt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vineri, peste {0} săptămână',
            few: 'vineri, peste {0} săptămâni',
            other: 'vineri, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'vineri, peste {0} săpt.',
            few: 'vineri, peste {0} săpt.',
            other: 'vineri, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vi. +{0} săpt.',
            few: 'vi. +{0} săpt.',
            other: 'vi. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sâmbăta trecută',
          short: 'sâm. trecută',
          narrow: 'sâ. trecută',
        ),
        now: MultiLength(
          long: 'sâmbăta aceasta',
          short: 'sâm. aceasta',
          narrow: 'sâ. aceasta',
        ),
        next: MultiLength(
          long: 'sâmbăta viitoare',
          short: 'sâm. viitoare',
          narrow: 'sâ. viitoare',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sâmbătă, acum {0} săptămână',
            few: 'sâmbătă, acum {0} săptămâni',
            other: 'sâmbătă, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'sâmbătă, acum {0} săpt.',
            few: 'sâmbătă, acum {0} săpt.',
            other: 'sâmbătă, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sâ. -{0} săpt.',
            few: 'sâ. -{0} săpt.',
            other: 'sâ. -{0} săpt.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sâmbătă, peste {0} săptămână',
            few: 'sâmbătă, peste {0} săptămâni',
            other: 'sâmbătă, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'sâmbătă, peste {0} săpt.',
            few: 'sâmbătă, peste {0} săpt.',
            other: 'sâmbătă, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sâ. +{0} săpt.',
            few: 'sâ. +{0} săpt.',
            other: 'sâ. +{0} săpt.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'a.m/p.m.',
        short: 'a.m/p.m.',
        narrow: 'a.m/p.m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'oră',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'ora aceasta',
          short: 'ora aceasta',
          narrow: 'ora aceasta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} oră',
            few: 'acum {0} ore',
            other: 'acum {0} de ore',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} h',
            few: 'acum {0} h',
            other: 'acum {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} h',
            few: '-{0} h',
            other: '-{0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} oră',
            few: 'peste {0} ore',
            other: 'peste {0} de ore',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} h',
            few: 'peste {0} h',
            other: 'peste {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} h',
            few: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'minutul acesta',
          short: 'minutul acesta',
          narrow: 'minutul acesta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} minut',
            few: 'acum {0} minute',
            other: 'acum {0} de minute',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} min.',
            few: 'acum {0} min.',
            other: 'acum {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} m',
            few: '-{0} m',
            other: '-{0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} minut',
            few: 'peste {0} minute',
            other: 'peste {0} de minute',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} min.',
            few: 'peste {0} min.',
            other: 'peste {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} m',
            few: '+{0} m',
            other: '+{0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'secundă',
          short: 'sec.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'acum',
          short: 'acum',
          narrow: 'acum',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} secundă',
            few: 'acum {0} secunde',
            other: 'acum {0} de secunde',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} sec.',
            few: 'acum {0} sec.',
            other: 'acum {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} s',
            few: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} secundă',
            few: 'peste {0} secunde',
            other: 'peste {0} de secunde',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} sec.',
            few: 'peste {0} sec.',
            other: 'peste {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} s',
            few: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fus orar',
        short: 'fus',
        narrow: 'fus',
      );
}

class TerritoriesRo implements Territories {
  TerritoriesRo._();

  @override
  Territory get world => Territory(
        '001',
        'Lume',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Africa',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'America de Nord',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'America de Sud',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Africa Occidentală',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'America Centrală',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Africa Orientală',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Africa Septentrională',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Africa Centrală',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Africa Meridională',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Americi',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'America Septentrională',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caraibe',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia Orientală',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia Meridională',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Asia de Sud-Est',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europa Meridională',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Regiunea Micronezia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinezia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Asia Centrală',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asia Occidentală',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europa Orientală',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europa Septentrională',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europa Occidentală',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Africa Subsahariană',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'America Latină',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Regiune necunoscută',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Insula Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Emiratele Arabe Unite',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua și Barbuda',
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
      'Antarctica',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa Americană',
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
      'Insulele Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaidjan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia și Herțegovina',
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
      'Insulele Caraibe Olandeze',
    ),
    'BR': Territory(
      'BR',
      'Brazilia',
    ),
    'BS': Territory(
      'BS',
      'Bahamas',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Insula Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Belarus',
    ),
    'BZ': Territory(
      'BZ',
      'Belize',
    ),
    'CA': Territory(
      'CA',
      'Canada',
    ),
    'CC': Territory(
      'CC',
      'Insulele Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'Congo (Republica Democrată Congo)',
    ),
    'CF': Territory(
      'CF',
      'Republica Centrafricană',
    ),
    'CG': Territory(
      'CG',
      'Congo - Brazzaville',
      variant: 'Congo (Republica)',
    ),
    'CH': Territory(
      'CH',
      'Elveția',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Coasta de Fildeș',
    ),
    'CK': Territory(
      'CK',
      'Insulele Cook',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Camerun',
    ),
    'CN': Territory(
      'CN',
      'China',
    ),
    'CO': Territory(
      'CO',
      'Columbia',
    ),
    'CP': Territory(
      'CP',
      'Insula Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Regiune necunoscută (CQ)',
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
      'Capul Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Insula Christmas',
    ),
    'CY': Territory(
      'CY',
      'Cipru',
    ),
    'CZ': Territory(
      'CZ',
      'Cehia',
      variant: 'Republica Cehă',
    ),
    'DE': Territory(
      'DE',
      'Germania',
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
      'Danemarca',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Republica Dominicană',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta și Melilla',
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
      'Egipt',
    ),
    'EH': Territory(
      'EH',
      'Sahara Occidentală',
    ),
    'ER': Territory(
      'ER',
      'Eritreea',
    ),
    'ES': Territory(
      'ES',
      'Spania',
    ),
    'ET': Territory(
      'ET',
      'Etiopia',
    ),
    'EU': Territory(
      'EU',
      'Uniunea Europeană',
    ),
    'EZ': Territory(
      'EZ',
      'Zona euro',
    ),
    'FI': Territory(
      'FI',
      'Finlanda',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Insulele Falkland',
      variant: 'Insulele Falkland (Insulele Malvine)',
    ),
    'FM': Territory(
      'FM',
      'Micronezia',
    ),
    'FO': Territory(
      'FO',
      'Insulele Feroe',
    ),
    'FR': Territory(
      'FR',
      'Franța',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Regatul Unit',
      short: 'Regatul Unit',
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
      'Guyana Franceză',
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
      'Groenlanda',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Guineea',
    ),
    'GP': Territory(
      'GP',
      'Guadelupa',
    ),
    'GQ': Territory(
      'GQ',
      'Guineea Ecuatorială',
    ),
    'GR': Territory(
      'GR',
      'Grecia',
    ),
    'GS': Territory(
      'GS',
      'Georgia de Sud și Insulele Sandwich de Sud',
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
      'Guineea-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'R.A.S. Hong Kong, China',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Insula Heard și Insulele McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croația',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungaria',
    ),
    'IC': Territory(
      'IC',
      'Insulele Canare',
    ),
    'ID': Territory(
      'ID',
      'Indonezia',
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
      'Insula Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Teritoriul Britanic din Oceanul Indian',
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
      'Islanda',
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
      'Iordania',
    ),
    'JP': Territory(
      'JP',
      'Japonia',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kârgâzstan',
    ),
    'KH': Territory(
      'KH',
      'Cambodgia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comore',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts și Nevis',
    ),
    'KP': Territory(
      'KP',
      'Coreea de Nord',
    ),
    'KR': Territory(
      'KR',
      'Coreea de Sud',
    ),
    'KW': Territory(
      'KW',
      'Kuweit',
    ),
    'KY': Territory(
      'KY',
      'Insulele Cayman',
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
      'Sfânta Lucia',
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
      'Luxemburg',
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
      'Maroc',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Republica Moldova',
    ),
    'ME': Territory(
      'ME',
      'Muntenegru',
    ),
    'MF': Territory(
      'MF',
      'Sfântul Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Insulele Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macedonia de Nord',
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
      'R.A.S. Macao, China',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Insulele Mariane de Nord',
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
      'Mauritius',
    ),
    'MV': Territory(
      'MV',
      'Maldive',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexic',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambic',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Noua Caledonie',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Insula Norfolk',
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
      'Țările de Jos',
    ),
    'NO': Territory(
      'NO',
      'Norvegia',
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
      'Noua Zeelandă',
      variant: 'Aotearoa Noua Zeelandă',
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
      'Polinezia Franceză',
    ),
    'PG': Territory(
      'PG',
      'Papua-Noua Guinee',
    ),
    'PH': Territory(
      'PH',
      'Filipine',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polonia',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre și Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Insulele Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Teritoriile Palestiniene',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugalia',
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
      'Oceania Periferică',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'România',
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
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Arabia Saudită',
    ),
    'SB': Territory(
      'SB',
      'Insulele Solomon',
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
      'Suedia',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'Sfânta Elena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard și Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovacia',
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
      'Sudanul de Sud',
    ),
    'ST': Territory(
      'ST',
      'São Tomé și Príncipe',
    ),
    'SV': Territory(
      'SV',
      'El Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint-Maarten',
    ),
    'SY': Territory(
      'SY',
      'Siria',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Swaziland',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Insulele Turks și Caicos',
    ),
    'TD': Territory(
      'TD',
      'Ciad',
    ),
    'TF': Territory(
      'TF',
      'Teritoriile Australe și Antarctice Franceze',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thailanda',
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
      variant: 'Timorul de Est',
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
      'Turcia',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad și Tobago',
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
      'Tanzania',
    ),
    'UA': Territory(
      'UA',
      'Ucraina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Insulele Îndepărtate ale S.U.A.',
    ),
    'UN': Territory(
      'UN',
      'Națiunile Unite',
      short: 'ONU',
    ),
    'US': Territory(
      'US',
      'Statele Unite ale Americii',
      short: 'S.U.A.',
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
      'Statul Cetății Vaticanului',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent și Grenadinele',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Insulele Virgine Britanice',
    ),
    'VI': Territory(
      'VI',
      'Insulele Virgine Americane',
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
      'Wallis și Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-accente',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-Bidi',
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
      'Africa de Sud',
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

class TimeZonesRo extends TimeZones {
  TimeZonesRo._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Ora din {0}',
            regionFormatDaylight: 'Ora de vară din {0}',
            regionFormatStandard: 'Ora standard din {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia Banderas',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancun',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Guadelupa',
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
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower Prince’s Quarter',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinica',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Ciudad de Mexico',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Dakota de Nord',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Dakota de Nord',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Dakota de Nord',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Saint Barthélemy',
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
      exemplarCity: 'Azore',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Canare',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Capul Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Feroe',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Georgia de Sud',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sf. Elena',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrahan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atena',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrad',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bruxelles',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'București',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budapesta',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Chișinău',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Copenhaga',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ora de vară a Irlandei',
      ),
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Insula Man',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisabona',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ora de vară britanică',
      ),
      exemplarCity: 'Londra',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luxemburg',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moscova',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Podgorița',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Roma',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Ulianovsk',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Viena',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varșovia',
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
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadiscio',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'N’Djamena',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Sao Tomé',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Almatî',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Așgabat',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Atîrau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Bișkek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Calcutta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Cita',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damasc',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dacca',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dușanbe',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Irkuțk',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Ierusalim',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamciatka',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnoiarsk',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuweit',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macao',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuznețk',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Uralsk',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Phenian',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanay',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kyzylorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Și Min',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sahalin',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Srednekolimsk',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Tașkent',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Bator',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Iakuțk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Ekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Erevan',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Comore',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldive',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Insula Paștelui',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Marchize',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Insula Pitcairn',
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
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Showa',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Timpul universal coordonat',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Oraș necunoscut',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Ora Acre',
        standard: 'Ora standard Acre',
        daylight: 'Ora de vară Acre',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Ora Afganistanului',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Ora Africii Centrale',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Ora Africii Orientale',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Ora Africii Meridionale',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Ora Africii Occidentale',
        standard: 'Ora standard a Africii Occidentale',
        daylight: 'Ora de vară a Africii Occidentale',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Ora din Alaska',
        standard: 'Ora standard din Alaska',
        daylight: 'Ora de vară din Alaska',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Ora Almaty',
        standard: 'Ora standard Almaty',
        daylight: 'Ora de vară Almaty',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Ora Amazonului',
        standard: 'Ora standard a Amazonului',
        daylight: 'Ora de vară a Amazonului',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Ora centrală nord-americană',
        standard: 'Ora standard centrală nord-americană',
        daylight: 'Ora de vară centrală nord-americană',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Ora orientală nord-americană',
        standard: 'Ora standard orientală nord-americană',
        daylight: 'Ora de vară orientală nord-americană',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Ora zonei montane nord-americane',
        standard: 'Ora standard în zona montană nord-americană',
        daylight: 'Ora de vară în zona montană nord-americană',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Ora zonei Pacific nord-americane',
        standard: 'Ora standard în zona Pacific nord-americană',
        daylight: 'Ora de vară în zona Pacific nord-americană',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Ora din Anadyr',
        standard: 'Ora standard din Anadyr',
        daylight: 'Ora de vară din Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Ora din Apia',
        standard: 'Ora standard din Apia',
        daylight: 'Ora de vară din Apia',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Ora Aqtau',
        standard: 'Ora standard Aqtau',
        daylight: 'Ora de vară a zonei Aqtau',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Ora Aqtobe',
        standard: 'Ora standard Aqtobe',
        daylight: 'Ora de vară a zonei Aqtobe',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Ora arabă',
        standard: 'Ora standard arabă',
        daylight: 'Ora de vară arabă',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Ora Argentinei',
        standard: 'Ora standard a Argentinei',
        daylight: 'Ora de vară a Argentinei',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Ora Argentinei Occidentale',
        standard: 'Ora standard a Argentinei Occidentale',
        daylight: 'Ora de vară a Argentinei Occidentale',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Ora Armeniei',
        standard: 'Ora standard a Armeniei',
        daylight: 'Ora de vară a Armeniei',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Ora zonei Atlantic nord-americane',
        standard: 'Ora standard în zona Atlantic nord-americană',
        daylight: 'Ora de vară în zona Atlantic nord-americană',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Ora Australiei Centrale',
        standard: 'Ora standard a Australiei Centrale',
        daylight: 'Ora de vară a Australiei Centrale',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Ora Australiei Central Occidentale',
        standard: 'Ora standard a Australiei Central Occidentale',
        daylight: 'Ora de vară a Australiei Central Occidentale',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Ora Australiei Orientale',
        standard: 'Ora standard a Australiei Orientale',
        daylight: 'Ora de vară a Australiei Orientale',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Ora Australiei Occidentale',
        standard: 'Ora standard a Australiei Occidentale',
        daylight: 'Ora de vară a Australiei Occidentale',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Ora Azerbaidjanului',
        standard: 'Ora standard a Azerbaidjanului',
        daylight: 'Ora de vară a Azerbaidjanului',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Ora din Azore',
        standard: 'Ora standard din Azore',
        daylight: 'Ora de vară din Azore',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Ora din Bangladesh',
        standard: 'Ora standard din Bangladesh',
        daylight: 'Ora de vară din Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Ora Bhutanului',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Ora Boliviei',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Ora Brasiliei',
        standard: 'Ora standard a Brasiliei',
        daylight: 'Ora de vară a Brasiliei',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Ora din Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Ora din Capul Verde',
        standard: 'Ora standard din Capul Verde',
        daylight: 'Ora de vară din Capul Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Ora din Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Ora din Chatham',
        standard: 'Ora standard din Chatham',
        daylight: 'Ora de vară din Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Ora din Chile',
        standard: 'Ora standard din Chile',
        daylight: 'Ora de vară din Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Ora Chinei',
        standard: 'Ora standard a Chinei',
        daylight: 'Ora de vară a Chinei',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Ora din Insula Christmas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Ora Insulelor Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Ora Columbiei',
        standard: 'Ora standard a Columbiei',
        daylight: 'Ora de vară a Columbiei',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Ora Insulelor Cook',
        standard: 'Ora standard a Insulelor Cook',
        daylight: 'Ora de vară a Insulelor Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Ora Cubei',
        standard: 'Ora standard a Cubei',
        daylight: 'Ora de vară a Cubei',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Ora din Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Ora din Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Ora Timorului de Est',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Ora din Insula Paștelui',
        standard: 'Ora standard din Insula Paștelui',
        daylight: 'Ora de vară din Insula Paștelui',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ora Ecuadorului',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Ora Europei Centrale',
        standard: 'Ora standard a Europei Centrale',
        daylight: 'Ora de vară a Europei Centrale',
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
        generic: 'Ora Europei de Est',
        standard: 'Ora standard a Europei de Est',
        daylight: 'Ora de vară a Europei de Est',
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
        standard: 'Ora Europei de Est îndepărtate',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Ora Europei de Vest',
        standard: 'Ora standard a Europei de Vest',
        daylight: 'Ora de vară a Europei de Vest',
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
        generic: 'Ora din Insulele Falkland',
        standard: 'Ora standard din Insulele Falkland',
        daylight: 'Ora de vară din Insulele Falkland',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Ora din Fiji',
        standard: 'Ora standard din Fiji',
        daylight: 'Ora de vară din Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Ora din Guyana Franceză',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Ora din Teritoriile Australe și Antarctice Franceze',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Ora din Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Ora din Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Ora Georgiei',
        standard: 'Ora standard a Georgiei',
        daylight: 'Ora de vară a Georgiei',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Ora Insulelor Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Ora de Greenwhich',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Ora Groenlandei orientale',
        standard: 'Ora standard a Groenlandei orientale',
        daylight: 'Ora de vară a Groenlandei orientale',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Ora Groenlandei occidentale',
        standard: 'Ora standard a Groenlandei occidentale',
        daylight: 'Ora de vară a Groenlandei occidentale',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Ora standard a Golfului',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Ora din Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Ora din Hawaii-Aleutine',
        standard: 'Ora standard din Hawaii-Aleutine',
        daylight: 'Ora de vară din Hawaii-Aleutine',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Ora din Hong Kong',
        standard: 'Ora standard din Hong Kong',
        daylight: 'Ora de vară din Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Ora din Hovd',
        standard: 'Ora standard din Hovd',
        daylight: 'Ora de vară din Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Ora Indiei',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Ora Oceanului Indian',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Ora Indochinei',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Ora Indoneziei Centrale',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Ora Indoneziei de Est',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Ora Indoneziei de Vest',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Ora Iranului',
        standard: 'Ora standard a Iranului',
        daylight: 'Ora de vară a Iranului',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Ora din Irkuțk',
        standard: 'Ora standard din Irkuțk',
        daylight: 'Ora de vară din Irkuțk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Ora Israelului',
        standard: 'Ora standard a Israelului',
        daylight: 'Ora de vară a Israelului',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Ora Japoniei',
        standard: 'Ora standard a Japoniei',
        daylight: 'Ora de vară a Japoniei',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Ora din Petropavlovsk-Kamciațki',
        standard: 'Ora standard din Petropavlovsk-Kamciațki',
        daylight: 'Ora de vară din Petropavlovsk-Kamciațki',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Ora din Kazahstan',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Ora din Kazahstanul de Est',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Ora din Kazahstanul de Vest',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Ora Coreei',
        standard: 'Ora standard a Coreei',
        daylight: 'Ora de vară a Coreei',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Ora din Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Ora din Krasnoiarsk',
        standard: 'Ora standard din Krasnoiarsk',
        daylight: 'Ora de vară din Krasnoiarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Ora din Kârgâzstan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Ora din Insulele Line',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Ora din Lord Howe',
        standard: 'Ora standard din Lord Howe',
        daylight: 'Ora de vară din Lord Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Ora din Magadan',
        standard: 'Ora standard din Magadan',
        daylight: 'Ora de vară din Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Ora din Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Ora din Maldive',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Ora Insulelor Marchize',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Ora Insulelor Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Ora din Mauritius',
        standard: 'Ora standard din Mauritius',
        daylight: 'Ora de vară din Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Ora din Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Ora zonei Pacific mexicane',
        standard: 'Ora standard a zonei Pacific mexicane',
        daylight: 'Ora de vară a zonei Pacific mexicane',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ora din Ulan Bator',
        standard: 'Ora standard din Ulan Bator',
        daylight: 'Ora de vară din Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Ora Moscovei',
        standard: 'Ora standard a Moscovei',
        daylight: 'Ora de vară a Moscovei',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Ora Myanmarului',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Ora din Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Ora Nepalului',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Ora Noii Caledonii',
        standard: 'Ora standard a Noii Caledonii',
        daylight: 'Ora de vară a Noii Caledonii',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Ora Noii Zeelande',
        standard: 'Ora standard a Noii Zeelande',
        daylight: 'Ora de vară a Noii Zeelande',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Ora din Newfoundland',
        standard: 'Ora standard din Newfoundland',
        daylight: 'Ora de vară din Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Ora din Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Ora Insulei Norfolk',
        standard: 'Ora standard a Insulei Norfolk',
        daylight: 'Ora de vară a Insulei Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Ora din Fernando de Noronha',
        standard: 'Ora standard din Fernando de Noronha',
        daylight: 'Ora de vară din Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Ora din Novosibirsk',
        standard: 'Ora standard din Novosibirsk',
        daylight: 'Ora de vară din Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Ora din Omsk',
        standard: 'Ora standard din Omsk',
        daylight: 'Ora de vară din Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Ora Pakistanului',
        standard: 'Ora standard a Pakistanului',
        daylight: 'Ora de vară a Pakistanului',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Ora din Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Ora din Papua Noua Guinee',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Ora din Paraguay',
        standard: 'Ora standard din Paraguay',
        daylight: 'Ora de vară din Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Ora din Peru',
        standard: 'Ora standard din Peru',
        daylight: 'Ora de vară din Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Ora din Filipine',
        standard: 'Ora standard din Filipine',
        daylight: 'Ora de vară din Filipine',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Ora Insulelor Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Ora din Saint-Pierre și Miquelon',
        standard: 'Ora standard din Saint-Pierre și Miquelon',
        daylight: 'Ora de vară din Saint-Pierre și Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Ora din Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ora din Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Ora din Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Ora din Reunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ora din Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Ora din Sahalin',
        standard: 'Ora standard din Sahalin',
        daylight: 'Ora de vară din Sahalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Ora din Samara',
        standard: 'Ora standard din Samara',
        daylight: 'Ora de vară din Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Ora din Samoa',
        standard: 'Ora standard din Samoa',
        daylight: 'Ora de vară din Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Ora din Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Ora din Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Ora Insulelor Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Ora Georgiei de Sud',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Ora Surinamului',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Ora din Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Ora din Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Ora din Taipei',
        standard: 'Ora standard din Taipei',
        daylight: 'Ora de vară din Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Ora din Tadjikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Ora din Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Ora din Tonga',
        standard: 'Ora standard din Tonga',
        daylight: 'Ora de vară din Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Ora din Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Ora din Turkmenistan',
        standard: 'Ora standard din Turkmenistan',
        daylight: 'Ora de vară din Turkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Ora din Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Ora Uruguayului',
        standard: 'Ora standard a Uruguayului',
        daylight: 'Ora de vară a Uruguayului',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Ora din Uzbekistan',
        standard: 'Ora standard din Uzbekistan',
        daylight: 'Ora de vară din Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Ora din Vanuatu',
        standard: 'Ora standard din Vanuatu',
        daylight: 'Ora de vară din Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Ora Venezuelei',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Ora din Vladivostok',
        standard: 'Ora standard din Vladivostok',
        daylight: 'Ora de vară din Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Ora din Volgograd',
        standard: 'Ora standard din Volgograd',
        daylight: 'Ora de vară din Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Ora din Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Ora Insulei Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Ora din Wallis și Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Ora din Iakuțk',
        standard: 'Ora standard din Iakuțk',
        daylight: 'Ora de vară din Iakuțk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Ora din Ekaterinburg',
        standard: 'Ora standard din Ekaterinburg',
        daylight: 'Ora de vară din Ekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Ora din Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
