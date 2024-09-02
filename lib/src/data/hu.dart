import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'hu';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHu implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHu();

  static final _dateFields = DateFieldsHu._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHu._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHu._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsHu._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsHu._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesHu._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesHu._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesHu extends Languages {
  LanguagesHu._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abház',
    ),
    'ace': Language(
      'ace',
      'achinéz',
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
      'adyghe',
    ),
    'ae': Language(
      'ae',
      'avesztán',
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
      'agem',
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
      'akkád',
    ),
    'ale': Language(
      'ale',
      'aleut',
    ),
    'alt': Language(
      'alt',
      'dél-altaji',
    ),
    'am': Language(
      'am',
      'amhara',
    ),
    'an': Language(
      'an',
      'aragonéz',
    ),
    'ang': Language(
      'ang',
      'óangol',
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
      'arab',
    ),
    'ar-001': Language(
      'ar-001',
      'modern szabványos arab',
    ),
    'arc': Language(
      'arc',
      'arámi',
    ),
    'arn': Language(
      'arn',
      'mapucse',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'nedzsdi arab',
      menu: 'arab, nedzsdi',
    ),
    'arw': Language(
      'arw',
      'aravak',
    ),
    'as': Language(
      'as',
      'asszámi',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asztúr',
    ),
    'atj': Language(
      'atj',
      'attikamek',
    ),
    'av': Language(
      'av',
      'avar',
    ),
    'awa': Language(
      'awa',
      'awádi',
    ),
    'ay': Language(
      'ay',
      'ajmara',
    ),
    'az': Language(
      'az',
      'azerbajdzsáni',
      short: 'azeri',
    ),
    'ba': Language(
      'ba',
      'baskír',
    ),
    'bal': Language(
      'bal',
      'balucsi',
    ),
    'ban': Language(
      'ban',
      'balinéz',
    ),
    'bas': Language(
      'bas',
      'basza',
    ),
    'bax': Language(
      'bax',
      'bamun',
    ),
    'bbj': Language(
      'bbj',
      'gomala',
    ),
    'be': Language(
      'be',
      'belarusz',
    ),
    'bej': Language(
      'bej',
      'bedzsa',
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
      'bolgár',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'nyugati beludzs',
    ),
    'bho': Language(
      'bho',
      'bodzspuri',
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
      'bangla',
    ),
    'bo': Language(
      'bo',
      'tibeti',
    ),
    'br': Language(
      'br',
      'breton',
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
      'bosnyák',
    ),
    'bss': Language(
      'bss',
      'koszi',
    ),
    'bua': Language(
      'bua',
      'burját',
    ),
    'bug': Language(
      'bug',
      'buginéz',
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
      'katalán',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'karib',
    ),
    'cay': Language(
      'cay',
      'kajuga',
    ),
    'cch': Language(
      'cch',
      'atszam',
    ),
    'ccp': Language(
      'ccp',
      'csakma',
    ),
    'ce': Language(
      'ce',
      'csecsen',
    ),
    'ceb': Language(
      'ceb',
      'szebuano',
    ),
    'cgg': Language(
      'cgg',
      'kiga',
    ),
    'ch': Language(
      'ch',
      'csamoró',
    ),
    'chb': Language(
      'chb',
      'csibcsa',
    ),
    'chg': Language(
      'chg',
      'csagatáj',
    ),
    'chk': Language(
      'chk',
      'csukéz',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'csinuk zsargon',
    ),
    'cho': Language(
      'cho',
      'csoktó',
    ),
    'chp': Language(
      'chp',
      'csipevé',
    ),
    'chr': Language(
      'chr',
      'cseroki',
    ),
    'chy': Language(
      'chy',
      'csejen',
    ),
    'ckb': Language(
      'ckb',
      'közép-ázsiai kurd',
      variant: 'kurd, szoráni',
      menu: 'közép-ázsiai kurd',
    ),
    'clc': Language(
      'clc',
      'csilkotin',
    ),
    'co': Language(
      'co',
      'korzikai',
    ),
    'cop': Language(
      'cop',
      'kopt',
    ),
    'cr': Language(
      'cr',
      'krí',
    ),
    'crg': Language(
      'crg',
      'micsif',
    ),
    'crh': Language(
      'crh',
      'krími tatár',
    ),
    'crj': Language(
      'crj',
      'délkeleti krí',
    ),
    'crk': Language(
      'crk',
      'síksági krí',
    ),
    'crl': Language(
      'crl',
      'északkeleti krí',
    ),
    'crm': Language(
      'crm',
      'moose krí',
    ),
    'crr': Language(
      'crr',
      'karolinai algonkin',
    ),
    'crs': Language(
      'crs',
      'szeszelva kreol francia',
    ),
    'cs': Language(
      'cs',
      'cseh',
    ),
    'csb': Language(
      'csb',
      'kasub',
    ),
    'csw': Language(
      'csw',
      'mocsári krí',
    ),
    'cu': Language(
      'cu',
      'egyházi szláv',
    ),
    'cv': Language(
      'cv',
      'csuvas',
    ),
    'cy': Language(
      'cy',
      'walesi',
    ),
    'da': Language(
      'da',
      'dán',
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
      'német',
    ),
    'de-AT': Language(
      'de-AT',
      'osztrák német',
    ),
    'de-CH': Language(
      'de-CH',
      'svájci felnémet',
    ),
    'del': Language(
      'del',
      'delavár',
    ),
    'den': Language(
      'den',
      'szlevi',
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
      'alsó-szorb',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'közép holland',
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
      'dzsonga',
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
      'óegyiptomi',
    ),
    'eka': Language(
      'eka',
      'ekadzsuk',
    ),
    'el': Language(
      'el',
      'görög',
    ),
    'elx': Language(
      'elx',
      'elamit',
    ),
    'en': Language(
      'en',
      'angol',
    ),
    'en-AU': Language(
      'en-AU',
      'ausztrál angol',
    ),
    'en-CA': Language(
      'en-CA',
      'kanadai angol',
    ),
    'en-GB': Language(
      'en-GB',
      'brit angol',
      short: 'angol (UK)',
    ),
    'en-US': Language(
      'en-US',
      'amerikai angol',
      short: 'angol (USA)',
    ),
    'enm': Language(
      'enm',
      'közép angol',
    ),
    'eo': Language(
      'eo',
      'eszperantó',
    ),
    'es': Language(
      'es',
      'spanyol',
    ),
    'es-419': Language(
      'es-419',
      'latin-amerikai spanyol',
    ),
    'es-ES': Language(
      'es-ES',
      'európai spanyol',
    ),
    'es-MX': Language(
      'es-MX',
      'spanyol (mexikói)',
    ),
    'et': Language(
      'et',
      'észt',
    ),
    'eu': Language(
      'eu',
      'baszk',
    ),
    'ewo': Language(
      'ewo',
      'evondo',
    ),
    'fa': Language(
      'fa',
      'perzsa',
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
      'finn',
    ),
    'fil': Language(
      'fil',
      'filippínó',
    ),
    'fj': Language(
      'fj',
      'fidzsi',
    ),
    'fo': Language(
      'fo',
      'feröeri',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'francia',
    ),
    'fr-CA': Language(
      'fr-CA',
      'kanadai francia',
    ),
    'fr-CH': Language(
      'fr-CH',
      'svájci francia',
    ),
    'frc': Language(
      'frc',
      'cajun francia',
    ),
    'frm': Language(
      'frm',
      'közép francia',
    ),
    'fro': Language(
      'fro',
      'ófrancia',
    ),
    'frr': Language(
      'frr',
      'északi fríz',
    ),
    'frs': Language(
      'frs',
      'keleti fríz',
    ),
    'fur': Language(
      'fur',
      'friuli',
    ),
    'fy': Language(
      'fy',
      'nyugati fríz',
    ),
    'ga': Language(
      'ga',
      'ír',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauz',
    ),
    'gan': Language(
      'gan',
      'gan kínai',
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
      'skóciai kelta',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'ikiribati',
    ),
    'gl': Language(
      'gl',
      'gallego',
    ),
    'gmh': Language(
      'gmh',
      'közép felső német',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'goh': Language(
      'goh',
      'ófelső német',
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
      'gót',
    ),
    'grb': Language(
      'grb',
      'grebó',
    ),
    'grc': Language(
      'grc',
      'ógörög',
    ),
    'gsw': Language(
      'gsw',
      'svájci német',
    ),
    'gu': Language(
      'gu',
      'gudzsaráti',
    ),
    'guz': Language(
      'guz',
      'guszii',
    ),
    'gv': Language(
      'gv',
      'man-szigeti',
    ),
    'gwi': Language(
      'gwi',
      'gvicsin',
    ),
    'ha': Language(
      'ha',
      'hausza',
    ),
    'hai': Language(
      'hai',
      'haida',
    ),
    'hak': Language(
      'hak',
      'hakka kínai',
    ),
    'haw': Language(
      'haw',
      'hawaii',
    ),
    'hax': Language(
      'hax',
      'déli haida',
    ),
    'he': Language(
      'he',
      'héber',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'hindi (latin)',
      variant: 'hinglish',
    ),
    'hil': Language(
      'hil',
      'ilokano',
    ),
    'hit': Language(
      'hit',
      'hettita',
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
      'horvát',
    ),
    'hsb': Language(
      'hsb',
      'felső-szorb',
    ),
    'hsn': Language(
      'hsn',
      'xiang kínai',
    ),
    'ht': Language(
      'ht',
      'haiti kreol',
    ),
    'hu': Language(
      'hu',
      'magyar',
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
      'örmény',
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
      'indonéz',
    ),
    'ie': Language(
      'ie',
      'interlingue',
    ),
    'ig': Language(
      'ig',
      'igbó',
    ),
    'ii': Language(
      'ii',
      'szecsuán ji',
    ),
    'ik': Language(
      'ik',
      'inupiak',
    ),
    'ikt': Language(
      'ikt',
      'nyugat-kanadai inuit',
    ),
    'ilo': Language(
      'ilo',
      'ilokó',
    ),
    'inh': Language(
      'inh',
      'ingus',
    ),
    'io': Language(
      'io',
      'idó',
    ),
    'is': Language(
      'is',
      'izlandi',
    ),
    'it': Language(
      'it',
      'olasz',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'japán',
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
      'zsidó-perzsa',
    ),
    'jrb': Language(
      'jrb',
      'zsidó-arab',
    ),
    'jv': Language(
      'jv',
      'jávai',
    ),
    'ka': Language(
      'ka',
      'grúz',
    ),
    'kaa': Language(
      'kaa',
      'kara-kalpak',
    ),
    'kab': Language(
      'kab',
      'kabije',
    ),
    'kac': Language(
      'kac',
      'kacsin',
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
      'kabuverdianu',
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
      'kaszi',
    ),
    'kho': Language(
      'kho',
      'kotanéz',
    ),
    'khq': Language(
      'khq',
      'kojra-csíni',
    ),
    'ki': Language(
      'ki',
      'kikuju',
    ),
    'kj': Language(
      'kj',
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kazah',
    ),
    'kkj': Language(
      'kkj',
      'kakó',
    ),
    'kl': Language(
      'kl',
      'grönlandi',
    ),
    'kln': Language(
      'kln',
      'kalendzsin',
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
      'koreai',
    ),
    'koi': Language(
      'koi',
      'komi-permják',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosrei',
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
      'karacsáj-balkár',
    ),
    'krl': Language(
      'krl',
      'karelai',
    ),
    'kru': Language(
      'kru',
      'kuruh',
    ),
    'ks': Language(
      'ks',
      'kasmíri',
    ),
    'ksb': Language(
      'ksb',
      'sambala',
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
      'kumük',
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
    'ky': Language(
      'ky',
      'kirgiz',
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
      'luxemburgi',
    ),
    'lez': Language(
      'lez',
      'lezg',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburgi',
    ),
    'lij': Language(
      'lij',
      'ligur',
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
      'lombard',
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
      'mongó',
    ),
    'lou': Language(
      'lou',
      'louisianai kreol',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'északi luri',
    ),
    'lsm': Language(
      'lsm',
      'samia',
    ),
    'lt': Language(
      'lt',
      'litván',
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
      'lushai',
    ),
    'luy': Language(
      'luy',
      'lujia',
    ),
    'lv': Language(
      'lv',
      'lett',
    ),
    'mad': Language(
      'mad',
      'madurai',
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
      'makaszar',
    ),
    'man': Language(
      'man',
      'mandingó',
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
      'moksán',
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
      'mauritiusi kreol',
    ),
    'mg': Language(
      'mg',
      'malgas',
    ),
    'mga': Language(
      'mga',
      'közép ír',
    ),
    'mgh': Language(
      'mgh',
      'makua-metó',
    ),
    'mgo': Language(
      'mgo',
      'meta’',
    ),
    'mh': Language(
      'mh',
      'marshalli',
    ),
    'mi': Language(
      'mi',
      'maori',
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
      'macedón',
    ),
    'ml': Language(
      'ml',
      'malajálam',
    ),
    'mn': Language(
      'mn',
      'mongol',
    ),
    'mnc': Language(
      'mnc',
      'mandzsu',
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
      'moszi',
    ),
    'mr': Language(
      'mr',
      'maráthi',
    ),
    'ms': Language(
      'ms',
      'maláj',
    ),
    'mt': Language(
      'mt',
      'máltai',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'többszörös nyelvek',
    ),
    'mus': Language(
      'mus',
      'krík',
    ),
    'mwl': Language(
      'mwl',
      'mirandéz',
    ),
    'mwr': Language(
      'mwr',
      'márvári',
    ),
    'my': Language(
      'my',
      'burmai',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'erzjány',
    ),
    'mzn': Language(
      'mzn',
      'mázanderáni',
    ),
    'na': Language(
      'na',
      'naurui',
    ),
    'nan': Language(
      'nan',
      'min nan kínai',
    ),
    'nap': Language(
      'nap',
      'nápolyi',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norvég (bokmål)',
    ),
    'nd': Language(
      'nd',
      'északi ndebele',
    ),
    'nds': Language(
      'nds',
      'alsónémet',
    ),
    'nds-NL': Language(
      'nds-NL',
      'alsószász',
    ),
    'ne': Language(
      'ne',
      'nepáli',
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
      'niuei',
    ),
    'nl': Language(
      'nl',
      'holland',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamand',
    ),
    'nmg': Language(
      'nmg',
      'ngumba',
    ),
    'nn': Language(
      'nn',
      'norvég (nynorsk)',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norvég',
    ),
    'nog': Language(
      'nog',
      'nogaj',
    ),
    'non': Language(
      'non',
      'óskandináv',
    ),
    'nqo': Language(
      'nqo',
      'n’kó',
    ),
    'nr': Language(
      'nr',
      'déli ndebele',
    ),
    'nso': Language(
      'nso',
      'északi szeszotó',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navahó',
    ),
    'nwc': Language(
      'nwc',
      'klasszikus newari',
    ),
    'ny': Language(
      'ny',
      'nyandzsa',
    ),
    'nym': Language(
      'nym',
      'nyamvézi',
    ),
    'nyn': Language(
      'nyn',
      'nyankole',
    ),
    'nyo': Language(
      'nyo',
      'nyoró',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'okszitán',
    ),
    'oj': Language(
      'oj',
      'ojibva',
    ),
    'ojb': Language(
      'ojb',
      'északnyugati odzsibva',
    ),
    'ojc': Language(
      'ojc',
      'középvidéki odzsibva',
    ),
    'ojs': Language(
      'ojs',
      'odzsi-krí',
    ),
    'ojw': Language(
      'ojw',
      'nyugati odzsibva',
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
      'oszét',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'oszmán-török',
    ),
    'pa': Language(
      'pa',
      'pandzsábi',
    ),
    'pag': Language(
      'pag',
      'pangaszinan',
    ),
    'pal': Language(
      'pal',
      'pahlavi',
    ),
    'pam': Language(
      'pam',
      'pampangan',
    ),
    'pap': Language(
      'pap',
      'papiamento',
    ),
    'pau': Language(
      'pau',
      'palaui',
    ),
    'pcm': Language(
      'pcm',
      'nigériai pidgin',
    ),
    'peo': Language(
      'peo',
      'óperzsa',
    ),
    'phn': Language(
      'phn',
      'főniciai',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pidzsin',
    ),
    'pl': Language(
      'pl',
      'lengyel',
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
      'porosz',
    ),
    'pro': Language(
      'pro',
      'óprovánszi',
    ),
    'ps': Language(
      'ps',
      'pastu',
    ),
    'pt': Language(
      'pt',
      'portugál',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brazíliai portugál',
    ),
    'pt-PT': Language(
      'pt-PT',
      'európai portugál',
    ),
    'qu': Language(
      'qu',
      'kecsua',
    ),
    'quc': Language(
      'quc',
      'kicse',
    ),
    'raj': Language(
      'raj',
      'radzsasztáni',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotongai',
    ),
    'rhg': Language(
      'rhg',
      'rohingja',
    ),
    'rm': Language(
      'rm',
      'rétoromán',
    ),
    'rn': Language(
      'rn',
      'kirundi',
    ),
    'ro': Language(
      'ro',
      'román',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldvai',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'roma',
    ),
    'ru': Language(
      'ru',
      'orosz',
    ),
    'rup': Language(
      'rup',
      'aromán',
    ),
    'rw': Language(
      'rw',
      'kinyarvanda',
    ),
    'rwk': Language(
      'rwk',
      'rwo',
    ),
    'sa': Language(
      'sa',
      'szanszkrit',
    ),
    'sad': Language(
      'sad',
      'szandave',
    ),
    'sah': Language(
      'sah',
      'szaha',
    ),
    'sam': Language(
      'sam',
      'szamaritánus arámi',
    ),
    'saq': Language(
      'saq',
      'szamburu',
    ),
    'sas': Language(
      'sas',
      'sasak',
    ),
    'sat': Language(
      'sat',
      'szantáli',
    ),
    'sba': Language(
      'sba',
      'ngambay',
    ),
    'sbp': Language(
      'sbp',
      'szangu',
    ),
    'sc': Language(
      'sc',
      'szardíniai',
    ),
    'scn': Language(
      'scn',
      'szicíliai',
    ),
    'sco': Language(
      'sco',
      'skót',
    ),
    'sd': Language(
      'sd',
      'szindhi',
    ),
    'sdh': Language(
      'sdh',
      'dél-kurd',
    ),
    'se': Language(
      'se',
      'északi számi',
    ),
    'see': Language(
      'see',
      'szeneka',
    ),
    'seh': Language(
      'seh',
      'szena',
    ),
    'sel': Language(
      'sel',
      'szölkup',
    ),
    'ses': Language(
      'ses',
      'kojra-szenni',
    ),
    'sg': Language(
      'sg',
      'szangó',
    ),
    'sga': Language(
      'sga',
      'óír',
    ),
    'sh': Language(
      'sh',
      'szerbhorvát',
    ),
    'shi': Language(
      'shi',
      'tachelhit',
    ),
    'shn': Language(
      'shn',
      'san',
    ),
    'shu': Language(
      'shu',
      'csádi arab',
    ),
    'si': Language(
      'si',
      'szingaléz',
    ),
    'sid': Language(
      'sid',
      'szidamó',
    ),
    'sk': Language(
      'sk',
      'szlovák',
    ),
    'sl': Language(
      'sl',
      'szlovén',
    ),
    'slh': Language(
      'slh',
      'déli lushootseed',
    ),
    'sm': Language(
      'sm',
      'szamoai',
    ),
    'sma': Language(
      'sma',
      'déli számi',
    ),
    'smj': Language(
      'smj',
      'lulei számi',
    ),
    'smn': Language(
      'smn',
      'inari számi',
    ),
    'sms': Language(
      'sms',
      'kolta számi',
    ),
    'sn': Language(
      'sn',
      'sona',
    ),
    'snk': Language(
      'snk',
      'szoninke',
    ),
    'so': Language(
      'so',
      'szomáli',
    ),
    'sog': Language(
      'sog',
      'sogdien',
    ),
    'sq': Language(
      'sq',
      'albán',
    ),
    'sr': Language(
      'sr',
      'szerb',
    ),
    'srn': Language(
      'srn',
      'szranai tongó',
    ),
    'srr': Language(
      'srr',
      'szerer',
    ),
    'ss': Language(
      'ss',
      'sziszuati',
    ),
    'ssy': Language(
      'ssy',
      'szahó',
    ),
    'st': Language(
      'st',
      'déli szeszotó',
    ),
    'str': Language(
      'str',
      'szorosmenti salish',
    ),
    'su': Language(
      'su',
      'szundanéz',
    ),
    'suk': Language(
      'suk',
      'szukuma',
    ),
    'sus': Language(
      'sus',
      'szuszu',
    ),
    'sux': Language(
      'sux',
      'sumér',
    ),
    'sv': Language(
      'sv',
      'svéd',
    ),
    'sw': Language(
      'sw',
      'szuahéli',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongói szuahéli',
    ),
    'swb': Language(
      'swb',
      'comorei',
    ),
    'syc': Language(
      'syc',
      'klasszikus szír',
    ),
    'syr': Language(
      'syr',
      'szír',
    ),
    'szl': Language(
      'szl',
      'sziléziai',
    ),
    'ta': Language(
      'ta',
      'tamil',
    ),
    'tce': Language(
      'tce',
      'déli tutchone',
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
      'teszó',
    ),
    'ter': Language(
      'ter',
      'terenó',
    ),
    'tet': Language(
      'tet',
      'tetum',
    ),
    'tg': Language(
      'tg',
      'tadzsik',
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
      'tigré',
    ),
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'türkmén',
    ),
    'tkl': Language(
      'tkl',
      'tokelaui',
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
      'tamasek',
    ),
    'tn': Language(
      'tn',
      'szecsuáni',
    ),
    'to': Language(
      'to',
      'tongai',
    ),
    'tog': Language(
      'tog',
      'nyugati nyasza',
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
      'török',
    ),
    'trv': Language(
      'trv',
      'tarokó',
    ),
    'ts': Language(
      'ts',
      'conga',
    ),
    'tsi': Language(
      'tsi',
      'csimsiáni',
    ),
    'tt': Language(
      'tt',
      'tatár',
    ),
    'ttm': Language(
      'ttm',
      'északi tutchone',
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
      'szavák',
    ),
    'ty': Language(
      'ty',
      'tahiti',
    ),
    'tyv': Language(
      'tyv',
      'tuvai',
    ),
    'tzm': Language(
      'tzm',
      'közép-atlaszi tamazigt',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'ujgur',
    ),
    'uga': Language(
      'uga',
      'ugariti',
    ),
    'uk': Language(
      'uk',
      'ukrán',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'ismeretlen nyelv',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'üzbég',
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
      'velencei',
    ),
    'vi': Language(
      'vi',
      'vietnámi',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'votják',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'vallon',
    ),
    'wae': Language(
      'wae',
      'walser',
    ),
    'wal': Language(
      'wal',
      'valamo',
    ),
    'war': Language(
      'war',
      'varaó',
    ),
    'was': Language(
      'was',
      'vasó',
    ),
    'wbp': Language(
      'wbp',
      'warlpiri',
    ),
    'wo': Language(
      'wo',
      'volof',
    ),
    'wuu': Language(
      'wuu',
      'wu kínai',
    ),
    'xal': Language(
      'xal',
      'kalmük',
    ),
    'xh': Language(
      'xh',
      'xhosza',
    ),
    'xog': Language(
      'xog',
      'szoga',
    ),
    'yao': Language(
      'yao',
      'jaó',
    ),
    'yap': Language(
      'yap',
      'japi',
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
      'jiddis',
    ),
    'yo': Language(
      'yo',
      'joruba',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'kantoni',
      menu: 'kantoni kínai',
    ),
    'za': Language(
      'za',
      'zsuang',
    ),
    'zap': Language(
      'zap',
      'zapoték',
    ),
    'zbl': Language(
      'zbl',
      'Bliss jelképrendszer',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'marokkói tamazight',
    ),
    'zh': Language(
      'zh',
      'kínai',
      menu: 'mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'egyszerűsített kínai',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'hagyományos kínai',
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
      'nincs nyelvészeti tartalom',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsHu extends Scripts {
  ScriptsHu._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Aghb': Script(
      'Aghb',
      'Kaukázusi albaniai',
    ),
    'Arab': Script(
      'Arab',
      'Arab',
      variant: 'Perzsa-arab',
    ),
    'Aran': Script(
      'Aran',
      'Nasztalik',
    ),
    'Armi': Script(
      'Armi',
      'Birodalmi arámi',
    ),
    'Armn': Script(
      'Armn',
      'Örmény',
    ),
    'Avst': Script(
      'Avst',
      'Avesztán',
    ),
    'Bali': Script(
      'Bali',
      'Balinéz',
    ),
    'Batk': Script(
      'Batk',
      'Batak',
    ),
    'Beng': Script(
      'Beng',
      'Bengáli',
    ),
    'Blis': Script(
      'Blis',
      'Bliss jelképrendszer',
    ),
    'Bopo': Script(
      'Bopo',
      'Bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'Brámi',
    ),
    'Brai': Script(
      'Brai',
      'Vakírás',
    ),
    'Bugi': Script(
      'Bugi',
      'Buginéz',
    ),
    'Buhd': Script(
      'Buhd',
      'Buhid',
    ),
    'Cakm': Script(
      'Cakm',
      'Csakma',
    ),
    'Cans': Script(
      'Cans',
      'Egyesített kanadai őslakos jelek',
    ),
    'Cari': Script(
      'Cari',
      'Kari',
    ),
    'Cham': Script(
      'Cham',
      'Csám',
    ),
    'Cher': Script(
      'Cher',
      'Cseroki',
    ),
    'Copt': Script(
      'Copt',
      'Kopt',
    ),
    'Cpmn': Script(
      'Cpmn',
      'Ciprusi-minószi',
    ),
    'Cprt': Script(
      'Cprt',
      'Ciprusi',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Cirill',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Óegyházi szláv cirill',
    ),
    'Deva': Script(
      'Deva',
      'Devanagári',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Deseret',
    ),
    'Egyd': Script(
      'Egyd',
      'Egyiptomi demotikus',
    ),
    'Egyh': Script(
      'Egyh',
      'Egyiptomi hieratikus',
    ),
    'Egyp': Script(
      'Egyp',
      'Egyiptomi hieroglifák',
    ),
    'Ethi': Script(
      'Ethi',
      'Etióp',
    ),
    'Geok': Script(
      'Geok',
      'Grúz kucsuri',
    ),
    'Geor': Script(
      'Geor',
      'Grúz',
    ),
    'Glag': Script(
      'Glag',
      'Glagolitikus',
    ),
    'Goth': Script(
      'Goth',
      'Gót',
    ),
    'Grek': Script(
      'Grek',
      'Görög',
    ),
    'Gujr': Script(
      'Gujr',
      'Gudzsaráti',
    ),
    'Guru': Script(
      'Guru',
      'Gurmuki',
    ),
    'Hanb': Script(
      'Hanb',
      'Han bopomofóval',
    ),
    'Hang': Script(
      'Hang',
      'Hangul',
    ),
    'Hani': Script(
      'Hani',
      'Han',
    ),
    'Hano': Script(
      'Hano',
      'Hanunoo',
    ),
    'Hans': Script(
      'Hans',
      'Egyszerűsített',
      standAlone: 'Egyszerűsített kínai',
    ),
    'Hant': Script(
      'Hant',
      'Hagyományos',
      standAlone: 'Hagyományos kínai',
    ),
    'Hebr': Script(
      'Hebr',
      'Héber',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Anatóliai hieroglifák',
    ),
    'Hmng': Script(
      'Hmng',
      'Pahawh hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Katakana vagy hiragana',
    ),
    'Hung': Script(
      'Hung',
      'Ómagyar',
    ),
    'Inds': Script(
      'Inds',
      'Indus',
    ),
    'Ital': Script(
      'Ital',
      'Régi olasz',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Java': Script(
      'Java',
      'Jávai',
    ),
    'Jpan': Script(
      'Jpan',
      'Japán',
    ),
    'Kali': Script(
      'Kali',
      'Kajah li',
    ),
    'Kana': Script(
      'Kana',
      'Katakana',
    ),
    'Khar': Script(
      'Khar',
      'Kharoshthi',
    ),
    'Khmr': Script(
      'Khmr',
      'Khmer',
    ),
    'Knda': Script(
      'Knda',
      'Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Koreai',
    ),
    'Kthi': Script(
      'Kthi',
      'Kaithi',
    ),
    'Lana': Script(
      'Lana',
      'Lanna',
    ),
    'Laoo': Script(
      'Laoo',
      'Lao',
    ),
    'Latf': Script(
      'Latf',
      'Fraktur latin',
    ),
    'Latg': Script(
      'Latg',
      'Gael latin',
    ),
    'Latn': Script(
      'Latn',
      'Latin',
    ),
    'Lepc': Script(
      'Lepc',
      'Lepcha',
    ),
    'Limb': Script(
      'Limb',
      'Limbu',
    ),
    'Lina': Script(
      'Lina',
      'Lineáris A',
    ),
    'Linb': Script(
      'Linb',
      'Lineáris B',
    ),
    'Lyci': Script(
      'Lyci',
      'Líciai',
    ),
    'Lydi': Script(
      'Lydi',
      'Lídiai',
    ),
    'Mand': Script(
      'Mand',
      'Mandai',
    ),
    'Mani': Script(
      'Mani',
      'Manicheus',
    ),
    'Maya': Script(
      'Maya',
      'Maja hieroglifák',
    ),
    'Mero': Script(
      'Mero',
      'Meroitikus',
    ),
    'Mlym': Script(
      'Mlym',
      'Malajálam',
    ),
    'Mong': Script(
      'Mong',
      'Mongol',
    ),
    'Moon': Script(
      'Moon',
      'Moon',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'Burmai',
    ),
    'Nbat': Script(
      'Nbat',
      'Nabateus',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’ko',
    ),
    'Ogam': Script(
      'Ogam',
      'Ogham',
    ),
    'Olck': Script(
      'Olck',
      'Ol chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'Orhon',
    ),
    'Orya': Script(
      'Orya',
      'Oriya',
    ),
    'Osma': Script(
      'Osma',
      'Oszmán',
    ),
    'Perm': Script(
      'Perm',
      'Ópermikus',
    ),
    'Phag': Script(
      'Phag',
      'Phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'Felriatos pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'Psalter pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'Könyv pahlavi',
    ),
    'Phnx': Script(
      'Phnx',
      'Főniciai',
    ),
    'Plrd': Script(
      'Plrd',
      'Pollard fonetikus',
    ),
    'Prti': Script(
      'Prti',
      'Feliratos parthian',
    ),
    'Qaag': Script(
      'Qaag',
      'Zawgyi',
    ),
    'Rjng': Script(
      'Rjng',
      'Redzsang',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanifi',
    ),
    'Roro': Script(
      'Roro',
      'Rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'Runikus',
    ),
    'Samr': Script(
      'Samr',
      'Szamaritán',
    ),
    'Sara': Script(
      'Sara',
      'Szarati',
    ),
    'Saur': Script(
      'Saur',
      'Szaurastra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'Jelírás',
    ),
    'Shaw': Script(
      'Shaw',
      'Shaw ábécé',
    ),
    'Sidd': Script(
      'Sidd',
      'Sziddham',
    ),
    'Sinh': Script(
      'Sinh',
      'Szingaléz',
    ),
    'Sogd': Script(
      'Sogd',
      'Szogd',
    ),
    'Sogo': Script(
      'Sogo',
      'Ószogd',
    ),
    'Sund': Script(
      'Sund',
      'Szundanéz',
    ),
    'Sylo': Script(
      'Sylo',
      'Sylheti nagári',
    ),
    'Syrc': Script(
      'Syrc',
      'Szíriai',
    ),
    'Syre': Script(
      'Syre',
      'Estrangelo szíriai',
    ),
    'Syrj': Script(
      'Syrj',
      'Nyugat-szíriai',
    ),
    'Syrn': Script(
      'Syrn',
      'Kelet-szíriai',
    ),
    'Tagb': Script(
      'Tagb',
      'Tagbanwa',
    ),
    'Tale': Script(
      'Tale',
      'Tai Le',
    ),
    'Talu': Script(
      'Talu',
      'Új tai lue',
    ),
    'Taml': Script(
      'Taml',
      'Tamil',
    ),
    'Tavt': Script(
      'Tavt',
      'Tai viet',
    ),
    'Telu': Script(
      'Telu',
      'Telugu',
    ),
    'Teng': Script(
      'Teng',
      'Tengwar',
    ),
    'Tfng': Script(
      'Tfng',
      'Berber',
    ),
    'Tglg': Script(
      'Tglg',
      'Tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'Thaana',
    ),
    'Thai': Script(
      'Thai',
      'Thai',
    ),
    'Tibt': Script(
      'Tibt',
      'Tibeti',
    ),
    'Ugar': Script(
      'Ugar',
      'Ugari',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
    ),
    'Visp': Script(
      'Visp',
      'Látható beszéd',
    ),
    'Xpeo': Script(
      'Xpeo',
      'Óperzsa',
    ),
    'Xsux': Script(
      'Xsux',
      'Ékírásos suméro-akkád',
    ),
    'Yiii': Script(
      'Yiii',
      'Ji',
    ),
    'Zinh': Script(
      'Zinh',
      'Származtatott',
    ),
    'Zmth': Script(
      'Zmth',
      'Matematikai jelrendszer',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Szimbólum',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Íratlan nyelvek kódja',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Meghatározatlan',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Ismeretlen írásrendszer',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsHu extends Variants {
  VariantsHu._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Hagyományos német helyesírás',
    ),
    '1994': Variant(
      '1994',
      'Szabványosított reziján helyesírás',
    ),
    '1996': Variant(
      '1996',
      '1996-os német helyesírás',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Késői közép francia 1606-ig',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Korai modern francia',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Akadémiai',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC romanizáció, 1997-es kiadás',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Aluku dialektus',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Keleti örmény',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Nyugati örmény',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Egyesített türkic latin ábécé',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgo/Bila tájszólás',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
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
      'Hepburn romanizáció',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Meghatározatlan helyesírás',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Reziján lipovaz tájszólás',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monoton',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndyuka dialektus',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone dialektus',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva tájszólás',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco/Osojane tájszólás',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka dialektus',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'pinjin átírás',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Politonikus',
    ),
    'POSIX': Variant(
      'POSIX',
      'Számítógép',
    ),
    'REVISED': Variant(
      'REVISED',
      'Átdolgozott helyesírás',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Reziján',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Skót szabványos angol',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza/Solbica tájszólás',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskijevica helyesírás',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Egyesített helyesírás',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Egyesített átdolgozott helyesírás',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencia',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles átírás',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsHu implements Units {
  UnitsHu._();

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
        long: UnitPrefixPattern('yobe{0}'),
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
          'g gyorsulás',
          one: '{0} g gyorsulás',
          other: '{0} g gyorsulás',
        ),
        short: UnitCountPattern(
          _locale,
          'g gyorsulás',
          one: '{0} g gyorsulás',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g gyorsulás',
          one: '{0} g gyorsulás',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'méter per másodpercnégyzet',
          one: '{0} méter per másodpercnégyzet',
          other: '{0} méter per másodpercnégyzet',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} méter per másodpercnégyzet',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} méter per másodpercnégyzet',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'fordulat',
          one: '{0} fordulat',
          other: '{0} fordulat',
        ),
        short: UnitCountPattern(
          _locale,
          'ford.',
          one: '{0} ford.',
          other: '{0} ford.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ford.',
          one: '{0} ford.',
          other: '{0} ford.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radián',
          one: '{0} radián',
          other: '{0} radián',
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
          one: '{0} radián',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'fok',
          one: '{0} fok',
          other: '{0} fok',
        ),
        short: UnitCountPattern(
          _locale,
          'fok',
          one: '{0} fok',
          other: '{0} fok',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fok',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'ívperc',
          one: '{0} ívperc',
          other: '{0} ívperc',
        ),
        short: UnitCountPattern(
          _locale,
          'ívperc',
          one: '{0} ívperc',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ívperc',
          one: '{0} ívperc',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ívmásodperc',
          one: '{0} ívmásodperc',
          other: '{0} ívmásodperc',
        ),
        short: UnitCountPattern(
          _locale,
          'ívmásodperc',
          one: '{0} ívmásodperc',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ívmásodperc',
          one: '{0} ívmásodperc',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetkilométer',
          one: '{0} négyzetkilométer',
          other: '{0} négyzetkilométer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} négyzetkilométer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} négyzetkilométer',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektár',
          one: '{0} hektár',
          other: '{0} hektár',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektár',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektár',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetméter',
          one: '{0} négyzetméter',
          other: '{0} négyzetméter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} négyzetméter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} négyzetméter',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetcentiméter',
          one: '{0} négyzetcentiméter',
          other: '{0} négyzetcentiméter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} négyzetcentiméter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} négyzetcentiméter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetmérföld',
          one: '{0} négyzetmérföld',
          other: '{0} négyzetmérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} négyzetmérföld',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} négyzetmérföld',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'hold',
          one: '{0} hold',
          other: '{0} hold',
        ),
        short: UnitCountPattern(
          _locale,
          'kh',
          one: '{0} kh',
          other: '{0} kh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kh',
          one: '{0} ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetyard',
          one: '{0} négyzetyard',
          other: '{0} négyzetyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} négyzetyard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} négyzetyard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetláb',
          one: '{0} négyzetláb',
          other: '{0} négyzetláb',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} négyzetláb',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} négyzetláb',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'négyzethüvelyk',
          one: '{0} négyzethüvelyk',
          other: '{0} négyzethüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} négyzethüvelyk',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} négyzethüvelyk',
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
          'karát',
          one: '{0} karát',
          other: '{0} karát',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karát',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karát',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligramm/deciliter',
          one: '{0} milligramm/deciliter',
          other: '{0} milligramm/deciliter',
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
          'millimól/liter',
          one: '{0} millimól/liter',
          other: '{0} millimól/liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimól/liter',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'részecske/millió',
          one: '{0} részecske/millió',
          other: '{0} részecske/millió',
        ),
        short: UnitCountPattern(
          _locale,
          'részecske/millió',
          one: '{0} részecske/millió',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} részecske/millió',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'százalék',
          one: '{0} százalék',
          other: '{0} százalék',
        ),
        short: UnitCountPattern(
          _locale,
          'százalék',
          one: '{0} százalék',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} százalék',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'ezrelék',
          one: '{0} ezrelék',
          other: '{0} ezrelék',
        ),
        short: UnitCountPattern(
          _locale,
          'ezrelék',
          one: '{0} ezrelék',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ezrelék',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'tízezrelék',
          one: '{0} tízezrelék',
          other: '{0} tízezrelék',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} tízezrelék',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} tízezrelék',
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
          'mol',
          one: '{0} mól',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mól',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liter per kilométer',
          one: '{0} liter per kilométer',
          other: '{0} liter per kilométer',
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
          'liter/100 km',
          one: '{0} liter/100 km',
          other: '{0} liter/100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100km',
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
          'mérföld per gallon',
          one: '{0} mérföld per gallon',
          other: '{0} mérföld per gallon',
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
          'mérföld/birodalmi gallon',
          one: '{0} mérföld/birodalmi gallon',
          other: '{0} mérföld/birodalmi gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mérföld/bir. gallon',
          one: '{0} mpg bir.',
          other: '{0} mpg bir.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mérföld/bir. gallon',
          one: '{0} mpg bir.',
          other: '{0} mpg bir.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabájt',
          one: '{0} petabájt',
          other: '{0} petabájt',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabájt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabájt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabájt',
          one: '{0} terabájt',
          other: '{0} terabájt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabájt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabájt',
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
          'gigabájt',
          one: '{0} gigabájt',
          other: '{0} gigabájt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabájt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabájt',
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
          'megabájt',
          one: '{0} megabájt',
          other: '{0} megabájt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabájt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabájt',
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
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobájt',
          one: '{0} kilobájt',
          other: '{0} kilobájt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobájt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobájt',
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
          'bájt',
          one: '{0} bájt',
          other: '{0} bájt',
        ),
        short: UnitCountPattern(
          _locale,
          'bájt',
          one: '{0} bájt',
          other: '{0} bájt',
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
          'évszázad',
          one: '{0} évszázad',
          other: '{0} évszázad',
        ),
        short: UnitCountPattern(
          _locale,
          'sz.',
          one: '{0} sz.',
          other: '{0} sz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sz.',
          one: '{0} sz.',
          other: '{0} sz.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'évtized',
          one: '{0} évtized',
          other: '{0} évtized',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'év',
          one: '{0} év',
          other: '{0} év',
        ),
        short: UnitCountPattern(
          _locale,
          'év',
          one: '{0} év',
          other: '{0} év',
        ),
        narrow: UnitCountPattern(
          _locale,
          'év',
          one: '{0} év',
          other: '{0} év',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'negyedév',
          one: '{0} negyedév',
          other: '{0} negyedév',
        ),
        short: UnitCountPattern(
          _locale,
          'n.év',
          one: '{0} n.év',
          other: '{0} n.év',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.év',
          one: '{0} n.év',
          other: '{0} n.év',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'hónap',
          one: '{0} hónap',
          other: '{0} hónap',
        ),
        short: UnitCountPattern(
          _locale,
          'hónap',
          one: '{0} hónap',
          other: '{0} hónap',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hónap',
          one: '{0} h.',
          other: '{0} h.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'hét',
          one: '{0} hét',
          other: '{0} hét',
        ),
        short: UnitCountPattern(
          _locale,
          'hét',
          one: '{0} hét',
          other: '{0} hét',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hét',
          one: '{0} hét',
          other: '{0} hét',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'nap',
          one: '{0} nap',
          other: '{0} nap',
        ),
        short: UnitCountPattern(
          _locale,
          'nap',
          one: '{0} nap',
          other: '{0} nap',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nap',
          one: '{0} nap',
          other: '{0} nap',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'óra',
          one: '{0} óra',
          other: '{0} óra',
        ),
        short: UnitCountPattern(
          _locale,
          'ó',
          one: '{0} ó',
          other: '{0} ó',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ó',
          one: '{0} ó',
          other: '{0} ó',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'perc',
          one: '{0} perc',
          other: '{0} perc',
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
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'másodperc',
          one: '{0} másodperc',
          other: '{0} másodperc',
        ),
        short: UnitCountPattern(
          _locale,
          'mp',
          one: '{0} mp',
          other: '{0} mp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mp',
          one: '{0} mp',
          other: '{0} mp',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ezredmásodperc',
          one: '{0} ezredmásodperc',
          other: '{0} ezredmásodperc',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ezredmásodperc',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ezredmásodperc',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikroszekundum',
          one: '{0} mikroszekundum',
          other: '{0} mikroszekundum',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikroszekundum',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikroszekundum',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanoszekundum',
          one: '{0} nanoszekundum',
          other: '{0} nanoszekundum',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanoszekundum',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanoszekundum',
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
          'kilokalória',
          one: '{0} kilokalória',
          other: '{0} kilokalória',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalória',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalória',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalória',
          one: '{0} kalória',
          other: '{0} kalória',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalória',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalória',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalória',
          one: '{0} kalória',
          other: '{0} kalória',
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
          'kilowattóra',
          one: '{0} kilowattóra',
          other: '{0} kilowattóra',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattóra',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattóra',
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
          'eV',
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
          'brit hőegység',
          one: '{0} brit hőegység',
          other: '{0} brit hőegység',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} brit hőegység',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} brit hőegység',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'amerikai therm',
          one: '{0} amerikai therm',
          other: '{0} amerikai therm',
        ),
        short: UnitCountPattern(
          _locale,
          'USA therm',
          one: '{0} USA therm',
          other: '{0} USA therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'USA therm',
          one: '{0} USA therm',
          other: '{0} USA therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'fonterő',
          one: '{0} fonterő',
          other: '{0} fonterő',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} fonterő',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} fonterő',
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
          'N',
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
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
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
          'nyomdai em',
          one: '{0} kvirt',
          other: '{0} kvirt',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} kvirt',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} kvirt',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'képpont',
          one: '{0} képpont',
          other: '{0} képpont',
        ),
        short: UnitCountPattern(
          _locale,
          'képpont',
          one: '{0} képpont',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} képpont',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'millió képpont',
          one: '{0} millió képpont',
          other: '{0} millió képpont',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} millió képpont',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} millió képpont',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'képpont per centiméter',
          one: '{0} képpont per centiméter',
          other: '{0} képpont per centiméter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} képpont per centiméter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} képpont per centiméter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'képpont per hüvelyk',
          one: '{0} képpont per hüvelyk',
          other: '{0} képpont per hüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} képpont per hüvelyk',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} képpont per hüvelyk',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pont per centiméter',
          one: '{0} pont per centiméter',
          other: '{0} pont per centiméter',
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
          'pont per hüvelyk',
          one: '{0} pont per hüvelyk',
          other: '{0} pont per hüvelyk',
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
          'dots',
          one: '{0} képpont',
          other: '{0} képpont',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} képpont',
          other: '{0} képpont',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} képpont',
          other: '{0} képpont',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'földsugár',
          one: '{0} földsugár',
          other: '{0} földsugár',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} földsugár',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} földsugár',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilométer',
          one: '{0} kilométer',
          other: '{0} kilométer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilométer',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilométer',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'méter',
          one: '{0} méter',
          other: '{0} méter',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} méter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} méter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'deciméter',
          one: '{0} deciméter',
          other: '{0} deciméter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} deciméter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} deciméter',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centiméter',
          one: '{0} centiméter',
          other: '{0} centiméter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centiméter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centiméter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milliméter',
          one: '{0} milliméter',
          other: '{0} milliméter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milliméter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milliméter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrométer',
          one: '{0} mikrométer',
          other: '{0} mikrométer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrométer',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrométer',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanométer',
          one: '{0} nanométer',
          other: '{0} nanométer',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanométer',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanométer',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikométer',
          one: '{0} pikométer',
          other: '{0} pikométer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikométer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikométer',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mérföld',
          one: '{0} mérföld',
          other: '{0} mérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'mf',
          one: '{0} mf',
          other: '{0} mf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mf',
          one: '{0} mf',
          other: '{0} mf',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'láb',
          one: '{0} láb',
          other: '{0} láb',
        ),
        short: UnitCountPattern(
          _locale,
          'láb',
          one: '{0} láb',
          other: '{0} láb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'láb',
          one: '{0} láb',
          other: '{0} láb',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'hüvelyk',
          one: '{0} hüvelyk',
          other: '{0} hüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'hüvelyk',
          one: '{0} hüvelyk',
          other: '{0} hüvelyk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hüvelyk',
          one: '{0} hüvelyk',
          other: '{0} hüvelyk',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parszek',
          one: '{0} parszek',
          other: '{0} parszek',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parszek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parszek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'fényév',
          one: '{0} fényév',
          other: '{0} fényév',
        ),
        short: UnitCountPattern(
          _locale,
          'fényév',
          one: '{0} fényév',
          other: '{0} fényév',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fényév',
          one: '{0} fényév',
          other: '{0} fényév',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'csillagászati egység',
          one: '{0} csillagászati egység',
          other: '{0} csillagászati egység',
        ),
        short: UnitCountPattern(
          _locale,
          'CsE',
          one: '{0} CsE',
          other: '{0} CsE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CsE',
          one: '{0} CsE',
          other: '{0} CsE',
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
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'öl',
          one: '{0} öl',
          other: '{0} öl',
        ),
        short: UnitCountPattern(
          _locale,
          'öl',
          one: '{0} öl',
          other: '{0} öl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'öl',
          one: '{0} öl',
          other: '{0} öl',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'tengeri mérföld',
          one: '{0} tengeri mérföld',
          other: '{0} tengeri mérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} tengeri mérföld',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} tengeri mérföld',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'svéd mérföld',
          one: '{0} svéd mérföld',
          other: '{0} svéd mérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pont',
          one: '{0} pont',
          other: '{0} pont',
        ),
        short: UnitCountPattern(
          _locale,
          'pont',
          one: '{0} pont',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pont',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Nap-sugár',
          one: '{0} Nap-sugár',
          other: '{0} Nap-sugár',
        ),
        short: UnitCountPattern(
          _locale,
          'Nap-sugár',
          one: '{0} Nap-sugár',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Nap-sugár',
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
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
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
          one: '{0} kandela',
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
          'Nap-fényerő',
          one: '{0} Nap-fényerő',
          other: '{0} Nap-fényerő',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Nap-fényerő',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Nap-fényerő',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metrikus tonna',
          one: '{0} metrikus tonna',
          other: '{0} metrikus tonna',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrikus tonna',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrikus tonna',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramm',
          one: '{0} kilogramm',
          other: '{0} kilogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} gramm',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
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
          'milligramm',
          one: '{0} milligramm',
          other: '{0} milligramm',
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
          'mikrogramm',
          one: '{0} mikrogramm',
          other: '{0} mikrogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'amerikai tonna',
          one: '{0} amerikai tonna',
          other: '{0} amerikai tonna',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} amerikai tonna',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} amerikai tonna',
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
          'font',
          one: '{0} font',
          other: '{0} font',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} font',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} font',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'uncia',
          one: '{0} uncia',
          other: '{0} uncia',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncia',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} uncia',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy uncia',
          one: '{0} troy uncia',
          other: '{0} troy uncia',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy uncia',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy uncia',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karát',
          one: '{0} karát',
          other: '{0} karát',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          other: '{0} Kt',
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
          'Föld-tömeg',
          one: '{0} Föld-tömeg',
          other: '{0} Föld-tömeg',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Föld-tömeg',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Föld-tömeg',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Nap-tömeg',
          one: '{0} Nap-tömeg',
          other: '{0} Nap-tömeg',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Nap-tömeg',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Nap-tömeg',
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
          one: '{0}gr',
          other: '{0} grain',
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
          one: '{0} kilowatt',
          other: '{0} kW',
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
          'W',
          one: '{0} watt',
          other: '{0} W',
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
          'lóerő',
          one: '{0} lóerő',
          other: '{0} lóerő',
        ),
        short: UnitCountPattern(
          _locale,
          'LE',
          one: '{0} LE',
          other: '{0} LE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'LE',
          one: '{0} LE',
          other: '{0} LE',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'higanymilliméter',
          one: '{0} higanymilliméter',
          other: '{0} higanymilliméter',
        ),
        short: UnitCountPattern(
          _locale,
          'Hgmm',
          one: '{0} Hgmm',
          other: '{0} Hgmm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hgmm',
          one: '{0} Hgmm',
          other: '{0} Hgmm',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'font per négyzethüvelyk',
          one: '{0} font per négyzethüvelyk',
          other: '{0} font per négyzethüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} font per négyzethüvelyk',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} font per négyzethüvelyk',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'higanyhüvelyk',
          one: '{0} higanyhüvelyk',
          other: '{0} higanyhüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} higanyhüvelyk',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hgin',
          one: '{0} higanyhüvelyk',
          other: '{0} inHg',
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
          one: '{0} mb',
          other: '{0} mb',
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
          'atmoszféra',
          one: '{0} atmoszféra',
          other: '{0} atmoszféra',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmoszféra',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmoszféra',
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
          one: '{0} hektopascal',
          other: '{0} hPa',
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
          'kilométer per óra',
          one: '{0} kilométer per óra',
          other: '{0} kilométer per óra',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilométer per óra',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilométer per óra',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'méter per másodperc',
          one: '{0} méter per másodperc',
          other: '{0} méter per másodperc',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} méter per másodperc',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} méter per másodperc',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mérföld per óra',
          one: '{0} mérföld per óra',
          other: '{0} mérföld per óra',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'csomó',
          one: '{0} csomó',
          other: '{0} csomó',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} csomó',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} csomó',
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
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} fok',
          other: '{0} fok',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} fok',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} fok',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'Celsius-fok',
          one: '{0} Celsius-fok',
          other: '{0} Celsius-fok',
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
          'Fahrenheit-fok',
          one: '{0} Fahrenheit-fok',
          other: '{0} Fahrenheit-fok',
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
          one: '{0} °F',
          other: '{0} °F',
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
          'fontláb',
          one: '{0} fontláb',
          other: '{0} fontláb',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} fontláb',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} fontláb',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonméter',
          one: '{0} newtonméter',
          other: '{0} newtonméter',
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
          'köbkilométer',
          one: '{0} köbkilométer',
          other: '{0} köbkilométer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} köbkilométer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} köbkilométer',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'köbméter',
          one: '{0} köbméter',
          other: '{0} köbméter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} köbméter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} köbméter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'köbcentiméter',
          one: '{0} köbcentiméter',
          other: '{0} köbcentiméter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} köbcentiméter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} köbcentiméter',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'köbmérföld',
          one: '{0} köbmérföld',
          other: '{0} köbmérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} köbmérföld',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} köbmérföld',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'köbyard',
          one: '{0} köbyard',
          other: '{0} köbyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} köbyard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} köbyard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'köbláb',
          one: '{0} köbláb',
          other: '{0} köbláb',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} köbláb',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} köbláb',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'köbhüvelyk',
          one: '{0} köbhüvelyk',
          other: '{0} köbhüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} köbhüvelyk',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} köbhüvelyk',
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
          'l',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
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
          one: '{0} dl',
          other: '{0} dl',
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
          'metrikus pint',
          one: '{0} metrikus pint',
          other: '{0} metrikus pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrikus pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrikus pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'bögre',
          one: '{0} bögre',
          other: '{0} bögre',
        ),
        short: UnitCountPattern(
          _locale,
          'bg',
          one: '{0} bg',
          other: '{0} bg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bg',
          one: '{0} bg',
          other: '{0} bg',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'hold-láb',
          one: '{0} hold-láb',
          other: '{0} hold-láb',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} hold-láb',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} hold-láb',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'véka',
          one: '{0} véka',
          other: '{0} véka',
        ),
        short: UnitCountPattern(
          _locale,
          'véka',
          one: '{0} véka',
          other: '{0} véka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'véka',
          one: '{0} véka',
          other: '{0} véka',
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
          'birodalmi gallon',
          one: '{0} birodalmi gallon',
          other: '{0} birodalmi gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'bir. gal',
          one: '{0} bir. gal',
          other: '{0} bir. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bir. gal',
          one: '{0} bir. gal',
          other: '{0} bir. gal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quart',
          one: '{0} quart',
          other: '{0} quart',
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
          'pint',
          one: '{0} pint',
          other: '{0} pint',
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
          'csésze',
          one: '{0} csésze',
          other: '{0} csésze',
        ),
        short: UnitCountPattern(
          _locale,
          'cs.',
          one: '{0} cs.',
          other: '{0} cs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cs.',
          one: '{0} cs.',
          other: '{0} cs.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'folyadékuncia',
          one: '{0} folyadékuncia',
          other: '{0} folyadékuncia',
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
          'bir. folyadék uncia',
          one: '{0} bir. folyadék uncia',
          other: '{0} bir. folyadék uncia',
        ),
        short: UnitCountPattern(
          _locale,
          'bir. f. uncia',
          one: '{0} bir. f. uncia',
          other: '{0} bir. f. uncia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bir. f. uncia',
          one: '{0} bir. f. uncia',
          other: '{0} bir. f. uncia',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'evőkanál',
          one: '{0} evőkanál',
          other: '{0} evőkanál',
        ),
        short: UnitCountPattern(
          _locale,
          'ek.',
          one: '{0} ek.',
          other: '{0} ek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ek.',
          one: '{0} ek.',
          other: '{0} ek.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kávéskanál',
          one: '{0} kávéskanál',
          other: '{0} kávéskanál',
        ),
        short: UnitCountPattern(
          _locale,
          'kk.',
          one: '{0} kk.',
          other: '{0} kk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kk.',
          one: '{0} kk.',
          other: '{0} kk.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'hordó',
          one: '{0} hordó',
          other: '{0} hordó',
        ),
        short: UnitCountPattern(
          _locale,
          'hordó',
          one: '{0} hordó',
          other: '{0} hordó',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hordó',
          one: '{0} hordó',
          other: '{0} hordó',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'desszertkanál',
          one: '{0} desszertkanál',
          other: '{0} desszertkanál',
        ),
        short: UnitCountPattern(
          _locale,
          'desszertkanál',
          one: '{0} desszertkanál',
          other: '{0} desszertkanál',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desszertkanál',
          one: '{0} desszertkanál',
          other: '{0} desszertkanál',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'bir. desszertkanál',
          one: '{0} bir. desszertkanál',
          other: '{0} bir. desszertkanál',
        ),
        short: UnitCountPattern(
          _locale,
          'bir. desszertkanál',
          one: '{0} bir. desszertkanál',
          other: '{0} bir. desszertkanál',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bir. desszertkanál',
          one: '{0} bir. desszertkanál',
          other: '{0} bir. desszertkanál',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'csepp',
          one: '{0} csepp',
          other: '{0} csepp',
        ),
        short: UnitCountPattern(
          _locale,
          'csepp',
          one: '{0} csepp',
          other: '{0} csepp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csepp',
          one: '{0} csepp',
          other: '{0} csepp',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'fluid dram',
          one: '{0} fl dram',
          other: '{0} fl dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'adagolópohár',
          one: '{0} adagolópohár',
          other: '{0} adagolópohár',
        ),
        short: UnitCountPattern(
          _locale,
          'adagolópohár',
          one: '{0} adagolópohár',
          other: '{0} adagolópohár',
        ),
        narrow: UnitCountPattern(
          _locale,
          'adagolópohár',
          one: '{0} adagolópohár',
          other: '{0} adagolópohár',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'csipet',
          one: '{0} csipet',
          other: '{0} csipet',
        ),
        short: UnitCountPattern(
          _locale,
          'csipet',
          one: '{0} csipet',
          other: '{0} csipet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csi',
          one: '{0} csi',
          other: '{0} csi',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'birodalmi kvart',
          one: '{0} birodalmi kvart',
          other: '{0} birodalmi kvart',
        ),
        short: UnitCountPattern(
          _locale,
          'bir. qt',
          one: '{0} bir. qt',
          other: '{0} bir. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bir. qt',
          one: '{0} bir. qt',
          other: '{0} bir. qt',
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

class DateFieldsHu implements DateFields {
  DateFieldsHu._();

  @override
  MultiLength get era => MultiLength(
        long: 'éra',
        short: 'éra',
        narrow: 'éra',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'év',
          short: 'év',
          narrow: 'év',
        ),
        previous: MultiLength(
          long: 'előző év',
          short: 'előző év',
          narrow: 'előző év',
        ),
        now: MultiLength(
          long: 'ez az év',
          short: 'ez az év',
          narrow: 'ez az év',
        ),
        next: MultiLength(
          long: 'következő év',
          short: 'következő év',
          narrow: 'következő év',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} évvel ezelőtt',
            other: '{0} évvel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} évvel ezelőtt',
            other: '{0} évvel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} éve',
            other: '{0} éve',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} év múlva',
            other: '{0} év múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} év múlva',
            other: '{0} év múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} év múlva',
            other: '{0} év múlva',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'negyedév',
          short: 'n.év',
          narrow: 'n.év',
        ),
        previous: MultiLength(
          long: 'előző negyedév',
          short: 'előző negyedév',
          narrow: 'előző negyedév',
        ),
        now: MultiLength(
          long: 'ez a negyedév',
          short: 'ez a negyedév',
          narrow: 'ez a negyedév',
        ),
        next: MultiLength(
          long: 'következő negyedév',
          short: 'következő negyedév',
          narrow: 'következő negyedév',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} negyedévvel ezelőtt',
            other: '{0} negyedévvel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} negyedévvel ezelőtt',
            other: '{0} negyedévvel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} negyedévvel ezelőtt',
            other: '{0} negyedévvel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} negyedév múlva',
            other: '{0} negyedév múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} negyedév múlva',
            other: '{0} negyedév múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} n.év múlva',
            other: '{0} n.év múlva',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'hónap',
          short: 'hónap',
          narrow: 'hónap',
        ),
        previous: MultiLength(
          long: 'előző hónap',
          short: 'előző hónap',
          narrow: 'előző hónap',
        ),
        now: MultiLength(
          long: 'ez a hónap',
          short: 'ez a hónap',
          narrow: 'ez a hónap',
        ),
        next: MultiLength(
          long: 'következő hónap',
          short: 'következő hónap',
          narrow: 'következő hónap',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hónappal ezelőtt',
            other: '{0} hónappal ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hónappal ezelőtt',
            other: '{0} hónappal ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hónapja',
            other: '{0} hónapja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hónap múlva',
            other: '{0} hónap múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hónap múlva',
            other: '{0} hónap múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hónap múlva',
            other: '{0} hónap múlva',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'hét',
          short: 'hét',
          narrow: 'hét',
        ),
        previous: MultiLength(
          long: 'előző hét',
          short: 'előző hét',
          narrow: 'előző hét',
        ),
        now: MultiLength(
          long: 'ez a hét',
          short: 'ez a hét',
          narrow: 'ez a hét',
        ),
        next: MultiLength(
          long: 'következő hét',
          short: 'következő hét',
          narrow: 'következő hét',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} héttel ezelőtt',
            other: '{0} héttel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} héttel ezelőtt',
            other: '{0} héttel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hete',
            other: '{0} hete',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hét múlva',
            other: '{0} hét múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hét múlva',
            other: '{0} hét múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hét múlva',
            other: '{0} hét múlva',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'hónap hete',
        short: 'hónap hete',
        narrow: 'hónap hete',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'nap',
          short: 'nap',
          narrow: 'nap',
        ),
        previous: MultiLength(
          long: 'tegnap',
          short: 'tegnap',
          narrow: 'tegnap',
        ),
        now: MultiLength(
          long: 'ma',
          short: 'ma',
          narrow: 'ma',
        ),
        next: MultiLength(
          long: 'holnap',
          short: 'holnap',
          narrow: 'holnap',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nappal ezelőtt',
            other: '{0} nappal ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} napja',
            other: '{0} napja',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} napja',
            other: '{0} napja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nap múlva',
            other: '{0} nap múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} nap múlva',
            other: '{0} nap múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} nap múlva',
            other: '{0} nap múlva',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'év napja',
        short: 'év napja',
        narrow: 'év napja',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'hét napja',
        short: 'hét napja',
        narrow: 'hét napja',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'hónap hétköznapja',
        short: 'hónap hétköznapja',
        narrow: 'hónap hétköznapja',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző vasárnap',
          short: 'előző vasárnap',
          narrow: 'előző vasárnap',
        ),
        now: MultiLength(
          long: 'ez a vasárnap',
          short: 'ez a vasárnap',
          narrow: 'ez a vasárnap',
        ),
        next: MultiLength(
          long: 'következő vasárnap',
          short: 'következő vasárnap',
          narrow: 'következő vasárnap',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vasárnappal ezelőtt',
            other: '{0} vasárnappal ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vasárnappal ezelőtt',
            other: '{0} vasárnappal ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vasárnappal ezelőtt',
            other: '{0} vasárnappal ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vasárnap múlva',
            other: '{0} vasárnap múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vasárnap múlva',
            other: '{0} vasárnap múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vasárnap múlva',
            other: '{0} vasárnap múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző hétfő',
          short: 'előző hétfő',
          narrow: 'előző hétfő',
        ),
        now: MultiLength(
          long: 'ez a hétfő',
          short: 'ez a hétfő',
          narrow: 'ez a hétfő',
        ),
        next: MultiLength(
          long: 'következő hétfő',
          short: 'következő hétfő',
          narrow: 'következő hétfő',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hétfővel ezelőtt',
            other: '{0} hétfővel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hétfővel ezelőtt',
            other: '{0} hétfővel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hétfővel ezelőtt',
            other: '{0} hétfővel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hétfő múlva',
            other: '{0} hétfő múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hétfő múlva',
            other: '{0} hétfő múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hétfő múlva',
            other: '{0} hétfő múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző kedd',
          short: 'előző kedd',
          narrow: 'előző kedd',
        ),
        now: MultiLength(
          long: 'ez a kedd',
          short: 'ez a kedd',
          narrow: 'ez a kedd',
        ),
        next: MultiLength(
          long: 'következő kedd',
          short: 'következő kedd',
          narrow: 'következő kedd',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} keddel ezelőtt',
            other: '{0} keddel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} keddel ezelőtt',
            other: '{0} keddel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} keddel ezelőtt',
            other: '{0} keddel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kedd múlva',
            other: '{0} kedd múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kedd múlva',
            other: '{0} kedd múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kedd múlva',
            other: '{0} kedd múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző szerda',
          short: 'előző szerda',
          narrow: 'előző szerda',
        ),
        now: MultiLength(
          long: 'ez a szerda',
          short: 'ez a szerda',
          narrow: 'ez a szerda',
        ),
        next: MultiLength(
          long: 'következő szerda',
          short: 'következő szerda',
          narrow: 'következő szerda',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} szerdával ezelőtt',
            other: '{0} szerdával ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} szerdával ezelőtt',
            other: '{0} szerdával ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} szerdával ezelőtt',
            other: '{0} szerdával ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} szerda múlva',
            other: '{0} szerda múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} szerda múlva',
            other: '{0} szerda múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} szerda múlva',
            other: '{0} szerda múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző csütörtök',
          short: 'előző csütörtök',
          narrow: 'előző csütörtök',
        ),
        now: MultiLength(
          long: 'ez a csütörtök',
          short: 'ez a csütörtök',
          narrow: 'ez a csütörtök',
        ),
        next: MultiLength(
          long: 'következő csütörtök',
          short: 'következő csütörtök',
          narrow: 'következő csütörtök',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} csütörtökkel ezelőtt',
            other: '{0} csütörtökkel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} csütörtökkel ezelőtt',
            other: '{0} csütörtökkel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} csütörtökkel ezelőtt',
            other: '{0} csütörtökkel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} csütörtök múlva',
            other: '{0} csütörtök múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} csütörtök múlva',
            other: '{0} csütörtök múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} csütörtök múlva',
            other: '{0} csütörtök múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző péntek',
          short: 'előző péntek',
          narrow: 'előző péntek',
        ),
        now: MultiLength(
          long: 'ez a péntek',
          short: 'ez a péntek',
          narrow: 'ez a péntek',
        ),
        next: MultiLength(
          long: 'következő péntek',
          short: 'következő péntek',
          narrow: 'következő péntek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} péntekkel ezelőtt',
            other: '{0} péntekkel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} péntekkel ezelőtt',
            other: '{0} péntekkel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} péntekkel ezelőtt',
            other: '{0} péntekkel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} péntek múlva',
            other: '{0} péntek múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} péntek múlva',
            other: '{0} péntek múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} péntek múlva',
            other: '{0} péntek múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző szombat',
          short: 'előző szombat',
          narrow: 'előző szombat',
        ),
        now: MultiLength(
          long: 'ez a szombat',
          short: 'ez a szombat',
          narrow: 'ez a szombat',
        ),
        next: MultiLength(
          long: 'következő szombat',
          short: 'következő szombat',
          narrow: 'következő szombat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} szombattal ezelőtt',
            other: '{0} szombattal ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} szombattal ezelőtt',
            other: '{0} szombattal ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} szombattal ezelőtt',
            other: '{0} szombattal ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} szombat múlva',
            other: '{0} szombat múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} szombat múlva',
            other: '{0} szombat múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} szombat múlva',
            other: '{0} szombat múlva',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'napszak',
        short: 'napszak',
        narrow: 'napszak',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'óra',
          short: 'óra',
          narrow: 'ó',
        ),
        now: MultiLength(
          long: 'ebben az órában',
          short: 'ebben az órában',
          narrow: 'ebben az órában',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} órával ezelőtt',
            other: '{0} órával ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} órával ezelőtt',
            other: '{0} órával ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} órája',
            other: '{0} órája',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} óra múlva',
            other: '{0} óra múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} óra múlva',
            other: '{0} óra múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} óra múlva',
            other: '{0} óra múlva',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'perc',
          short: 'perc',
          narrow: 'p',
        ),
        now: MultiLength(
          long: 'ebben a percben',
          short: 'ebben a percben',
          narrow: 'ebben a percben',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perccel ezelőtt',
            other: '{0} perccel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} perccel ezelőtt',
            other: '{0} perccel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} perce',
            other: '{0} perce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perc múlva',
            other: '{0} perc múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} perc múlva',
            other: '{0} perc múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} perc múlva',
            other: '{0} perc múlva',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'másodperc',
          short: 'másodperc',
          narrow: 'mp',
        ),
        now: MultiLength(
          long: 'most',
          short: 'most',
          narrow: 'most',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} másodperccel ezelőtt',
            other: '{0} másodperccel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} másodperccel ezelőtt',
            other: '{0} másodperccel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} m.perce',
            other: '{0} m.perce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} másodperc múlva',
            other: '{0} másodperc múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} másodperc múlva',
            other: '{0} másodperc múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} másodperc múlva',
            other: '{0} másodperc múlva',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'időzóna',
        short: 'időzóna',
        narrow: 'időzóna',
      );
}

class TerritoriesHu implements Territories {
  TerritoriesHu._();

  @override
  Territory get world => Territory(
        '001',
        'Világ',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Észak-Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Dél-Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Óceánia',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Nyugat-Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Közép-Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Kelet-Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Észak-Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Közép-Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrika déli része',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amerika északi része',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karib-térség',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Kelet-Ázsia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Dél-Ázsia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Délkelet-Ázsia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Dél-Európa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Ausztrálázsia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanézia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronéziai régió',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinézia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Ázsia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Közép-Ázsia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Nyugat-Ázsia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Európa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Kelet-Európa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Észak-Európa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Nyugat-Európa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Szubszaharai Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latin-Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Ismeretlen körzet',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension-sziget',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Egyesült Arab Emírségek',
    ),
    'AF': Territory(
      'AF',
      'Afganisztán',
    ),
    'AG': Territory(
      'AG',
      'Antigua és Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albánia',
    ),
    'AM': Territory(
      'AM',
      'Örményország',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktisz',
    ),
    'AR': Territory(
      'AR',
      'Argentína',
    ),
    'AS': Territory(
      'AS',
      'Amerikai Szamoa',
    ),
    'AT': Territory(
      'AT',
      'Ausztria',
    ),
    'AU': Territory(
      'AU',
      'Ausztrália',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Åland-szigetek',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbajdzsán',
    ),
    'BA': Territory(
      'BA',
      'Bosznia-Hercegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Banglades',
    ),
    'BE': Territory(
      'BE',
      'Belgium',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgária',
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
      'Bolívia',
    ),
    'BQ': Territory(
      'BQ',
      'Holland Karib-térség',
    ),
    'BR': Territory(
      'BR',
      'Brazília',
    ),
    'BS': Territory(
      'BS',
      'Bahama-szigetek',
    ),
    'BT': Territory(
      'BT',
      'Bhután',
    ),
    'BV': Territory(
      'BV',
      'Bouvet-sziget',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Belarusz',
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
      'Kókusz (Keeling)-szigetek',
    ),
    'CD': Territory(
      'CD',
      'Kongó – Kinshasa',
      variant: 'Kongó (KDK)',
    ),
    'CF': Territory(
      'CF',
      'Közép-afrikai Köztársaság',
    ),
    'CG': Territory(
      'CG',
      'Kongó – Brazzaville',
      variant: 'Kongó (Köztársaság)',
    ),
    'CH': Territory(
      'CH',
      'Svájc',
    ),
    'CI': Territory(
      'CI',
      'Elefántcsontpart',
      variant: 'Elefántcsontpart',
    ),
    'CK': Territory(
      'CK',
      'Cook-szigetek',
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
      'Kína',
    ),
    'CO': Territory(
      'CO',
      'Kolumbia',
    ),
    'CP': Territory(
      'CP',
      'Clipperton-sziget',
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
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Zöld-foki Köztársaság',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Karácsony-sziget',
    ),
    'CY': Territory(
      'CY',
      'Ciprus',
    ),
    'CZ': Territory(
      'CZ',
      'Csehország',
      variant: 'Cseh Köztársaság',
    ),
    'DE': Territory(
      'DE',
      'Németország',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Dzsibuti',
    ),
    'DK': Territory(
      'DK',
      'Dánia',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikai Köztársaság',
    ),
    'DZ': Territory(
      'DZ',
      'Algéria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta és Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ecuador',
    ),
    'EE': Territory(
      'EE',
      'Észtország',
    ),
    'EG': Territory(
      'EG',
      'Egyiptom',
    ),
    'EH': Territory(
      'EH',
      'Nyugat-Szahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spanyolország',
    ),
    'ET': Territory(
      'ET',
      'Etiópia',
    ),
    'EU': Territory(
      'EU',
      'Európai Unió',
    ),
    'EZ': Territory(
      'EZ',
      'Eurózóna',
    ),
    'FI': Territory(
      'FI',
      'Finnország',
    ),
    'FJ': Territory(
      'FJ',
      'Fidzsi',
    ),
    'FK': Territory(
      'FK',
      'Falkland-szigetek',
      variant: 'Falkland-szigetek (Malvin-szigetek)',
    ),
    'FM': Territory(
      'FM',
      'Mikronézia',
    ),
    'FO': Territory(
      'FO',
      'Feröer szigetek',
    ),
    'FR': Territory(
      'FR',
      'Franciaország',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Egyesült Királyság',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Grúzia',
    ),
    'GF': Territory(
      'GF',
      'Francia Guyana',
    ),
    'GG': Territory(
      'GG',
      'Guernsey',
    ),
    'GH': Territory(
      'GH',
      'Ghána',
    ),
    'GI': Territory(
      'GI',
      'Gibraltár',
    ),
    'GL': Territory(
      'GL',
      'Grönland',
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
      'Egyenlítői-Guinea',
    ),
    'GR': Territory(
      'GR',
      'Görögország',
    ),
    'GS': Territory(
      'GS',
      'Déli-Georgia és Déli-Sandwich-szigetek',
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
      'Bissau-Guinea',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hongkong KKT',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heard-sziget és McDonald-szigetek',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Horvátország',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Magyarország',
    ),
    'IC': Territory(
      'IC',
      'Kanári-szigetek',
    ),
    'ID': Territory(
      'ID',
      'Indonézia',
    ),
    'IE': Territory(
      'IE',
      'Írország',
    ),
    'IL': Territory(
      'IL',
      'Izrael',
    ),
    'IM': Territory(
      'IM',
      'Man-sziget',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Brit Indiai-óceáni Terület',
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
      'Izland',
    ),
    'IT': Territory(
      'IT',
      'Olaszország',
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
      'Jordánia',
    ),
    'JP': Territory(
      'JP',
      'Japán',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirgizisztán',
    ),
    'KH': Territory(
      'KH',
      'Kambodzsa',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comore-szigetek',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts és Nevis',
    ),
    'KP': Territory(
      'KP',
      'Észak-Korea',
    ),
    'KR': Territory(
      'KR',
      'Dél-Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuvait',
    ),
    'KY': Territory(
      'KY',
      'Kajmán-szigetek',
    ),
    'KZ': Territory(
      'KZ',
      'Kazahsztán',
    ),
    'LA': Territory(
      'LA',
      'Laosz',
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
      'Srí Lanka',
    ),
    'LR': Territory(
      'LR',
      'Libéria',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Litvánia',
    ),
    'LU': Territory(
      'LU',
      'Luxemburg',
    ),
    'LV': Territory(
      'LV',
      'Lettország',
    ),
    'LY': Territory(
      'LY',
      'Líbia',
    ),
    'MA': Territory(
      'MA',
      'Marokkó',
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
      'Montenegró',
    ),
    'MF': Territory(
      'MF',
      'Saint Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaszkár',
    ),
    'MH': Territory(
      'MH',
      'Marshall-szigetek',
    ),
    'MK': Territory(
      'MK',
      'Észak-Macedónia',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mianmar',
    ),
    'MN': Territory(
      'MN',
      'Mongólia',
    ),
    'MO': Territory(
      'MO',
      'Makaó KKT',
      short: 'Makaó',
    ),
    'MP': Territory(
      'MP',
      'Északi Mariana-szigetek',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauritánia',
    ),
    'MS': Territory(
      'MS',
      'Montserrat',
    ),
    'MT': Territory(
      'MT',
      'Málta',
    ),
    'MU': Territory(
      'MU',
      'Mauritius',
    ),
    'MV': Territory(
      'MV',
      'Maldív-szigetek',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexikó',
    ),
    'MY': Territory(
      'MY',
      'Malajzia',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namíbia',
    ),
    'NC': Territory(
      'NC',
      'Új-Kaledónia',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk-sziget',
    ),
    'NG': Territory(
      'NG',
      'Nigéria',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Hollandia',
    ),
    'NO': Territory(
      'NO',
      'Norvégia',
    ),
    'NP': Territory(
      'NP',
      'Nepál',
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
      'Új-Zéland',
      variant: 'Aotearoa (Új-Zéland)',
    ),
    'OM': Territory(
      'OM',
      'Omán',
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
      'Francia Polinézia',
    ),
    'PG': Territory(
      'PG',
      'Pápua Új-Guinea',
    ),
    'PH': Territory(
      'PH',
      'Fülöp-szigetek',
    ),
    'PK': Territory(
      'PK',
      'Pakisztán',
    ),
    'PL': Territory(
      'PL',
      'Lengyelország',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre és Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn-szigetek',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palesztin Autonómia',
      short: 'Palesztina',
    ),
    'PT': Territory(
      'PT',
      'Portugália',
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
      'Külső-Óceánia',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Románia',
    ),
    'RS': Territory(
      'RS',
      'Szerbia',
    ),
    'RU': Territory(
      'RU',
      'Oroszország',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Szaúd-Arábia',
    ),
    'SB': Territory(
      'SB',
      'Salamon-szigetek',
    ),
    'SC': Territory(
      'SC',
      'Seychelle-szigetek',
    ),
    'SD': Territory(
      'SD',
      'Szudán',
    ),
    'SE': Territory(
      'SE',
      'Svédország',
    ),
    'SG': Territory(
      'SG',
      'Szingapúr',
    ),
    'SH': Territory(
      'SH',
      'Szent Ilona',
    ),
    'SI': Territory(
      'SI',
      'Szlovénia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard és Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Szlovákia',
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
      'Szenegál',
    ),
    'SO': Territory(
      'SO',
      'Szomália',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Dél-Szudán',
    ),
    'ST': Territory(
      'ST',
      'São Tomé és Príncipe',
    ),
    'SV': Territory(
      'SV',
      'Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'Szíria',
    ),
    'SZ': Territory(
      'SZ',
      'Szváziföld',
      variant: 'Eswatini',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks- és Caicos-szigetek',
    ),
    'TD': Territory(
      'TD',
      'Csád',
    ),
    'TF': Territory(
      'TF',
      'Francia Déli Területek',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thaiföld',
    ),
    'TJ': Territory(
      'TJ',
      'Tádzsikisztán',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Kelet-Timor',
      variant: 'Timor-Leste',
    ),
    'TM': Territory(
      'TM',
      'Türkmenisztán',
    ),
    'TN': Territory(
      'TN',
      'Tunézia',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Törökország',
      variant: 'Törökország',
    ),
    'TT': Territory(
      'TT',
      'Trinidad és Tobago',
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
      'Tanzánia',
    ),
    'UA': Territory(
      'UA',
      'Ukrajna',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Az USA lakatlan külbirtokai',
    ),
    'UN': Territory(
      'UN',
      'Egyesült Nemzetek Szervezete',
      short: 'ENSZ',
    ),
    'US': Territory(
      'US',
      'Egyesült Államok',
      short: 'USA',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Üzbegisztán',
    ),
    'VA': Territory(
      'VA',
      'Vatikán',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent és a Grenadine-szigetek',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Brit Virgin-szigetek',
    ),
    'VI': Territory(
      'VI',
      'Amerikai Virgin-szigetek',
    ),
    'VN': Territory(
      'VN',
      'Vietnám',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis és Futuna',
    ),
    'WS': Territory(
      'WS',
      'Szamoa',
    ),
    'XA': Territory(
      'XA',
      'Pszeudo-nyelvjárások',
    ),
    'XB': Territory(
      'XB',
      'Pszeudo-kétirányú',
    ),
    'XK': Territory(
      'XK',
      'Koszovó',
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
      'Dél-afrikai Köztársaság',
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

class TimeZonesHu extends TimeZones {
  TimeZonesHu._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} idő',
            regionFormatDaylight: '{0} nyári idő',
            regionFormatStandard: '{0} zónaidő',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Araguaína',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Río Gallegos',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tucumán',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia Banderas',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Belém',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancún',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kajmán-szigetek',
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
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepé',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvador',
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
      exemplarCity: 'Mexikóváros',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Észak-Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Észak-Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Észak-Dakota',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Río Branco',
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
      exemplarCity: 'Azori-szigetek',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanári-szigetek',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Zöld-foki szigetek',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Feröer',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Déli-Georgia',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Szent Ilona',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Amszterdam',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Asztrahán',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Athén',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrád',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Pozsony',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Brüsszel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukarest',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Büsingen',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Koppenhága',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'ír nyári idő',
      ),
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Gibraltár',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Man-sziget',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Isztanbul',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Kalinyingrád',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kijev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisszabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'brit nyári idő',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luxemburg',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'Málta',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'Minszk',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moszkva',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Párizs',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Prága',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Róma',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'Szamara',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Szarajevó',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'Szaratov',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Szimferopol',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Szkopje',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Szófia',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Tallin',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovszk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikán',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Bécs',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Volgográd',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varsó',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Zágráb',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addisz-Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Algír',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmera',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairó',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dar es-Salaam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Dzsibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El-Ajún',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Kartúm',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'Malabó',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Tunisz',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Áden',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Alma-Ata',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Ammán',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktöbe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Asgabat',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Atirau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrein',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Bejrút',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biskek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkutta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Csita',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'Csojbalszan',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damaszkusz',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dakka',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Dubaj',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dusanbe',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'Gáza',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Hongkong',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Irkutszk',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jeruzsálem',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamcsatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karacsi',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Handiga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasznojarszk',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Kucseng',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuvait',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makaó',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'Magadán',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makasar',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Maszkat',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuznyeck',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Novoszibirszk',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'Omszk',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Phenjan',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kosztanaj',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kizilorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Rijád',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Si Minh-város',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Szahalin',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Szamarkand',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Szöul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Sanghaj',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Szingapúr',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Szrednekolimszk',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Tajpej',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taskent',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Tbiliszi',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teherán',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Timpu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokió',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'Tomszk',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulánbátor',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Ürümcsi',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Uszty-Nyera',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Vientián',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Vlagyivosztok',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutszk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Jekatyerinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Jereván',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Karácsony-sziget',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kókusz-sziget',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komoró',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldív-szigetek',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Chatham-szigetek',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Húsvét-szigetek',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fidzsi',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galapagos-szigetek',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gambier-szigetek',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Kiritimati-sziget',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Kosrae-szigetek',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Kwajalein-zátony',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Majuro-zátony',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Marquesas-szigetek',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Midway-szigetek',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitcairn-szigetek',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Ponape-szigetek',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Truk',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Wake-sziget',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Vosztok',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'koordinált világidő',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Ismeretlen város',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acre idő',
        standard: 'Acre zónaidő',
        daylight: 'Acre nyári idő',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'afganisztáni idő',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'közép-afrikai téli idő',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'kelet-afrikai téli idő',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'dél-afrikai téli idő',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'nyugat-afrikai időzóna',
        standard: 'nyugat-afrikai téli idő',
        daylight: 'nyugat-afrikai nyári idő',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'alaszkai idő',
        standard: 'alaszkai zónaidő',
        daylight: 'alaszkai nyári idő',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almati idő',
        standard: 'Almati zónaidő',
        daylight: 'Almati nyári idő',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'amazóniai idő',
        standard: 'amazóniai téli idő',
        daylight: 'amazóniai nyári idő',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'középső államokbeli idő',
        standard: 'középső államokbeli zónaidő',
        daylight: 'középső államokbeli nyári idő',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'keleti államokbeli idő',
        standard: 'keleti államokbeli zónaidő',
        daylight: 'keleti államokbeli nyári idő',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'hegyvidéki idő',
        standard: 'hegyvidéki zónaidő',
        daylight: 'hegyvidéki nyári idő',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'csendes-óceáni idő',
        standard: 'csendes-óceáni zónaidő',
        daylight: 'csendes-óceáni nyári idő',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadiri idő',
        standard: 'Anadíri zónaidő',
        daylight: 'Anadíri nyári idő',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'apiai idő',
        standard: 'apiai téli idő',
        daylight: 'apiai nyári idő',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aqtaui idő',
        standard: 'Aqtaui zónaidő',
        daylight: 'Aqtaui nyári idő',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aqtobei idő',
        standard: 'Aqtobei zónaidő',
        daylight: 'Aqtobei nyári idő',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'arab idő',
        standard: 'arab téli idő',
        daylight: 'arab nyári idő',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'argentínai idő',
        standard: 'argentínai téli idő',
        daylight: 'argentínai nyári idő',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'nyugat-argentínai időzóna',
        standard: 'nyugat-argentínai téli idő',
        daylight: 'nyugat-argentínai nyári idő',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'örményországi idő',
        standard: 'örményországi téli idő',
        daylight: 'örményországi nyári idő',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'atlanti-óceáni idő',
        standard: 'atlanti-óceáni zónaidő',
        daylight: 'atlanti-óceáni nyári idő',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'közép-ausztráliai idő',
        standard: 'közép-ausztráliai téli idő',
        daylight: 'közép-ausztráliai nyári idő',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'közép-nyugat-ausztráliai idő',
        standard: 'közép-nyugat-ausztráliai téli idő',
        daylight: 'közép-nyugat-ausztráliai nyári idő',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'kelet-ausztráliai idő',
        standard: 'kelet-ausztráliai téli idő',
        daylight: 'kelet-ausztráliai nyári idő',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'nyugat-ausztráliai idő',
        standard: 'nyugat-ausztráliai téli idő',
        daylight: 'nyugat-ausztráliai nyári idő',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'azerbajdzsáni idő',
        standard: 'azerbajdzsáni téli idő',
        daylight: 'azerbajdzsáni nyári idő',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'azori időzóna',
        standard: 'azori téli idő',
        daylight: 'azori nyári idő',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'bangladesi idő',
        standard: 'bangladesi téli idő',
        daylight: 'bangladesi nyári idő',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'butáni idő',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'bolíviai téli idő',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'brazíliai idő',
        standard: 'brazíliai téli idő',
        daylight: 'brazíliai nyári idő',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunei Darussalam-i idő',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'zöld-foki-szigeteki időzóna',
        standard: 'zöld-foki-szigeteki téli idő',
        daylight: 'zöld-foki-szigeteki nyári idő',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'casey-i idő',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'chamorrói téli idő',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'chathami idő',
        standard: 'chathami téli idő',
        daylight: 'chathami nyári idő',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'chilei időzóna',
        standard: 'chilei téli idő',
        daylight: 'chilei nyári idő',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'kínai idő',
        standard: 'kínai téli idő',
        daylight: 'kínai nyári idő',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'csojbalszani idő',
        standard: 'csojbalszani téli idő',
        daylight: 'csojbalszani nyári idő',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'karácsony-szigeti idő',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'kókusz-szigeteki téli idő',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'kolumbiai idő',
        standard: 'kolumbiai téli idő',
        daylight: 'kolumbiai nyári idő',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'cook-szigeteki idő',
        standard: 'cook-szigeteki téli idő',
        daylight: 'cook-szigeteki fél nyári idő',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'kubai időzóna',
        standard: 'kubai téli idő',
        daylight: 'kubai nyári idő',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'davisi idő',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'dumont-d’Urville-i idő',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'kelet-timori téli idő',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'húsvét-szigeti időzóna',
        standard: 'húsvét-szigeti téli idő',
        daylight: 'húsvét-szigeti nyári idő',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ecuadori téli idő',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'közép-európai időzóna',
        standard: 'közép-európai téli idő',
        daylight: 'közép-európai nyári idő',
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
        generic: 'kelet-európai időzóna',
        standard: 'kelet-európai téli idő',
        daylight: 'kelet-európai nyári idő',
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
        standard: 'minszki idő',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'nyugat-európai időzóna',
        standard: 'nyugat-európai téli idő',
        daylight: 'nyugat-európai nyári idő',
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
        generic: 'falkland-szigeteki idő',
        standard: 'falkland-szigeteki téli idő',
        daylight: 'falkland-szigeteki nyári idő',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'fidzsi idő',
        standard: 'fidzsi téli idő',
        daylight: 'fidzsi nyári idő',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'francia-guyanai idő',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'francia déli és antarktiszi idő',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'galápagosi téli idő',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'gambieri idő',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'grúziai idő',
        standard: 'grúziai téli idő',
        daylight: 'grúziai nyári idő',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'gilbert-szigeteki idő',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'greenwichi középidő, téli idő',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'kelet-grönlandi időzóna',
        standard: 'kelet-grönlandi téli idő',
        daylight: 'kelet-grönlandi nyári idő',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'nyugat-grönlandi időzóna',
        standard: 'nyugat-grönlandi téli idő',
        daylight: 'nyugat-grönlandi nyári idő',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guami zónaidő',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'öbölbeli téli idő',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'guyanai téli idő',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'hawaii-aleuti időzóna',
        standard: 'hawaii-aleuti téli idő',
        daylight: 'hawaii-aleuti nyári idő',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'hongkongi időzóna',
        standard: 'hongkongi téli idő',
        daylight: 'hongkongi nyári idő',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'hovdi idő',
        standard: 'hovdi téli idő',
        daylight: 'hovdi nyári idő',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'indiai téli idő',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'indiai-óceáni idő',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'indokínai idő',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'közép-indonéziai idő',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'kelet-indonéziai idő',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'nyugat-indonéziai téli idő',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'iráni idő',
        standard: 'iráni téli idő',
        daylight: 'iráni nyári idő',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'irkutszki idő',
        standard: 'irkutszki téli idő',
        daylight: 'irkutszki nyári idő',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'izraeli idő',
        standard: 'izraeli téli idő',
        daylight: 'izraeli nyári idő',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'japán idő',
        standard: 'japán téli idő',
        daylight: 'japán nyári idő',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovszk-kamcsatkai idő',
        standard: 'Petropavlovszk-kamcsatkai zónaidő',
        daylight: 'Petropavlovszk-kamcsatkai nyári idő',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'kelet-kazahsztáni idő',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'nyugat-kazahsztáni idő',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'koreai idő',
        standard: 'koreai téli idő',
        daylight: 'koreai nyári idő',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'kosraei idő',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'krasznojarszki idő',
        standard: 'krasznojarszki téli idő',
        daylight: 'krasznojarszki nyári idő',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'kirgizisztáni idő',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Lankai idő',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'sor-szigeteki idő',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howe-szigeti idő',
        standard: 'Lord Howe-szigeti téli idő',
        daylight: 'Lord Howe-szigeti nyári idő',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macaui idő',
        standard: 'Macaui zónaidő',
        daylight: 'Macaui nyári idő',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'magadáni idő',
        standard: 'magadani téli idő',
        daylight: 'magadáni nyári idő',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'malajziai idő',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'maldív-szigeteki idő',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'marquises-szigeteki idő',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'marshall-szigeteki idő',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'mauritiusi időzóna',
        standard: 'mauritiusi téli idő',
        daylight: 'mauritiusi nyári idő',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'mawsoni idő',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'mexikói csendes-óceáni idő',
        standard: 'mexikói csendes-óceáni zónaidő',
        daylight: 'mexikói csendes-óceáni nyári idő',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ulánbátori idő',
        standard: 'ulánbátori téli idő',
        daylight: 'ulánbátori nyári idő',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'moszkvai idő',
        standard: 'moszkvai téli idő',
        daylight: 'moszkvai nyári idő',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'mianmari idő',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'naurui idő',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'nepáli idő',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'új-kaledóniai idő',
        standard: 'új-kaledóniai téli idő',
        daylight: 'új-kaledóniai nyári idő',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'új-zélandi idő',
        standard: 'új-zélandi téli idő',
        daylight: 'új-zélandi nyári idő',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'új-fundlandi idő',
        standard: 'új-fundlandi zónaidő',
        daylight: 'új-fundlandi nyári idő',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'niuei idő',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'norfolk-szigeteki idő',
        standard: 'norfolk-szigeteki téli idő',
        daylight: 'norfolk-szigeteki nyári idő',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronha-i idő',
        standard: 'Fernando de Noronha-i téli idő',
        daylight: 'Fernando de Noronha-i nyári idő',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Észak-mariana-szigeteki idő',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'novoszibirszki idő',
        standard: 'novoszibirszki téli idő',
        daylight: 'novoszibirszki nyári idő',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'omszki idő',
        standard: 'omszki téli idő',
        daylight: 'omszki nyári idő',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'pakisztáni idő',
        standard: 'pakisztáni téli idő',
        daylight: 'pakisztáni nyári idő',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'palaui idő',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'pápua új-guineai idő',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'paraguayi idő',
        standard: 'paraguayi téli idő',
        daylight: 'paraguayi nyári idő',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'perui idő',
        standard: 'perui téli idő',
        daylight: 'perui nyári idő',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'fülöp-szigeteki idő',
        standard: 'fülöp-szigeteki téli idő',
        daylight: 'fülöp-szigeteki nyári idő',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'phoenix-szigeteki téli idő',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saint-Pierre és Miquelon-i idő',
        standard: 'Saint-Pierre és Miquelon-i zónaidő',
        daylight: 'Saint-Pierre és Miquelon-i nyári idő',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'pitcairn-szigeteki idő',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ponape-szigeti idő',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'phenjani idő',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Qyzylordai idő',
        standard: 'Qyzylordai zónaidő',
        daylight: 'Qyzylordai nyári idő',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'réunioni idő',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'rotherai idő',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'szahalini idő',
        standard: 'szahalini téli idő',
        daylight: 'szahalini nyári idő',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Szamarai idő',
        standard: 'Szamarai zónaidő',
        daylight: 'Szamarai nyári idő',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'szamoai idő',
        standard: 'szamoai téli idő',
        daylight: 'szamoai nyári idő',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'seychelle-szigeteki idő',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'szingapúri téli idő',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'salamon-szigeteki idő',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'déli-georgiai idő',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'szurinámi idő',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'syowai idő',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'tahiti idő',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'taipei idő',
        standard: 'taipei téli idő',
        daylight: 'taipei nyári idő',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'tádzsikisztáni idő',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'tokelaui idő',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'tongai idő',
        standard: 'tongai téli idő',
        daylight: 'tongai nyári idő',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'truki idő',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'türkmenisztáni idő',
        standard: 'türkmenisztáni téli idő',
        daylight: 'türkmenisztáni nyári idő',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'tuvalui idő',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'uruguayi idő',
        standard: 'uruguayi téli idő',
        daylight: 'uruguayi nyári idő',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'üzbegisztáni idő',
        standard: 'üzbegisztáni téli idő',
        daylight: 'üzbegisztáni nyári idő',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'vanuatui idő',
        standard: 'vanuatui téli idő',
        daylight: 'vanuatui nyári idő',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'venezuelai idő',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'vlagyivosztoki idő',
        standard: 'vlagyivosztoki téli idő',
        daylight: 'vlagyivosztoki nyári idő',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'volgográdi idő',
        standard: 'volgográdi téli idő',
        daylight: 'volgográdi nyári idő',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'vosztoki idő',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'wake-szigeti idő',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallis és Futuna-i idő',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'jakutszki idő',
        standard: 'jakutszki téli idő',
        daylight: 'jakutszki nyári idő',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'jekatyerinburgi idő',
        standard: 'jekatyerinburgi téli idő',
        daylight: 'jekatyerinburgi nyári idő',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'yukoni idő',
      ),
    ),
  }, (key) => key.toLowerCase());
}
