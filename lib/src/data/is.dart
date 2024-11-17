import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'is';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataIs implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataIs();

  static final _dateFields = DateFieldsIs._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesIs._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsIs._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsIs._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsIs._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesIs._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesIs._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesIs extends Languages {
  LanguagesIs._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afár',
    ),
    'ab': Language(
      'ab',
      'abkasíska',
    ),
    'ace': Language(
      'ace',
      'akkíska',
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
      'adýge',
    ),
    'ae': Language(
      'ae',
      'avestíska',
    ),
    'af': Language(
      'af',
      'afríkanska',
    ),
    'afh': Language(
      'afh',
      'afríhílí',
    ),
    'agq': Language(
      'agq',
      'aghem',
    ),
    'ain': Language(
      'ain',
      'aínu (Japan)',
    ),
    'ak': Language(
      'ak',
      'akan',
    ),
    'akk': Language(
      'akk',
      'akkadíska',
    ),
    'ale': Language(
      'ale',
      'aleúska',
    ),
    'alt': Language(
      'alt',
      'suðuraltaíska',
    ),
    'am': Language(
      'am',
      'amharíska',
    ),
    'an': Language(
      'an',
      'aragonska',
    ),
    'ang': Language(
      'ang',
      'fornenska',
    ),
    'ann': Language(
      'ann',
      'obolo',
    ),
    'anp': Language(
      'anp',
      'angíka',
    ),
    'ar': Language(
      'ar',
      'arabíska',
    ),
    'ar-001': Language(
      'ar-001',
      'stöðluð nútímaarabíska',
    ),
    'arc': Language(
      'arc',
      'arameíska',
    ),
    'arn': Language(
      'arn',
      'mapuche',
    ),
    'arp': Language(
      'arp',
      'arapahó',
    ),
    'ars': Language(
      'ars',
      'najdi-arabíska',
    ),
    'arw': Language(
      'arw',
      'aravakska',
    ),
    'as': Language(
      'as',
      'assamska',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'astúríska',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avaríska',
    ),
    'awa': Language(
      'awa',
      'avadí',
    ),
    'ay': Language(
      'ay',
      'aímara',
    ),
    'az': Language(
      'az',
      'aserska',
      short: 'aserska',
    ),
    'ba': Language(
      'ba',
      'baskír',
    ),
    'bal': Language(
      'bal',
      'balúkí',
    ),
    'ban': Language(
      'ban',
      'balíska',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamun',
    ),
    'be': Language(
      'be',
      'hvítrússneska',
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
    'bg': Language(
      'bg',
      'búlgarska',
    ),
    'bgc': Language(
      'bgc',
      'haryanví',
    ),
    'bgn': Language(
      'bgn',
      'vesturbalotsí',
    ),
    'bho': Language(
      'bho',
      'bojpúrí',
    ),
    'bi': Language(
      'bi',
      'bíslama',
    ),
    'bik': Language(
      'bik',
      'bíkol',
    ),
    'bin': Language(
      'bin',
      'bíní',
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
      'bengalska',
    ),
    'bo': Language(
      'bo',
      'tíbeska',
    ),
    'br': Language(
      'br',
      'bretónska',
    ),
    'bra': Language(
      'bra',
      'braí',
    ),
    'brx': Language(
      'brx',
      'bódó',
    ),
    'bs': Language(
      'bs',
      'bosníska',
    ),
    'bss': Language(
      'bss',
      'bakossi',
    ),
    'bua': Language(
      'bua',
      'búríat',
    ),
    'bug': Language(
      'bug',
      'búgíska',
    ),
    'byn': Language(
      'byn',
      'blín',
    ),
    'ca': Language(
      'ca',
      'katalónska',
    ),
    'cad': Language(
      'cad',
      'kaddó',
    ),
    'car': Language(
      'car',
      'karíbamál',
    ),
    'cay': Language(
      'cay',
      'kajúga',
    ),
    'cch': Language(
      'cch',
      'atsam',
    ),
    'ccp': Language(
      'ccp',
      'tsjakma',
    ),
    'ce': Language(
      'ce',
      'tsjetsjenska',
    ),
    'ceb': Language(
      'ceb',
      'kebúanó',
    ),
    'cgg': Language(
      'cgg',
      'kíga',
    ),
    'ch': Language(
      'ch',
      'kamorró',
    ),
    'chb': Language(
      'chb',
      'síbsja',
    ),
    'chg': Language(
      'chg',
      'sjagataí',
    ),
    'chk': Language(
      'chk',
      'sjúkíska',
    ),
    'chm': Language(
      'chm',
      'marí',
    ),
    'chn': Language(
      'chn',
      'sínúk',
    ),
    'cho': Language(
      'cho',
      'sjoktá',
    ),
    'chp': Language(
      'chp',
      'sípevíska',
    ),
    'chr': Language(
      'chr',
      'Cherokee-mál',
    ),
    'chy': Language(
      'chy',
      'sjeyen',
    ),
    'ckb': Language(
      'ckb',
      'miðkúrdíska',
      variant: 'miðkúrdíska',
      menu: 'miðkúrdíska',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'korsíska',
    ),
    'cop': Language(
      'cop',
      'koptíska',
    ),
    'cr': Language(
      'cr',
      'krí',
    ),
    'crg': Language(
      'crg',
      'michif',
    ),
    'crh': Language(
      'crh',
      'krímtyrkneska',
    ),
    'crj': Language(
      'crj',
      'suðaustur-cree',
    ),
    'crk': Language(
      'crk',
      'nehiyawak',
    ),
    'crl': Language(
      'crl',
      'norðaustur-cree',
    ),
    'crm': Language(
      'crm',
      'moose cree',
    ),
    'crr': Language(
      'crr',
      'Karólínu-algonkvínska',
    ),
    'crs': Language(
      'crs',
      'seychelles-kreólska',
    ),
    'cs': Language(
      'cs',
      'tékkneska',
    ),
    'csb': Language(
      'csb',
      'kasúbíska',
    ),
    'csw': Language(
      'csw',
      'maskekon',
    ),
    'cu': Language(
      'cu',
      'kirkjuslavneska',
    ),
    'cv': Language(
      'cv',
      'sjúvas',
    ),
    'cy': Language(
      'cy',
      'velska',
    ),
    'da': Language(
      'da',
      'danska',
    ),
    'dak': Language(
      'dak',
      'dakóta',
    ),
    'dar': Language(
      'dar',
      'dargva',
    ),
    'dav': Language(
      'dav',
      'taíta',
    ),
    'de': Language(
      'de',
      'þýska',
    ),
    'de-AT': Language(
      'de-AT',
      'austurrísk þýska',
    ),
    'de-CH': Language(
      'de-CH',
      'svissnesk háþýska',
    ),
    'del': Language(
      'del',
      'delaver',
    ),
    'den': Language(
      'den',
      'slavneska',
    ),
    'dgr': Language(
      'dgr',
      'dogríb',
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
      'dogrí',
    ),
    'dsb': Language(
      'dsb',
      'lágsorbneska',
    ),
    'dua': Language(
      'dua',
      'dúala',
    ),
    'dum': Language(
      'dum',
      'miðhollenska',
    ),
    'dv': Language(
      'dv',
      'dívehí',
    ),
    'dyo': Language(
      'dyo',
      'jola-fonyi',
    ),
    'dyu': Language(
      'dyu',
      'djúla',
    ),
    'dz': Language(
      'dz',
      'dsongka',
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
      'efík',
    ),
    'egy': Language(
      'egy',
      'fornegypska',
    ),
    'eka': Language(
      'eka',
      'ekajúk',
    ),
    'el': Language(
      'el',
      'gríska',
    ),
    'elx': Language(
      'elx',
      'elamít',
    ),
    'en': Language(
      'en',
      'enska',
    ),
    'en-AU': Language(
      'en-AU',
      'áströlsk enska',
    ),
    'en-CA': Language(
      'en-CA',
      'kanadísk enska',
    ),
    'en-GB': Language(
      'en-GB',
      'bresk enska',
      short: 'enska (bresk)',
    ),
    'en-US': Language(
      'en-US',
      'bandarísk enska',
      short: 'enska (BNA)',
    ),
    'enm': Language(
      'enm',
      'miðenska',
    ),
    'eo': Language(
      'eo',
      'esperantó',
    ),
    'es': Language(
      'es',
      'spænska',
    ),
    'es-419': Language(
      'es-419',
      'rómönsk-amerísk spænska',
    ),
    'es-ES': Language(
      'es-ES',
      'evrópsk spænska',
    ),
    'es-MX': Language(
      'es-MX',
      'mexíkósk spænska',
    ),
    'et': Language(
      'et',
      'eistneska',
    ),
    'eu': Language(
      'eu',
      'baskneska',
    ),
    'ewo': Language(
      'ewo',
      'evondó',
    ),
    'fa': Language(
      'fa',
      'persneska',
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
      'fantí',
    ),
    'ff': Language(
      'ff',
      'fúla',
    ),
    'fi': Language(
      'fi',
      'finnska',
    ),
    'fil': Language(
      'fil',
      'filippseyska',
    ),
    'fj': Language(
      'fj',
      'fídjeyska',
    ),
    'fo': Language(
      'fo',
      'færeyska',
    ),
    'fon': Language(
      'fon',
      'fón',
    ),
    'fr': Language(
      'fr',
      'franska',
    ),
    'fr-CA': Language(
      'fr-CA',
      'kanadísk franska',
    ),
    'fr-CH': Language(
      'fr-CH',
      'svissnesk franska',
    ),
    'frc': Language(
      'frc',
      'cajun-franska',
    ),
    'frm': Language(
      'frm',
      'miðfranska',
    ),
    'fro': Language(
      'fro',
      'fornfranska',
    ),
    'frr': Language(
      'frr',
      'norðurfrísneska',
    ),
    'frs': Language(
      'frs',
      'austurfrísneska',
    ),
    'fur': Language(
      'fur',
      'fríúlska',
    ),
    'fy': Language(
      'fy',
      'vesturfrísneska',
    ),
    'ga': Language(
      'ga',
      'írska',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagás',
    ),
    'gan': Language(
      'gan',
      'gan',
    ),
    'gay': Language(
      'gay',
      'gajó',
    ),
    'gba': Language(
      'gba',
      'gbaja',
    ),
    'gd': Language(
      'gd',
      'skosk gelíska',
    ),
    'gez': Language(
      'gez',
      'gís',
    ),
    'gil': Language(
      'gil',
      'gilberska',
    ),
    'gl': Language(
      'gl',
      'galisíska',
    ),
    'gmh': Language(
      'gmh',
      'miðháþýska',
    ),
    'gn': Language(
      'gn',
      'gvaraní',
    ),
    'goh': Language(
      'goh',
      'fornháþýska',
    ),
    'gon': Language(
      'gon',
      'gondí',
    ),
    'gor': Language(
      'gor',
      'gorontaló',
    ),
    'got': Language(
      'got',
      'gotneska',
    ),
    'grb': Language(
      'grb',
      'gerbó',
    ),
    'grc': Language(
      'grc',
      'forngríska',
    ),
    'gsw': Language(
      'gsw',
      'svissnesk þýska',
    ),
    'gu': Language(
      'gu',
      'gújaratí',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manska',
    ),
    'gwi': Language(
      'gwi',
      'gvísín',
    ),
    'ha': Language(
      'ha',
      'hása',
    ),
    'hai': Language(
      'hai',
      'haída',
    ),
    'haw': Language(
      'haw',
      'havaíska',
    ),
    'hax': Language(
      'hax',
      'suður-haída',
    ),
    'he': Language(
      'he',
      'hebreska',
    ),
    'hi': Language(
      'hi',
      'hindí',
    ),
    'hil': Language(
      'hil',
      'híligaínon',
    ),
    'hit': Language(
      'hit',
      'hettitíska',
    ),
    'hmn': Language(
      'hmn',
      'hmong',
    ),
    'ho': Language(
      'ho',
      'hírímótú',
    ),
    'hr': Language(
      'hr',
      'króatíska',
    ),
    'hsb': Language(
      'hsb',
      'hásorbneska',
    ),
    'ht': Language(
      'ht',
      'haítíska',
    ),
    'hu': Language(
      'hu',
      'ungverska',
    ),
    'hup': Language(
      'hup',
      'húpa',
    ),
    'hur': Language(
      'hur',
      'halkomelem',
    ),
    'hy': Language(
      'hy',
      'armenska',
    ),
    'hz': Language(
      'hz',
      'hereró',
    ),
    'ia': Language(
      'ia',
      'interlingua',
    ),
    'iba': Language(
      'iba',
      'íban',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indónesíska',
    ),
    'ie': Language(
      'ie',
      'interlingve',
    ),
    'ig': Language(
      'ig',
      'ígbó',
    ),
    'ii': Language(
      'ii',
      'sísúanjí',
    ),
    'ik': Language(
      'ik',
      'ínúpíak',
    ),
    'ikt': Language(
      'ikt',
      'vestur-kanadískt inúktitút',
    ),
    'ilo': Language(
      'ilo',
      'ílokó',
    ),
    'inh': Language(
      'inh',
      'ingús',
    ),
    'io': Language(
      'io',
      'ídó',
    ),
    'is': Language(
      'is',
      'íslenska',
    ),
    'it': Language(
      'it',
      'ítalska',
    ),
    'iu': Language(
      'iu',
      'inúktitút',
    ),
    'ja': Language(
      'ja',
      'japanska',
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
      'masjáme',
    ),
    'jpr': Language(
      'jpr',
      'gyðingapersneska',
    ),
    'jrb': Language(
      'jrb',
      'gyðingaarabíska',
    ),
    'jv': Language(
      'jv',
      'javanska',
    ),
    'ka': Language(
      'ka',
      'georgíska',
    ),
    'kaa': Language(
      'kaa',
      'karakalpak',
    ),
    'kab': Language(
      'kab',
      'kabíle',
    ),
    'kac': Language(
      'kac',
      'kasín',
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
      'kaví',
    ),
    'kbd': Language(
      'kbd',
      'kabardíska',
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
      'grænhöfðeyska',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'kongóska',
    ),
    'kgp': Language(
      'kgp',
      'kaingang',
    ),
    'kha': Language(
      'kha',
      'kasí',
    ),
    'kho': Language(
      'kho',
      'kotaska',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'ki': Language(
      'ki',
      'kíkújú',
    ),
    'kj': Language(
      'kj',
      'kúanjama',
    ),
    'kk': Language(
      'kk',
      'kasakska',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'grænlenska',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'kmer',
    ),
    'kmb': Language(
      'kmb',
      'kimbúndú',
    ),
    'kn': Language(
      'kn',
      'kannada',
    ),
    'ko': Language(
      'ko',
      'kóreska',
    ),
    'koi': Language(
      'koi',
      'kómí-permyak',
    ),
    'kok': Language(
      'kok',
      'konkaní',
    ),
    'kos': Language(
      'kos',
      'kosraska',
    ),
    'kpe': Language(
      'kpe',
      'kpelle',
    ),
    'kr': Language(
      'kr',
      'kanúrí',
    ),
    'krc': Language(
      'krc',
      'karasaíbalkar',
    ),
    'krl': Language(
      'krl',
      'karélska',
    ),
    'kru': Language(
      'kru',
      'kúrúk',
    ),
    'ks': Language(
      'ks',
      'kasmírska',
    ),
    'ksb': Language(
      'ksb',
      'sjambala',
    ),
    'ksf': Language(
      'ksf',
      'bafía',
    ),
    'ksh': Language(
      'ksh',
      'kölníska',
    ),
    'ku': Language(
      'ku',
      'kúrdíska',
    ),
    'kum': Language(
      'kum',
      'kúmík',
    ),
    'kut': Language(
      'kut',
      'kútenaí',
    ),
    'kv': Language(
      'kv',
      'komíska',
    ),
    'kw': Language(
      'kw',
      'kornbreska',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'kirgiska',
    ),
    'la': Language(
      'la',
      'latína',
    ),
    'lad': Language(
      'lad',
      'ladínska',
    ),
    'lag': Language(
      'lag',
      'langí',
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
      'lúxemborgíska',
    ),
    'lez': Language(
      'lez',
      'lesgíska',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limbúrgíska',
    ),
    'lil': Language(
      'lil',
      'lillooet',
    ),
    'lkt': Language(
      'lkt',
      'lakóta',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laó',
    ),
    'lol': Language(
      'lol',
      'mongó',
    ),
    'lou': Language(
      'lou',
      'kreólska (Louisiana)',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'norðurlúrí',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'litháíska',
    ),
    'lu': Language(
      'lu',
      'lúbakatanga',
    ),
    'lua': Language(
      'lua',
      'luba-lulua',
    ),
    'lui': Language(
      'lui',
      'lúisenó',
    ),
    'lun': Language(
      'lun',
      'lúnda',
    ),
    'luo': Language(
      'luo',
      'lúó',
    ),
    'lus': Language(
      'lus',
      'lúsaí',
    ),
    'luy': Language(
      'luy',
      'luyia',
    ),
    'lv': Language(
      'lv',
      'lettneska',
    ),
    'mad': Language(
      'mad',
      'madúrska',
    ),
    'mag': Language(
      'mag',
      'magahí',
    ),
    'mai': Language(
      'mai',
      'maítílí',
    ),
    'mak': Language(
      'mak',
      'makasar',
    ),
    'man': Language(
      'man',
      'mandingó',
    ),
    'mas': Language(
      'mas',
      'masaí',
    ),
    'mdf': Language(
      'mdf',
      'moksa',
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
      'merú',
    ),
    'mfe': Language(
      'mfe',
      'máritíska',
    ),
    'mg': Language(
      'mg',
      'malagasíska',
    ),
    'mga': Language(
      'mga',
      'miðírska',
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
      'marshallska',
    ),
    'mi': Language(
      'mi',
      'maorí',
    ),
    'mic': Language(
      'mic',
      'mikmak',
    ),
    'min': Language(
      'min',
      'mínangkabá',
    ),
    'mk': Language(
      'mk',
      'makedónska',
    ),
    'ml': Language(
      'ml',
      'malajalam',
    ),
    'mn': Language(
      'mn',
      'mongólska',
    ),
    'mnc': Language(
      'mnc',
      'mansjú',
    ),
    'mni': Language(
      'mni',
      'manípúrí',
    ),
    'moe': Language(
      'moe',
      'innu-aimun',
    ),
    'moh': Language(
      'moh',
      'móhíska',
    ),
    'mos': Language(
      'mos',
      'mossí',
    ),
    'mr': Language(
      'mr',
      'maratí',
    ),
    'ms': Language(
      'ms',
      'malaíska',
    ),
    'mt': Language(
      'mt',
      'maltneska',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'mörg tungumál',
    ),
    'mus': Language(
      'mus',
      'krík',
    ),
    'mwl': Language(
      'mwl',
      'mirandesíska',
    ),
    'mwr': Language(
      'mwr',
      'marvarí',
    ),
    'my': Language(
      'my',
      'búrmneska',
    ),
    'myv': Language(
      'myv',
      'ersja',
    ),
    'mzn': Language(
      'mzn',
      'masanderaní',
    ),
    'na': Language(
      'na',
      'nárúska',
    ),
    'nap': Language(
      'nap',
      'napólíska',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norskt bókmál',
    ),
    'nd': Language(
      'nd',
      'norður-ndebele',
    ),
    'nds': Language(
      'nds',
      'lágþýska; lágsaxneska',
    ),
    'nds-NL': Language(
      'nds-NL',
      'lágsaxneska',
    ),
    'ne': Language(
      'ne',
      'nepalska',
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
      'nías',
    ),
    'niu': Language(
      'niu',
      'níveska',
    ),
    'nl': Language(
      'nl',
      'hollenska',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flæmska',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'nýnorska',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norska',
    ),
    'nog': Language(
      'nog',
      'nógaí',
    ),
    'non': Language(
      'non',
      'norræna',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'suðurndebele',
    ),
    'nso': Language(
      'nso',
      'norðursótó',
    ),
    'nus': Language(
      'nus',
      'núer',
    ),
    'nv': Language(
      'nv',
      'navahó',
    ),
    'nwc': Language(
      'nwc',
      'klassísk nevaríska',
    ),
    'ny': Language(
      'ny',
      'nýanja',
    ),
    'nym': Language(
      'nym',
      'njamvesí',
    ),
    'nyn': Language(
      'nyn',
      'nyankole',
    ),
    'nyo': Language(
      'nyo',
      'njóró',
    ),
    'nzi': Language(
      'nzi',
      'nsíma',
    ),
    'oc': Language(
      'oc',
      'oksítaníska',
    ),
    'oj': Language(
      'oj',
      'ojibva',
    ),
    'ojb': Language(
      'ojb',
      'norðvestur-ojibwa',
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
      'vestur-ojibwa',
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
      'óría',
    ),
    'os': Language(
      'os',
      'ossetíska',
    ),
    'osa': Language(
      'osa',
      'ósage',
    ),
    'ota': Language(
      'ota',
      'tyrkneska, ottóman',
    ),
    'pa': Language(
      'pa',
      'púnjabí',
    ),
    'pag': Language(
      'pag',
      'pangasínmál',
    ),
    'pal': Language(
      'pal',
      'palaví',
    ),
    'pam': Language(
      'pam',
      'pampanga',
    ),
    'pap': Language(
      'pap',
      'papíamentó',
    ),
    'pau': Language(
      'pau',
      'paláska',
    ),
    'pcm': Language(
      'pcm',
      'nígerískt pidgin',
    ),
    'peo': Language(
      'peo',
      'fornpersneska',
    ),
    'phn': Language(
      'phn',
      'fönikíska',
    ),
    'pi': Language(
      'pi',
      'palí',
    ),
    'pis': Language(
      'pis',
      'pijin',
    ),
    'pl': Language(
      'pl',
      'pólska',
    ),
    'pon': Language(
      'pon',
      'ponpeiska',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prússneska',
    ),
    'pro': Language(
      'pro',
      'fornpróvensalska',
    ),
    'ps': Language(
      'ps',
      'pastú',
    ),
    'pt': Language(
      'pt',
      'portúgalska',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brasílísk portúgalska',
    ),
    'pt-PT': Language(
      'pt-PT',
      'evrópsk portúgalska',
    ),
    'qu': Language(
      'qu',
      'kvesjúa',
    ),
    'quc': Language(
      'quc',
      'kiche',
    ),
    'raj': Language(
      'raj',
      'rajastaní',
    ),
    'rap': Language(
      'rap',
      'rapanúí',
    ),
    'rar': Language(
      'rar',
      'rarótongska',
    ),
    'rhg': Language(
      'rhg',
      'rohingja',
    ),
    'rm': Language(
      'rm',
      'rómanska',
    ),
    'rn': Language(
      'rn',
      'rúndí',
    ),
    'ro': Language(
      'ro',
      'rúmenska',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldóvska',
    ),
    'rof': Language(
      'rof',
      'rombó',
    ),
    'rom': Language(
      'rom',
      'romaní',
    ),
    'ru': Language(
      'ru',
      'rússneska',
    ),
    'rup': Language(
      'rup',
      'arúmenska',
    ),
    'rw': Language(
      'rw',
      'kínjarvanda',
    ),
    'rwk': Language(
      'rwk',
      'rúa',
    ),
    'sa': Language(
      'sa',
      'sanskrít',
    ),
    'sad': Language(
      'sad',
      'sandave',
    ),
    'sah': Language(
      'sah',
      'jakút',
    ),
    'sam': Language(
      'sam',
      'samversk arameíska',
    ),
    'saq': Language(
      'saq',
      'sambúrú',
    ),
    'sas': Language(
      'sas',
      'sasak',
    ),
    'sat': Language(
      'sat',
      'santalí',
    ),
    'sba': Language(
      'sba',
      'ngambay',
    ),
    'sbp': Language(
      'sbp',
      'sangú',
    ),
    'sc': Language(
      'sc',
      'sardínska',
    ),
    'scn': Language(
      'scn',
      'sikileyska',
    ),
    'sco': Language(
      'sco',
      'skoska',
    ),
    'sd': Language(
      'sd',
      'sindí',
    ),
    'sdh': Language(
      'sdh',
      'suðurkúrdíska',
    ),
    'se': Language(
      'se',
      'norðursamíska',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sel': Language(
      'sel',
      'selkúp',
    ),
    'ses': Language(
      'ses',
      'koíraboró-senní',
    ),
    'sg': Language(
      'sg',
      'sangó',
    ),
    'sga': Language(
      'sga',
      'fornírska',
    ),
    'sh': Language(
      'sh',
      'serbókróatíska',
    ),
    'shi': Language(
      'shi',
      'tachelhit',
    ),
    'shn': Language(
      'shn',
      'sjan',
    ),
    'si': Language(
      'si',
      'singalíska',
    ),
    'sid': Language(
      'sid',
      'sídamó',
    ),
    'sk': Language(
      'sk',
      'slóvakíska',
    ),
    'sl': Language(
      'sl',
      'slóvenska',
    ),
    'slh': Language(
      'slh',
      'suður-lushootseed',
    ),
    'sm': Language(
      'sm',
      'samóska',
    ),
    'sma': Language(
      'sma',
      'suðursamíska',
    ),
    'smj': Language(
      'smj',
      'lúlesamíska',
    ),
    'smn': Language(
      'smn',
      'enaresamíska',
    ),
    'sms': Language(
      'sms',
      'skoltesamíska',
    ),
    'sn': Language(
      'sn',
      'shona',
    ),
    'snk': Language(
      'snk',
      'sóninke',
    ),
    'so': Language(
      'so',
      'sómalska',
    ),
    'sog': Language(
      'sog',
      'sogdíen',
    ),
    'sq': Language(
      'sq',
      'albanska',
    ),
    'sr': Language(
      'sr',
      'serbneska',
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
      'svatí',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'suðursótó',
    ),
    'str': Language(
      'str',
      'Straits-salisíanska',
    ),
    'su': Language(
      'su',
      'súndanska',
    ),
    'suk': Language(
      'suk',
      'súkúma',
    ),
    'sus': Language(
      'sus',
      'súsú',
    ),
    'sux': Language(
      'sux',
      'súmerska',
    ),
    'sv': Language(
      'sv',
      'sænska',
    ),
    'sw': Language(
      'sw',
      'svahílí',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongósvahílí',
    ),
    'swb': Language(
      'swb',
      'shimaoríska',
    ),
    'syc': Language(
      'syc',
      'klassísk sýrlenska',
    ),
    'syr': Language(
      'syr',
      'sýrlenska',
    ),
    'ta': Language(
      'ta',
      'tamílska',
    ),
    'tce': Language(
      'tce',
      'suður-tutchone',
    ),
    'te': Language(
      'te',
      'telúgú',
    ),
    'tem': Language(
      'tem',
      'tímne',
    ),
    'teo': Language(
      'teo',
      'tesó',
    ),
    'ter': Language(
      'ter',
      'terenó',
    ),
    'tet': Language(
      'tet',
      'tetúm',
    ),
    'tg': Language(
      'tg',
      'tadsjikska',
    ),
    'tgx': Language(
      'tgx',
      'tagíska',
    ),
    'th': Language(
      'th',
      'taílenska',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tígrinja',
    ),
    'tig': Language(
      'tig',
      'tígre',
    ),
    'tiv': Language(
      'tiv',
      'tív',
    ),
    'tk': Language(
      'tk',
      'túrkmenska',
    ),
    'tkl': Language(
      'tkl',
      'tókeláska',
    ),
    'tl': Language(
      'tl',
      'tagalog',
    ),
    'tlh': Language(
      'tlh',
      'klingonska',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tmh': Language(
      'tmh',
      'tamasjek',
    ),
    'tn': Language(
      'tn',
      'tsúana',
    ),
    'to': Language(
      'to',
      'tongverska',
    ),
    'tog': Language(
      'tog',
      'tongverska (nyasa)',
    ),
    'tok': Language(
      'tok',
      'toki pona',
    ),
    'tpi': Language(
      'tpi',
      'tokpisin',
    ),
    'tr': Language(
      'tr',
      'tyrkneska',
    ),
    'trv': Language(
      'trv',
      'tarókó',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tsi': Language(
      'tsi',
      'tsimsíska',
    ),
    'tt': Language(
      'tt',
      'tatarska',
    ),
    'ttm': Language(
      'ttm',
      'norður-tutchone',
    ),
    'tum': Language(
      'tum',
      'túmbúka',
    ),
    'tvl': Language(
      'tvl',
      'túvalúska',
    ),
    'tw': Language(
      'tw',
      'tví',
    ),
    'twq': Language(
      'twq',
      'tasawaq',
    ),
    'ty': Language(
      'ty',
      'tahítíska',
    ),
    'tyv': Language(
      'tyv',
      'túvínska',
    ),
    'tzm': Language(
      'tzm',
      'tamazight',
    ),
    'udm': Language(
      'udm',
      'údmúrt',
    ),
    'ug': Language(
      'ug',
      'úígúr',
    ),
    'uga': Language(
      'uga',
      'úgarítíska',
    ),
    'uk': Language(
      'uk',
      'úkraínska',
    ),
    'umb': Language(
      'umb',
      'úmbúndú',
    ),
    'und': Language(
      'und',
      'óþekkt tungumál',
    ),
    'ur': Language(
      'ur',
      'úrdú',
    ),
    'uz': Language(
      'uz',
      'úsbekska',
    ),
    'vai': Language(
      'vai',
      'vaí',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vi': Language(
      'vi',
      'víetnamska',
    ),
    'vo': Language(
      'vo',
      'volapyk',
    ),
    'vot': Language(
      'vot',
      'votíska',
    ),
    'vun': Language(
      'vun',
      'vunjó',
    ),
    'wa': Language(
      'wa',
      'vallónska',
    ),
    'wae': Language(
      'wae',
      'valser',
    ),
    'wal': Language(
      'wal',
      'volayatta',
    ),
    'war': Language(
      'war',
      'varaí',
    ),
    'was': Language(
      'was',
      'vasjó',
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
      'wu-kínverska',
    ),
    'xal': Language(
      'xal',
      'kalmúkska',
    ),
    'xh': Language(
      'xh',
      'sósa',
    ),
    'xog': Language(
      'xog',
      'sóga',
    ),
    'yao': Language(
      'yao',
      'jaó',
    ),
    'yap': Language(
      'yap',
      'japíska',
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
      'jiddíska',
    ),
    'yo': Language(
      'yo',
      'jórúba',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'kantónska',
      menu: 'kínverska, kantónska',
    ),
    'za': Language(
      'za',
      'súang',
    ),
    'zap': Language(
      'zap',
      'sapótek',
    ),
    'zbl': Language(
      'zbl',
      'blisstákn',
    ),
    'zen': Language(
      'zen',
      'senaga',
    ),
    'zgh': Language(
      'zgh',
      'staðlað marokkóskt tamazight',
    ),
    'zh': Language(
      'zh',
      'kínverska',
      menu: 'kínverska, mandarín',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'kínverska (einfölduð)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'kínverska (hefðbundin)',
    ),
    'zu': Language(
      'zu',
      'súlú',
    ),
    'zun': Language(
      'zun',
      'súní',
    ),
    'zxx': Language(
      'zxx',
      'ekkert tungumálaefni',
    ),
    'zza': Language(
      'zza',
      'zázáíska',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsIs extends Scripts {
  ScriptsIs._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Arab': Script(
      'Arab',
      'arabískt',
      variant: 'persneskt-arabískt',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq',
    ),
    'Armn': Script(
      'Armn',
      'armenskt',
    ),
    'Bali': Script(
      'Bali',
      'balinesíska',
    ),
    'Batk': Script(
      'Batk',
      'batakíska',
    ),
    'Beng': Script(
      'Beng',
      'bengalskt',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'brahmíska',
    ),
    'Brai': Script(
      'Brai',
      'blindraletur',
    ),
    'Cakm': Script(
      'Cakm',
      'chakma',
    ),
    'Cans': Script(
      'Cans',
      'samræmt kanadískt samstöfuletur frumbyggja',
    ),
    'Cher': Script(
      'Cher',
      'cherokí',
    ),
    'Copt': Script(
      'Copt',
      'koptíska',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kyrillískt',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Ethi': Script(
      'Ethi',
      'eþíópískt',
    ),
    'Geor': Script(
      'Geor',
      'georgískt',
    ),
    'Grek': Script(
      'Grek',
      'grískt',
    ),
    'Gujr': Script(
      'Gujr',
      'gújaratí',
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
      'kínverskt',
    ),
    'Hans': Script(
      'Hans',
      'einfaldað',
      standAlone: 'einfaldað han',
    ),
    'Hant': Script(
      'Hant',
      'hefðbundið',
      standAlone: 'hefðbundið han',
    ),
    'Hebr': Script(
      'Hebr',
      'hebreskt',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japönsk samstöfuletur',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javanesíska',
    ),
    'Jpan': Script(
      'Jpan',
      'japanskt',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khmr': Script(
      'Khmr',
      'kmer',
    ),
    'Knda': Script(
      'Knda',
      'kannada',
    ),
    'Kore': Script(
      'Kore',
      'kóreskt',
    ),
    'Laoo': Script(
      'Laoo',
      'lao',
    ),
    'Latn': Script(
      'Latn',
      'latneskt',
    ),
    'Mand': Script(
      'Mand',
      'mandaíska',
    ),
    'Mlym': Script(
      'Mlym',
      'malalajam',
    ),
    'Mong': Script(
      'Mong',
      'mongólskt',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'mjanmarskt',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n-kó',
    ),
    'Olck': Script(
      'Olck',
      'ol chiki',
    ),
    'Orya': Script(
      'Orya',
      'oriya',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhala',
    ),
    'Sund': Script(
      'Sund',
      'sundanesíska',
    ),
    'Syrc': Script(
      'Syrc',
      'syriakíska',
    ),
    'Taml': Script(
      'Taml',
      'tamílskt',
    ),
    'Telu': Script(
      'Telu',
      'telúgú',
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
      'taílenskt',
    ),
    'Tibt': Script(
      'Tibt',
      'tíbeskt',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Yiii': Script(
      'Yiii',
      'yí',
    ),
    'Zmth': Script(
      'Zmth',
      'stærðfræðitákn',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji-tákn',
    ),
    'Zsym': Script(
      'Zsym',
      'tákn',
    ),
    'Zxxx': Script(
      'Zxxx',
      'óskrifað',
    ),
    'Zyyy': Script(
      'Zyyy',
      'almennt',
    ),
    'Zzzz': Script(
      'Zzzz',
      'óþekkt letur',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsIs extends Variants {
  VariantsIs._();

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

class UnitsIs implements Units {
  UnitsIs._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('senti{0}'),
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
        long: UnitPrefixPattern('míkró{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('nanó{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('píkó{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('femtó{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('attó{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('septó{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('jóktó{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('rontó{0}'),
        short: UnitPrefixPattern('rontó{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('kvektó{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('hektó{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('kíló{0}'),
        short: UnitPrefixPattern('kíló{0}'),
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
        long: UnitPrefixPattern('gíga{0}'),
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
        long: UnitPrefixPattern('setta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('jótta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('kvetta{0}'),
        short: UnitPrefixPattern('kv{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('kíbí{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('mebí{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('gíbí{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('tebí{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('pebí{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('exbí{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('sebí{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('jóbe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} á {1}'),
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
          'þyngdarhröðun',
          one: '{0} þyngdarhröðun',
          other: '{0} þyngdarhröðun',
        ),
        short: UnitCountPattern(
          _locale,
          'g-hröðun',
          one: '{0} þyngdarhröðun',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-hröðun',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metrar á sekúndu, á sekúndu',
          one: '{0} metri á sekúndu, á sekúndu',
          other: '{0} metrar á sekúndu, á sekúndu',
        ),
        short: UnitCountPattern(
          _locale,
          'metrar/sek²',
          one: '{0} metri á sekúndu, á sekúndu',
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
          'snúningur',
          one: '{0} snúningur',
          other: '{0} snúningar',
        ),
        short: UnitCountPattern(
          _locale,
          'sn.',
          one: '{0} sn.',
          other: '{0} sn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sn.',
          one: '{0} sn.',
          other: '{0} sn.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radíanar',
          one: '{0} radían',
          other: '{0} radíanar',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radían',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radían',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'gráður',
          one: '{0} gráða',
          other: '{0} gráður',
        ),
        short: UnitCountPattern(
          _locale,
          'gráður',
          one: '{0} gráða',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gráður',
          one: '{0} gráða',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'bogamínútur',
          one: '{0} bogamínúta',
          other: '{0} bogamínútur',
        ),
        short: UnitCountPattern(
          _locale,
          'bogamín.',
          one: '{0} bogamín.',
          other: '{0} bogamín.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bogamín.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'bogasekúndur',
          one: '{0} bogasekúnda',
          other: '{0} bogasekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'bogasek.',
          one: '{0} bogasek.',
          other: '{0} bogasek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bogasek.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'ferkílómetrar',
          one: '{0} ferkílómetri',
          other: '{0} ferkílómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ferkílómetri',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ferkílómetri',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektarar',
          one: '{0} hektari',
          other: '{0} hektarar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarar',
          one: '{0} hektari',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektari',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'fermetrar',
          one: '{0} fermetri',
          other: '{0} fermetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'fermetrar',
          one: '{0} fermetri',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fermetrar',
          one: '{0} fermetri',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'fersentimetrar',
          one: '{0} fersentimetri',
          other: '{0} fersentimetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} fersentimetri',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} fersentimetri',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'fermílur',
          one: '{0} fermíla',
          other: '{0} fermílur',
        ),
        short: UnitCountPattern(
          _locale,
          'fermílur',
          one: '{0} fermíla',
          other: '{0} fermílur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fermílur',
          one: '{0}mí²',
          other: '{0}mí²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ekrur',
          one: '{0} ekra',
          other: '{0} ekrur',
        ),
        short: UnitCountPattern(
          _locale,
          'ekrur',
          one: '{0} ek.',
          other: '{0} ek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekra',
          one: '{0} ek.',
          other: '{0} ek.',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'feryardar',
          one: '{0} feryard',
          other: '{0} feryardar',
        ),
        short: UnitCountPattern(
          _locale,
          'yardar²',
          one: '{0} feryard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} feryard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ferfet',
          one: '{0} ferfet',
          other: '{0} ferfet',
        ),
        short: UnitCountPattern(
          _locale,
          'ferfet',
          one: '{0} ferfet',
          other: '{0} ferfet',
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
          'fertommur',
          one: '{0} fertomma',
          other: '{0} fertommur',
        ),
        short: UnitCountPattern(
          _locale,
          'tommur²',
          one: '{0} t²',
          other: '{0} t²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tommur²',
          one: '{0} t²',
          other: '{0} t²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dúnöm',
          one: '{0} dúnam',
          other: '{0} dúnöm',
        ),
        short: UnitCountPattern(
          _locale,
          'dúnöm',
          one: '{0} dúnam',
          other: '{0} dúnam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dúnam',
          one: '{0} dúnam',
          other: '{0} dúnam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karöt',
          one: '{0} karat',
          other: '{0} karöt',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrömm á desílítra',
          one: '{0} milligramm á desílítra',
          other: '{0} milligrömm á desílítra',
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
          'millimól á lítra',
          one: '{0} millimól á lítra',
          other: '{0} millimól á lítra',
        ),
        short: UnitCountPattern(
          _locale,
          'millimól/lítri',
          one: '{0} mmól/l',
          other: '{0} mmól/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmól/l',
          one: '{0}mmól/l',
          other: '{0}mmól/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'atriði',
          one: '{0} atriði',
          other: '{0} atriði',
        ),
        short: UnitCountPattern(
          _locale,
          'atriði',
          one: '{0} atriði',
          other: '{0} atriði',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atriði',
          one: '{0} atriði',
          other: '{0} atriði',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'milljónarhlutar',
          one: '{0} milljónarhluti',
          other: '{0} milljónarhlutar',
        ),
        short: UnitCountPattern(
          _locale,
          'milljónarhlutar',
          one: '{0} milljónarhluti',
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
          'prósent',
          one: '{0} prósent',
          other: '{0} prósent',
        ),
        short: UnitCountPattern(
          _locale,
          'prósent',
          one: '{0}%',
          other: '{0} %',
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
          'prómill',
          one: '{0} prómill',
          other: '{0} prómill',
        ),
        short: UnitCountPattern(
          _locale,
          'prómill',
          one: '{0} prómill',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prómill',
          one: '{0} prómill',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0} permyriad',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mól',
          other: '{0} mól',
        ),
        short: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mól',
          other: '{0} mól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mól',
          other: '{0} mól',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'lítrar á kílómetra',
          one: '{0} lítri á kílómetra',
          other: '{0} lítrar á kílómetra',
        ),
        short: UnitCountPattern(
          _locale,
          'lítrar/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lítrar/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'lítrar á 100 kílómetra',
          one: '{0} lítri á 100 kílómetra',
          other: '{0} lítrar á 100 kílómetra',
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
          'mílur á gallon',
          one: '{0} míla á gallon',
          other: '{0} mílur á gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mílur/gallon',
          one: '{0} mí./gal.',
          other: '{0} mí./gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílur/gallon',
          one: '{0} mí./gal.',
          other: '{0} mí./gal.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mílur á breskt gallon',
          one: '{0} míla á breskt gallon',
          other: '{0} mílur á breskt gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mílur/breskt gal.',
          one: '{0} mí./br.g.',
          other: '{0} mí./br.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílur/breskt gal.',
          one: '{0} mí./br.g.',
          other: '{0} mí./br.g.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabæti',
          one: '{0} petabæti',
          other: '{0} petabæti',
        ),
        short: UnitCountPattern(
          _locale,
          'Pbæt',
          one: '{0} petabæti',
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
          'terabæti',
          one: '{0} terabæti',
          other: '{0} terabæti',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabæti',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabæti',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabitar',
          one: '{0} terabiti',
          other: '{0} terabitar',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabiti',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabiti',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gígabæti',
          one: '{0} gígabæti',
          other: '{0} gígabæti',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gígabæti',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gígabæti',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gígabitar',
          one: '{0} gígabiti',
          other: '{0} gígabitar',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gígabiti',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gígabiti',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabæti',
          one: '{0} megabæti',
          other: '{0} megabæti',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabæti',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabæti',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabitar',
          one: '{0} megabiti',
          other: '{0} megabitar',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabiti',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabiti',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kílóbæti',
          one: '{0} kílóbæti',
          other: '{0} kílóbæti',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kílóbæti',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kílóbæti',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kílóbitar',
          one: '{0} kílóbiti',
          other: '{0} kílóbitar',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kílóbiti',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kílóbiti',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bæti',
          one: '{0} bæti',
          other: '{0} bæti',
        ),
        short: UnitCountPattern(
          _locale,
          'bæti',
          one: '{0} bæti',
          other: '{0} bæti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bæti',
          one: '{0} bæti',
          other: '{0} bæti',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bitar',
          one: '{0} biti',
          other: '{0} bitar',
        ),
        short: UnitCountPattern(
          _locale,
          'biti',
          one: '{0} biti',
          other: '{0} bitar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'biti',
          one: '{0} biti',
          other: '{0} bitar',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'aldir',
          one: '{0} öld',
          other: '{0} aldir',
        ),
        short: UnitCountPattern(
          _locale,
          'árh',
          one: '{0} árh',
          other: '{0} árh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'árh',
          one: '{0}árh',
          other: '{0}árh',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'áratugir',
          one: '{0} áratugur',
          other: '{0} áratugir',
        ),
        short: UnitCountPattern(
          _locale,
          'árat.',
          one: '{0} árat.',
          other: '{0} árat.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'árat.',
          one: '{0} árat.',
          other: '{0} árat.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ár',
          one: '{0} ár',
          other: '{0} ár',
        ),
        short: UnitCountPattern(
          _locale,
          'ár',
          one: '{0} ár',
          other: '{0} ár',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ár',
          one: '{0}á',
          other: '{0}á',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'ársfjórðungar',
          one: '{0} ársfjórðungur',
          other: '{0} ársfjórðungar',
        ),
        short: UnitCountPattern(
          _locale,
          'ársfj.',
          one: '{0} ársfj.',
          other: '{0} ársfj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ársfj.',
          one: '{0} ársfj.',
          other: '{0} ársfj.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mánuðir',
          one: '{0} mánuður',
          other: '{0} mánuðir',
        ),
        short: UnitCountPattern(
          _locale,
          'mánuðir',
          one: '{0} mán.',
          other: '{0} mán.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mánuður',
          one: '{0} mán.',
          other: '{0} mán.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'vikur',
          one: '{0} vika',
          other: '{0} vikur',
        ),
        short: UnitCountPattern(
          _locale,
          'vikur',
          one: '{0} vika',
          other: '{0} vikur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vika',
          one: '{0} v.',
          other: '{0} v.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dagar',
          one: '{0} dagur',
          other: '{0} dagar',
        ),
        short: UnitCountPattern(
          _locale,
          'dagar',
          one: '{0} dagur',
          other: '{0} dagar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dagur',
          one: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'klukkustundir',
          one: '{0} klukkustund',
          other: '{0} klukkustundir',
        ),
        short: UnitCountPattern(
          _locale,
          'klukkustundir',
          one: '{0} klst.',
          other: '{0} klst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'klukkustund',
          one: '{0} klst.',
          other: '{0} klst.',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'mínútur',
          one: '{0} mínúta',
          other: '{0} mínútur',
        ),
        short: UnitCountPattern(
          _locale,
          'mín.',
          one: '{0} mín.',
          other: '{0} mín.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mín.',
          one: '{0} mín.',
          other: '{0} mín.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekúndur',
          one: '{0} sekúnda',
          other: '{0} sekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekúndur',
          one: '{0} millisekúnda',
          other: '{0} millisekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'millisek.',
          one: '{0} millisekúnda',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millisek.',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'míkrósekúndur',
          one: '{0} míkrósekúnda',
          other: '{0} míkrósekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'μsek.',
          one: '{0} míkrósekúnda',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsek.',
          one: '{0} míkrósekúnda',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanósekúndur',
          one: '{0} nanósekúnda',
          other: '{0} nanósekúndur',
        ),
        short: UnitCountPattern(
          _locale,
          'nanósek.',
          one: '{0} nanósekúnda',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanósek.',
          one: '{0} nanósekúnda',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliamper',
          one: '{0} milliamper',
          other: '{0} milliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'óm',
          one: '{0} óm',
          other: '{0} óm',
        ),
        short: UnitCountPattern(
          _locale,
          'óm',
          one: '{0} óm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'óm',
          one: '{0} óm',
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
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kílókaloríur',
          one: '{0} kílókaloría',
          other: '{0} kílókaloríur',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kílókaloría',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kílókaloría',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloríur',
          one: '{0} kaloría',
          other: '{0} kaloríur',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloría',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloría',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'hitaeiningar',
          one: '{0} hitaeining',
          other: '{0} hitaeiningar',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kílójúl',
          one: '{0} kílójúl',
          other: '{0} kílójúl',
        ),
        short: UnitCountPattern(
          _locale,
          'kílójúl',
          one: '{0} kílójúl',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kílójúl',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'júl',
          one: '{0} júl',
          other: '{0} júl',
        ),
        short: UnitCountPattern(
          _locale,
          'júl',
          one: '{0} júl',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'júl',
          one: '{0} júl',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kílóvattstundir',
          one: '{0} kílóvattstund',
          other: '{0} kílóvattstundir',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kílóvattstund',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kílóvattstund',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'rafeindarvolt',
          one: '{0} rafeindarvolt',
          other: '{0} rafeindarvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'rafeindarvolt',
          one: '{0} rafeindarvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} rafeindarvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Breskar varmaeiningar',
          one: '{0} Bresk varmaeining',
          other: '{0} Breskar varmaeiningar',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Bresk varmaeining',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Bresk varmaeining',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'bandarískar varmaeiningar',
          one: '{0} bandarísk varmaeining',
          other: '{0} bandarískar varmaeiningar',
        ),
        short: UnitCountPattern(
          _locale,
          'bandarísk varmaeining',
          one: '{0} bna varmaeining',
          other: '{0} bna varmaeiningar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bandarísk varmaeining',
          one: '{0} bna varmaeining',
          other: '{0} bna varmaeiningar',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'kraftar punds',
          one: '{0} kraftur punds',
          other: '{0} kraftar punds',
        ),
        short: UnitCountPattern(
          _locale,
          'kraftur punds',
          one: '{0} kraftur punds',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kraftur punds',
          one: '{0} kraftur punds',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'njúton',
          one: '{0} njúton',
          other: '{0} njúton',
        ),
        short: UnitCountPattern(
          _locale,
          'njúton',
          one: '{0} njúton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'njúton',
          one: '{0} njúton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kílóvatt á 100 kílómetra',
          other: '{0} kílóvött á 100 kílómetra',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kílóvatt á 100 kílómetra',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gígahertz',
          one: '{0} gígahertz',
          other: '{0} gígahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gígahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gígahertz',
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
          'kílóhertz',
          one: '{0} kílóhertz',
          other: '{0} kílóhertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kílóhertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kílóhertz',
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
          'pixlar',
          one: '{0} pixill',
          other: '{0} pixlar',
        ),
        short: UnitCountPattern(
          _locale,
          'pixlar',
          one: '{0} pixill',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixill',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixlar',
          one: '{0} megapixill',
          other: '{0} megapixlar',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixlar',
          one: '{0} megapixill',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapixlar',
          one: '{0} megapixill',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar á sentimetra',
          one: '{0} pixill á sentimetra',
          other: '{0} pixlar á sentimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixill á sentimetra',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixill á sentimetra',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar á tommu',
          one: '{0} pixill á tommu',
          other: '{0} pixlar á tommu',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixill á tommu',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixill á tommu',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar á sentimetra',
          one: '{0} pixill á sentimetra',
          other: '{0} pixlar á sentimetra',
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
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar á tommu',
          one: '{0} pixill á tommu',
          other: '{0} pixlar á tommu',
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
          'pixlar',
          one: '{0} pixill',
          other: '{0} pixlar',
        ),
        short: UnitCountPattern(
          _locale,
          'punktar',
          one: '{0} pixill',
          other: '{0} pixlar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punktur',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'geisli jarðar',
          one: '{0} geisli jarðar',
          other: '{0} geisli jarðar',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} geisli jarðar',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} geisli jarðar',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kílómetrar',
          one: '{0} kílómetri',
          other: '{0} kílómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kílómetri',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kílómetri',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metrar',
          one: '{0} metri',
          other: '{0} metrar',
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
          'desimetrar',
          one: '{0} desimetri',
          other: '{0} desimetrar',
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
          one: '{0} desimetri',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimetrar',
          one: '{0} sentimetri',
          other: '{0} sentimetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimetri',
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
          'millimetrar',
          one: '{0} millimetri',
          other: '{0} millimetrar',
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
          'míkrómetrar',
          one: '{0} míkrómetri',
          other: '{0} míkrómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetrar',
          one: '{0} míkrómetri',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmetrar',
          one: '{0} míkrómetri',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanómetrar',
          one: '{0} nanómetri',
          other: '{0} nanómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetri',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetri',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'píkómetrar',
          one: '{0} píkómetri',
          other: '{0} píkómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} píkómetri',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} píkómetri',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mílur',
          one: '{0} míla',
          other: '{0} mílur',
        ),
        short: UnitCountPattern(
          _locale,
          'mílur',
          one: '{0} mí',
          other: '{0} mí',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílur',
          one: '{0} mí',
          other: '{0} mí',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardar',
          one: '{0} yard',
          other: '{0} yardar',
        ),
        short: UnitCountPattern(
          _locale,
          'yardar',
          one: '{0} yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yardar',
          one: '{0} yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fet',
          one: '{0} fet',
          other: '{0} fet',
        ),
        short: UnitCountPattern(
          _locale,
          'fet',
          one: '{0} fet',
          other: '{0} fet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fet',
          one: '{0} fet',
          other: '{0} fet',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'tommur',
          one: '{0} tomma',
          other: '{0} tommur',
        ),
        short: UnitCountPattern(
          _locale,
          'tommur',
          one: '{0} t.',
          other: '{0} t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tommur',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} parsek',
        ),
        short: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ljósár',
          one: '{0} ljósár',
          other: '{0} ljósár',
        ),
        short: UnitCountPattern(
          _locale,
          'ljósár',
          one: '{0} ljósár',
          other: '{0} ljósár',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ljósár',
          one: '{0} lj.',
          other: '{0} lj.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'stjarnfræðieiningar',
          one: '{0} stjarnfræðieining',
          other: '{0} stjarnfræðieiningar',
        ),
        short: UnitCountPattern(
          _locale,
          'se',
          one: '{0} se',
          other: '{0} se',
        ),
        narrow: UnitCountPattern(
          _locale,
          'se',
          one: '{0} se',
          other: '{0} se',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'faðmar',
          one: '{0} faðmur',
          other: '{0} faðmar',
        ),
        short: UnitCountPattern(
          _locale,
          'faðmar',
          one: '{0} faðmur',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'faðmur',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'sjómílur',
          one: '{0} sjómíla',
          other: '{0} sjómílur',
        ),
        short: UnitCountPattern(
          _locale,
          'sml',
          one: '{0} sml',
          other: '{0} sml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sml',
          one: '{0} sml',
          other: '{0} sml',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'sænsk míla',
          one: '{0} sænsk míla',
          other: '{0} sænskar mílur',
        ),
        short: UnitCountPattern(
          _locale,
          'sæ. míl.',
          one: '{0} sæ. míl.',
          other: '{0} sæ. míl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sæ. míl.',
          one: '{0} sæ. míl',
          other: '{0} sæ. míl',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'stig',
          one: '{0} stig',
          other: '{0} stig',
        ),
        short: UnitCountPattern(
          _locale,
          'stig',
          one: '{0} stig',
          other: '{0} stig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stig',
          one: '{0} stig',
          other: '{0} stig',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'sólarradíusar',
          one: '{0} sólarradíus',
          other: '{0} sólarradíusar',
        ),
        short: UnitCountPattern(
          _locale,
          'sólarradíusar',
          one: '{0} Rsól',
          other: '{0} Rsól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sólarradíusar',
          one: '{0} Rsól',
          other: '{0} Rsól',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lúx',
          one: '{0} lúx',
          other: '{0} lúx',
        ),
        short: UnitCountPattern(
          _locale,
          'lúx',
          one: '{0} lúx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lúx',
          one: '{0} lúx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kerti',
          one: '{0} kerti',
          other: '{0} kerti',
        ),
        short: UnitCountPattern(
          _locale,
          'kerti',
          one: '{0} kerti',
          other: '{0} kerti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kerti',
          one: '{0} kerti',
          other: '{0} kerti',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lúmen',
          one: '{0} lúmen',
          other: '{0} lúmen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ljósafl sólar',
          one: '{0} ljósafl sólar',
          other: '{0} ljósafl sólar',
        ),
        short: UnitCountPattern(
          _locale,
          'ljósafl sólar',
          one: '{0} Lsól',
          other: '{0} Lsól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ljósafl sólar',
          one: '{0} Lsól',
          other: '{0} Lsól',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tonn',
          one: '{0} tonn',
          other: '{0} tonn',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kílógrömm',
          one: '{0} kílógramm',
          other: '{0} kílógrömm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kílógramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kílógramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grömm',
          one: '{0} gramm',
          other: '{0} grömm',
        ),
        short: UnitCountPattern(
          _locale,
          'grömm',
          one: '{0} gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrömm',
          one: '{0} milligramm',
          other: '{0} milligrömm',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'míkrógrömm',
          one: '{0} míkrógramm',
          other: '{0} míkrógrömm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} míkrógramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} míkrógramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'bandarísk tonn',
          one: '{0} bandarískt tonn',
          other: '{0} bandarísk tonn',
        ),
        short: UnitCountPattern(
          _locale,
          'BNA tonn',
          one: '{0} BNA tn',
          other: '{0} BNA tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BNA tonn',
          one: '{0}tn',
          other: '{0}tn',
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
          'stone',
          one: '{0}st',
          other: '{0}st',
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
          one: '{0} p.',
          other: '{0} p.',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'únsur',
          one: '{0} únsa',
          other: '{0} únsur',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} únsa',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'únsur',
          one: '{0} únsa',
          other: '{0} únsur',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troyesúnsur',
          one: '{0} troyesúnsa',
          other: '{0} troyesúnsur',
        ),
        short: UnitCountPattern(
          _locale,
          'troyesoz',
          one: '{0} troyesúnsa',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troyesúnsa',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karöt',
          one: '{0} karat',
          other: '{0} karöt',
        ),
        short: UnitCountPattern(
          _locale,
          'karöt',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karöt',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'jarðmassar',
          one: '{0} jarðmassi',
          other: '{0} jarðmassar',
        ),
        short: UnitCountPattern(
          _locale,
          'jarðmassar',
          one: '{0} jarðmassi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jarðmassar',
          one: '{0} jarðmassi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'sólmassar',
          one: '{0} sólmassi',
          other: '{0} sólmassar',
        ),
        short: UnitCountPattern(
          _locale,
          'sólmassar',
          one: '{0} Msól',
          other: '{0} Msól',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sólmassar',
          one: '{0} Msól',
          other: '{0} Msól',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ögn',
          one: '{0} ögn',
          other: '{0} agnir',
        ),
        short: UnitCountPattern(
          _locale,
          'ögn',
          one: '{0} ögn',
          other: '{0} agnir',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ögn',
          one: '{0} ögn',
          other: '{0} agnir',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gígavött',
          one: '{0} gígavatt',
          other: '{0} gígavött',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gígavatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gígavatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavött',
          one: '{0} megavatt',
          other: '{0} megavött',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kílóvött',
          one: '{0} kílóvatt',
          other: '{0} kílóvött',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kílóvatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kílóvatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vött',
          one: '{0} vatt',
          other: '{0} vött',
        ),
        short: UnitCountPattern(
          _locale,
          'vött',
          one: '{0} vatt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vött',
          one: '{0} vatt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'millivött',
          one: '{0} millivatt',
          other: '{0} millivött',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'hestöfl',
          one: '{0} hestafl',
          other: '{0} hestöfl',
        ),
        short: UnitCountPattern(
          _locale,
          'hö',
          one: '{0} hö',
          other: '{0} hö',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hö',
          one: '{0} hö',
          other: '{0} hö',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetrar af kvikasilfri',
          one: '{0} millimetrar af kvikasilfri',
          other: '{0} millimetrar af kvikasilfri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetrar af kvikasilfri',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetrar af kvikasilfri',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pund á fertommu',
          one: '{0} pund á fertommu',
          other: '{0} pund á fertommu',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pund á fertommu',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pund á fertommu',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'tommur af kvikasilfri',
          one: '{0} tomma af kvikasilfri',
          other: '{0} tommur af kvikasilfri',
        ),
        short: UnitCountPattern(
          _locale,
          'to Hg',
          one: '{0} to Hg',
          other: '{0} to Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}" Hg',
          other: '{0}" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bör',
          one: '{0} bar',
          other: '{0} bör',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bör',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bör',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibör',
          one: '{0} millibar',
          other: '{0} millibör',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbör',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbör',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'loftþyngdir',
          one: '{0} loftþyngd',
          other: '{0} loftþyngdir',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} loftþyngd',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} loftþyngd',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pasköl',
          one: '{0} paskal',
          other: '{0} pasköl',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektópasköl',
          one: '{0} hektópaskal',
          other: '{0} hektópasköl',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektópaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektópaskal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kílópasköl',
          one: '{0} kílópaskal',
          other: '{0} kílópasköl',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kílópaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kílópaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapasköl',
          one: '{0} megapaskal',
          other: '{0} megapasköl',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kílómetrar á klukkustund',
          one: '{0} kílómetri á klukkustund',
          other: '{0} kílómetrar á klukkustund',
        ),
        short: UnitCountPattern(
          _locale,
          'kílómetrar á klukkustund',
          one: '{0} km/klst.',
          other: '{0} km/klst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/klst.',
          one: '{0} km/klst.',
          other: '{0} km/klst.',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metrar á sekúndu',
          one: '{0} metri á sekúndu',
          other: '{0} metrar á sekúndu',
        ),
        short: UnitCountPattern(
          _locale,
          'metrar/sek.',
          one: '{0} metri á sekúndu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/sek.',
          one: '{0} metri á sekúndu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mílur á klukkustund',
          one: '{0} míla á klukkustund',
          other: '{0} mílur á klukkustund',
        ),
        short: UnitCountPattern(
          _locale,
          'mílur/klst.',
          one: '{0} míla/klst.',
          other: '{0} mílur/klst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mílur/klst.',
          one: '{0} míla/klst.',
          other: '{0} míl./klst.',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'hnútar',
          one: '{0} hnútur',
          other: '{0} hnútar',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} hnútur',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} hnútur',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} Beaufort',
          other: '{0} Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gráða',
          other: '{0} gráður',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gráða',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gráða',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'gráður á Celsíus',
          one: '{0} gráða á Celsíus',
          other: '{0} gráður á Celsíus',
        ),
        short: UnitCountPattern(
          _locale,
          'gráður á Celsíus',
          one: '{0} gráða á Celsíus',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} gráða á Celsíus',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'gráður á Fahrenheit',
          one: '{0} gráða á Fahrenheit',
          other: '{0} gráður á Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} gráða á Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} gráða á Fahrenheit',
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
          'pundfet',
          one: '{0} pundfet',
          other: '{0} pundfet',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pundfet',
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
          'njútonmetrar',
          one: '{0} njútonmetri',
          other: '{0} njútonmetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njútonmetri',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njútonmetri',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'rúmkílómetrar',
          one: '{0} rúmkílómetri',
          other: '{0} rúmkílómetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} rúmkílómetri',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} rúmkílómetri',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'rúmmetrar',
          one: '{0} rúmmetri',
          other: '{0} rúmmetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} rúmmetri',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} rúmmetri',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'rúmsentimetrar',
          one: '{0} rúmsentimetri',
          other: '{0} rúmsentimetrar',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} rúmsentimetri',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} rúmsentimetri',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'rúmmílur',
          one: '{0} rúmmíla',
          other: '{0} rúmmílur',
        ),
        short: UnitCountPattern(
          _locale,
          'mí³',
          one: '{0} mí³',
          other: '{0} mí³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mí³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'rúmyardar',
          one: '{0} rúmyard',
          other: '{0} rúmyardar',
        ),
        short: UnitCountPattern(
          _locale,
          'yardar³',
          one: '{0} rúmyard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yardar³',
          one: '{0} rúmyard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'rúmfet',
          one: '{0} rúmfet',
          other: '{0} rúmfet',
        ),
        short: UnitCountPattern(
          _locale,
          'fet³',
          one: '{0} fet³',
          other: '{0} fet³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fet³',
          one: '{0} fet³',
          other: '{0} fet³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'rúmtommur',
          one: '{0} rúmtomma',
          other: '{0} rúmtommur',
        ),
        short: UnitCountPattern(
          _locale,
          'tommur³',
          one: '{0} t³',
          other: '{0} t³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tommur³',
          one: '{0} t³',
          other: '{0} t³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalítrar',
          one: '{0} megalítri',
          other: '{0} megalítrar',
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
          'hektólítrar',
          one: '{0} hektólítri',
          other: '{0} hektólítrar',
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
          'lítrar',
          one: '{0} lítri',
          other: '{0} lítrar',
        ),
        short: UnitCountPattern(
          _locale,
          'lítrar',
          one: '{0} lítri',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lítri',
          one: '{0} lítri',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desilítrar',
          one: '{0} desilítri',
          other: '{0} desilítrar',
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
          'sentilítrar',
          one: '{0} sentilítri',
          other: '{0} sentilítrar',
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
          'millilítrar',
          one: '{0} millilítri',
          other: '{0} millilítrar',
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
          'mpt',
          one: '{0} metric pint',
          other: '{0} mpt',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'ástralskir bollar',
          one: '{0} ástralskur bolli',
          other: '{0} ástralskir bollar',
        ),
        short: UnitCountPattern(
          _locale,
          'ástr. bolli',
          one: '{0} ástr. bolli',
          other: '{0} ástr. bollar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ástr. bolli',
          one: '{0} ástr. bolli',
          other: '{0} ástr. bollar',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ekrufet',
          one: '{0} ekrufet',
          other: '{0} ekrufet',
        ),
        short: UnitCountPattern(
          _locale,
          'ekrufet',
          one: '{0} ekrufet',
          other: '{0} ekrufet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekrufet',
          one: '{0} ekrufet',
          other: '{0} ekrufet',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'skeppur',
          one: '{0} skeppa',
          other: '{0} skeppur',
        ),
        short: UnitCountPattern(
          _locale,
          'skeppur',
          one: '{0} skeppa',
          other: '{0} skeppur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skeppa',
          one: '{0} skeppa',
          other: '{0} skeppur',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallon',
          one: '{0} gallon',
          other: '{0} gallon',
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
          'Breskt gallon',
          one: '{0} breskt gallon',
          other: '{0} breskt gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'breskt gal.',
          one: '{0} breskt gal.',
          other: '{0} breskt gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'breskt gal.',
          one: '{0} breskt gal.',
          other: '{0} breskt gal.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvartar',
          one: '{0} kvart',
          other: '{0} kvartar',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} kvart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'hálfpottar',
          one: '{0} hálfpottur',
          other: '{0} hálfpottar',
        ),
        short: UnitCountPattern(
          _locale,
          'hálfp.',
          one: '{0} hálfp.',
          other: '{0} hálfp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hálfp.',
          one: '{0} hálfp.',
          other: '{0} hálfp.',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'bollar',
          one: '{0} bolli',
          other: '{0} bollar',
        ),
        short: UnitCountPattern(
          _locale,
          'bollar',
          one: '{0} bolli',
          other: '{0} bollar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bolli',
          one: '{0} bolli',
          other: '{0} bollar',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'vökvaúnsur',
          one: '{0} vökvaúnsa',
          other: '{0} vökvaúnsur',
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
          'breskar vökvaúnsur',
          one: '{0} bresk vökvaúnsa',
          other: '{0} breskar vökvaúnsur',
        ),
        short: UnitCountPattern(
          _locale,
          'breskar fl oz',
          one: '{0} bresk fl oz',
          other: '{0} breskar fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'breskar fl oz',
          one: '{0} bresk fl oz',
          other: '{0} breskar fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'matskeiðar',
          one: '{0} matskeið',
          other: '{0} matskeiðar',
        ),
        short: UnitCountPattern(
          _locale,
          'msk',
          one: '{0} msk',
          other: '{0} msk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msk',
          one: '{0} msk',
          other: '{0} msk',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'teskeiðar',
          one: '{0} teskeið',
          other: '{0} teskeiðar',
        ),
        short: UnitCountPattern(
          _locale,
          'tsk',
          one: '{0} tsk',
          other: '{0} tsk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsk',
          one: '{0} tsk',
          other: '{0} tsk',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'tunnur',
          one: '{0} tunna',
          other: '{0} tunnur',
        ),
        short: UnitCountPattern(
          _locale,
          'tunna',
          one: '{0} tunna',
          other: '{0} tunnur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tunna',
          one: '{0} tunna',
          other: '{0} tunnur',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ábætisskeið',
          one: '{0} ábætisskeið',
          other: '{0} ábætisskeið',
        ),
        short: UnitCountPattern(
          _locale,
          'ábætissk.',
          one: '{0} ábætissk.',
          other: '{0} ábætissk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'áb.skeið',
          one: '{0} áb.skeið',
          other: '{0} áb.skeið',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'bresk ábætisskeið',
          one: '{0} bresk ábætisskeið',
          other: '{0} bresk ábætisskeið',
        ),
        short: UnitCountPattern(
          _locale,
          'bresk ábætissk.',
          one: '{0} bresk ábætissk.',
          other: '{0} bresk ábætissk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. áb.skeið',
          one: '{0} br áb.sk',
          other: '{0} br áb.sk',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'dropar',
          one: '{0} dropi',
          other: '{0} dropar',
        ),
        short: UnitCountPattern(
          _locale,
          'dropi',
          one: '{0} dropi',
          other: '{0} dropar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dropi',
          one: '{0} dropi',
          other: '{0} dropar',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drömm',
          one: '{0} dramm',
          other: '{0} drömm',
        ),
        short: UnitCountPattern(
          _locale,
          'dramm',
          one: '{0} dramm',
          other: '{0} drömm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dramm',
          one: '{0} dramm',
          other: '{0} drömm',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'sjússar',
          one: '{0} sjúss',
          other: '{0} sjússar',
        ),
        short: UnitCountPattern(
          _locale,
          'sjúss',
          one: '{0} sjúss',
          other: '{0} sjússar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sjúss',
          one: '{0} sjúss',
          other: '{0} sjússar',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'klípur',
          one: '{0} klípa',
          other: '{0} klípur',
        ),
        short: UnitCountPattern(
          _locale,
          'klípa',
          one: '{0} klípa',
          other: '{0} klípur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'klípa',
          one: '{0} klípa',
          other: '{0} klípur',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'lagarmál',
          one: '{0} lagarmál',
          other: '{0} lagarmál',
        ),
        short: UnitCountPattern(
          _locale,
          'lagarmál',
          one: '{0} lagarmál',
          other: '{0} lagarmál',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lagarmál',
          one: '{0} l.mál',
          other: '{0} l.mál',
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

class DateFieldsIs implements DateFields {
  DateFieldsIs._();

  @override
  MultiLength get era => MultiLength(
        long: 'tímabil',
        short: 'tímabil',
        narrow: 'tímabil',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'ár',
          short: 'ár',
          narrow: 'ár',
        ),
        previous: MultiLength(
          long: 'á síðasta ári',
          short: 'á síðasta ári',
          narrow: 'á síðasta ári',
        ),
        now: MultiLength(
          long: 'á þessu ári',
          short: 'á þessu ári',
          narrow: 'á þessu ári',
        ),
        next: MultiLength(
          long: 'á næsta ári',
          short: 'á næsta ári',
          narrow: 'á næsta ári',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} ári',
            other: 'fyrir {0} árum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} ári',
            other: 'fyrir {0} árum',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} árum',
            other: 'fyrir {0} árum',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} ár',
            other: 'eftir {0} ár',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} ár',
            other: 'eftir {0} ár',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} ár',
            other: 'eftir {0} ár',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ársfjórðungur',
          short: 'ársfjórð.',
          narrow: 'ársfj.',
        ),
        previous: MultiLength(
          long: 'síðasti ársfjórðungur',
          short: 'síðasti ársfj.',
          narrow: 'síðasti ársfj.',
        ),
        now: MultiLength(
          long: 'þessi ársfjórðungur',
          short: 'þessi ársfj.',
          narrow: 'þessi ársfj.',
        ),
        next: MultiLength(
          long: 'næsti ársfjórðungur',
          short: 'næsti ársfj.',
          narrow: 'næsti ársfj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} ársfjórðungi',
            other: 'fyrir {0} ársfjórðungum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} ársfj.',
            other: 'fyrir {0} ársfj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} ársfj.',
            other: 'fyrir {0} ársfj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} ársfjórðung',
            other: 'eftir {0} ársfjórðunga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} ársfj.',
            other: 'eftir {0} ársfj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} ársfj.',
            other: 'eftir {0} ársfj.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mánuður',
          short: 'mán.',
          narrow: 'mán.',
        ),
        previous: MultiLength(
          long: 'í síðasta mánuði',
          short: 'í síðasta mán.',
          narrow: 'í síðasta mán.',
        ),
        now: MultiLength(
          long: 'í þessum mánuði',
          short: 'í þessum mán.',
          narrow: 'í þessum mán.',
        ),
        next: MultiLength(
          long: 'í næsta mánuði',
          short: 'í næsta mán.',
          narrow: 'í næsta mán.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} mánuði',
            other: 'fyrir {0} mánuðum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} mán.',
            other: 'fyrir {0} mán.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} mán.',
            other: 'fyrir {0} mán.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} mánuð',
            other: 'eftir {0} mánuði',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} mán.',
            other: 'eftir {0} mán.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} mán.',
            other: 'eftir {0} mán.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'vika',
          short: 'vika',
          narrow: 'v.',
        ),
        previous: MultiLength(
          long: 'í síðustu viku',
          short: 'í síðustu viku',
          narrow: 'í síðustu viku',
        ),
        now: MultiLength(
          long: 'í þessari viku',
          short: 'í þessari viku',
          narrow: 'í þessari viku',
        ),
        next: MultiLength(
          long: 'í næstu viku',
          short: 'í næstu viku',
          narrow: 'í næstu viku',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} viku',
            other: 'fyrir {0} vikum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} viku',
            other: 'fyrir {0} vikum',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} viku',
            other: 'fyrir {0} vikum',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} viku',
            other: 'eftir {0} vikur',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} viku',
            other: 'eftir {0} vikur',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} viku',
            other: 'eftir {0} vikur',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'vika í mánuði',
        short: 'vika í mánuði',
        narrow: 'vika í mánuði',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dagur',
          short: 'dagur',
          narrow: 'dagur',
        ),
        previous: MultiLength(
          long: 'í gær',
          short: 'í gær',
          narrow: 'í gær',
        ),
        now: MultiLength(
          long: 'í dag',
          short: 'í dag',
          narrow: 'í dag',
        ),
        next: MultiLength(
          long: 'á morgun',
          short: 'á morgun',
          narrow: 'á morgun',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} degi',
            other: 'fyrir {0} dögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} degi',
            other: 'fyrir {0} dögum',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} degi',
            other: 'fyrir {0} dögum',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} dag',
            other: 'eftir {0} daga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} dag',
            other: 'eftir {0} daga',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} dag',
            other: 'eftir {0} daga',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dagur í ári',
        short: 'dagur í ári',
        narrow: 'dagur í ári',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'vikudagur',
        short: 'vikud.',
        narrow: 'vikud.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'vikudagur í mánuði',
        short: 'vikud. í mán.',
        narrow: 'vikud. í mán.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta sunnudag',
          short: 'síðasta sun.',
          narrow: 'síðasta sun.',
        ),
        now: MultiLength(
          long: 'núna á sunnudag',
          short: 'þessi sun.',
          narrow: 'á sun.',
        ),
        next: MultiLength(
          long: 'næsta sunnudag',
          short: 'næsta sun.',
          narrow: 'nk. sun.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} sunnudegi',
            other: 'fyrir {0} sunnudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} sun.',
            other: 'fyrir {0} sun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} sun.',
            other: 'fyrir {0} sun.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} sunnudag',
            other: 'eftir {0} sunnudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} sun.',
            other: 'eftir {0} sun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} sun.',
            other: 'eftir {0} sun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta mánudag',
          short: 'síðasta mán.',
          narrow: 'síðasta mán.',
        ),
        now: MultiLength(
          long: 'núna á mánudag',
          short: 'núna á mán.',
          narrow: 'þessi mán.',
        ),
        next: MultiLength(
          long: 'næsta mánudag',
          short: 'næsta mán.',
          narrow: 'nk. mán.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} mánudegi',
            other: 'fyrir {0} mánudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} mán.',
            other: 'fyrir {0} mán.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} mán.',
            other: 'fyrir {0} mán.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} mánudag',
            other: 'eftir {0} mánudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} mán.',
            other: 'eftir {0} mán.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} mán.',
            other: 'eftir {0} mán.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta þriðjudag',
          short: 'síðasti þri.',
          narrow: 'síðasti þri.',
        ),
        now: MultiLength(
          long: 'núna á þriðjudaginn',
          short: 'þessi þri.',
          narrow: 'þessi þri.',
        ),
        next: MultiLength(
          long: 'næsta þriðjudag',
          short: 'næstkomandi þri.',
          narrow: 'nk. þri.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} þriðjudegi',
            other: 'fyrir {0} þriðjudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} þri.',
            other: 'fyrir {0} þri.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} þri.',
            other: 'fyrir {0} þri.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} þriðjudag',
            other: 'eftir {0} þriðjudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} þri.',
            other: 'eftir {0} þri.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} þri.',
            other: 'eftir {0} þri.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta miðvikudag',
          short: 'síðasti mið.',
          narrow: 'síðasti mið.',
        ),
        now: MultiLength(
          long: 'núna á miðvikudaginn',
          short: 'þessi mið.',
          narrow: 'þessi mið.',
        ),
        next: MultiLength(
          long: 'næsta miðvikudag',
          short: 'næstkomandi mið.',
          narrow: 'nk. mið.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} miðvikudegi',
            other: 'fyrir {0} miðvikudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} mið.',
            other: 'fyrir {0} mið.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} mið.',
            other: 'fyrir {0} mið.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} miðvikudag',
            other: 'eftir {0} miðvikudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} mið.',
            other: 'eftir {0} mið.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} mið.',
            other: 'eftir {0} mið.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta fimmtudag',
          short: 'síðasti fim.',
          narrow: 'síðasti fim.',
        ),
        now: MultiLength(
          long: 'núna á fimmtudaginn',
          short: 'þessi fim.',
          narrow: 'þessi fim.',
        ),
        next: MultiLength(
          long: 'næsta fimmtudag',
          short: 'næstkomandi fim.',
          narrow: 'nk. fim.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} fimmtudegi',
            other: 'fyrir {0} fimmtudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} fim.',
            other: 'fyrir {0} fim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} fim.',
            other: 'fyrir {0} fim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} fimmtudag',
            other: 'eftir {0} fimmtudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} fim.',
            other: 'eftir {0} fim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} fim.',
            other: 'eftir {0} fim.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta föstudag',
          short: 'síðasta fös.',
          narrow: 'síðasta fös.',
        ),
        now: MultiLength(
          long: 'núna á föstudaginn',
          short: 'á fös.',
          narrow: 'á fös.',
        ),
        next: MultiLength(
          long: 'næsta föstudag',
          short: 'næsta fös.',
          narrow: 'næsta fös.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} föstudegi',
            other: 'fyrir {0} föstudögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} fös.',
            other: 'fyrir {0} fös.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} fös.',
            other: 'fyrir {0} fös.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} föstudag',
            other: 'eftir {0} föstudaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} fös.',
            other: 'eftir {0} fös.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} fös.',
            other: 'eftir {0} fös.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'síðasta laugardag',
          short: 'síðasta lau.',
          narrow: 'síðasta lau.',
        ),
        now: MultiLength(
          long: 'núna á laugardaginn',
          short: 'á lau.',
          narrow: 'á lau.',
        ),
        next: MultiLength(
          long: 'næsta laugardag',
          short: 'næsta lau.',
          narrow: 'næsta lau.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} laugardegi',
            other: 'fyrir {0} laugardögum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} lau.',
            other: 'fyrir {0} lau.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fyrir {0} lau.',
            other: 'fyrir {0} lau.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} laugardag',
            other: 'eftir {0} laugardaga',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} lau.',
            other: 'eftir {0} lau.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'eftir {0} lau.',
            other: 'eftir {0} lau.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'f.h./e.h.',
        short: 'f.h./e.h.',
        narrow: 'f.h./e.h.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'klukkustund',
          short: 'klst.',
          narrow: 'klst.',
        ),
        now: MultiLength(
          long: 'þessa stundina',
          short: 'þessa stundina',
          narrow: 'þessa stundina',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} klukkustund',
            other: 'fyrir {0} klukkustundum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} klst.',
            other: 'fyrir {0} klst.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} klst.',
            other: '-{0} klst.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} klukkustund',
            other: 'eftir {0} klukkustundir',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} klst.',
            other: 'eftir {0} klst.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} klst.',
            other: '+{0} klst.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'mínúta',
          short: 'mín.',
          narrow: 'mín.',
        ),
        now: MultiLength(
          long: 'á þessari mínútu',
          short: 'á þessari mínútu',
          narrow: 'á þessari mínútu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} mínútu',
            other: 'fyrir {0} mínútum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} mín.',
            other: 'fyrir {0} mín.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} mín.',
            other: '-{0} mín.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} mínútu',
            other: 'eftir {0} mínútur',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} mín.',
            other: 'eftir {0} mín.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mín.',
            other: '+{0} mín.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekúnda',
          short: 'sek.',
          narrow: 'sek.',
        ),
        now: MultiLength(
          long: 'núna',
          short: 'núna',
          narrow: 'núna',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fyrir {0} sekúndu',
            other: 'fyrir {0} sekúndum',
          ),
          short: RelativeTime(
            _locale,
            one: 'fyrir {0} sek.',
            other: 'fyrir {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} sek.',
            other: '-{0} sek.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'eftir {0} sekúndu',
            other: 'eftir {0} sekúndur',
          ),
          short: RelativeTime(
            _locale,
            one: 'eftir {0} sek.',
            other: 'eftir {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sek.',
            other: '+{0} sek.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'tímabelti',
        short: 'tímab.',
        narrow: 'tímab.',
      );
}

class TerritoriesIs implements Territories {
  TerritoriesIs._();

  @override
  Territory get world => Territory(
        '001',
        'Heimurinn',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afríka',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Norður-Ameríka',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Suður-Ameríka',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Eyjaálfa',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Vestur-Afríka',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Mið-Ameríka',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Austur-Afríka',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Norður-Afríka',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Mið-Afríka',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Suðurhluti Afríku',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Ameríka',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Ameríka norðan Mexíkó',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karíbahafið',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Austur-Asía',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Suður-Asía',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Suðaustur-Asía',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Suður-Evrópa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Ástralasía',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesía',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Míkrónesíusvæðið',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Pólýnesía',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asía',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Mið-Asía',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Vestur-Asía',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Evrópa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Austur-Evrópa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Norður-Evrópa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Vestur-Evrópa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afríka sunnan Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Rómanska Ameríka',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Óþekkt svæði',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension-eyja',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Sameinuðu arabísku furstadæmin',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antígva og Barbúda',
    ),
    'AI': Territory(
      'AI',
      'Angvilla',
    ),
    'AL': Territory(
      'AL',
      'Albanía',
    ),
    'AM': Territory(
      'AM',
      'Armenía',
    ),
    'AO': Territory(
      'AO',
      'Angóla',
    ),
    'AQ': Territory(
      'AQ',
      'Suðurskautslandið',
    ),
    'AR': Territory(
      'AR',
      'Argentína',
    ),
    'AS': Territory(
      'AS',
      'Bandaríska Samóa',
    ),
    'AT': Territory(
      'AT',
      'Austurríki',
    ),
    'AU': Territory(
      'AU',
      'Ástralía',
    ),
    'AW': Territory(
      'AW',
      'Arúba',
    ),
    'AX': Territory(
      'AX',
      'Álandseyjar',
    ),
    'AZ': Territory(
      'AZ',
      'Aserbaídsjan',
    ),
    'BA': Territory(
      'BA',
      'Bosnía og Hersegóvína',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladess',
    ),
    'BE': Territory(
      'BE',
      'Belgía',
    ),
    'BF': Territory(
      'BF',
      'Búrkína Fasó',
    ),
    'BG': Territory(
      'BG',
      'Búlgaría',
    ),
    'BH': Territory(
      'BH',
      'Barein',
    ),
    'BI': Territory(
      'BI',
      'Búrúndí',
    ),
    'BJ': Territory(
      'BJ',
      'Benín',
    ),
    'BL': Territory(
      'BL',
      'Sankti Bartólómeusareyjar',
    ),
    'BM': Territory(
      'BM',
      'Bermúdaeyjar',
    ),
    'BN': Territory(
      'BN',
      'Brúnei',
    ),
    'BO': Territory(
      'BO',
      'Bólivía',
    ),
    'BQ': Territory(
      'BQ',
      'Karíbahafshluti Hollands',
    ),
    'BR': Territory(
      'BR',
      'Brasilía',
    ),
    'BS': Territory(
      'BS',
      'Bahamaeyjar',
    ),
    'BT': Territory(
      'BT',
      'Bútan',
    ),
    'BV': Territory(
      'BV',
      'Bouveteyja',
    ),
    'BW': Territory(
      'BW',
      'Botsvana',
    ),
    'BY': Territory(
      'BY',
      'Hvíta-Rússland',
    ),
    'BZ': Territory(
      'BZ',
      'Belís',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kókoseyjar (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Kongó-Kinshasa',
      variant: 'Kongó (Lýðstjórnarlýðveldið)',
    ),
    'CF': Territory(
      'CF',
      'Mið-Afríkulýðveldið',
    ),
    'CG': Territory(
      'CG',
      'Kongó-Brazzaville',
      variant: 'Kongó (Lýðveldið)',
    ),
    'CH': Territory(
      'CH',
      'Sviss',
    ),
    'CI': Territory(
      'CI',
      'Fílabeinsströndin',
      variant: 'Fílabeinsströndin',
    ),
    'CK': Territory(
      'CK',
      'Cooks-eyjar',
    ),
    'CL': Territory(
      'CL',
      'Síle',
    ),
    'CM': Territory(
      'CM',
      'Kamerún',
    ),
    'CN': Territory(
      'CN',
      'Kína',
    ),
    'CO': Territory(
      'CO',
      'Kólumbía',
    ),
    'CP': Territory(
      'CP',
      'Clipperton-eyja',
    ),
    'CQ': Territory(
      'CQ',
      'Óþekkt svæði (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kostaríka',
    ),
    'CU': Territory(
      'CU',
      'Kúba',
    ),
    'CV': Territory(
      'CV',
      'Grænhöfðaeyjar',
    ),
    'CW': Territory(
      'CW',
      'Curacao',
    ),
    'CX': Territory(
      'CX',
      'Jólaey',
    ),
    'CY': Territory(
      'CY',
      'Kýpur',
    ),
    'CZ': Territory(
      'CZ',
      'Tékkland',
      variant: 'Tékkland',
    ),
    'DE': Territory(
      'DE',
      'Þýskaland',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Djíbútí',
    ),
    'DK': Territory(
      'DK',
      'Danmörk',
    ),
    'DM': Territory(
      'DM',
      'Dóminíka',
    ),
    'DO': Territory(
      'DO',
      'Dóminíska lýðveldið',
    ),
    'DZ': Territory(
      'DZ',
      'Alsír',
    ),
    'EA': Territory(
      'EA',
      'Ceuta og Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekvador',
    ),
    'EE': Territory(
      'EE',
      'Eistland',
    ),
    'EG': Territory(
      'EG',
      'Egyptaland',
    ),
    'EH': Territory(
      'EH',
      'Vestur-Sahara',
    ),
    'ER': Territory(
      'ER',
      'Erítrea',
    ),
    'ES': Territory(
      'ES',
      'Spánn',
    ),
    'ET': Territory(
      'ET',
      'Eþíópía',
    ),
    'EU': Territory(
      'EU',
      'Evrópusambandið',
    ),
    'EZ': Territory(
      'EZ',
      'Evrusvæðið',
    ),
    'FI': Territory(
      'FI',
      'Finnland',
    ),
    'FJ': Territory(
      'FJ',
      'Fídjíeyjar',
    ),
    'FK': Territory(
      'FK',
      'Falklandseyjar',
      variant: 'Falklandseyjar (Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Míkrónesía',
    ),
    'FO': Territory(
      'FO',
      'Færeyjar',
    ),
    'FR': Territory(
      'FR',
      'Frakkland',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Bretland',
      short: 'Bretland',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgía',
    ),
    'GF': Territory(
      'GF',
      'Franska Gvæjana',
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
      'Gíbraltar',
    ),
    'GL': Territory(
      'GL',
      'Grænland',
    ),
    'GM': Territory(
      'GM',
      'Gambía',
    ),
    'GN': Territory(
      'GN',
      'Gínea',
    ),
    'GP': Territory(
      'GP',
      'Gvadelúpeyjar',
    ),
    'GQ': Territory(
      'GQ',
      'Miðbaugs-Gínea',
    ),
    'GR': Territory(
      'GR',
      'Grikkland',
    ),
    'GS': Territory(
      'GS',
      'Suður-Georgía og Suður-Sandvíkureyjar',
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
      'Gínea-Bissá',
    ),
    'GY': Territory(
      'GY',
      'Gvæjana',
    ),
    'HK': Territory(
      'HK',
      'sérstjórnarsvæðið Hong Kong',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Heard og McDonaldseyjar',
    ),
    'HN': Territory(
      'HN',
      'Hondúras',
    ),
    'HR': Territory(
      'HR',
      'Króatía',
    ),
    'HT': Territory(
      'HT',
      'Haítí',
    ),
    'HU': Territory(
      'HU',
      'Ungverjaland',
    ),
    'IC': Territory(
      'IC',
      'Kanaríeyjar',
    ),
    'ID': Territory(
      'ID',
      'Indónesía',
    ),
    'IE': Territory(
      'IE',
      'Írland',
    ),
    'IL': Territory(
      'IL',
      'Ísrael',
    ),
    'IM': Territory(
      'IM',
      'Mön',
    ),
    'IN': Territory(
      'IN',
      'Indland',
    ),
    'IO': Territory(
      'IO',
      'Bresku Indlandshafseyjar',
    ),
    'IQ': Territory(
      'IQ',
      'Írak',
    ),
    'IR': Territory(
      'IR',
      'Íran',
    ),
    'IS': Territory(
      'IS',
      'Ísland',
    ),
    'IT': Territory(
      'IT',
      'Ítalía',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaíka',
    ),
    'JO': Territory(
      'JO',
      'Jórdanía',
    ),
    'JP': Territory(
      'JP',
      'Japan',
    ),
    'KE': Territory(
      'KE',
      'Kenía',
    ),
    'KG': Territory(
      'KG',
      'Kirgistan',
    ),
    'KH': Territory(
      'KH',
      'Kambódía',
    ),
    'KI': Territory(
      'KI',
      'Kíribatí',
    ),
    'KM': Territory(
      'KM',
      'Kómoreyjar',
    ),
    'KN': Territory(
      'KN',
      'Sankti Kitts og Nevis',
    ),
    'KP': Territory(
      'KP',
      'Norður-Kórea',
    ),
    'KR': Territory(
      'KR',
      'Suður-Kórea',
    ),
    'KW': Territory(
      'KW',
      'Kúveit',
    ),
    'KY': Territory(
      'KY',
      'Caymaneyjar',
    ),
    'KZ': Territory(
      'KZ',
      'Kasakstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Líbanon',
    ),
    'LC': Territory(
      'LC',
      'Sankti Lúsía',
    ),
    'LI': Territory(
      'LI',
      'Liechtenstein',
    ),
    'LK': Territory(
      'LK',
      'Srí Lanka',
    ),
    'LR': Territory(
      'LR',
      'Líbería',
    ),
    'LS': Territory(
      'LS',
      'Lesótó',
    ),
    'LT': Territory(
      'LT',
      'Litháen',
    ),
    'LU': Territory(
      'LU',
      'Lúxemborg',
    ),
    'LV': Territory(
      'LV',
      'Lettland',
    ),
    'LY': Territory(
      'LY',
      'Líbía',
    ),
    'MA': Territory(
      'MA',
      'Marokkó',
    ),
    'MC': Territory(
      'MC',
      'Mónakó',
    ),
    'MD': Territory(
      'MD',
      'Moldóva',
    ),
    'ME': Territory(
      'ME',
      'Svartfjallaland',
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
      'Marshalleyjar',
    ),
    'MK': Territory(
      'MK',
      'Norður-Makedónía',
    ),
    'ML': Territory(
      'ML',
      'Malí',
    ),
    'MM': Territory(
      'MM',
      'Mjanmar (Búrma)',
    ),
    'MN': Territory(
      'MN',
      'Mongólía',
    ),
    'MO': Territory(
      'MO',
      'sérstjórnarsvæðið Makaó',
      short: 'Makaó',
    ),
    'MP': Territory(
      'MP',
      'Norður-Maríanaeyjar',
    ),
    'MQ': Territory(
      'MQ',
      'Martiník',
    ),
    'MR': Territory(
      'MR',
      'Máritanía',
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
      'Máritíus',
    ),
    'MV': Territory(
      'MV',
      'Maldíveyjar',
    ),
    'MW': Territory(
      'MW',
      'Malaví',
    ),
    'MX': Territory(
      'MX',
      'Mexíkó',
    ),
    'MY': Territory(
      'MY',
      'Malasía',
    ),
    'MZ': Territory(
      'MZ',
      'Mósambík',
    ),
    'NA': Territory(
      'NA',
      'Namibía',
    ),
    'NC': Territory(
      'NC',
      'Nýja-Kaledónía',
    ),
    'NE': Territory(
      'NE',
      'Níger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkeyja',
    ),
    'NG': Territory(
      'NG',
      'Nígería',
    ),
    'NI': Territory(
      'NI',
      'Níkaragva',
    ),
    'NL': Territory(
      'NL',
      'Holland',
    ),
    'NO': Territory(
      'NO',
      'Noregur',
    ),
    'NP': Territory(
      'NP',
      'Nepal',
    ),
    'NR': Territory(
      'NR',
      'Nárú',
    ),
    'NU': Territory(
      'NU',
      'Niue',
    ),
    'NZ': Territory(
      'NZ',
      'Nýja-Sjáland',
      variant: 'Aotearoa, Nýja-Sjáland',
    ),
    'OM': Territory(
      'OM',
      'Óman',
    ),
    'PA': Territory(
      'PA',
      'Panama',
    ),
    'PE': Territory(
      'PE',
      'Perú',
    ),
    'PF': Territory(
      'PF',
      'Franska Pólýnesía',
    ),
    'PG': Territory(
      'PG',
      'Papúa Nýja-Gínea',
    ),
    'PH': Territory(
      'PH',
      'Filippseyjar',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Pólland',
    ),
    'PM': Territory(
      'PM',
      'Sankti Pierre og Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn-eyjar',
    ),
    'PR': Territory(
      'PR',
      'Púertó Ríkó',
    ),
    'PS': Territory(
      'PS',
      'Heimastjórnarsvæði Palestínumanna',
      short: 'Palestína',
    ),
    'PT': Territory(
      'PT',
      'Portúgal',
    ),
    'PW': Territory(
      'PW',
      'Palá',
    ),
    'PY': Territory(
      'PY',
      'Paragvæ',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Ytri Eyjaálfa',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rúmenía',
    ),
    'RS': Territory(
      'RS',
      'Serbía',
    ),
    'RU': Territory(
      'RU',
      'Rússland',
    ),
    'RW': Territory(
      'RW',
      'Rúanda',
    ),
    'SA': Territory(
      'SA',
      'Sádi-Arabía',
    ),
    'SB': Territory(
      'SB',
      'Salómonseyjar',
    ),
    'SC': Territory(
      'SC',
      'Seychelles-eyjar',
    ),
    'SD': Territory(
      'SD',
      'Súdan',
    ),
    'SE': Territory(
      'SE',
      'Svíþjóð',
    ),
    'SG': Territory(
      'SG',
      'Singapúr',
    ),
    'SH': Territory(
      'SH',
      'Sankti Helena',
    ),
    'SI': Territory(
      'SI',
      'Slóvenía',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbarði og Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slóvakía',
    ),
    'SL': Territory(
      'SL',
      'Síerra Leóne',
    ),
    'SM': Territory(
      'SM',
      'San Marínó',
    ),
    'SN': Territory(
      'SN',
      'Senegal',
    ),
    'SO': Territory(
      'SO',
      'Sómalía',
    ),
    'SR': Territory(
      'SR',
      'Súrínam',
    ),
    'SS': Territory(
      'SS',
      'Suður-Súdan',
    ),
    'ST': Territory(
      'ST',
      'Saó Tóme og Prinsípe',
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
      'Sýrland',
    ),
    'SZ': Territory(
      'SZ',
      'Svasíland',
      variant: 'Svasíland',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks- og Caicoseyjar',
    ),
    'TD': Territory(
      'TD',
      'Tsjad',
    ),
    'TF': Territory(
      'TF',
      'Frönsku suðlægu landsvæðin',
    ),
    'TG': Territory(
      'TG',
      'Tógó',
    ),
    'TH': Territory(
      'TH',
      'Taíland',
    ),
    'TJ': Territory(
      'TJ',
      'Tadsíkistan',
    ),
    'TK': Territory(
      'TK',
      'Tókelá',
    ),
    'TL': Territory(
      'TL',
      'Tímor-Leste',
      variant: 'Austur-Tímor',
    ),
    'TM': Territory(
      'TM',
      'Túrkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Túnis',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Tyrkland',
      variant: 'Tyrkland',
    ),
    'TT': Territory(
      'TT',
      'Trínidad og Tóbagó',
    ),
    'TV': Territory(
      'TV',
      'Túvalú',
    ),
    'TW': Territory(
      'TW',
      'Taívan',
    ),
    'TZ': Territory(
      'TZ',
      'Tansanía',
    ),
    'UA': Territory(
      'UA',
      'Úkraína',
    ),
    'UG': Territory(
      'UG',
      'Úganda',
    ),
    'UM': Territory(
      'UM',
      'Smáeyjar Bandaríkjanna',
    ),
    'UN': Territory(
      'UN',
      'Sameinuðu þjóðirnar',
      short: 'SÞ',
    ),
    'US': Territory(
      'US',
      'Bandaríkin',
      short: 'BNA',
    ),
    'UY': Territory(
      'UY',
      'Úrúgvæ',
    ),
    'UZ': Territory(
      'UZ',
      'Úsbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatíkanið',
    ),
    'VC': Territory(
      'VC',
      'Sankti Vinsent og Grenadíneyjar',
    ),
    'VE': Territory(
      'VE',
      'Venesúela',
    ),
    'VG': Territory(
      'VG',
      'Bresku Jómfrúaeyjar',
    ),
    'VI': Territory(
      'VI',
      'Bandarísku Jómfrúaeyjar',
    ),
    'VN': Territory(
      'VN',
      'Víetnam',
    ),
    'VU': Territory(
      'VU',
      'Vanúatú',
    ),
    'WF': Territory(
      'WF',
      'Wallis- og Fútúnaeyjar',
    ),
    'WS': Territory(
      'WS',
      'Samóa',
    ),
    'XA': Territory(
      'XA',
      'gervihreimur',
    ),
    'XB': Territory(
      'XB',
      'gervistaður',
    ),
    'XK': Territory(
      'XK',
      'Kósóvó',
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
      'Suður-Afríka',
    ),
    'ZM': Territory(
      'ZM',
      'Sambía',
    ),
    'ZW': Territory(
      'ZW',
      'Simbabve',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesIs extends TimeZones {
  TimeZonesIs._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0} (sumartími)',
            regionFormatStandard: '{0} (staðaltími)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angvilla',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Antígva',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'Arúba',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia Banderas',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Belís',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Kankún',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Cayman-eyjar',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kostaríka',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dóminíka',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Gvadelúp',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Gvatemala',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Gvæjana',
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
      exemplarCity: 'Jamaíka',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower Prince’s Quarter',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martiník',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Mexíkóborg',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, North Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, North Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, North Dakota',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Púertó Ríkó',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Sankti Bartólómeusareyjar',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'St. John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Sankti Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Sankti Lúsía',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Sankti Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Sankti Vinsent',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'Tortóla',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azoreyjar',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermúda',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanaríeyjar',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Grænhöfðaeyjar',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Færeyjar',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Suður-Georgía',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sankti Helena',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Aþena',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrad',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Berlín',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Brussel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Búkarest',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Búdapest',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kaupmannahöfn',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Sumartími á Írlandi',
      ),
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Gíbraltar',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Mön',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Istanbúl',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kænugarður',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Sumartími í Bretlandi',
      ),
      exemplarCity: 'Lundúnir',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Lúxemborg',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Madríd',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Maríuhöfn',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Mónakó',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'Osló',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'París',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Prag',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Róm',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'San Marínó',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Sarajevó',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sófía',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Stokkhólmur',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tírana',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatíkanið',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Vín',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Vilníus',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varsjá',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Algeirsborg',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Bissá',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kaíró',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Djibútí',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Jóhannesarborg',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Saó Tóme',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Trípólí',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Túnisborg',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Barein',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'Bakú',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Beirút',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Brúnei',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkútta',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kólombó',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damaskus',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dakka',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Djakarta',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jerúsalem',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Kabúl',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamtsjatka',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandú',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Kúala Lúmpúr',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kúveit',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makaó',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Níkósía',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pjongjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanay',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangún',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Ríjad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Chi Minh-borg',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seúl',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Sjanghæ',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapúr',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tókýó',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Úlan Bator',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Jólaey',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kókoseyjar',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldíveyjar',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Máritíus',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Páskaeyja',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fídjí',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'Gvam',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Marquesas-eyjar',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'Nárú',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'Palá',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Tahítí',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuuk',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Samræmdur alþjóðlegur tími',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Óþekkt borg',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistantími',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Mið-Afríkutími',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Austur-Afríkutími',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Suður-Afríkutími',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Vestur-Afríkutími',
        standard: 'Staðaltími í Vestur-Afríku',
        daylight: 'Sumartími í Vestur-Afríku',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Tími í Alaska',
        standard: 'Staðaltími í Alaska',
        daylight: 'Sumartími í Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amasóntími',
        standard: 'Staðaltími á Amasónsvæðinu',
        daylight: 'Sumartími á Amasónsvæðinu',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Tími í miðhluta Bandaríkjanna og Kanada',
        standard: 'Staðaltími í miðhluta Bandaríkjanna og Kanada',
        daylight: 'Sumartími í miðhluta Bandaríkjanna og Kanada',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Tími í austurhluta Bandaríkjanna og Kanada',
        standard: 'Staðaltími í austurhluta Bandaríkjanna og Kanada',
        daylight: 'Sumartími í austurhluta Bandaríkjanna og Kanada',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Tími í Klettafjöllum',
        standard: 'Staðaltími í Klettafjöllum',
        daylight: 'Sumartími í Klettafjöllum',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Tími á Kyrrahafssvæðinu',
        standard: 'Staðaltími á Kyrrahafssvæðinu',
        daylight: 'Sumartími á Kyrrahafssvæðinu',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Tími í Anadyr',
        standard: 'Staðaltími í Anadyr',
        daylight: 'Sumartími í Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Tími í Apía',
        standard: 'Staðaltími í Apía',
        daylight: 'Sumartími í Apía',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabíutími',
        standard: 'Staðaltími í Arabíu',
        daylight: 'Sumartími í Arabíu',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentínutími',
        standard: 'Staðaltími í Argentínu',
        daylight: 'Sumartími í Argentínu',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Vestur-Argentínutími',
        standard: 'Staðaltími í Vestur-Argentínu',
        daylight: 'Sumartími í Vestur-Argentínu',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armeníutími',
        standard: 'Staðaltími í Armeníu',
        daylight: 'Sumartími í Armeníu',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Tími á Atlantshafssvæðinu',
        standard: 'Staðaltími á Atlantshafssvæðinu',
        daylight: 'Sumartími á Atlantshafssvæðinu',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Tími í Mið-Ástralíu',
        standard: 'Staðaltími í Mið-Ástralíu',
        daylight: 'Sumartími í Mið-Ástralíu',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Tími í miðvesturhluta Ástralíu',
        standard: 'Staðaltími í miðvesturhluta Ástralíu',
        daylight: 'Sumartími í miðvesturhluta Ástralíu',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Tími í Austur-Ástralíu',
        standard: 'Staðaltími í Austur-Ástralíu',
        daylight: 'Sumartími í Austur-Ástralíu',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Tími í Vestur-Ástralíu',
        standard: 'Staðaltími í Vestur-Ástralíu',
        daylight: 'Sumartími í Vestur-Ástralíu',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Aserbaídsjantími',
        standard: 'Staðaltími í Aserbaídsjan',
        daylight: 'Sumartími í Aserbaídsjan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Asóreyjatími',
        standard: 'Staðaltími á Asóreyjum',
        daylight: 'Sumartími á Asóreyjum',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladess-tími',
        standard: 'Staðaltími í Bangladess',
        daylight: 'Sumartími í Bangladess',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bútantími',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bólivíutími',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasilíutími',
        standard: 'Staðaltími í Brasilíu',
        daylight: 'Sumartími í Brasilíu',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brúneitími',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Grænhöfðaeyjatími',
        standard: 'Staðaltími á Grænhöfðaeyjum',
        daylight: 'Sumartími á Grænhöfðaeyjum',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorro-staðaltími',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chatham-tími',
        standard: 'Staðaltími í Chatham',
        daylight: 'Sumartími í Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Síletími',
        standard: 'Staðaltími í Síle',
        daylight: 'Sumartími í Síle',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Kínatími',
        standard: 'Staðaltími í Kína',
        daylight: 'Sumartími í Kína',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Tími í Choibalsan',
        standard: 'Staðaltími í Choibalsan',
        daylight: 'Sumartími í Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Jólaeyjartími',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kókoseyjatími',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kólumbíutími',
        standard: 'Staðaltími í Kólumbíu',
        daylight: 'Sumartími í Kólumbíu',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cooks-eyjatími',
        standard: 'Staðaltími á Cooks-eyjum',
        daylight: 'Hálfsumartími á Cooks-eyjum',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kúbutími',
        standard: 'Staðaltími á Kúbu',
        daylight: 'Sumartími á Kúbu',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davis-tími',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Tími á Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Tími á Tímor-Leste',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Páskaeyjutími',
        standard: 'Staðaltími á Páskaeyju',
        daylight: 'Sumartími á Páskaeyju',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvadortími',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Mið-Evróputími',
        standard: 'Staðaltími í Mið-Evrópu',
        daylight: 'Sumartími í Mið-Evrópu',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Austur-Evróputími',
        standard: 'Staðaltími í Austur-Evrópu',
        daylight: 'Sumartími í Austur-Evrópu',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Staðartími Kalíníngrad',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Vestur-Evróputími',
        standard: 'Staðaltími í Vestur-Evrópu',
        daylight: 'Sumartími í Vestur-Evrópu',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Falklandseyjatími',
        standard: 'Staðaltími á Falklandseyjum',
        daylight: 'Sumartími á Falklandseyjum',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fídjíeyjatími',
        standard: 'Staðaltími á Fídjíeyjum',
        daylight: 'Sumartími á Fídjíeyjum',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Tími í Frönsku Gvæjana',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Tími á frönsku suðurhafssvæðum og Suðurskautslandssvæði',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos-tími',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambier-tími',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Georgíutími',
        standard: 'Staðaltími í Georgíu',
        daylight: 'Sumartími í Georgíu',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Tími á Gilbert-eyjum',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwich-staðaltími',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Austur-Grænlandstími',
        standard: 'Staðaltími á Austur-Grænlandi',
        daylight: 'Sumartími á Austur-Grænlandi',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Vestur-Grænlandstími',
        standard: 'Staðaltími á Vestur-Grænlandi',
        daylight: 'Sumartími á Vestur-Grænlandi',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Staðaltími við Persaflóa',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gvæjanatími',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Tími á Havaí og Aleúta',
        standard: 'Staðaltími á Havaí og Aleúta',
        daylight: 'Sumartími á Havaí og Aleúta',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hong Kong-tími',
        standard: 'Staðaltími í Hong Kong',
        daylight: 'Sumartími í Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovd-tími',
        standard: 'Staðaltími í Hovd',
        daylight: 'Sumartími í Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indlandstími',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indlandshafstími',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indókínatími',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Mið-Indónesíutími',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Austur-Indónesíutími',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Vestur-Indónesíutími',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Íranstími',
        standard: 'Staðaltími í Íran',
        daylight: 'Sumartími í Íran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Tími í Irkutsk',
        standard: 'Staðaltími í Irkutsk',
        daylight: 'Sumartími í Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Ísraelstími',
        standard: 'Staðaltími í Ísrael',
        daylight: 'Sumartími í Ísrael',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japanstími',
        standard: 'Staðaltími í Japan',
        daylight: 'Sumartími í Japan',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Tími í Petropavlovsk-Kamchatski',
        standard: 'Staðaltími í Petropavlovsk-Kamchatski',
        daylight: 'Sumartími í Petropavlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Tími í Austur-Kasakstan',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Tími í Vestur-Kasakstan',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Kóreutími',
        standard: 'Staðaltími í Kóreu',
        daylight: 'Sumartími í Kóreu',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrae-tími',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Tími í Krasnoyarsk',
        standard: 'Staðaltími í Krasnoyarsk',
        daylight: 'Sumartími í Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgistan-tími',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Línueyja-tími',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Tími á Lord Howe-eyju',
        standard: 'Staðaltími á Lord Howe-eyju',
        daylight: 'Sumartími á Lord Howe-eyju',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Tími í Magadan',
        standard: 'Staðaltími í Magadan',
        daylight: 'Sumartími í Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malasíutími',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldíveyja-tími',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Tími á Markgreifafrúreyjum',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Tími á Marshall-eyjum',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Máritíustími',
        standard: 'Staðaltími á Máritíus',
        daylight: 'Sumartími á Máritíus',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawson-tími',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Kyrrahafstími í Mexíkó',
        standard: 'Staðaltími í Mexíkó á Kyrrahafssvæðinu',
        daylight: 'Sumartími í Mexíkó á Kyrrahafssvæðinu',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Tími í Úlan Bator',
        standard: 'Staðaltími í Úlan Bator',
        daylight: 'Sumartími í Úlan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskvutími',
        standard: 'Staðaltími í Moskvu',
        daylight: 'Sumartími í Moskvu',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mjanmar-tími',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nárú-tími',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepaltími',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Tími í Nýju-Kaledóníu',
        standard: 'Staðaltími í Nýju-Kaledóníu',
        daylight: 'Sumartími í Nýju-Kaledóníu',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Tími á Nýja-Sjálandi',
        standard: 'Staðaltími á Nýja-Sjálandi',
        daylight: 'Sumartími á Nýja-Sjálandi',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Tími á Nýfundnalandi',
        standard: 'Staðaltími á Nýfundnalandi',
        daylight: 'Sumartími á Nýfundnalandi',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niue-tími',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Tími á Norfolk-eyju',
        standard: 'Staðaltími á Norfolk-eyju',
        daylight: 'Sumartími á Norfolk-eyju',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Tími í Fernando de Noronha',
        standard: 'Staðaltími í Fernando de Noronha',
        daylight: 'Sumartími í Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Tími í Novosibirsk',
        standard: 'Staðaltími í Novosibirsk',
        daylight: 'Sumartími í Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Tími í Omsk',
        standard: 'Staðaltími í Omsk',
        daylight: 'Sumartími í Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistantími',
        standard: 'Staðaltími í Pakistan',
        daylight: 'Sumartími í Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palátími',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Tími á Papúa Nýju-Gíneu',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragvætími',
        standard: 'Staðaltími í Paragvæ',
        daylight: 'Sumartími í Paragvæ',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Perútími',
        standard: 'Staðaltími í Perú',
        daylight: 'Sumartími í Perú',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filippseyjatími',
        standard: 'Staðaltími á Filippseyjum',
        daylight: 'Sumartími á Filippseyjum',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Fönixeyjatími',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Tími á Sankti Pierre og Miquelon',
        standard: 'Staðaltími á Sankti Pierre og Miquelon',
        daylight: 'Sumartími á Sankti Pierre og Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairn-tími',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponape-tími',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Tími í Pjongjang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Réunion-tími',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rothera-tími',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Tími í Sakhalin',
        standard: 'Staðaltími í Sakhalin',
        daylight: 'Sumartími í Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Tími í Samara',
        standard: 'Staðaltími í Samara',
        daylight: 'Sumartími í Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samóa-tími',
        standard: 'Staðaltími á Samóa',
        daylight: 'Sumartími á Samóa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychelles-eyjatími',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapúrtími',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salómonseyjatími',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Suður-Georgíutími',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Súrinamtími',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowa-tími',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahítí-tími',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipei-tími',
        standard: 'Staðaltími í Taipei',
        daylight: 'Sumartími í Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadsjíkistan-tími',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tókelá-tími',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongatími',
        standard: 'Staðaltími á Tonga',
        daylight: 'Sumartími á Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuuk-tími',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Túrkmenistan-tími',
        standard: 'Staðaltími í Túrkmenistan',
        daylight: 'Sumartími í Túrkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Túvalútími',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Úrúgvætími',
        standard: 'Staðaltími í Úrúgvæ',
        daylight: 'Sumartími í Úrúgvæ',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Úsbekistan-tími',
        standard: 'Staðaltími í Úsbekistan',
        daylight: 'Sumartími í Úsbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanúatú-tími',
        standard: 'Staðaltími á Vanúatú',
        daylight: 'Sumartími á Vanúatú',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venesúelatími',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Tími í Vladivostok',
        standard: 'Staðaltími í Vladivostok',
        daylight: 'Sumartími í Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Tími í Volgograd',
        standard: 'Staðaltími í Volgograd',
        daylight: 'Sumartími í Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostok-tími',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Tími á Wake-eyju',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Tími á Wallis- og Fútúnaeyjum',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Tími í Yakutsk',
        standard: 'Staðaltími í Yakutsk',
        daylight: 'Sumartími í Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Tími í Yekaterinburg',
        standard: 'Staðaltími í Yekaterinborg',
        daylight: 'Sumartími í Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Tími í Júkon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
