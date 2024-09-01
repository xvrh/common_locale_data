import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'da-GL';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDaGL implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataDaGL();

  static final _dateFields = DateFieldsDaGL._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesDaGL._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsDaGL._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsDaGL._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsDaGL._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesDaGL._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesDaGL._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesDaGL extends Languages {
  LanguagesDaGL._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abkhasisk',
    ),
    'ace': Language(
      'ace',
      'achinesisk',
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
      'avestan',
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
      'akkadisk',
    ),
    'ale': Language(
      'ale',
      'aleutisk',
    ),
    'alt': Language(
      'alt',
      'sydaltaisk',
    ),
    'am': Language(
      'am',
      'amharisk',
    ),
    'an': Language(
      'an',
      'aragonsk',
    ),
    'ang': Language(
      'ang',
      'oldengelsk',
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
      'arabisk',
    ),
    'ar-001': Language(
      'ar-001',
      'moderne standardarabisk',
    ),
    'arc': Language(
      'arc',
      'aramæisk',
    ),
    'arn': Language(
      'arn',
      'mapudungun',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'Najd-arabisk',
      menu: 'arabisk, najdi',
    ),
    'arw': Language(
      'arw',
      'arawak',
    ),
    'as': Language(
      'as',
      'assamesisk',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asturisk',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avarisk',
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
      'aserbajdsjansk',
      short: 'azeri',
    ),
    'ba': Language(
      'ba',
      'bashkir',
    ),
    'bal': Language(
      'bal',
      'baluchi',
    ),
    'ban': Language(
      'ban',
      'balinesisk',
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
      'belarusisk',
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
      'bulgarsk',
    ),
    'bgc': Language(
      'bgc',
      'harianvi',
    ),
    'bgn': Language(
      'bgn',
      'vestbaluchi',
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
      'tibetansk',
    ),
    'br': Language(
      'br',
      'bretonsk',
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
      'bosnisk',
    ),
    'bss': Language(
      'bss',
      'bakossi',
    ),
    'bua': Language(
      'bua',
      'buriatisk',
    ),
    'bug': Language(
      'bug',
      'buginesisk',
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
      'catalansk',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'caribisk',
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
      'tjetjensk',
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
      'chinook',
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
      'sorani',
      variant: 'centralkurdisk',
      menu: 'kurdisk, sorani',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'korsikansk',
    ),
    'cop': Language(
      'cop',
      'koptisk',
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
      'krimtatarisk',
    ),
    'crj': Language(
      'crj',
      'sydøstcree',
    ),
    'crk': Language(
      'crk',
      'plains cree',
    ),
    'crl': Language(
      'crl',
      'nordøstcree',
    ),
    'crm': Language(
      'crm',
      'Moose-cree',
    ),
    'crr': Language(
      'crr',
      'carolina algonquisk',
    ),
    'crs': Language(
      'crs',
      'seselwa (kreol-fransk)',
    ),
    'cs': Language(
      'cs',
      'tjekkisk',
    ),
    'csb': Language(
      'csb',
      'kasjubisk',
    ),
    'csw': Language(
      'csw',
      'swampy cree',
    ),
    'cu': Language(
      'cu',
      'kirkeslavisk',
    ),
    'cv': Language(
      'cv',
      'tjuvasjisk',
    ),
    'cy': Language(
      'cy',
      'walisisk',
    ),
    'da': Language(
      'da',
      'dansk',
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
      'tysk',
    ),
    'de-AT': Language(
      'de-AT',
      'østrigsk tysk',
    ),
    'de-CH': Language(
      'de-CH',
      'schweizerhøjtysk',
    ),
    'del': Language(
      'del',
      'delaware',
    ),
    'den': Language(
      'den',
      'athapaskisk',
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
      'nedersorbisk',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'middelhollandsk',
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
      'kiembu',
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
      'oldegyptisk',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'græsk',
    ),
    'elx': Language(
      'elx',
      'elamitisk',
    ),
    'en': Language(
      'en',
      'engelsk',
    ),
    'en-AU': Language(
      'en-AU',
      'australsk engelsk',
    ),
    'en-CA': Language(
      'en-CA',
      'canadisk engelsk',
    ),
    'en-GB': Language(
      'en-GB',
      'britisk engelsk',
      short: 'britisk engelsk',
    ),
    'en-US': Language(
      'en-US',
      'amerikansk engelsk',
      short: 'amerikansk engelsk',
    ),
    'enm': Language(
      'enm',
      'middelengelsk',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'spansk',
    ),
    'es-419': Language(
      'es-419',
      'latinamerikansk spansk',
    ),
    'es-ES': Language(
      'es-ES',
      'europæisk spansk',
    ),
    'es-MX': Language(
      'es-MX',
      'mexicansk spansk',
    ),
    'et': Language(
      'et',
      'estisk',
    ),
    'eu': Language(
      'eu',
      'baskisk',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'fa': Language(
      'fa',
      'persisk',
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
      'finsk',
    ),
    'fil': Language(
      'fil',
      'filippinsk',
    ),
    'fj': Language(
      'fj',
      'fijiansk',
    ),
    'fo': Language(
      'fo',
      'færøsk',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'fransk',
    ),
    'fr-CA': Language(
      'fr-CA',
      'canadisk fransk',
    ),
    'fr-CH': Language(
      'fr-CH',
      'schweizisk fransk',
    ),
    'frc': Language(
      'frc',
      'cajunfransk',
    ),
    'frm': Language(
      'frm',
      'middelfransk',
    ),
    'fro': Language(
      'fro',
      'oldfransk',
    ),
    'frr': Language(
      'frr',
      'nordfrisisk',
    ),
    'frs': Language(
      'frs',
      'østfrisisk',
    ),
    'fur': Language(
      'fur',
      'friulisk',
    ),
    'fy': Language(
      'fy',
      'vestfrisisk',
    ),
    'ga': Language(
      'ga',
      'irsk',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauzisk',
    ),
    'gan': Language(
      'gan',
      'gan-kinesisk',
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
      'skotsk gælisk',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'gilbertesisk',
    ),
    'gl': Language(
      'gl',
      'galicisk',
    ),
    'gmh': Language(
      'gmh',
      'middelhøjtysk',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'goh': Language(
      'goh',
      'oldhøjtysk',
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
      'gotisk',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'oldgræsk',
    ),
    'gsw': Language(
      'gsw',
      'schweizertysk',
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
      'gwichin',
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
      'hakka-kinesisk',
    ),
    'haw': Language(
      'haw',
      'hawaiiansk',
    ),
    'hax': Language(
      'hax',
      'sydhaida',
    ),
    'he': Language(
      'he',
      'hebraisk',
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
      'hittitisk',
    ),
    'hmn': Language(
      'hmn',
      'hmong',
    ),
    'ho': Language(
      'ho',
      'hirimotu',
    ),
    'hr': Language(
      'hr',
      'kroatisk',
    ),
    'hsb': Language(
      'hsb',
      'øvresorbisk',
    ),
    'hsn': Language(
      'hsn',
      'xiang-kinesisk',
    ),
    'ht': Language(
      'ht',
      'haitisk',
    ),
    'hu': Language(
      'hu',
      'ungarsk',
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
      'armensk',
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
      'indonesisk',
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
      'sichuan yi',
    ),
    'ik': Language(
      'ik',
      'inupiaq',
    ),
    'ikt': Language(
      'ikt',
      'vestcanadisk inuktitut',
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
      'islandsk',
    ),
    'it': Language(
      'it',
      'italiensk',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'japansk',
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
      'jødisk-persisk',
    ),
    'jrb': Language(
      'jrb',
      'jødisk-arabisk',
    ),
    'jv': Language(
      'jv',
      'javanesisk',
    ),
    'ka': Language(
      'ka',
      'georgisk',
    ),
    'kaa': Language(
      'kaa',
      'karakalpakisk',
    ),
    'kab': Language(
      'kab',
      'kabylsk',
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
      'kapverdisk',
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
      'khasi',
    ),
    'kho': Language(
      'kho',
      'khotanesisk',
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
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kasakhisk',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grønlandsk',
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
      'koreansk',
    ),
    'koi': Language(
      'koi',
      'komi-permjakisk',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosraean',
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
      'karatjai-balkar',
    ),
    'krl': Language(
      'krl',
      'karelsk',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'kashmiri',
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
      'kurdisk',
    ),
    'kum': Language(
      'kum',
      'kymyk',
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
      'cornisk',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'kirgisisk',
    ),
    'la': Language(
      'la',
      'latin',
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
      'luxembourgsk',
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
      'limburgsk',
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
      'lao',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'Louisiana-kreolsk',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'nordluri',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'litauisk',
    ),
    'lu': Language(
      'lu',
      'luba-Katanga',
    ),
    'lua': Language(
      'lua',
      'luba-Lulua',
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
      'lushai',
    ),
    'luy': Language(
      'luy',
      'luyana',
    ),
    'lv': Language(
      'lv',
      'lettisk',
    ),
    'mad': Language(
      'mad',
      'madurese',
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
      'malagassisk',
    ),
    'mga': Language(
      'mga',
      'middelirsk',
    ),
    'mgh': Language(
      'mgh',
      'makhuwa-meetto',
    ),
    'mgo': Language(
      'mgo',
      'meta',
    ),
    'mh': Language(
      'mh',
      'marshallese',
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
      'makedonsk',
    ),
    'ml': Language(
      'ml',
      'malayalam',
    ),
    'mn': Language(
      'mn',
      'mongolsk',
    ),
    'mnc': Language(
      'mnc',
      'manchu',
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
      'marathisk',
    ),
    'ms': Language(
      'ms',
      'malajisk',
    ),
    'mt': Language(
      'mt',
      'maltesisk',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'flere sprog',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandesisk',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'my': Language(
      'my',
      'burmesisk',
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
      'mazenisk',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nan': Language(
      'nan',
      'min-kinesisk',
    ),
    'nap': Language(
      'nap',
      'napolitansk',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'bokmål',
    ),
    'nd': Language(
      'nd',
      'nordndebele',
    ),
    'nds': Language(
      'nds',
      'nedertysk',
    ),
    'ne': Language(
      'ne',
      'nepalesisk',
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
      'niueansk',
    ),
    'nl': Language(
      'nl',
      'nederlandsk',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamsk',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norsk',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'oldislandsk',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'sydndebele',
    ),
    'nso': Language(
      'nso',
      'nordsotho',
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
      'klassisk newarisk',
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
      'nyoro-sprog',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'occitansk',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'nordvestojibwa',
    ),
    'ojc': Language(
      'ojc',
      'centralojibwa',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'vestojibwa',
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
      'ossetisk',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'osmannisk tyrkisk',
    ),
    'pa': Language(
      'pa',
      'punjabisk',
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
      'palauansk',
    ),
    'pcm': Language(
      'pcm',
      'nigeriansk pidgin',
    ),
    'peo': Language(
      'peo',
      'oldpersisk',
    ),
    'phn': Language(
      'phn',
      'fønikisk',
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
      'polsk',
    ),
    'pon': Language(
      'pon',
      'ponape',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'preussisk',
    ),
    'pro': Language(
      'pro',
      'oldprovencalsk',
    ),
    'ps': Language(
      'ps',
      'pashto',
      variant: 'pushto',
    ),
    'pt': Language(
      'pt',
      'portugisisk',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brasiliansk portugisisk',
    ),
    'pt-PT': Language(
      'pt-PT',
      'europæisk portugisisk',
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
      'rarotonga',
    ),
    'rhg': Language(
      'rhg',
      'rohingya',
    ),
    'rm': Language(
      'rm',
      'rætoromansk',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumænsk',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldovisk',
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
      'russisk',
    ),
    'rup': Language(
      'rup',
      'arumænsk',
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
      'sanskrit',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'jakutisk',
    ),
    'sam': Language(
      'sam',
      'samaritansk aramæisk',
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
      'sardinsk',
    ),
    'scn': Language(
      'scn',
      'siciliansk',
    ),
    'sco': Language(
      'sco',
      'skotsk',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdh': Language(
      'sdh',
      'sydkurdisk',
    ),
    'se': Language(
      'se',
      'nordsamisk',
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
      'selkupisk',
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
      'oldirsk',
    ),
    'sh': Language(
      'sh',
      'serbokroatisk',
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
      'tchadisk arabisk',
    ),
    'si': Language(
      'si',
      'singalesisk',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovakisk',
    ),
    'sl': Language(
      'sl',
      'slovensk',
    ),
    'slh': Language(
      'slh',
      'sydlushootseed',
    ),
    'sm': Language(
      'sm',
      'samoansk',
    ),
    'sma': Language(
      'sma',
      'sydsamisk',
    ),
    'smj': Language(
      'smj',
      'lulesamisk',
    ),
    'smn': Language(
      'smn',
      'enaresamisk',
    ),
    'sms': Language(
      'sms',
      'skoltesamisk',
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
      'sogdiansk',
    ),
    'sq': Language(
      'sq',
      'albansk',
    ),
    'sr': Language(
      'sr',
      'serbisk',
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
      'sydsotho',
    ),
    'str': Language(
      'str',
      'straits salish',
    ),
    'su': Language(
      'su',
      'sundanesisk',
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
      'sumerisk',
    ),
    'sv': Language(
      'sv',
      'svensk',
    ),
    'sw': Language(
      'sw',
      'swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'congolesisk swahili',
    ),
    'swb': Language(
      'swb',
      'comorisk',
    ),
    'syc': Language(
      'syc',
      'klassisk syrisk',
    ),
    'syr': Language(
      'syr',
      'syrisk',
    ),
    'ta': Language(
      'ta',
      'tamil',
    ),
    'tce': Language(
      'tce',
      'sydtutchone',
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
      'tadsjikisk',
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
      'tahltan',
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
      'tivi',
    ),
    'tk': Language(
      'tk',
      'turkmensk',
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
      'tswana',
    ),
    'to': Language(
      'to',
      'tongansk',
    ),
    'tog': Language(
      'tog',
      'nyasa tongansk',
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
      'tyrkisk',
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
      'tsimshisk',
    ),
    'tt': Language(
      'tt',
      'tatarisk',
    ),
    'ttm': Language(
      'ttm',
      'nordtutchone',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvaluansk',
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
      'tahitiansk',
    ),
    'tyv': Language(
      'tyv',
      'tuvinian',
    ),
    'tzm': Language(
      'tzm',
      'centralmarokkansk tamazight',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'uygurisk',
      variant: 'uighurisk',
    ),
    'uga': Language(
      'uga',
      'ugaristisk',
    ),
    'uk': Language(
      'uk',
      'ukrainsk',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'ukendt sprog',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'usbekisk',
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
      'vietnamesisk',
    ),
    'vo': Language(
      'vo',
      'volapyk',
    ),
    'vot': Language(
      'vot',
      'votisk',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'vallonsk',
    ),
    'wae': Language(
      'wae',
      'walsertysk',
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
      'walbiri',
    ),
    'wo': Language(
      'wo',
      'wolof',
    ),
    'wuu': Language(
      'wuu',
      'wu-kinesisk',
    ),
    'xal': Language(
      'xal',
      'kalmyk',
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
      'yapese',
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
      'jiddisch',
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
      'kantonesisk',
      menu: 'kantonesisk (Kina)',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapotec',
    ),
    'zbl': Language(
      'zbl',
      'blissymboler',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'tamazight',
    ),
    'zh': Language(
      'zh',
      'kinesisk',
      menu: 'mandarin (Kina)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'forenklet kinesisk',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'traditionelt kinesisk',
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
      'intet sprogligt indhold',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsDaGL extends Scripts {
  ScriptsDaGL._();

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
    'Arab': Script(
      'Arab',
      'arabisk',
      variant: 'persisk-arabisk',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'armi',
    ),
    'Armn': Script(
      'Armn',
      'armensk',
    ),
    'Avst': Script(
      'Avst',
      'avestansk',
    ),
    'Bali': Script(
      'Bali',
      'balinesisk',
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
      'batak',
    ),
    'Beng': Script(
      'Beng',
      'bengali',
    ),
    'Blis': Script(
      'Blis',
      'blissymboler',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'bramisk',
    ),
    'Brai': Script(
      'Brai',
      'punktskrift',
    ),
    'Bugi': Script(
      'Bugi',
      'buginesisk',
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
      'oprindelige canadiske symboler',
    ),
    'Cari': Script(
      'Cari',
      'kariansk',
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
      'cirt',
    ),
    'Copt': Script(
      'Copt',
      'koptisk',
    ),
    'Cprt': Script(
      'Cprt',
      'cypriotisk',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kyrillisk',
    ),
    'Cyrs': Script(
      'Cyrs',
      'kyrillisk - oldkirkeslavisk variant',
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
      'Duploya-stenografi',
    ),
    'Egyd': Script(
      'Egyd',
      'egyptisk demotisk',
    ),
    'Egyh': Script(
      'Egyh',
      'egyptisk hieratisk',
    ),
    'Egyp': Script(
      'Egyp',
      'egyptiske hieroglyffer',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopisk',
    ),
    'Geok': Script(
      'Geok',
      'georgisk kutsuri',
    ),
    'Geor': Script(
      'Geor',
      'georgisk',
    ),
    'Glag': Script(
      'Glag',
      'glagolitisk',
    ),
    'Goth': Script(
      'Goth',
      'gotisk',
    ),
    'Gran': Script(
      'Gran',
      'grantha',
    ),
    'Grek': Script(
      'Grek',
      'græsk',
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
      'han med bopomofo',
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
      'forenklet',
      standAlone: 'forenklet han',
    ),
    'Hant': Script(
      'Hant',
      'traditionelt',
      standAlone: 'traditionelt han',
    ),
    'Hebr': Script(
      'Hebr',
      'hebraisk',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'anatolske hieroglyffer',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawh hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japanske skrifttegn',
    ),
    'Hung': Script(
      'Hung',
      'oldungarsk',
    ),
    'Inds': Script(
      'Inds',
      'indus',
    ),
    'Ital': Script(
      'Ital',
      'Olditalisk',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javanesisk',
    ),
    'Jpan': Script(
      'Jpan',
      'japansk',
    ),
    'Jurc': Script(
      'Jurc',
      'jurchen',
    ),
    'Kali': Script(
      'Kali',
      'kaya li',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'kharoshti',
    ),
    'Khmr': Script(
      'Khmr',
      'khmer',
    ),
    'Khoj': Script(
      'Khoj',
      'khojki',
    ),
    'Knda': Script(
      'Knda',
      'kannada',
    ),
    'Kore': Script(
      'Kore',
      'koreansk',
    ),
    'Kpel': Script(
      'Kpel',
      'kpelle',
    ),
    'Kthi': Script(
      'Kthi',
      'kthi',
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
      'latinsk - frakturvariant',
    ),
    'Latg': Script(
      'Latg',
      'latinsk - gælisk variant',
    ),
    'Latn': Script(
      'Latn',
      'latinsk',
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
      'lineær A',
    ),
    'Linb': Script(
      'Linb',
      'lineær B',
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
      'lykisk',
    ),
    'Lydi': Script(
      'Lydi',
      'lydisk',
    ),
    'Mand': Script(
      'Mand',
      'mandaisk',
    ),
    'Mani': Script(
      'Mani',
      'manikæisk',
    ),
    'Maya': Script(
      'Maya',
      'mayahieroglyffer',
    ),
    'Mend': Script(
      'Mend',
      'mende',
    ),
    'Merc': Script(
      'Merc',
      'metroitisk sammenhængende',
    ),
    'Mero': Script(
      'Mero',
      'meroitisk',
    ),
    'Mlym': Script(
      'Mlym',
      'malayalam',
    ),
    'Mong': Script(
      'Mong',
      'mongolsk',
    ),
    'Moon': Script(
      'Moon',
      'moon',
    ),
    'Mroo': Script(
      'Mroo',
      'mroo',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei-mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'burmesisk',
    ),
    'Narb': Script(
      'Narb',
      'gammelt nordarabisk',
    ),
    'Nbat': Script(
      'Nbat',
      'nabateisk',
    ),
    'Nkgb': Script(
      'Nkgb',
      'nakhi geba',
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
      'ol-chiki',
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
      'osmannisk',
    ),
    'Palm': Script(
      'Palm',
      'palmyrensk',
    ),
    'Perm': Script(
      'Perm',
      'oldpermisk',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'phli',
    ),
    'Phlp': Script(
      'Phlp',
      'phlp',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavi',
    ),
    'Phnx': Script(
      'Phnx',
      'fønikisk',
    ),
    'Plrd': Script(
      'Plrd',
      'pollardtegn',
    ),
    'Prti': Script(
      'Prti',
      'prti',
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
      'runer',
    ),
    'Samr': Script(
      'Samr',
      'samaritansk',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'oldsørarabisk',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'tegnskrift',
    ),
    'Shaw': Script(
      'Shaw',
      'shavisk',
    ),
    'Shrd': Script(
      'Shrd',
      'sharada',
    ),
    'Sind': Script(
      'Sind',
      'khudawadi',
    ),
    'Sinh': Script(
      'Sinh',
      'singalesisk',
    ),
    'Sora': Script(
      'Sora',
      'sora',
    ),
    'Sund': Script(
      'Sund',
      'sundanesisk',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'syrisk',
    ),
    'Syre': Script(
      'Syre',
      'syrisk - estrangelovariant',
    ),
    'Syrj': Script(
      'Syrj',
      'vestsyrisk',
    ),
    'Syrn': Script(
      'Syrn',
      'østsyriakisk',
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
      'tai lue',
    ),
    'Taml': Script(
      'Taml',
      'tamilsk',
    ),
    'Tang': Script(
      'Tang',
      'tangut',
    ),
    'Tavt': Script(
      'Tavt',
      'tavt',
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
      'tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'thailandsk',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetansk',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritisk',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'synlig tale',
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
      'oldpersisk',
    ),
    'Xsux': Script(
      'Xsux',
      'sumero-akkadisk cuneiform',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zinh': Script(
      'Zinh',
      'arvet',
    ),
    'Zmth': Script(
      'Zmth',
      'matematisk notation',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'symboler',
    ),
    'Zxxx': Script(
      'Zxxx',
      'uden skriftsprog',
    ),
    'Zyyy': Script(
      'Zyyy',
      'fælles',
    ),
    'Zzzz': Script(
      'Zzzz',
      'ukendt skriftsprog',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsDaGL extends Variants {
  VariantsDaGL._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'traditionel tysk retskrivning',
    ),
    '1994': Variant(
      '1994',
      'standardiseret Resi-ortografi',
    ),
    '1996': Variant(
      '1996',
      'tysk retskrivning fra 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'sen middelfransk frem til 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'tidlig moderne fransk',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'akademisk',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC-romanisering fra 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'aluku-dialekt',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'østarmensk',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'vestarmensk',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'forenet tyrkisk-latinsk alfabet',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio-/Bila-dialekt',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Bohorič-alfabet',
    ),
    'BOONT': Variant(
      'BOONT',
      'boontling',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Dajnko-alfabet',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'tidlig moderne engelsk',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'det internationale fonetiske alfabet',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'det uraliske fonetiske alfabet',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburn-romanisering',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'almindelig ortografi',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'standardortografi',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'lipovaz',
    ),
    'METELKO': Variant(
      'METELKO',
      'Metelko-alfabet',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotonisk',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndyuka-dialekt',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone-dialekt',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva-/Nijva-dialekt',
    ),
    'NULIK': Variant(
      'NULIK',
      'moderne volapük',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco-/Osojane-dialekt',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka-dialekt',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'polytonisk',
    ),
    'POSIX': Variant(
      'POSIX',
      'computer',
    ),
    'REVISED': Variant(
      'REVISED',
      'revideret retskrivning',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'klassisk volapük',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resi',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'skotsk standardengelsk',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'scouse',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica-ortografi',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'forenet ortografi',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'forenet revideret ortografi',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valenciansk',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsDaGL implements Units {
  UnitsDaGL._();

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
        long: CompoundUnitPattern('{0} pr. {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0} gange {1}'),
        short: CompoundUnitPattern('{0} ⋅ {1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'G-kraft',
          one: '{0} G-kraft',
          other: '{0} G-kraft',
        ),
        short: UnitCountPattern(
          _locale,
          'G-kraft',
          one: '{0} G-kraft',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G-kraft',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter pr. sekund²',
          one: '{0} meter pr. sekund²',
          other: '{0} meter pr. sekund²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter pr. sekund²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter pr. sekund²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'omdrejninger',
          one: '{0} omdrejning',
          other: '{0} omdrejninger',
        ),
        short: UnitCountPattern(
          _locale,
          'omdr.',
          one: '{0} omdr.',
          other: '{0} omdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'omdr.',
          one: '{0} omdr.',
          other: '{0} omdr.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radianer',
        ),
        short: UnitCountPattern(
          _locale,
          'radianer',
          one: '{0} radian',
          other: '{0} radian',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radian',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'grader',
          one: '{0} grad',
          other: '{0} grader',
        ),
        short: UnitCountPattern(
          _locale,
          'grader',
          one: '{0} grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr.',
          one: '{0} grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'bueminutter',
          one: '{0} bueminut',
          other: '{0} bueminutter',
        ),
        short: UnitCountPattern(
          _locale,
          'buemin.',
          one: '{0} bueminut',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buemin.',
          one: '{0} bueminut',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'buesekunder',
          one: '{0} buesekund',
          other: '{0} buesekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'buesek.',
          one: '{0} buesekund',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buesek.',
          one: '{0} buesekund',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratkilometer',
          one: '{0} kvadratkilometer',
          other: '{0} kvadratkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratkilometer',
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
          'hektar',
          one: '{0} hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratmeter',
          one: '{0} kvadratmeter',
          other: '{0} kvadratmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratmeter',
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
          'kvadratcentimeter',
          one: '{0} kvadratcentimeter',
          other: '{0} kvadratcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratcentimeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratcentimeter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat-engelske mil',
          one: '{0} kvadrat-engelsk mil',
          other: '{0} kvadrat-engelske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadrat-engelsk mil',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadrat-engelsk mil',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat-engelske yard',
          one: '{0} kvadrat-engelsk yard',
          other: '{0} kvadrat-engelske yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadrat-engelsk yard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadrat-engelsk yard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratfod',
          one: '{0} kvadratfod',
          other: '{0} kvadratfod',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadratfod',
          one: '{0} kvadratfod',
          other: '{0} kvadratfod',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fod²',
          one: '{0} fod²',
          other: '{0} fod²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrattommer',
          one: '{0} kvadrattomme',
          other: '{0} kvadrattommer',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadrattomme',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadrattomme',
          other: '{0} in²',
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
          one: '{0} kt.',
          other: '{0} kt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligram pr. deciliter',
          one: '{0} milligram pr. deciliter',
          other: '{0} milligram pr. deciliter',
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
          'millimol pr. liter',
          one: '{0} millimol pr. liter',
          other: '{0} millimol pr. liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'enheder',
          one: '{0} enhed',
          other: '{0} enheder',
        ),
        short: UnitCountPattern(
          _locale,
          'enhed',
          one: '{0} enhed',
          other: '{0} enheder',
        ),
        narrow: UnitCountPattern(
          _locale,
          'enhed',
          one: '{0} enhed',
          other: '{0} enheder',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'parts per million',
          one: '{0} part per million',
          other: '{0} parts per million',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          other: '{0} procent',
        ),
        short: UnitCountPattern(
          _locale,
          'pct.',
          one: '{0} pct.',
          other: '{0} pct.',
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
          'promille',
          one: '{0} promille',
          other: '{0} promille',
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
          '‱',
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
          'mol',
          one: '{0} mol',
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
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liter pr. kilometer',
          one: '{0} liter pr. kilometer',
          other: '{0} liter pr. kilometer',
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
          'liter pr. 100 kilometer',
          one: '{0} liter pr. 100 kilometer',
          other: '{0} liter pr. 100 kilometer',
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
          'mil pr. gallon',
          one: 'mil pr. gallon',
          other: '{0} mil pr. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mil pr. engelsk gallon',
          one: '{0} mil pr. engelsk gallon',
          other: '{0} mil pr. engelsk gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/eng. gal',
          one: '{0} eng. mpg',
          other: '{0} eng. mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/eng. gal',
          one: '{0}mpgUK',
          other: '{0}mpgUK',
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
          'Tb',
          one: '{0} Tb',
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
          'Mb',
          one: '{0} Mb',
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
          'kb',
          one: '{0} kb',
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
          one: '{0} bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'århundreder',
          one: '{0} århundrede',
          other: '{0} århundreder',
        ),
        short: UnitCountPattern(
          _locale,
          'årh.',
          one: '{0} årh.',
          other: '{0} årh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'årh.',
          one: '{0} årh.',
          other: '{0} årh.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'årtier',
          one: '{0} årti',
          other: '{0} årtier',
        ),
        short: UnitCountPattern(
          _locale,
          'årti',
          one: '{0} årti',
          other: '{0} årtier',
        ),
        narrow: UnitCountPattern(
          _locale,
          'årti',
          one: '{0} årti',
          other: '{0} årtier',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
        short: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
        narrow: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvartaler',
          one: '{0} kvartal',
          other: '{0} kvartaler',
        ),
        short: UnitCountPattern(
          _locale,
          'kvartaler',
          one: '{0} kvt.',
          other: '{0} kvt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvartal',
          one: '{0} kvt.',
          other: '{0} kvt.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'måneder',
          one: '{0} måned',
          other: '{0} måneder',
        ),
        short: UnitCountPattern(
          _locale,
          'måneder',
          one: '{0} md.',
          other: '{0} mdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'måned',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'uger',
          one: '{0} uge',
          other: '{0} uger',
        ),
        short: UnitCountPattern(
          _locale,
          'uger',
          one: '{0} uge',
          other: '{0} uger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uge',
          one: '{0} u',
          other: '{0} u',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dage',
          one: '{0} dag',
          other: '{0} dage',
        ),
        short: UnitCountPattern(
          _locale,
          'dage',
          one: '{0} dag',
          other: '{0} dage',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dag',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'timer',
          one: '{0} time',
          other: '{0} timer',
        ),
        short: UnitCountPattern(
          _locale,
          'timer',
          one: '{0} t.',
          other: '{0} t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'time',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutter',
          one: '{0} minut',
          other: '{0} minutter',
        ),
        short: UnitCountPattern(
          _locale,
          'minutter',
          one: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunder',
          one: '{0} sekund',
          other: '{0} sekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'sekunder',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekunder',
          one: '{0} millisekund',
          other: '{0} millisekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'milisek.',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunder',
          one: '{0} mikrosekund',
          other: '{0} mikrosekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekund',
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
          'nanosekunder',
          one: '{0} nanosekund',
          other: '{0} nanosekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekund',
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
          'ampere',
          one: '{0} ampere',
          other: '{0} ampere',
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
          'milliampere',
          one: '{0} milliampere',
          other: '{0} milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
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
          'volt',
          one: '{0} volt',
          other: '{0} volt',
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
          'kilokalorier',
          one: '{0} kilokalorie',
          other: '{0} kilokalorier',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorier',
          one: '{0} kalorie',
          other: '{0} kalorier',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorier',
          one: '{0} kalorie',
          other: '{0} kalorier',
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
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoule',
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
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-timer',
          one: '{0} kilowatt-time',
          other: '{0} kilowatt-timer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-time',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-time',
          other: '{0} kWh',
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
          'eV',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Btu',
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
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          other: '{0} newton',
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
          'kilowatt-time per 100 kilometer',
          one: '{0} kilowatt-time per 100 kilometer',
          other: '{0} kilowatt-timer per 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh pr. 100 km',
          other: '{0} kWh pr. 100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
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
          other: '{0} megahertz',
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
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
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
          'geviert',
          one: '{0} geviert',
          other: '{0} geviert',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} geviert',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} geviert',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixels',
          one: '{0} megapixel',
          other: '{0} megapixels',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels per centimeter',
          one: '{0} pixel per centimeter',
          other: '{0} pixels per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixels per tomme',
          one: '{0} pixel per tomme',
          other: '{0} pixels per tomme',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per tomme',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per tomme',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'prikker per centimeter',
          one: '{0} prik per centimeter',
          other: '{0} prikker per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'prikker per centimeter',
          one: '{0} prik per centimeter',
          other: '{0} prikker per centimeter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prikker per centimeter',
          one: '{0} prik per centimeter',
          other: '{0} prikker per centimeter',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'prikker per tomme',
          one: '{0} prik per tomme',
          other: '{0} prikker per tomme',
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
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'prikker',
          one: '{0} prik',
          other: '{0} prikker',
        ),
        short: UnitCountPattern(
          _locale,
          'prikker',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prik',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'jordradius',
          one: '{0} jordradius',
          other: '{0} jordradier',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} jordradius',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} jordradius',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer',
          one: '{0} kilometer',
          other: '{0} kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} meter',
          other: '{0} meter',
        ),
        short: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} meter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} meter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimeter',
          one: '{0} decimeter',
          other: '{0} decimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
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
          'centimeter',
          one: '{0} centimeter',
          other: '{0} centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter',
          one: '{0} millimeter',
          other: '{0} millimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometer',
          one: '{0} mikrometer',
          other: '{0} mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
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
          'nanometer',
          one: '{0} nanometer',
          other: '{0} nanometer',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
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
          'pikometer',
          one: '{0} pikometer',
          other: '{0} pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
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
          'miles',
          one: '{0} engelsk mil',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          _locale,
          'miles',
          one: '{0} engelsk mil',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} engelsk mil',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske yard',
          one: '{0} engelsk yard',
          other: '{0} engelske yard',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'engelske yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fod',
          one: '{0} fod',
          other: '{0} fod',
        ),
        short: UnitCountPattern(
          _locale,
          'fod',
          one: '{0} fod',
          other: '{0} fod',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fod',
          one: '{0} fod',
          other: '{0} fod',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'tommer',
          one: '{0} tomme',
          other: '{0} tommer',
        ),
        short: UnitCountPattern(
          _locale,
          'tommer',
          one: '{0} tomme',
          other: '{0} tommer',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tommer',
          one: '{0}"',
          other: '{0}"',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
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
          'lysår',
          one: '{0} lysår',
          other: '{0} lysår',
        ),
        short: UnitCountPattern(
          _locale,
          'lysår',
          one: '{0} lysår',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} lysår',
          other: '{0} lysår',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiske enheder',
          one: '{0} astronomisk enhed',
          other: '{0} astronomiske enheder',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomisk enhed',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomisk enhed',
          other: '{0} au',
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
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'favne',
          one: '{0} favn',
          other: '{0} favne',
        ),
        short: UnitCountPattern(
          _locale,
          'favne',
          one: '{0} favn',
          other: '{0} favne',
        ),
        narrow: UnitCountPattern(
          _locale,
          'favn',
          one: '{0} favn',
          other: '{0} favne',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'sømil',
          one: '{0} sømil',
          other: '{0} sømil',
        ),
        short: UnitCountPattern(
          _locale,
          'sømil',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sømil',
          other: '{0} sømil',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'svenske mil',
          one: '{0} svensk mil',
          other: '{0} svenske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} svensk mil',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sv. mil',
          one: '{0}sv. mil',
          other: '{0}sv. mil',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'pkt.',
          one: '{0} pkt.',
          other: '{0} pkt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt.',
          one: '{0} pkt.',
          other: '{0} pkt.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'solradier',
          one: '{0} solradius',
          other: '{0} solradier',
        ),
        short: UnitCountPattern(
          _locale,
          'solradier',
          one: '{0} solradius',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solradius',
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
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
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
          other: '{0} candela',
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
          one: '{0} lumen',
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
          'tons',
          one: '{0} ton',
          other: '{0} tons',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogram',
          one: '{0} kilogram',
          other: '{0} kilogram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
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
          'milligram',
          one: '{0} milligram',
          other: '{0} milligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0} mikrogram',
          other: '{0} mikrogram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'short ton',
          one: '{0} short ton',
          other: '{0} short ton',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} short ton',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} short ton',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
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
          'pund',
          one: '{0} pund',
          other: '{0} pund',
        ),
        short: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} pund',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ounces',
          one: '{0} ounce',
          other: '{0} ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy ounces',
          one: '{0} troy ounce',
          other: '{0} troy ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
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
          'kt.',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt.',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Jordmasser',
          one: '{0} jordmasse',
          other: '{0} jordmasser',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} jordmasse',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} jordmasse',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'solmasser',
          one: '{0} solmasse',
          other: '{0} solmasser',
        ),
        short: UnitCountPattern(
          _locale,
          'solmasser',
          one: '{0} solmasse',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'solmasser',
          one: '{0} solmasse',
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
          'gigawatt',
          one: '{0} gigawatt',
          other: '{0} gigawatt',
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
          'megawatt',
          one: '{0} megawatt',
          other: '{0} megawatt',
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
          'kilowatt',
          one: '{0} kilowatt',
          other: '{0} kilowatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
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
          'watt',
          one: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatt',
          one: '{0} milliwatt',
          other: '{0} milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'hestekræfter',
          one: '{0} hestekraft',
          other: '{0} hestekræfter',
        ),
        short: UnitCountPattern(
          _locale,
          'hk',
          one: '{0} hk',
          other: '{0} hk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hk',
          one: '{0}hk',
          other: '{0}hk',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter kviksølv',
          one: '{0} millimeter kviksølv',
          other: '{0} millimeter kviksølv',
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
          'pounds pr. kvadrattomme',
          one: '{0} pound pr. kvadrattomme',
          other: '{0} pounds pr. kvadrattomme',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pound pr. kvadrattomme',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pound pr. kvadrattomme',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'tommer kviksølv',
          one: '{0} tomme kviksølv',
          other: '{0} tommer kviksølv',
        ),
        short: UnitCountPattern(
          _locale,
          '# Hg',
          one: '{0} # Hg',
          other: '{0} # Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '# Hg',
          one: '{0}" Hg',
          other: '{0}" Hg',
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
          one: '{0} bar',
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
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfære',
          one: '{0} atmosfære',
          other: '{0} atmosfære',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfære',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfære',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
          one: '{0} pascal',
          other: '{0} pascal',
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
          'hektopascal',
          one: '{0} hektopascal',
          other: '{0} hektopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
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
          'kilopascal',
          one: '{0} kilopascal',
          other: '{0} kilopascal',
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
          one: '{0} kilopascal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascal',
          one: '{0} megapascal',
          other: '{0} megapascal',
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
          'kilometer i timen',
          one: '{0} kilometer i timen',
          other: '{0} kilometer i timen',
        ),
        short: UnitCountPattern(
          _locale,
          'km/t',
          one: '{0} km/t.',
          other: '{0} km/t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/t',
          one: '{0} km/t',
          other: '{0} km/t',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter pr. sekund',
          one: '{0} meter i sekundet',
          other: '{0} meter i sekundet',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter i sekundet',
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
          'engelske mil i timen',
          one: '{0} engelsk mil i timen',
          other: '{0} engelske mil i timen',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil/timen',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'engelske mil/timen',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knob',
          one: '{0} knob',
          other: '{0} knob',
        ),
        short: UnitCountPattern(
          _locale,
          'knob',
          one: '{0} knob',
          other: '{0} knob',
        ),
        narrow: UnitCountPattern(
          _locale,
          'knob',
          one: '{0} knob',
          other: '{0} knob',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'beaufort',
          one: 'beaufort {0}',
          other: 'beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bft',
          one: 'bft {0}',
          other: 'bft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bft',
          one: 'bft {0}',
          other: 'bft {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
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
          'grader celsius',
          one: '{0} grad celsius',
          other: '{0} grader celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} grad celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} grad celsius',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'grader fahrenheit',
          one: '{0} grad fahrenheit',
          other: '{0} grader fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} grad fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} grad fahrenheit',
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
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmeter',
          one: '{0} newtonmeter',
          other: '{0} newtonmeter',
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
          one: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkilometer',
          one: '{0} kubikkilometer',
          other: '{0} kubikkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikkilometer',
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
          'kubikmeter',
          one: '{0} kubikmeter',
          other: '{0} kubikmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikmeter',
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
          'kubikcentimeter',
          one: '{0} kubikcentimeter',
          other: '{0} kubikcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikcentimeter',
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
          'kubik-engelske mil',
          one: '{0} kubik-engelsk mil',
          other: '{0} kubik-engelske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubik-engelsk mil',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubik-engelsk mil',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubik-engelske yard',
          one: '{0} kubik-engelske yard',
          other: '{0} kubik-engelske yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubik-engelske yard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubik-engelske yard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikfod',
          one: '{0} kubikfod',
          other: '{0} kubikfod',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubikfod',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} fod³',
          other: '{0} fod³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiktommer',
          one: '{0} kubiktomme',
          other: '{0} kubiktommer',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubiktomme',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubiktomme',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megaliter',
          one: '{0} megaliter',
          other: '{0} megaliter',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektoliter',
          one: '{0} hektoliter',
          other: '{0} hektoliter',
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
          'liter',
          one: '{0} liter',
          other: '{0} liter',
        ),
        short: UnitCountPattern(
          _locale,
          'liter',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0} liter',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'deciliter',
          one: '{0} deciliter',
          other: '{0} deciliter',
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
          'centiliter',
          one: '{0} centiliter',
          other: '{0} centiliter',
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
          'milliliter',
          one: '{0} milliliter',
          other: '{0} milliliter',
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
          'metriske pints',
          one: '{0} metrisk pint',
          other: '{0} metriske pints',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: 'mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriske kopper',
          one: '{0} metrisk kop',
          other: '{0} metriske kopper',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrisk kop',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrisk kop',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-fod',
          one: '{0} acre-fod',
          other: '{0} acre-fod',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-fod',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-fod',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'skæpper',
          one: '{0} skæppe',
          other: '{0} skæpper',
        ),
        short: UnitCountPattern(
          _locale,
          'skp.',
          one: '{0} skp.',
          other: '{0} skp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skp.',
          one: '{0} skp.',
          other: '{0} skp.',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallons',
          one: '{0} gallon',
          other: '{0} gallons',
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
          'engelske gallons',
          one: '{0} engelsk gallon',
          other: '{0} engelske gallons',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. gal',
          one: '{0} eng. gal',
          other: '{0} eng. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. gal',
          one: '{0} eng. gal',
          other: '{0} eng. gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske quarts',
          one: '{0} engelsk quart',
          other: '{0} engelske quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} engelsk quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} engelsk quart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pints',
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
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cups',
          one: '{0} cup',
          other: '{0} cups',
        ),
        short: UnitCountPattern(
          _locale,
          'cups',
          one: '{0} cup',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cups',
          one: '{0} cup',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'engelske fluid ounces',
          one: '{0} engelsk fluid ounce',
          other: '{0} engelske fluid ounces',
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
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'spiseskeer',
          one: '{0} spiseske',
          other: '{0} spiseskeer',
        ),
        short: UnitCountPattern(
          _locale,
          'spsk.',
          one: '{0} spsk.',
          other: '{0} spsk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spsk.',
          one: '{0} spsk.',
          other: '{0} spsk.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'teskeer',
          one: '{0} teske',
          other: '{0} teskeer',
        ),
        short: UnitCountPattern(
          _locale,
          'tsk.',
          one: '{0} tsk.',
          other: '{0} tsk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsk.',
          one: '{0} tsk.',
          other: '{0} tsk.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'tønder',
          one: '{0} tønde',
          other: '{0} tønder',
        ),
        short: UnitCountPattern(
          _locale,
          'tønde',
          one: '{0} td.',
          other: '{0} tdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'td.',
          one: '{0} td.',
          other: '{0} tdr.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessertske',
          one: '{0} dessertske',
          other: '{0} dessertskeer',
        ),
        short: UnitCountPattern(
          _locale,
          'dsk.',
          one: '{0} dsk.',
          other: '{0} dsk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsk.',
          one: '{0} dsk.',
          other: '{0} dsk.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britisk dessertske',
          one: '{0} britisk dessertske',
          other: '{0} britiske dessertskeer',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. dsk.',
          one: '{0} brit. dsk.',
          other: '{0} brit. dsk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. dsk.',
          one: '{0}brit.dsk.',
          other: '{0}brit.dsk.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'dråbe',
          one: '{0} dråbe',
          other: '{0} dråber',
        ),
        short: UnitCountPattern(
          _locale,
          'dråbe',
          one: '{0} dråbe',
          other: '{0} dråber',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dråbe',
          one: '{0} dråbe',
          other: '{0} dråber',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'britisk flydende dram',
          one: '{0} britisk flydende dram',
          other: '{0} britiske flydende dramme',
        ),
        short: UnitCountPattern(
          _locale,
          'br. fl. dr.',
          one: '{0} br. fl. dr.',
          other: '{0} br. fl. dr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. fl. dr.',
          one: '{0}br.fl.dr.',
          other: '{0}br.fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'knivspids',
          one: '{0} knivspids',
          other: '{0} knivspidser',
        ),
        short: UnitCountPattern(
          _locale,
          'knsp.',
          one: '{0} knsp.',
          other: '{0} knsp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'knsp.',
          one: '{0} knsp.',
          other: '{0} knsp.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britisk quart',
          one: '{0} britisk quart',
          other: '{0} britiske quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'britisk qt',
          one: '{0} britisk qt',
          other: '{0} britiske qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britisk qt',
          one: '{0} br. qt.',
          other: '{0} br. qt.',
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

class DateFieldsDaGL implements DateFields {
  DateFieldsDaGL._();

  @override
  MultiLength get era => MultiLength(
        long: 'æra',
        short: 'æra',
        narrow: 'æra',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'år',
          short: 'år',
          narrow: 'år',
        ),
        previous: MultiLength(
          long: 'sidste år',
          short: 'sidste år',
          narrow: 'sidste år',
        ),
        now: MultiLength(
          long: 'i år',
          short: 'i år',
          narrow: 'i år',
        ),
        next: MultiLength(
          long: 'næste år',
          short: 'næste år',
          narrow: 'næste år',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} år siden',
            other: 'for {0} år siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} år siden',
            other: '{0} år siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} år siden',
            other: '{0} år siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kvartal',
          short: 'kvt.',
          narrow: 'kvt.',
        ),
        previous: MultiLength(
          long: 'sidste kvartal',
          short: 'sidste kvt.',
          narrow: 'sidste kvt.',
        ),
        now: MultiLength(
          long: 'dette kvartal',
          short: 'dette kvt.',
          narrow: 'dette kvt.',
        ),
        next: MultiLength(
          long: 'næste kvartal',
          short: 'næste kvt.',
          narrow: 'næste kvt.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} kvartal siden',
            other: 'for {0} kvartaler siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kvt. siden',
            other: '{0} kvt. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kvt. siden',
            other: '{0} kvt. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} kvartal',
            other: 'om {0} kvartaler',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} kvt.',
            other: 'om {0} kvt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} kvt.',
            other: 'om {0} kvt.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'måned',
          short: 'md.',
          narrow: 'md.',
        ),
        previous: MultiLength(
          long: 'sidste måned',
          short: 'sidste md.',
          narrow: 'sidste md.',
        ),
        now: MultiLength(
          long: 'denne måned',
          short: 'denne md.',
          narrow: 'denne md.',
        ),
        next: MultiLength(
          long: 'næste måned',
          short: 'næste md.',
          narrow: 'næste md.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} måned siden',
            other: 'for {0} måneder siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} md. siden',
            other: '{0} mdr. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} md. siden',
            other: '{0} mdr. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} måned',
            other: 'om {0} måneder',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} md.',
            other: 'om {0} mdr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} md.',
            other: 'om {0} mdr.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'uge',
          short: 'uge',
          narrow: 'uge',
        ),
        previous: MultiLength(
          long: 'sidste uge',
          short: 'sidste uge',
          narrow: 'sidste uge',
        ),
        now: MultiLength(
          long: 'denne uge',
          short: 'denne uge',
          narrow: 'denne uge',
        ),
        next: MultiLength(
          long: 'næste uge',
          short: 'næste uge',
          narrow: 'næste uge',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} uge siden',
            other: 'for {0} uger siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} uge siden',
            other: '{0} uger siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} uge siden',
            other: '{0} uger siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} uge',
            other: 'om {0} uger',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} uge',
            other: 'om {0} uger',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} uge',
            other: 'om {0} uger',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'uge i måneden',
        short: 'uge i md.',
        narrow: 'uge i md.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dag',
          short: 'dag',
          narrow: 'dag',
        ),
        previous: MultiLength(
          long: 'i går',
          short: 'i går',
          narrow: 'i går',
        ),
        now: MultiLength(
          long: 'i dag',
          short: 'i dag',
          narrow: 'i dag',
        ),
        next: MultiLength(
          long: 'i morgen',
          short: 'i morgen',
          narrow: 'i morgen',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} dag siden',
            other: 'for {0} dage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dag siden',
            other: '{0} dage siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dag siden',
            other: '{0} dage siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} dag',
            other: 'om {0} dage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} dag',
            other: 'om {0} dage',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} dag',
            other: 'om {0} dage',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dag i året',
        short: 'dag i året',
        narrow: 'dag i året',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ugedag',
        short: 'ugedag',
        narrow: 'ugedag',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ugedag i måneden',
        short: 'ugedag i md.',
        narrow: 'ugedag i md.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sidste søndag',
          short: 'sidste søn.',
          narrow: 'sidste sø.',
        ),
        now: MultiLength(
          long: 'på søndag',
          short: 'på søn.',
          narrow: 'på sø.',
        ),
        next: MultiLength(
          long: 'på søndag',
          short: 'på søn.',
          narrow: 'på sø.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} søndag siden',
            other: 'for {0} søndage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} søn. siden',
            other: '{0} søn. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sø. siden',
            other: '{0} sø. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} søndag',
            other: 'om {0} søndage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} søn.',
            other: 'om {0} søn.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} sø.',
            other: 'om {0} sø.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sidste mandag',
          short: 'sidste man.',
          narrow: 'sidste ma.',
        ),
        now: MultiLength(
          long: 'på mandag',
          short: 'på man.',
          narrow: 'på ma.',
        ),
        next: MultiLength(
          long: 'på mandag',
          short: 'på man.',
          narrow: 'på ma.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} mandag siden',
            other: 'for {0} mandage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} man. siden',
            other: '{0} man. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ma. siden',
            other: '{0} ma. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} mandag',
            other: 'om {0} mandage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} man.',
            other: 'om {0} man.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} ma.',
            other: 'om {0} ma.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sidste tirsdag',
          short: 'sidste tir.',
          narrow: 'sidste ti.',
        ),
        now: MultiLength(
          long: 'på tirsdag',
          short: 'på tir.',
          narrow: 'på ti.',
        ),
        next: MultiLength(
          long: 'på tirsdag',
          short: 'på tir.',
          narrow: 'på ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} tirsdag siden',
            other: 'for {0} tirsdage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tir. siden',
            other: '{0} tir. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ti. siden',
            other: '{0} ti. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} tirsdag',
            other: 'om {0} tirsdage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tir.',
            other: 'om {0} tir.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} ti.',
            other: 'om {0} ti.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sidste onsdag',
          short: 'sidste ons.',
          narrow: 'sidste on.',
        ),
        now: MultiLength(
          long: 'på onsdag',
          short: 'på ons.',
          narrow: 'på on.',
        ),
        next: MultiLength(
          long: 'på onsdag',
          short: 'på ons.',
          narrow: 'på on.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} onsdag siden',
            other: 'for {0} onsdage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ons. siden',
            other: '{0} ons. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} on. siden',
            other: '{0} on. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} onsdag',
            other: 'om {0} onsdage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} ons.',
            other: 'om {0} ons.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} on.',
            other: 'om {0} on.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sidste torsdag',
          short: 'sidste tor.',
          narrow: 'sidste to.',
        ),
        now: MultiLength(
          long: 'på torsdag',
          short: 'på tor.',
          narrow: 'på to.',
        ),
        next: MultiLength(
          long: 'på torsdag',
          short: 'på tor.',
          narrow: 'på to.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} torsdag siden',
            other: 'for {0} torsdage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tor. siden',
            other: '{0} tor. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} to. siden',
            other: '{0} to. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} torsdag',
            other: 'om {0} torsdage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tor.',
            other: 'om {0} tor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} to.',
            other: 'om {0} to.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sidste fredag',
          short: 'sidste fre.',
          narrow: 'sidste fr.',
        ),
        now: MultiLength(
          long: 'på fredag',
          short: 'på fre.',
          narrow: 'på fr.',
        ),
        next: MultiLength(
          long: 'på fredag',
          short: 'på fre.',
          narrow: 'på fr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} fredag siden',
            other: 'for {0} fredage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} fre. siden',
            other: '{0} fre. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} fr. siden',
            other: '{0} fr. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} fredag',
            other: 'om {0} fredage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} fre.',
            other: 'om {0} fre.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} fr.',
            other: 'om {0} fr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sidste lørdag',
          short: 'sidste lør.',
          narrow: 'sidste lø.',
        ),
        now: MultiLength(
          long: 'på lørdag',
          short: 'på lør.',
          narrow: 'på lø.',
        ),
        next: MultiLength(
          long: 'på lørdag',
          short: 'på lør.',
          narrow: 'på lø.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} lørdag siden',
            other: 'for {0} lørdage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lør. siden',
            other: '{0} lør. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} lø. siden',
            other: '{0} lø. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} lørdag',
            other: 'om {0} lørdage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} lør.',
            other: 'om {0} lør.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} lø.',
            other: 'om {0} lø.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'time',
          short: 't.',
          narrow: 't.',
        ),
        now: MultiLength(
          long: 'denne time',
          short: 'denne time',
          narrow: 'denne time',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} time siden',
            other: 'for {0} timer siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} time siden',
            other: '{0} timer siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} time siden',
            other: '{0} timer siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} time',
            other: 'om {0} timer',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} time',
            other: 'om {0} timer',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} time',
            other: 'om {0} timer',
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
          long: 'dette minut',
          short: 'dette minut',
          narrow: 'dette minut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} minut siden',
            other: 'for {0} minutter siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. siden',
            other: '{0} min. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. siden',
            other: '{0} min. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} minut',
            other: 'om {0} minutter',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} min.',
            other: 'om {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} min.',
            other: 'om {0} min.',
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
          long: 'nu',
          short: 'nu',
          narrow: 'nu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} sekund siden',
            other: 'for {0} sekunder siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek. siden',
            other: '{0} sek. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sek. siden',
            other: '{0} sek. siden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} sekund',
            other: 'om {0} sekunder',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sek.',
            other: 'om {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} sek.',
            other: 'om {0} sek.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'tidszone',
        short: 'zone',
        narrow: 'zone',
      );
}

class TerritoriesDaGL implements Territories {
  TerritoriesDaGL._();

  @override
  Territory get world => Territory(
        '001',
        'Verden',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Nordamerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Sydamerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceanien',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Vestafrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Mellemamerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Østafrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Nordafrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Centralafrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Det sydlige Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Nord-, Mellem- og Sydamerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Det nordlige Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caribien',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Østasien',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Sydasien',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Sydøstasien',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Sydeuropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasien',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesien',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronesiske område',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesien',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asien',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Centralasien',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Vestasien',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Østeuropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Nordeuropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Vesteuropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Subsaharisk Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinamerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Ukendt område',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascensionøen',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'De Forenede Arabiske Emirater',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua og Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albanien',
    ),
    'AM': Territory(
      'AM',
      'Armenien',
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
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Amerikansk Samoa',
    ),
    'AT': Territory(
      'AT',
      'Østrig',
    ),
    'AU': Territory(
      'AU',
      'Australien',
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
      'Aserbajdsjan',
    ),
    'BA': Territory(
      'BA',
      'Bosnien-Hercegovina',
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
      'Belgien',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgarien',
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
      'Saint Barthélemy',
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
      'De tidligere Nederlandske Antiller',
    ),
    'BR': Territory(
      'BR',
      'Brasilien',
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
      'Bouvetøen',
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
      'Cocosøerne',
    ),
    'CD': Territory(
      'CD',
      'Congo-Kinshasa',
      variant: 'Den Demokratiske Republik Congo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Den Centralafrikanske Republik',
    ),
    'CG': Territory(
      'CG',
      'Congo-Brazzaville',
      variant: 'Republikken Congo',
    ),
    'CH': Territory(
      'CH',
      'Schweiz',
    ),
    'CI': Territory(
      'CI',
      'Elfenbenskysten',
      variant: 'Elfenbenskysten',
    ),
    'CK': Territory(
      'CK',
      'Cookøerne',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Cameroun',
    ),
    'CN': Territory(
      'CN',
      'Kina',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Clippertonøen',
    ),
    'CQ': Territory(
      'CQ',
      'Ukendt område (CQ)',
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
      'Kap Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Juleøen',
    ),
    'CY': Territory(
      'CY',
      'Cypern',
    ),
    'CZ': Territory(
      'CZ',
      'Tjekkiet',
      variant: 'Den Tjekkiske Republik',
    ),
    'DE': Territory(
      'DE',
      'Tyskland',
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
      'Danmark',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Den Dominikanske Republik',
    ),
    'DZ': Territory(
      'DZ',
      'Algeriet',
    ),
    'EA': Territory(
      'EA',
      'Ceuta og Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Estland',
    ),
    'EG': Territory(
      'EG',
      'Egypten',
    ),
    'EH': Territory(
      'EH',
      'Vestsahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spanien',
    ),
    'ET': Territory(
      'ET',
      'Etiopien',
    ),
    'EU': Territory(
      'EU',
      'Den Europæiske Union',
    ),
    'EZ': Territory(
      'EZ',
      'eurozonen',
    ),
    'FI': Territory(
      'FI',
      'Finland',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Falklandsøerne',
      variant: 'Falklandsøerne (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesien',
    ),
    'FO': Territory(
      'FO',
      'Færøerne',
    ),
    'FR': Territory(
      'FR',
      'Frankrig',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Storbritannien',
      short: 'Storbritannien',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgien',
    ),
    'GF': Territory(
      'GF',
      'Fransk Guyana',
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
      'Grønland',
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
      'Ækvatorialguinea',
    ),
    'GR': Territory(
      'GR',
      'Grækenland',
    ),
    'GS': Territory(
      'GS',
      'South Georgia og De Sydlige Sandwichøer',
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
      'SAR Hongkong',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heard Island og McDonald Islands',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroatien',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungarn',
    ),
    'IC': Territory(
      'IC',
      'Kanariske øer',
    ),
    'ID': Territory(
      'ID',
      'Indonesien',
    ),
    'IE': Territory(
      'IE',
      'Irland',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Isle of Man',
    ),
    'IN': Territory(
      'IN',
      'Indien',
    ),
    'IO': Territory(
      'IO',
      'Det Britiske Territorium i Det Indiske Ocean',
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
      'Italien',
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
      'Jordan',
    ),
    'JP': Territory(
      'JP',
      'Japan',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirgisistan',
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
      'Comorerne',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts og Nevis',
    ),
    'KP': Territory(
      'KP',
      'Nordkorea',
    ),
    'KR': Territory(
      'KR',
      'Sydkorea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Caymanøerne',
    ),
    'KZ': Territory(
      'KZ',
      'Kasakhstan',
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
      'Litauen',
    ),
    'LU': Territory(
      'LU',
      'Luxembourg',
    ),
    'LV': Territory(
      'LV',
      'Letland',
    ),
    'LY': Territory(
      'LY',
      'Libyen',
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
      'Saint Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshalløerne',
    ),
    'MK': Territory(
      'MK',
      'Nordmakedonien',
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
      'Mongoliet',
    ),
    'MO': Territory(
      'MO',
      'SAR Macao',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Nordmarianerne',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauretanien',
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
      'Maldiverne',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexico',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
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
      'Ny Kaledonien',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk Island',
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
      'Nederlandene',
    ),
    'NO': Territory(
      'NO',
      'Norge',
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
      'New Zealand',
      variant: 'Aotearoa New Zealand',
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
      'Fransk Polynesien',
    ),
    'PG': Territory(
      'PG',
      'Papua Ny Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filippinerne',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polen',
    ),
    'PM': Territory(
      'PM',
      'Saint Pierre og Miquelon',
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
      'De palæstinensiske områder',
      short: 'Palæstina',
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
      'Paraguay',
    ),
    'QA': Territory(
      'QA',
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Ydre Oceanien',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumænien',
    ),
    'RS': Territory(
      'RS',
      'Serbien',
    ),
    'RU': Territory(
      'RU',
      'Rusland',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi-Arabien',
    ),
    'SB': Territory(
      'SB',
      'Salomonøerne',
    ),
    'SC': Territory(
      'SC',
      'Seychellerne',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Sverige',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'St. Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenien',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard og Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakiet',
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
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Sydsudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé og Príncipe',
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
      'Syrien',
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
      'Turks- og Caicosøerne',
    ),
    'TD': Territory(
      'TD',
      'Tchad',
    ),
    'TF': Territory(
      'TF',
      'De Franske Besiddelser i Det Sydlige Indiske Ocean og Antarktis',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thailand',
    ),
    'TJ': Territory(
      'TJ',
      'Tadsjikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Østtimor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunesien',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Tyrkiet',
      variant: 'Tyrkiet',
    ),
    'TT': Territory(
      'TT',
      'Trinidad og Tobago',
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
      'Ukraine',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Amerikanske oversøiske øer',
    ),
    'UN': Territory(
      'UN',
      'De Forenede Nationer',
      short: 'FN',
    ),
    'US': Territory(
      'US',
      'USA',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Usbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikanstaten',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent og Grenadinerne',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'De Britiske Jomfruøer',
    ),
    'VI': Territory(
      'VI',
      'De Amerikanske Jomfruøer',
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
      'Wallis og Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudo-accenter',
    ),
    'XB': Territory(
      'XB',
      'pseudo-bidi',
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
      'Sydafrika',
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

class TimeZonesDaGL extends TimeZones {
  TimeZonesDaGL._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH.mm;-HH.mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}-tid',
            regionFormatDaylight: '{0}-sommertid',
            regionFormatStandard: '{0}-normaltid',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahia Banderas',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancun',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Caymanøerne',
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
    'America/Merida': TimeZoneNames(
      city: 'Merida',
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
    'America/Sao_Paulo': TimeZoneNames(
      city: 'São Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Saint-Barthélemy',
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
      city: 'Azorerne',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'De Kanariske Øer',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Kap Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Færøerne',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'St. Helena',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Athen',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Beograd',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Bruxelles',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Bukarest',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'København',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irsk normaltid',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britisk sommertid',
      ),
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moskva',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Prag',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Rom',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Uljanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vatikanet',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Wien',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Warszawa',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zürich',
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
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Asjkhabad',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Bisjkek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kolkata',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Tsjojbalsan',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damaskus',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Dusjanbe',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Hongkong',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamtjatka',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandu',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnojarsk',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macao',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'Novokusnetsk',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanay',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Kyzylorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Rangoon',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Chi Minh City',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Tasjkent',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Teheran',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'Ulan Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Ürümqi',
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
    'Indian/Christmas': TimeZoneNames(
      city: 'Juleøen',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Comorerne',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Maldiverne',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Påskeøen',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Koordineret universaltid',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Ukendt by',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acre-tid',
        standard: 'Acre-normaltid',
        daylight: 'Acre-sommertid',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afghansk tid',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Centralafrikansk tid',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Østafrikansk tid',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Sydafrikansk tid',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Vestafrikansk tid',
        standard: 'Vestafrikansk normaltid',
        daylight: 'Vestafrikansk sommertid',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaska-tid',
        standard: 'Alaska-normaltid',
        daylight: 'Alaska-sommertid',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almaty-tid',
        standard: 'Almaty-normaltid',
        daylight: 'Almaty-sommertid',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonas-tid',
        standard: 'Amazonas-normaltid',
        daylight: 'Amazonas-sommertid',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Central-tid',
        standard: 'Central-normaltid',
        daylight: 'Central-sommertid',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Eastern-tid',
        standard: 'Eastern-normaltid',
        daylight: 'Eastern-sommertid',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Mountain-tid',
        standard: 'Mountain-normaltid',
        daylight: 'Mountain-sommertid',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Pacific-tid',
        standard: 'Pacific-normaltid',
        daylight: 'Pacific-sommertid',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyr-tid',
        standard: 'Anadyr-normaltid',
        daylight: 'Anadyr-sommertid',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apia-tid',
        standard: 'Apia-normaltid',
        daylight: 'Apia-sommertid',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aqtau-tid',
        standard: 'Aqtau-normaltid',
        daylight: 'Aqtau-sommertid',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aqtobe-tid',
        standard: 'Aqtobe-normaltid',
        daylight: 'Aqtobe-sommertid',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabisk tid',
        standard: 'Arabisk normaltid',
        daylight: 'Arabisk sommertid',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentisk tid',
        standard: 'Argentinsk normaltid',
        daylight: 'Argentinsk sommertid',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Vestargentinsk tid',
        standard: 'Vestargentinsk normaltid',
        daylight: 'Vestargentinsk sommertid',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armensk tid',
        standard: 'Armensk normaltid',
        daylight: 'Armensk sommertid',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantic-tid',
        standard: 'Atlantic-normaltid',
        daylight: 'Atlantic-sommertid',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Centralaustralsk tid',
        standard: 'Centralaustralsk normaltid',
        daylight: 'Centralaustralsk sommertid',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Vestlig centralaustralsk tid',
        standard: 'Vestlig centralaustralsk normaltid',
        daylight: 'Vestlig centralaustralsk sommertid',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Østaustralsk tid',
        standard: 'Østaustralsk normaltid',
        daylight: 'Østaustralsk sommertid',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Vestaustralsk tid',
        standard: 'Vestaustralsk normaltid',
        daylight: 'Vestaustralsk sommertid',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Aserbajdsjansk tid',
        standard: 'Aserbajdsjansk normaltid',
        daylight: 'Aserbajdsjansk sommertid',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azorerne-tid',
        standard: 'Azorerne-normaltid',
        daylight: 'Azorerne-sommertid',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladesh-tid',
        standard: 'Bangladesh-normaltid',
        daylight: 'Bangladesh-sommertid',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhutan-tid',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Boliviansk tid',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasiliansk tid',
        standard: 'Brasiliansk normaltid',
        daylight: 'Brasiliansk sommertid',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunei Darussalam-tid',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kap Verde-tid',
        standard: 'Kap Verde-normaltid',
        daylight: 'Kap Verde-sommertid',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorro-tid',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chatham-tid',
        standard: 'Chatham-normaltid',
        daylight: 'Chatham-sommertid',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Chilensk tid',
        standard: 'Chilensk normaltid',
        daylight: 'Chilensk sommertid',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Kinesisk tid',
        standard: 'Kinesisk normaltid',
        daylight: 'Kinesisk sommertid',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Tsjojbalsan-tid',
        standard: 'Tsjojbalsan-normaltid',
        daylight: 'Tsjojbalsan-sommertid',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Juleøen-normaltid',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Cocosøerne-normaltid',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Colombiansk tid',
        standard: 'Colombiansk normaltid',
        daylight: 'Colombiansk sommertid',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cookøerne-tid',
        standard: 'Cookøerne-normaltid',
        daylight: 'Cookøerne-sommertid',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Cubansk tid',
        standard: 'Cubansk normaltid',
        daylight: 'Cubansk sommertid',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davis-tid',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont-d’Urville-tid',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Østtimor-tid',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Påskeøen-tid',
        standard: 'Påskeøen-normaltid',
        daylight: 'Påskeøen-sommertid',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ecuadoriansk tid',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Centraleuropæisk tid',
        standard: 'Centraleuropæisk normaltid',
        daylight: 'Centraleuropæisk sommertid',
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
        generic: 'Østeuropæisk tid',
        standard: 'Østeuropæisk normaltid',
        daylight: 'Østeuropæisk sommertid',
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
        standard: 'Fjernøsteuropæisk tid',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Vesteuropæisk tid',
        standard: 'Vesteuropæisk normaltid',
        daylight: 'Vesteuropæisk sommertid',
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
        generic: 'Falklandsøerne-tid',
        standard: 'Falklandsøerne-normaltid',
        daylight: 'Falklandsøerne-sommertid',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fijiansk tid',
        standard: 'Fijiansk normaltid',
        daylight: 'Fijiansk sommertid',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Fransk Guyana-tid',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Franske Sydlige og Antarktiske Territorier-tid',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos-tid',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambier-tid',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Georgisk tid',
        standard: 'Georgisk normaltid',
        daylight: 'Georgisk sommertid',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbertøerne-tid',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Østgrønlandsk tid',
        standard: 'Østgrønlandsk normaltid',
        daylight: 'Østgrønlandsk sommertid',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Vestgrønlandsk tid',
        standard: 'Vestgrønlandsk normaltid',
        daylight: 'Vestgrønlandsk sommertid',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guam-normaltid',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Golflandene-normaltid',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyana-tid',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaii-Aleutian-tid',
        standard: 'Hawaii-Aleutian-normaltid',
        daylight: 'Hawaii-Aleutian-sommertid',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkong-tid',
        standard: 'Hongkong-normaltid',
        daylight: 'Hongkong-sommertid',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovd-tid',
        standard: 'Hovd-normaltid',
        daylight: 'Hovd-sommertid',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indisk normaltid',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indiske Ocean-normaltid',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indokina-tid',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Centralindonesisk tid',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Østindonesisk tid',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Vestindonesisk tid',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iransk tid',
        standard: 'Iransk normaltid',
        daylight: 'Iransk sommertid',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutsk-tid',
        standard: 'Irkutsk-normaltid',
        daylight: 'Irkutsk-sommertid',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Israelsk tid',
        standard: 'Israelsk normaltid',
        daylight: 'Israelsk sommertid',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japansk tid',
        standard: 'Japansk normaltid',
        daylight: 'Japansk sommertid',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamchatski tid',
        standard: 'Petropavlovsk-Kamchatski normaltid',
        daylight: 'Petropavlovsk-Kamchatski sommertid',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Østkasakhstansk tid',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Vestkasakhstansk tid',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Koreansk tid',
        standard: 'Koreansk normaltid',
        daylight: 'Koreansk sommertid',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrae-tid',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsk-tid',
        standard: 'Krasnojarsk-normaltid',
        daylight: 'Krasnojarsk-sommertid',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgisisk tid',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Langa tid',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Linjeøerne-tid',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howe-tid',
        standard: 'Lord Howe-normaltid',
        daylight: 'Lord Howe-sommertid',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macao-tid',
        standard: 'Macao-normaltid',
        daylight: 'Macao-sommertid',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadan-tid',
        standard: 'Magadan-normaltid',
        daylight: 'Magadan-sommertid',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malaysia-tid',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldiverne-tid',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Marquesas-tid',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshalløerne-tid',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauritius-tid',
        standard: 'Mauritius-normaltid',
        daylight: 'Mauritius-sommertid',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawson-tid',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Mexicansk Pacific-tid',
        standard: 'Mexicansk Pacific-normaltid',
        daylight: 'Mexicansk Pacific-sommertid',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan Bator-tid',
        standard: 'Ulan Bator-normaltid',
        daylight: 'Ulan Bator-sommertid',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskva-tid',
        standard: 'Moskva-normaltid',
        daylight: 'Moskva-sommertid',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Myanmar-tid',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru-tid',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalesisk tid',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Ny Kaledonien-tid',
        standard: 'Ny Kaledonien-normaltid',
        daylight: 'Ny Kaledonien-sommertid',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Newzealandsk tid',
        standard: 'Newzealandsk normaltid',
        daylight: 'Newzealandsk sommertid',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Newfoundlandsk tid',
        standard: 'Newfoundlandsk normaltid',
        daylight: 'Newfoundlandsk sommertid',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niue-tid',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolk Island-tid',
        standard: 'Norfolk Island-normaltid',
        daylight: 'Norfolk Island-sommertid',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronha-tid',
        standard: 'Fernando de Noronha-normaltid',
        daylight: 'Fernando de Noronha-sommertid',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Nordmarianerne-tid',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsk-tid',
        standard: 'Novosibirsk-normaltid',
        daylight: 'Novosibirsk-sommertid',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsk-tid',
        standard: 'Omsk-normaltid',
        daylight: 'Omsk-sommertid',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistansk tid',
        standard: 'Pakistansk normaltid',
        daylight: 'Pakistansk sommertid',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau-tid',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua Ny Guinea-tid',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguayansk tid',
        standard: 'Paraguayansk normaltid',
        daylight: 'Paraguayansk sommertid',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peruviansk tid',
        standard: 'Peruviansk normaltid',
        daylight: 'Peruviansk sommertid',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filippinsk tid',
        standard: 'Filippinsk normaltid',
        daylight: 'Filippinsk sommertid',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Phoenixøen-tid',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saint Pierre- og Miquelon-tid',
        standard: 'Saint Pierre- og Miquelon-normaltid',
        daylight: 'Saint Pierre- og Miquelon-sommertid',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairn-tid',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponape-tid',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pyongyang-tid',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Qyzylorda-tid',
        standard: 'Qyzylorda-normaltid',
        daylight: 'Qyzylorda-sommertid',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reunion-tid',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rothera-tid',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sakhalin-tid',
        standard: 'Sakhalin-normaltid',
        daylight: 'Sakhalin-sommertid',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara-tid',
        standard: 'Samara-normaltid',
        daylight: 'Samara-sommertid',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoansk tid',
        standard: 'Samoansk normaltid',
        daylight: 'Samoansk sommertid',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychellisk tid',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapore-tid',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomonøerne-tid',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'South Georgia-tid',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinam-tid',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowa-tid',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahiti-tid',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipei-tid',
        standard: 'Taipei-normaltid',
        daylight: 'Taipei-sommertid',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadsjikisk tid',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau-tid',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongansk tid',
        standard: 'Tongansk normaltid',
        daylight: 'Tongansk sommertid',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuuk-tid',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmensk tid',
        standard: 'Turkmensk normaltid',
        daylight: 'Turkmensk sommertid',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu-tid',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguayansk tid',
        standard: 'Uruguayansk normaltid',
        daylight: 'Uruguayansk sommertid',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Usbekisk tid',
        standard: 'Usbekisk normaltid',
        daylight: 'Usbekisk sommertid',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu-tid',
        standard: 'Vanuatu-normaltid',
        daylight: 'Vanuatu-sommertid',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuelansk tid',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostok-tid',
        standard: 'Vladivostok-normaltid',
        daylight: 'Vladivostok-sommertid',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgograd-tid',
        standard: 'Volgograd-normaltid',
        daylight: 'Volgograd-sommertid',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostok-tid',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wake Island-tid',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallis og Futuna-tid',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutsk-tid',
        standard: 'Jakutsk-normaltid',
        daylight: 'Jakutsk-sommertid',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburg-tid',
        standard: 'Jekaterinburg-normaltid',
        daylight: 'Jekaterinburg-sommertid',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukon-tid',
      ),
    ),
  }, (key) => key.toLowerCase());
}
