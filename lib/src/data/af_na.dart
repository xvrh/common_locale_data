import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'af-NA';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataAfNA implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataAfNA();

  static final _dateFields = DateFieldsAfNA._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAfNA._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsAfNA._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsAfNA._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsAfNA._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesAfNA._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesAfNA._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesAfNA extends Languages {
  LanguagesAfNA._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afar',
    ),
    'ab': Language(
      'ab',
      'Abkasies',
    ),
    'ace': Language(
      'ace',
      'Atsjenees',
    ),
    'ach': Language(
      'ach',
      'Akoli',
    ),
    'ada': Language(
      'ada',
      'Adangme',
    ),
    'ady': Language(
      'ady',
      'Adyghe',
    ),
    'af': Language(
      'af',
      'Afrikaans',
    ),
    'agq': Language(
      'agq',
      'Aghem',
    ),
    'ain': Language(
      'ain',
      'Ainu',
    ),
    'ak': Language(
      'ak',
      'Akan',
    ),
    'ale': Language(
      'ale',
      'Aleut',
    ),
    'alt': Language(
      'alt',
      'Suid-Altai',
    ),
    'am': Language(
      'am',
      'Amharies',
    ),
    'an': Language(
      'an',
      'Aragonees',
    ),
    'ann': Language(
      'ann',
      'Obolo',
    ),
    'anp': Language(
      'anp',
      'Angika',
    ),
    'ar': Language(
      'ar',
      'Arabies',
    ),
    'ar-001': Language(
      'ar-001',
      'Moderne Standaardarabies',
    ),
    'arc': Language(
      'arc',
      'Aramees',
    ),
    'arn': Language(
      'arn',
      'Mapuche',
    ),
    'arp': Language(
      'arp',
      'Arapaho',
    ),
    'ars': Language(
      'ars',
      'Najdi-Arabies',
    ),
    'as': Language(
      'as',
      'Assamees',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ast': Language(
      'ast',
      'Asturies',
    ),
    'atj': Language(
      'atj',
      'Atikamekw',
    ),
    'av': Language(
      'av',
      'Avaries',
    ),
    'awa': Language(
      'awa',
      'Awadhi',
    ),
    'ay': Language(
      'ay',
      'Aymara',
    ),
    'az': Language(
      'az',
      'Azerbeidjans',
      short: 'Azeri',
    ),
    'ba': Language(
      'ba',
      'Baskir',
    ),
    'ban': Language(
      'ban',
      'Balinees',
    ),
    'bas': Language(
      'bas',
      'Basaa',
    ),
    'be': Language(
      'be',
      'Belarussies',
    ),
    'bem': Language(
      'bem',
      'Bemba',
    ),
    'bez': Language(
      'bez',
      'Bena',
    ),
    'bg': Language(
      'bg',
      'Bulgaars',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'Wes-Balochi',
    ),
    'bho': Language(
      'bho',
      'Bhojpuri',
    ),
    'bi': Language(
      'bi',
      'Bislama',
    ),
    'bin': Language(
      'bin',
      'Bini',
    ),
    'bla': Language(
      'bla',
      'Siksika',
    ),
    'bm': Language(
      'bm',
      'Bambara',
    ),
    'bn': Language(
      'bn',
      'Bengaals',
    ),
    'bo': Language(
      'bo',
      'Tibettaans',
    ),
    'br': Language(
      'br',
      'Bretons',
    ),
    'brx': Language(
      'brx',
      'Bodo',
    ),
    'bs': Language(
      'bs',
      'Bosnies',
    ),
    'bug': Language(
      'bug',
      'Buginees',
    ),
    'byn': Language(
      'byn',
      'Blin',
    ),
    'ca': Language(
      'ca',
      'Katalaans',
    ),
    'cay': Language(
      'cay',
      'Cayuga',
    ),
    'ccp': Language(
      'ccp',
      'Tsjaakma',
    ),
    'ce': Language(
      'ce',
      'Tsjetsjeens',
    ),
    'ceb': Language(
      'ceb',
      'Cebuano',
    ),
    'cgg': Language(
      'cgg',
      'Kiga',
    ),
    'ch': Language(
      'ch',
      'Chamorro',
    ),
    'chk': Language(
      'chk',
      'Chuukees',
    ),
    'chm': Language(
      'chm',
      'Mari',
    ),
    'cho': Language(
      'cho',
      'Choctaw',
    ),
    'chp': Language(
      'chp',
      'Chipewyan',
    ),
    'chr': Language(
      'chr',
      'Cherokees',
    ),
    'chy': Language(
      'chy',
      'Cheyennees',
    ),
    'ckb': Language(
      'ckb',
      'Sorani',
      variant: 'Koerdies Sorani',
      menu: 'Sorani',
    ),
    'clc': Language(
      'clc',
      'Tzilkotin',
    ),
    'co': Language(
      'co',
      'Korsikaans',
    ),
    'cop': Language(
      'cop',
      'Kopties',
    ),
    'crg': Language(
      'crg',
      'Michif',
    ),
    'crj': Language(
      'crj',
      'Suidoos-Cree',
    ),
    'crk': Language(
      'crk',
      'Laagvlakte-Cree',
    ),
    'crl': Language(
      'crl',
      'Noordoos-Cree',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Carolina-Algonkin',
    ),
    'crs': Language(
      'crs',
      'Seselwa Franskreools',
    ),
    'cs': Language(
      'cs',
      'Tsjeggies',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'Kerkslawies',
    ),
    'cv': Language(
      'cv',
      'Chuvash',
    ),
    'cy': Language(
      'cy',
      'Wallies',
    ),
    'da': Language(
      'da',
      'Deens',
    ),
    'dak': Language(
      'dak',
      'Dakotaans',
    ),
    'dar': Language(
      'dar',
      'Dakota',
    ),
    'dav': Language(
      'dav',
      'Taita',
    ),
    'de': Language(
      'de',
      'Duits',
    ),
    'dgr': Language(
      'dgr',
      'Dogrib',
    ),
    'dje': Language(
      'dje',
      'Zarma',
    ),
    'doi': Language(
      'doi',
      'Dogri',
    ),
    'dsb': Language(
      'dsb',
      'Benedesorbies',
    ),
    'dua': Language(
      'dua',
      'Duala',
    ),
    'dv': Language(
      'dv',
      'Divehi',
    ),
    'dyo': Language(
      'dyo',
      'Jola-Fonyi',
    ),
    'dz': Language(
      'dz',
      'Dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'Dazaga',
    ),
    'ebu': Language(
      'ebu',
      'Embu',
    ),
    'ee': Language(
      'ee',
      'Ewe',
    ),
    'efi': Language(
      'efi',
      'Efik',
    ),
    'egy': Language(
      'egy',
      'Antieke Egipties',
    ),
    'eka': Language(
      'eka',
      'Ekajuk',
    ),
    'el': Language(
      'el',
      'Grieks',
    ),
    'en': Language(
      'en',
      'Engels',
    ),
    'en-GB': Language(
      'en-GB',
      'Engels (VK)',
      short: 'Engels (VK)',
    ),
    'en-US': Language(
      'en-US',
      'Engels (VSA)',
      short: 'Engels (VSA)',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Spaans',
    ),
    'et': Language(
      'et',
      'Estnies',
    ),
    'eu': Language(
      'eu',
      'Baskies',
    ),
    'ewo': Language(
      'ewo',
      'Ewondo',
    ),
    'fa': Language(
      'fa',
      'Persies',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Dari',
    ),
    'ff': Language(
      'ff',
      'Fulah',
    ),
    'fi': Language(
      'fi',
      'Fins',
    ),
    'fil': Language(
      'fil',
      'Filippyns',
    ),
    'fj': Language(
      'fj',
      'Fidjiaans',
    ),
    'fo': Language(
      'fo',
      'Faroëes',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Frans',
    ),
    'frc': Language(
      'frc',
      'Cajun',
    ),
    'frr': Language(
      'frr',
      'Noord-Fries',
    ),
    'fur': Language(
      'fur',
      'Friuliaans',
    ),
    'fy': Language(
      'fy',
      'Fries',
    ),
    'ga': Language(
      'ga',
      'Iers',
    ),
    'gaa': Language(
      'gaa',
      'Gaa',
    ),
    'gag': Language(
      'gag',
      'Gagauz',
    ),
    'gan': Language(
      'gan',
      'Gan-Sjinees',
    ),
    'gd': Language(
      'gd',
      'Skotse Gallies',
    ),
    'gez': Language(
      'gez',
      'Geez',
    ),
    'gil': Language(
      'gil',
      'Gilbertees',
    ),
    'gl': Language(
      'gl',
      'Galisies',
    ),
    'gn': Language(
      'gn',
      'Guarani',
    ),
    'gor': Language(
      'gor',
      'Gorontalo',
    ),
    'got': Language(
      'got',
      'Goties',
    ),
    'grc': Language(
      'grc',
      'Antieke Grieks',
    ),
    'gsw': Language(
      'gsw',
      'Switserse Duits',
    ),
    'gu': Language(
      'gu',
      'Goedjarati',
    ),
    'guz': Language(
      'guz',
      'Gusii',
    ),
    'gv': Language(
      'gv',
      'Manx',
    ),
    'gwi': Language(
      'gwi',
      'Gwichʼin',
    ),
    'ha': Language(
      'ha',
      'Hausa',
    ),
    'hai': Language(
      'hai',
      'Haida',
    ),
    'hak': Language(
      'hak',
      'Hakka-Sjinees',
    ),
    'haw': Language(
      'haw',
      'Hawais',
    ),
    'hax': Language(
      'hax',
      'Suid-Haida',
    ),
    'he': Language(
      'he',
      'Hebreeus',
    ),
    'hi': Language(
      'hi',
      'Hindi',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon',
    ),
    'hit': Language(
      'hit',
      'Hetities',
    ),
    'hmn': Language(
      'hmn',
      'Hmong',
    ),
    'hr': Language(
      'hr',
      'Kroaties',
    ),
    'hsb': Language(
      'hsb',
      'Oppersorbies',
    ),
    'hsn': Language(
      'hsn',
      'Xiang-Sjinees',
    ),
    'ht': Language(
      'ht',
      'Haïtiaans',
    ),
    'hu': Language(
      'hu',
      'Hongaars',
    ),
    'hup': Language(
      'hup',
      'Hupa',
    ),
    'hur': Language(
      'hur',
      'Halkomelem',
    ),
    'hy': Language(
      'hy',
      'Armeens',
    ),
    'hz': Language(
      'hz',
      'Herero',
    ),
    'ia': Language(
      'ia',
      'Interlingua',
    ),
    'iba': Language(
      'iba',
      'Ibanees',
    ),
    'ibb': Language(
      'ibb',
      'Ibibio',
    ),
    'id': Language(
      'id',
      'Indonesies',
    ),
    'ie': Language(
      'ie',
      'Interlingue',
    ),
    'ig': Language(
      'ig',
      'Igbo',
    ),
    'ii': Language(
      'ii',
      'Sichuan Yi',
    ),
    'ikt': Language(
      'ikt',
      'Wes-Kanadese Inoektitoet',
    ),
    'ilo': Language(
      'ilo',
      'Iloko',
    ),
    'inh': Language(
      'inh',
      'Ingush',
    ),
    'io': Language(
      'io',
      'Ido',
    ),
    'is': Language(
      'is',
      'Yslands',
    ),
    'it': Language(
      'it',
      'Italiaans',
    ),
    'iu': Language(
      'iu',
      'Inoektitoet',
    ),
    'ja': Language(
      'ja',
      'Japannees',
    ),
    'jbo': Language(
      'jbo',
      'Lojban',
    ),
    'jgo': Language(
      'jgo',
      'Ngomba',
    ),
    'jmc': Language(
      'jmc',
      'Machame',
    ),
    'jv': Language(
      'jv',
      'Javaans',
    ),
    'ka': Language(
      'ka',
      'Georgies',
    ),
    'kab': Language(
      'kab',
      'Kabyle',
    ),
    'kac': Language(
      'kac',
      'Kachin',
    ),
    'kaj': Language(
      'kaj',
      'Jju',
    ),
    'kam': Language(
      'kam',
      'Kamba',
    ),
    'kbd': Language(
      'kbd',
      'Kabardiaans',
    ),
    'kcg': Language(
      'kcg',
      'Tyap',
    ),
    'kde': Language(
      'kde',
      'Makonde',
    ),
    'kea': Language(
      'kea',
      'Kabuverdianu',
    ),
    'kfo': Language(
      'kfo',
      'Koro',
    ),
    'kg': Language(
      'kg',
      'Kongolees',
    ),
    'kgp': Language(
      'kgp',
      'Kaingang',
    ),
    'kha': Language(
      'kha',
      'Khasi',
    ),
    'khq': Language(
      'khq',
      'Koyra Chiini',
    ),
    'ki': Language(
      'ki',
      'Kikuyu',
    ),
    'kj': Language(
      'kj',
      'Kuanyama',
    ),
    'kk': Language(
      'kk',
      'Kazaks',
    ),
    'kkj': Language(
      'kkj',
      'Kako',
    ),
    'kl': Language(
      'kl',
      'Kalaallisut',
    ),
    'kln': Language(
      'kln',
      'Kalenjin',
    ),
    'km': Language(
      'km',
      'Khmer',
    ),
    'kmb': Language(
      'kmb',
      'Kimbundu',
    ),
    'kn': Language(
      'kn',
      'Kannada',
    ),
    'ko': Language(
      'ko',
      'Koreaans',
    ),
    'koi': Language(
      'koi',
      'Komi-Permyaks',
    ),
    'kok': Language(
      'kok',
      'Konkani',
    ),
    'kpe': Language(
      'kpe',
      'Kpellees',
    ),
    'kr': Language(
      'kr',
      'Kanuri',
    ),
    'krc': Language(
      'krc',
      'Karachay-Balkar',
    ),
    'krl': Language(
      'krl',
      'Karelies',
    ),
    'kru': Language(
      'kru',
      'Kurukh',
    ),
    'ks': Language(
      'ks',
      'Kasjmirs',
    ),
    'ksb': Language(
      'ksb',
      'Shambala',
    ),
    'ksf': Language(
      'ksf',
      'Bafia',
    ),
    'ksh': Language(
      'ksh',
      'Keuls',
    ),
    'ku': Language(
      'ku',
      'Koerdies',
    ),
    'kum': Language(
      'kum',
      'Kumyk',
    ),
    'kv': Language(
      'kv',
      'Komi',
    ),
    'kw': Language(
      'kw',
      'Kornies',
    ),
    'kwk': Language(
      'kwk',
      'Kwak’wala',
    ),
    'ky': Language(
      'ky',
      'Kirgisies',
    ),
    'la': Language(
      'la',
      'Latyn',
    ),
    'lad': Language(
      'lad',
      'Ladino',
    ),
    'lag': Language(
      'lag',
      'Langi',
    ),
    'lb': Language(
      'lb',
      'Luxemburgs',
    ),
    'lez': Language(
      'lez',
      'Lezghies',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Limburgs',
    ),
    'lil': Language(
      'lil',
      'Lillooet',
    ),
    'lkt': Language(
      'lkt',
      'Lakota',
    ),
    'ln': Language(
      'ln',
      'Lingaals',
    ),
    'lo': Language(
      'lo',
      'Lao',
    ),
    'lou': Language(
      'lou',
      'Louisiana Kreool',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Noord-Luri',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Litaus',
    ),
    'lu': Language(
      'lu',
      'Luba-Katanga',
    ),
    'lua': Language(
      'lua',
      'Luba-Lulua',
    ),
    'lun': Language(
      'lun',
      'Lunda',
    ),
    'luo': Language(
      'luo',
      'Luo',
    ),
    'lus': Language(
      'lus',
      'Mizo',
    ),
    'luy': Language(
      'luy',
      'Luyia',
    ),
    'lv': Language(
      'lv',
      'Letties',
    ),
    'mad': Language(
      'mad',
      'Madurees',
    ),
    'mag': Language(
      'mag',
      'Magahi',
    ),
    'mai': Language(
      'mai',
      'Maithili',
    ),
    'mak': Language(
      'mak',
      'Makasar',
    ),
    'mas': Language(
      'mas',
      'Masai',
    ),
    'mdf': Language(
      'mdf',
      'Moksha',
    ),
    'men': Language(
      'men',
      'Mende',
    ),
    'mer': Language(
      'mer',
      'Meru',
    ),
    'mfe': Language(
      'mfe',
      'Morisjen',
    ),
    'mg': Language(
      'mg',
      'Malgassies',
    ),
    'mgh': Language(
      'mgh',
      'Makhuwa-Meetto',
    ),
    'mgo': Language(
      'mgo',
      'Meta’',
    ),
    'mh': Language(
      'mh',
      'Marshallees',
    ),
    'mi': Language(
      'mi',
      'Maori',
    ),
    'mic': Language(
      'mic',
      'Micmac',
    ),
    'min': Language(
      'min',
      'Minangkabaus',
    ),
    'mk': Language(
      'mk',
      'Masedonies',
    ),
    'ml': Language(
      'ml',
      'Malabaars',
    ),
    'mn': Language(
      'mn',
      'Mongools',
    ),
    'mni': Language(
      'mni',
      'Manipuri',
    ),
    'moe': Language(
      'moe',
      'Innu-aimun',
    ),
    'moh': Language(
      'moh',
      'Mohawk',
    ),
    'mos': Language(
      'mos',
      'Mossi',
    ),
    'mr': Language(
      'mr',
      'Marathi',
    ),
    'ms': Language(
      'ms',
      'Maleis',
    ),
    'mt': Language(
      'mt',
      'Maltees',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Verskeie tale',
    ),
    'mus': Language(
      'mus',
      'Kreek',
    ),
    'mwl': Language(
      'mwl',
      'Mirandees',
    ),
    'my': Language(
      'my',
      'Birmaans',
    ),
    'myv': Language(
      'myv',
      'Erzya',
    ),
    'mzn': Language(
      'mzn',
      'Masanderani',
    ),
    'na': Language(
      'na',
      'Nauru',
    ),
    'nan': Language(
      'nan',
      'Min Nan-Sjinees',
    ),
    'nap': Language(
      'nap',
      'Neapolitaans',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Boeknoors',
    ),
    'nd': Language(
      'nd',
      'Noord-Ndebele',
    ),
    'nds': Language(
      'nds',
      'Nederduits',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Nedersaksies',
    ),
    'ne': Language(
      'ne',
      'Nepalees',
    ),
    'new': Language(
      'new',
      'Newari',
    ),
    'ng': Language(
      'ng',
      'Ndonga',
    ),
    'nia': Language(
      'nia',
      'Nias',
    ),
    'niu': Language(
      'niu',
      'Niueaans',
    ),
    'nl': Language(
      'nl',
      'Nederlands',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Vlaams',
    ),
    'nmg': Language(
      'nmg',
      'Kwasio',
    ),
    'nn': Language(
      'nn',
      'Nuwe Noors',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Noors',
    ),
    'nog': Language(
      'nog',
      'Nogai',
    ),
    'nqo': Language(
      'nqo',
      'N’Ko',
    ),
    'nr': Language(
      'nr',
      'Suid-Ndebele',
    ),
    'nso': Language(
      'nso',
      'Noord-Sotho',
    ),
    'nus': Language(
      'nus',
      'Nuer',
    ),
    'nv': Language(
      'nv',
      'Navajo',
    ),
    'ny': Language(
      'ny',
      'Nyanja',
    ),
    'nyn': Language(
      'nyn',
      'Nyankole',
    ),
    'oc': Language(
      'oc',
      'Oksitaans',
    ),
    'ojb': Language(
      'ojb',
      'Noordwes-Ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'Sentraal-Ojibwa',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Wes-Ojibwa',
    ),
    'oka': Language(
      'oka',
      'Okanagan',
    ),
    'om': Language(
      'om',
      'Oromo',
    ),
    'or': Language(
      'or',
      'Oriya',
    ),
    'os': Language(
      'os',
      'Osseties',
    ),
    'pa': Language(
      'pa',
      'Pandjabi',
    ),
    'pag': Language(
      'pag',
      'Pangasinan',
    ),
    'pam': Language(
      'pam',
      'Pampanga',
    ),
    'pap': Language(
      'pap',
      'Papiamento',
    ),
    'pau': Language(
      'pau',
      'Palauaans',
    ),
    'pcm': Language(
      'pcm',
      'Nigeriese Pidgin',
    ),
    'phn': Language(
      'phn',
      'Fenisies',
    ),
    'pis': Language(
      'pis',
      'Pijin',
    ),
    'pl': Language(
      'pl',
      'Pools',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Pruisies',
    ),
    'ps': Language(
      'ps',
      'Pasjtoe',
    ),
    'pt': Language(
      'pt',
      'Portugees',
    ),
    'qu': Language(
      'qu',
      'Quechua',
    ),
    'quc': Language(
      'quc',
      'K’iche’',
    ),
    'raj': Language(
      'raj',
      'Rajasthani',
    ),
    'rap': Language(
      'rap',
      'Rapanui',
    ),
    'rar': Language(
      'rar',
      'Rarotongaans',
    ),
    'rhg': Language(
      'rhg',
      'Rohingya',
    ),
    'rm': Language(
      'rm',
      'Reto-Romaans',
    ),
    'rn': Language(
      'rn',
      'Rundi',
    ),
    'ro': Language(
      'ro',
      'Roemeens',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'ru': Language(
      'ru',
      'Russies',
    ),
    'rup': Language(
      'rup',
      'Aromanies',
    ),
    'rw': Language(
      'rw',
      'Rwandees',
    ),
    'rwk': Language(
      'rwk',
      'Rwa',
    ),
    'sa': Language(
      'sa',
      'Sanskrit',
    ),
    'sad': Language(
      'sad',
      'Sandawees',
    ),
    'sah': Language(
      'sah',
      'Sakhaans',
    ),
    'saq': Language(
      'saq',
      'Samburu',
    ),
    'sat': Language(
      'sat',
      'Santalies',
    ),
    'sba': Language(
      'sba',
      'Ngambay',
    ),
    'sbp': Language(
      'sbp',
      'Sangu',
    ),
    'sc': Language(
      'sc',
      'Sardinies',
    ),
    'scn': Language(
      'scn',
      'Sisiliaans',
    ),
    'sco': Language(
      'sco',
      'Skots',
    ),
    'sd': Language(
      'sd',
      'Sindhi',
    ),
    'sdh': Language(
      'sdh',
      'Suid-Koerdies',
    ),
    'se': Language(
      'se',
      'Noord-Sami',
    ),
    'seh': Language(
      'seh',
      'Sena',
    ),
    'ses': Language(
      'ses',
      'Koyraboro Senni',
    ),
    'sg': Language(
      'sg',
      'Sango',
    ),
    'sh': Language(
      'sh',
      'Serwo-Kroaties',
    ),
    'shi': Language(
      'shi',
      'Tachelhit',
    ),
    'shn': Language(
      'shn',
      'Shan',
    ),
    'si': Language(
      'si',
      'Sinhala',
    ),
    'sk': Language(
      'sk',
      'Slowaaks',
    ),
    'sl': Language(
      'sl',
      'Sloweens',
    ),
    'slh': Language(
      'slh',
      'Suid-Lushootseed',
    ),
    'sm': Language(
      'sm',
      'Samoaans',
    ),
    'sma': Language(
      'sma',
      'Suid-Sami',
    ),
    'smj': Language(
      'smj',
      'Lule Sami',
    ),
    'smn': Language(
      'smn',
      'Inari Sami',
    ),
    'sms': Language(
      'sms',
      'Skolt Sami',
    ),
    'sn': Language(
      'sn',
      'Shona',
    ),
    'snk': Language(
      'snk',
      'Soninke',
    ),
    'so': Language(
      'so',
      'Somalies',
    ),
    'sq': Language(
      'sq',
      'Albanees',
    ),
    'sr': Language(
      'sr',
      'Serwies',
    ),
    'srn': Language(
      'srn',
      'Sranan Tongo',
    ),
    'ss': Language(
      'ss',
      'Swazi',
    ),
    'ssy': Language(
      'ssy',
      'Saho',
    ),
    'st': Language(
      'st',
      'Suid-Sotho',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Sundanees',
    ),
    'suk': Language(
      'suk',
      'Sukuma',
    ),
    'sv': Language(
      'sv',
      'Sweeds',
    ),
    'sw': Language(
      'sw',
      'Swahili',
    ),
    'swb': Language(
      'swb',
      'Comoraans',
    ),
    'syr': Language(
      'syr',
      'Siries',
    ),
    'ta': Language(
      'ta',
      'Tamil',
    ),
    'tce': Language(
      'tce',
      'Suid-Tutchone',
    ),
    'te': Language(
      'te',
      'Teloegoe',
    ),
    'tem': Language(
      'tem',
      'Timne',
    ),
    'teo': Language(
      'teo',
      'Teso',
    ),
    'tet': Language(
      'tet',
      'Tetoem',
    ),
    'tg': Language(
      'tg',
      'Tadjiks',
    ),
    'tgx': Language(
      'tgx',
      'Tagish',
    ),
    'th': Language(
      'th',
      'Thai',
    ),
    'tht': Language(
      'tht',
      'Tahltan',
    ),
    'ti': Language(
      'ti',
      'Tigrinya',
    ),
    'tig': Language(
      'tig',
      'Tigre',
    ),
    'tk': Language(
      'tk',
      'Turkmeens',
    ),
    'tlh': Language(
      'tlh',
      'Klingon',
    ),
    'tli': Language(
      'tli',
      'Tlingit',
    ),
    'tn': Language(
      'tn',
      'Tswana',
    ),
    'to': Language(
      'to',
      'Tongaans',
    ),
    'tok': Language(
      'tok',
      'Toki Pona',
    ),
    'tpi': Language(
      'tpi',
      'Tok Pisin',
    ),
    'tr': Language(
      'tr',
      'Turks',
    ),
    'trv': Language(
      'trv',
      'Taroko',
    ),
    'ts': Language(
      'ts',
      'Tsonga',
    ),
    'tt': Language(
      'tt',
      'Tataars',
    ),
    'ttm': Language(
      'ttm',
      'Noord-Tutchone',
    ),
    'tum': Language(
      'tum',
      'Toemboeka',
    ),
    'tvl': Language(
      'tvl',
      'Tuvalu',
    ),
    'tw': Language(
      'tw',
      'Twi',
    ),
    'twq': Language(
      'twq',
      'Tasawaq',
    ),
    'ty': Language(
      'ty',
      'Tahities',
    ),
    'tyv': Language(
      'tyv',
      'Tuvinees',
    ),
    'tzm': Language(
      'tzm',
      'Sentraal-Atlas-Tamazight',
    ),
    'udm': Language(
      'udm',
      'Udmurt',
    ),
    'ug': Language(
      'ug',
      'Uighur',
    ),
    'uk': Language(
      'uk',
      'Oekraïens',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Onbekende taal',
    ),
    'ur': Language(
      'ur',
      'Oerdoe',
    ),
    'uz': Language(
      'uz',
      'Oezbeeks',
    ),
    'vai': Language(
      'vai',
      'Vai',
    ),
    've': Language(
      've',
      'Venda',
    ),
    'vi': Language(
      'vi',
      'Viëtnamees',
    ),
    'vo': Language(
      'vo',
      'Volapük',
    ),
    'vun': Language(
      'vun',
      'Vunjo',
    ),
    'wa': Language(
      'wa',
      'Walloon',
    ),
    'wae': Language(
      'wae',
      'Walser',
    ),
    'wal': Language(
      'wal',
      'Wolaytta',
    ),
    'war': Language(
      'war',
      'Waray',
    ),
    'wbp': Language(
      'wbp',
      'Warlpiri',
    ),
    'wo': Language(
      'wo',
      'Wolof',
    ),
    'wuu': Language(
      'wuu',
      'Wu-Sjinees',
    ),
    'xal': Language(
      'xal',
      'Kalmyk',
    ),
    'xh': Language(
      'xh',
      'Xhosa',
    ),
    'xog': Language(
      'xog',
      'Soga',
    ),
    'yav': Language(
      'yav',
      'Yangben',
    ),
    'ybb': Language(
      'ybb',
      'Yemba',
    ),
    'yi': Language(
      'yi',
      'Jiddisj',
    ),
    'yo': Language(
      'yo',
      'Yoruba',
    ),
    'yrl': Language(
      'yrl',
      'Nheengatu',
    ),
    'yue': Language(
      'yue',
      'Kantonees',
      menu: 'Kantonese Chinees',
    ),
    'zgh': Language(
      'zgh',
      'Standaard Marokkaanse Tamazight',
    ),
    'zh': Language(
      'zh',
      'Chinees',
      menu: 'Mandarynse Chinees',
    ),
    'zu': Language(
      'zu',
      'Zoeloe',
    ),
    'zun': Language(
      'zun',
      'Zuni',
    ),
    'zxx': Language(
      'zxx',
      'Geen taalinhoud nie',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsAfNA extends Scripts {
  ScriptsAfNA._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Arab': Script(
      'Arab',
      'Arabies',
      variant: 'Perso-Arabies',
    ),
    'Aran': Script(
      'Aran',
      'Nastaliq',
    ),
    'Armn': Script(
      'Armn',
      'Armeens',
    ),
    'Beng': Script(
      'Beng',
      'Bengaals',
    ),
    'Bopo': Script(
      'Bopo',
      'Bopomofo',
    ),
    'Brai': Script(
      'Brai',
      'Braille',
    ),
    'Cakm': Script(
      'Cakm',
      'Chakma',
    ),
    'Cans': Script(
      'Cans',
      'Verenigde Kanadese Inheemse Lettergreepskrif',
    ),
    'Cher': Script(
      'Cher',
      'Cherokee',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Sirillies',
    ),
    'Deva': Script(
      'Deva',
      'Devanagari',
    ),
    'Ethi': Script(
      'Ethi',
      'Etiopies',
    ),
    'Geor': Script(
      'Geor',
      'Georgies',
    ),
    'Grek': Script(
      'Grek',
      'Grieks',
    ),
    'Gujr': Script(
      'Gujr',
      'Gudjarati',
    ),
    'Guru': Script(
      'Guru',
      'Gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Han met Bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'Hangul',
    ),
    'Hani': Script(
      'Hani',
      'Han',
    ),
    'Hans': Script(
      'Hans',
      'Vereenvoudig',
      standAlone: 'Vereenvoudigde Han',
    ),
    'Hant': Script(
      'Hant',
      'Tradisioneel',
      standAlone: 'Tradisionele Han',
    ),
    'Hebr': Script(
      'Hebr',
      'Hebreeus',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Japannese lettergreepskrif',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Jpan': Script(
      'Jpan',
      'Japannees',
    ),
    'Kana': Script(
      'Kana',
      'Katakana',
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
      'Koreaans',
    ),
    'Laoo': Script(
      'Laoo',
      'Lao',
    ),
    'Latn': Script(
      'Latn',
      'Latyn',
    ),
    'Mlym': Script(
      'Mlym',
      'Malabaars',
    ),
    'Mong': Script(
      'Mong',
      'Mongools',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei-Majek',
    ),
    'Mymr': Script(
      'Mymr',
      'Mianmar',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’Ko',
    ),
    'Olck': Script(
      'Olck',
      'Ol Chiki',
    ),
    'Orya': Script(
      'Orya',
      'Oriya',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'Sinhala',
    ),
    'Sund': Script(
      'Sund',
      'Soendanees',
    ),
    'Syrc': Script(
      'Syrc',
      'Siries',
    ),
    'Taml': Script(
      'Taml',
      'Tamil',
    ),
    'Telu': Script(
      'Telu',
      'Teloegoe',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinagh',
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
      'Tibettaans',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi',
    ),
    'Zmth': Script(
      'Zmth',
      'Wiskundige notasie',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Simbole',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Ongeskrewe',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Gemeenskaplik',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Onbekende skryfstelsel',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsAfNA extends Variants {
  VariantsAfNA._();

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

class UnitsAfNA implements Units {
  UnitsAfNA._();

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
        long: UnitPrefixPattern('yokto{0}'),
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
        long: UnitPrefixPattern('eksa{0}'),
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
        long: UnitPrefixPattern('Ki{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('Mi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('Gi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('Ti{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('Zi{0}'),
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
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'swaartekrag',
          one: '{0} swaartekrag',
          other: '{0} swaartekrag',
        ),
        short: UnitCountPattern(
          _locale,
          'swaartekrag',
          one: '{0} swaartekrag',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'swaartekrag',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter per vierkante sekonde',
          one: '{0} meter per vierkante sekonde',
          other: '{0} meter per vierkante sekonde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per vierkante sekonde',
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
          'omwenteling',
          one: '{0} omwenteling',
          other: '{0} omwentelings',
        ),
        short: UnitCountPattern(
          _locale,
          'omw.',
          one: '{0} omw.',
          other: '{0} omw.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'omw.',
          one: '{0}omw.',
          other: '{0}omw.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiale',
          one: '{0} radiaal',
          other: '{0} radiale',
        ),
        short: UnitCountPattern(
          _locale,
          'radiale',
          one: '{0} rad.',
          other: '{0} rad.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad.',
          one: '{0}rad.',
          other: '{0}rad.',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'grade',
          one: '{0} graad',
          other: '{0} grade',
        ),
        short: UnitCountPattern(
          _locale,
          'grade',
          one: '{0} gr.',
          other: '{0} gr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr.',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'boogminute',
          one: '{0} boogminuut',
          other: '{0} boogminute',
        ),
        short: UnitCountPattern(
          _locale,
          'boogminute',
          one: '{0} boogmin.',
          other: '{0} boogmin.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'boogmin.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'boogsekondes',
          one: '{0} boogsekonde',
          other: '{0} boogsekondes',
        ),
        short: UnitCountPattern(
          _locale,
          'boogsekondes',
          one: '{0} boogsek.',
          other: '{0} boogsek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'boogsek.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante kilometer',
          one: '{0} vierkante kilometer',
          other: '{0} vierkante kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} vierkante kilometer',
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
          'hektaar',
          one: '{0} hektaar',
          other: '{0} hektaar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektaar',
          one: '{0} hektaar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektaar',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante meter',
          one: '{0} vierkante meter',
          other: '{0} vierkante meter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} vierkante meter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meters²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante sentimeter',
          one: '{0} vierkante sentimeter',
          other: '{0} vierkante sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} vierkante sentimeter',
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
          'vierkante myl',
          one: '{0} vierkante myl',
          other: '{0} vierkante myl',
        ),
        short: UnitCountPattern(
          _locale,
          'myl²',
          one: '{0} myl²',
          other: '{0} myl²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'myl²',
          one: '{0}myl²',
          other: '{0}myl²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acre',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acre',
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
          'vierkante jaart',
          one: '{0} vierkante jaart',
          other: '{0} vierkante jaart',
        ),
        short: UnitCountPattern(
          _locale,
          'jaart²',
          one: '{0} jt.²',
          other: '{0} jt.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jaart²',
          one: '{0}jt.²',
          other: '{0}jt.²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante voet',
          one: '{0} vierkante voet',
          other: '{0} vierkante voet',
        ),
        short: UnitCountPattern(
          _locale,
          'vt.²',
          one: '{0} vt.²',
          other: '{0} vt.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vt.²',
          one: '{0}vt.²',
          other: '{0}vt.²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante duim',
          one: '{0} vierkante duim',
          other: '{0} vierkante duim',
        ),
        short: UnitCountPattern(
          _locale,
          'duim²',
          one: '{0} dm.²',
          other: '{0} dm.²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'duim²',
          one: '{0}dm.²',
          other: '{0}dm.²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'donum',
          one: '{0} donum',
          other: '{0} donum',
        ),
        short: UnitCountPattern(
          _locale,
          'donum',
          one: '{0} donum',
          other: '{0} donum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'donum',
          one: '{0}donum',
          other: '{0}donum',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} kar.',
          other: '{0} kar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0}kar.',
          other: '{0}kar.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligram per desiliter',
          one: '{0} milligram per desiliter',
          other: '{0} milligram per desiliter',
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
          'millimol per liter',
          one: '{0} millimol per liter',
          other: '{0} millimol per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
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
          'items',
          one: '{0} item',
          other: '{0} items',
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
          one: '{0}item',
          other: '{0}item',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'dele per miljoen',
          one: '{0} deel per miljoen',
          other: '{0} dele per miljoen',
        ),
        short: UnitCountPattern(
          _locale,
          'dele/miljoen',
          one: '{0} d.p.m.',
          other: '{0} d.p.m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.p.m.',
          one: '{0}d.p.m.',
          other: '{0} d.p.m.',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'persent',
          one: '{0} persent',
          other: '{0} persent',
        ),
        short: UnitCountPattern(
          _locale,
          'percent',
          one: '{0} persent',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} persent',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'per duisend',
          one: '{0} per duisend',
          other: '{0} per duisend',
        ),
        short: UnitCountPattern(
          _locale,
          'per duisend',
          one: '{0} per duisend',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} per duisend',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'per tienduisend',
          one: '{0} per tienduisend',
          other: '{0} per tienduisend',
        ),
        short: UnitCountPattern(
          _locale,
          'per tienduisend',
          one: '{0} per tienduisend',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} per tienduisend',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
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
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liter per kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter per kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'liter/km',
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
          'liter per 100 kilometer',
          one: '{0} liter per 100 kilometer',
          other: '{0} liter per 100 kilometer',
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
          one: '{0}l/100 km',
          other: '{0}l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'myl per VSA-gelling',
          one: '{0} myl per VSA-gelling',
          other: '{0} myl per VSA-gelling',
        ),
        short: UnitCountPattern(
          _locale,
          'myl/VSA-gell.',
          one: '{0} m.p.VSA-g.',
          other: '{0} m.p.VSA-g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.p.VSA-g.',
          one: '{0}m.p.g.',
          other: '{0}m.p.g.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'myl per Britse gelling',
          one: '{0} myl per Britse gelling',
          other: '{0} myl per Britse gelling',
        ),
        short: UnitCountPattern(
          _locale,
          'myl/Br. gelling',
          one: '{0} myl/Br.g.',
          other: '{0} myl/Br.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/Br.gell.',
          one: '{0}m/Br.g.',
          other: '{0}m/Br.g.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petagreep',
          one: '{0} petagreep',
          other: '{0} petagreep',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petagreep',
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
          'teragreep',
          one: '{0} teragreep',
          other: '{0} teragreep',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} teragreep',
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
          'terabis',
          one: '{0} terabis',
          other: '{0} terabis',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabis',
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
          'gigagreep',
          one: '{0} gigagreep',
          other: '{0} gigagreep',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigagreep',
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
          'gigabis',
          one: '{0} gigabis',
          other: '{0} gigabis',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabis',
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
          'megagreep',
          one: '{0} megagreep',
          other: '{0} megagreep',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megagreep',
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
          'megabis',
          one: '{0} megabis',
          other: '{0} megabis',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabis',
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
          'kilogreep',
          one: '{0} kilogreep',
          other: '{0} kilogreep',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilogreep',
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
          'kilobis',
          one: '{0} kilobis',
          other: '{0} kilobis',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobis',
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
          'greep',
          one: '{0} greep',
          other: '{0} greep',
        ),
        short: UnitCountPattern(
          _locale,
          'greep',
          one: '{0} greep',
          other: '{0} greep',
        ),
        narrow: UnitCountPattern(
          _locale,
          'greep',
          one: '{0}greep',
          other: '{0}greep',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bis',
          one: '{0} bis',
          other: '{0} bis',
        ),
        short: UnitCountPattern(
          _locale,
          'bis',
          one: '{0} bis',
          other: '{0} bis',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bis',
          one: '{0}bis',
          other: '{0}bis',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'eeu',
          one: '{0} eeu',
          other: '{0} eeue',
        ),
        short: UnitCountPattern(
          _locale,
          'e.',
          one: '{0} e.',
          other: '{0} e.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'e.',
          one: '{0}e.',
          other: '{0}e.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekades',
          one: '{0} dekade',
          other: '{0} dekades',
        ),
        short: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          other: '{0} dek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0}dek.',
          other: '{0}dek.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'jaar',
          one: '{0} jaar',
          other: '{0} jaar',
        ),
        short: UnitCountPattern(
          _locale,
          'jaar',
          one: '{0} j.',
          other: '{0} j.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'j.',
          one: '{0} j.',
          other: '{0} j.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwartale',
          one: '{0} kwartaal',
          other: '{0} kwartale',
        ),
        short: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          other: '{0} kwe.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          other: '{0} kwe.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'maande',
          one: '{0} maand',
          other: '{0} maande',
        ),
        short: UnitCountPattern(
          _locale,
          'maande',
          one: '{0} md.',
          other: '{0} md.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maand',
          one: '{0} md.',
          other: '{0} md.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'weke',
          one: '{0} week',
          other: '{0} weke',
        ),
        short: UnitCountPattern(
          _locale,
          'weke',
          one: '{0} w.',
          other: '{0} w.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w.',
          one: '{0} w.',
          other: '{0} w.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dae',
          one: '{0} dag',
          other: '{0} dae',
        ),
        short: UnitCountPattern(
          _locale,
          'dae',
          one: '{0} dag',
          other: '{0} dae',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dag',
          one: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} uur',
          other: '{0} uur',
        ),
        short: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} u.',
          other: '{0} u.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} u.',
          other: '{0} u.',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minuut',
          other: '{0} minute',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          other: '{0} min.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekondes',
          one: '{0} sekonde',
          other: '{0} sekondes',
        ),
        short: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekondes',
          one: '{0} millisekonde',
          other: '{0} millisekondes',
        ),
        short: UnitCountPattern(
          _locale,
          'millisek.',
          one: '{0} ms.',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms.',
          one: '{0} ms.',
          other: '{0} ms.',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekondes',
          one: '{0} mikrosekonde',
          other: '{0} mikrosekondes',
        ),
        short: UnitCountPattern(
          _locale,
          'μs.',
          one: '{0} μs.',
          other: '{0} μs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs.',
          one: '{0}μs.',
          other: '{0}μs.',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekondes',
          one: '{0} nanosekonde',
          other: '{0} nanosekondes',
        ),
        short: UnitCountPattern(
          _locale,
          'ns.',
          one: '{0} ns.',
          other: '{0} ns.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns.',
          one: '{0}ns.',
          other: '{0}ns.',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampère',
          one: '{0} ampère',
          other: '{0} ampère',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampère',
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
          'milliampère',
          one: '{0} milliampère',
          other: '{0} milliampère',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampère',
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
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
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
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorieë',
          one: '{0} kilokalorie',
          other: '{0} kilokalorieë',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal.',
          one: '{0} kkal.',
          other: '{0} kkal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal.',
          one: '{0}kkal.',
          other: '{0}kkal.',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorieë',
          one: '{0} kalorie',
          other: '{0} kalorieë',
        ),
        short: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0} kal.',
          other: '{0} kal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0}kal.',
          other: '{0}kal.',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kalorieë',
          one: '{0} kalorie',
          other: '{0} kalorieë',
        ),
        short: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0} kal.',
          other: '{0} kal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal.',
          one: '{0}kal.',
          other: '{0}kal.',
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
          one: '{0}kJ',
          other: '{0}kJ',
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
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-uur',
          one: '{0} kilowatt-uur',
          other: '{0} kilowatt-uur',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-uur',
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
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Britse termiese eenhede',
          one: '{0} Britse termiese eenheid',
          other: '{0} Britse termiese eenhede',
        ),
        short: UnitCountPattern(
          _locale,
          'BTE',
          one: '{0} BTE',
          other: '{0} BTE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTE',
          one: '{0}BTE',
          other: '{0}BTE',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'VSA- termiese eenhede',
          one: '{0} VSA- termiese eenheid',
          other: '{0} VSA- termiese eenhede',
        ),
        short: UnitCountPattern(
          _locale,
          'VSA- termiese eenheid',
          one: '{0} VSA-term.',
          other: '{0} VSA-term.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'VSA- termiese eenheid',
          one: '{0}VSA-term.',
          other: '{0}VSA-term.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pondkrag',
          one: '{0} pondkrag',
          other: '{0} pondkrag',
        ),
        short: UnitCountPattern(
          _locale,
          'pondkrag',
          one: '{0} lb.-krag',
          other: '{0} lb.-krag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb.-krag',
          one: '{0}lb.-krag',
          other: '{0}lb.-krag',
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
          one: '{0}N',
          other: '{0}N',
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
          one: '{0}GHz',
          other: '{0}GHz',
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
          one: '{0}MHz',
          other: '{0}MHz',
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
          one: '{0}kHz',
          other: '{0}kHz',
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
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'tipografiese em',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pieksels',
          one: '{0} pieksel',
          other: '{0} pieksels',
        ),
        short: UnitCountPattern(
          _locale,
          'pieksels',
          one: '{0} pieksel',
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
          'megapieksels',
          one: '{0} megapieksel',
          other: '{0} megapieksels',
        ),
        short: UnitCountPattern(
          _locale,
          'megapieksels',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapieksels',
          one: '{0}Mpx',
          other: '{0}Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pieksels per sentimeter',
          one: '{0} pieksel per sentimeter',
          other: '{0} pieksels per sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pieksel per sentimeter',
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
          'pieksels per duim',
          one: '{0} pieksel per duim',
          other: '{0} pieksels per duim',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pieksel per duim',
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
          'stippels per sentimeter',
          one: '{0} stippel per sentimeter',
          other: '{0} stippels per sentimeter',
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
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'stippels per duim',
          one: '{0} stippel per duim',
          other: '{0} stippels per duim',
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
          'stippels',
          one: '{0} stippel',
          other: '{0} stippels',
        ),
        short: UnitCountPattern(
          _locale,
          'stippels',
          one: '{0} stippel',
          other: '{0} stippels',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stippel',
          one: '{0}stippel',
          other: '{0}stippel',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'aardstraal',
          one: '{0} aardstraal',
          other: '{0} aardstraal',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} aardstraal',
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
          'm',
          one: '{0} meter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'desimeter',
          one: '{0} desimeter',
          other: '{0} desimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimeter',
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
          'sentimeter',
          one: '{0} sentimeter',
          other: '{0} sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimeter',
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
          'myl',
          one: '{0} myl',
          other: '{0} myl',
        ),
        short: UnitCountPattern(
          _locale,
          'myl',
          one: '{0} myl',
          other: '{0} myl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'myl',
          one: '{0}myl',
          other: '{0}myl',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jaart',
          one: '{0} jaart',
          other: '{0} jaart',
        ),
        short: UnitCountPattern(
          _locale,
          'jaart',
          one: '{0} jt.',
          other: '{0} jt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jaart',
          one: '{0}jt.',
          other: '{0}jt.',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'voet',
          one: '{0} voet',
          other: '{0} voet',
        ),
        short: UnitCountPattern(
          _locale,
          'voet',
          one: '{0} vt.',
          other: '{0} vt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'voet',
          one: '{0}vt.',
          other: '{0}vt.',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'duim',
          one: '{0} duim',
          other: '{0} duim',
        ),
        short: UnitCountPattern(
          _locale,
          'duim',
          one: '{0} duim',
          other: '{0} duim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'duim',
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
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ligjare',
          one: '{0} ligjaar',
          other: '{0} ligjare',
        ),
        short: UnitCountPattern(
          _locale,
          'ligjare',
          one: '{0} lj.',
          other: '{0} lj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lj',
          one: '{0} lj',
          other: '{0} lj',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiese eenhede',
          one: '{0} astronomiese eenheid',
          other: '{0} astronomiese eenhede',
        ),
        short: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
          other: '{0} AE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AE',
          one: '{0}AE',
          other: '{0}AE',
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
          'furlongs',
          one: '{0} fur.',
          other: '{0} fur.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'vaam',
          one: '{0} vaam',
          other: '{0} vaam',
        ),
        short: UnitCountPattern(
          _locale,
          'vaam',
          one: '{0} vaam',
          other: '{0} vaam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vaam',
          one: '{0}vaam',
          other: '{0}vaam',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'seemyl',
          one: '{0} seemyl',
          other: '{0} seemyl',
        ),
        short: UnitCountPattern(
          _locale,
          'sm.',
          one: '{0} sm.',
          other: '{0} sm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm.',
          one: '{0}sm.',
          other: '{0}sm.',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'Skandinawiese myl',
          one: '{0} Skandinawiese myl',
          other: '{0} Skandinawiese myl',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Skandinawiese myl',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punte',
          one: '{0} punt',
          other: '{0} punte',
        ),
        short: UnitCountPattern(
          _locale,
          'punte',
          one: '{0} pt.',
          other: '{0} pt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pte.',
          one: '{0}pt.',
          other: '{0}pt.',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'sonradiusse',
          one: '{0} sonradius',
          other: '{0} sonradiusse',
        ),
        short: UnitCountPattern(
          _locale,
          'sonradiusse',
          one: '{0} sonradius',
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
          'lux',
          one: '{0} lux',
          other: '{0} lux',
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
          one: '{0}lx',
          other: '{0}lx',
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
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'sonligsterkte',
          one: '{0} sonligsterkte',
          other: '{0} sonligsterkte',
        ),
        short: UnitCountPattern(
          _locale,
          'sonligsterkte',
          one: '{0} sonligsterkte',
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
          'metrieke ton',
          one: '{0} metrieke ton',
          other: '{0} metrieke ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrieke ton',
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
          one: '{0}kg',
          other: '{0}kg',
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
          'gram',
          one: '{0}g',
          other: '{0}g',
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
          one: '{0}ng',
          other: '{0}mg',
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
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'VSA-ton',
          one: '{0} VSA-ton',
          other: '{0} VSA-ton',
        ),
        short: UnitCountPattern(
          _locale,
          'VSA-ton',
          one: '{0} VSA-t.',
          other: '{0} VSA-t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'VSA-ton',
          one: '{0}VSA-t.',
          other: '{0}VSA-t.',
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
          'stone',
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
          'pond',
          one: '{0} pond',
          other: '{0} pond',
        ),
        short: UnitCountPattern(
          _locale,
          'pond',
          one: '{0} lb.',
          other: '{0} lb.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onse',
          one: '{0} ons',
          other: '{0} onse',
        ),
        short: UnitCountPattern(
          _locale,
          'ons.',
          one: '{0} ons.',
          other: '{0} ons.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ons.',
          one: '{0}ons.',
          other: '{0}ons.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy-onse',
          one: '{0} troy-ons',
          other: '{0} troy-onse',
        ),
        short: UnitCountPattern(
          _locale,
          'troy-ons',
          one: '{0} ons.t.',
          other: '{0} ons.t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ons.t.',
          one: '{0}ons.t.',
          other: '{0}ons.t.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} kar.',
          other: '{0} kar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0}kar.',
          other: '{0}kar.',
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
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'aardemassas',
          one: '{0} aardemassa',
          other: '{0} aardemassas',
        ),
        short: UnitCountPattern(
          _locale,
          'aardemassas',
          one: '{0} aardemassa',
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
          'sonmassas',
          one: '{0} sonmassa',
          other: '{0} sonmassas',
        ),
        short: UnitCountPattern(
          _locale,
          'sonmassas',
          one: '{0} sonmassa',
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
          'korrelgewig',
          one: '{0} korrelgewig',
          other: '{0} korrelgewig',
        ),
        short: UnitCountPattern(
          _locale,
          'korrelgewig',
          one: '{0} korrelgewig',
          other: '{0} korrelgewig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'korrelgewig',
          one: '{0}korrelg.',
          other: '{0}korrelg.',
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
          one: '{0}GW',
          other: '{0}GW',
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
          one: '{0}MW',
          other: '{0}MW',
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
          'watt',
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
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'perdekrag',
          one: '{0} perdekrag',
          other: '{0} perdekrag',
        ),
        short: UnitCountPattern(
          _locale,
          'pk.',
          one: '{0} pk.',
          other: '{0} pk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk.',
          one: '{0}pk.',
          other: '{0}pk.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter kwik',
          one: '{0} millimeter kwik',
          other: '{0} millimeter kwik',
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
          'pond per vierkante duim',
          one: '{0} pond per vierkante duim',
          other: '{0} pond per vierkante duim',
        ),
        short: UnitCountPattern(
          _locale,
          'lb./vk. duim',
          one: '{0} lb./vk.dm',
          other: '{0} lb./vk.dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb./vk. duim',
          one: '{0}lb./vk.dm',
          other: '{0}lb./vk.dm',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'duim kwik',
          one: '{0} duim kwik',
          other: '{0} duim kwik',
        ),
        short: UnitCountPattern(
          _locale,
          'duim Hg',
          one: '{0} duim Hg',
          other: '{0} duim Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
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
          one: '{0}bar',
          other: '{0}bar',
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
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfeer',
          other: '{0} atmosfere',
        ),
        short: UnitCountPattern(
          _locale,
          'atm.',
          one: '{0} atm.',
          other: '{0} atm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm.',
          one: '{0}atm.',
          other: '{0}atm.',
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
          one: '{0}Pa',
          other: '{0}Pa',
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
          one: '{0}kPa',
          other: '{0}kPa',
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
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer per uur',
          one: '{0} kilometer per uur',
          other: '{0} kilometer per uur',
        ),
        short: UnitCountPattern(
          _locale,
          'km/uur',
          one: '{0} kilometer per uur',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per uur',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter per sekonde',
          one: '{0} meter per sekonde',
          other: '{0} meter per sekonde',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/s.',
          one: '{0} m/s.',
          other: '{0} m/s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s.',
          one: '{0}m/s.',
          other: '{0}m/s.',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'myl per uur',
          one: '{0} myl per uur',
          other: '{0} myl per uur',
        ),
        short: UnitCountPattern(
          _locale,
          'myl per uur',
          one: '{0} myl/h',
          other: '{0} myl/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'myl/h',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knoop',
          one: '{0} knoop',
          other: '{0} knope',
        ),
        short: UnitCountPattern(
          _locale,
          'kn.',
          one: '{0} kn.',
          other: '{0} kn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn.',
          one: '{0}kn.',
          other: '{0}kn.',
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
          '°',
          one: '{0} graad',
          other: '{0} graad',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} graad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} graad',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'grade Celsius',
          one: '{0} graad Celsius',
          other: '{0} grade Celsius',
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
          'grade Fahrenheit',
          one: '{0} graad Fahrenheit',
          other: '{0} grade Fahrenheit',
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
          one: '{0}°',
          other: '{0}°',
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
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pondvoet',
          one: '{0} pondvoetkrag',
          other: '{0} pondvoet',
        ),
        short: UnitCountPattern(
          _locale,
          'lb.vt.-krag',
          one: '{0} lb.vt.-krag',
          other: '{0} lb.vt.-krag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb.vt.-krag',
          one: '{0}lb.vt.-kr',
          other: '{0}lb.vt.-kr',
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
          one: '{0}Nm',
          other: '{0}Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke kilometers',
          one: '{0} kubieke kilometer',
          other: '{0} kubieke kilometers',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubieke kilometer',
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
          'kubieke meters',
          one: '{0} kubieke meter',
          other: '{0} kubieke meters',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubieke meter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubieke meter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke sentimeters',
          one: '{0} kubieke sentimeter',
          other: '{0} kubieke sentimeters',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubieke sentimeter',
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
          'kubieke myle',
          one: '{0} kubieke myl',
          other: '{0} kubieke myle',
        ),
        short: UnitCountPattern(
          _locale,
          'myl³',
          one: '{0} myl³',
          other: '{0} myl³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'myl³',
          one: '{0}myl³',
          other: '{0}myl³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke jaart',
          one: '{0} kubieke jaart',
          other: '{0} kubieke jaart',
        ),
        short: UnitCountPattern(
          _locale,
          'jaart³',
          one: '{0} jt.³',
          other: '{0} jt.³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jaart³',
          one: '{0}jt.³',
          other: '{0}jt.³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke voet',
          one: '{0} kubieke voet',
          other: '{0} kubieke voet',
        ),
        short: UnitCountPattern(
          _locale,
          'voet³',
          one: '{0} vt³',
          other: '{0} vt³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vt³',
          one: '{0}vt³',
          other: '{0}vt³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke duime',
          one: '{0} kubieke duim',
          other: '{0} kubieke duim',
        ),
        short: UnitCountPattern(
          _locale,
          'duime³',
          one: '{0} dm³',
          other: '{0} dm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm³',
          one: '{0}dm³',
          other: '{0}dm³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megaliters',
          one: '{0} megaliter',
          other: '{0} megaliters',
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
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektoliters',
          one: '{0} hektoliter',
          other: '{0} hektoliters',
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
          'liters',
          one: '{0} liter',
          other: '{0} liters',
        ),
        short: UnitCountPattern(
          _locale,
          'liters',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desiliter',
          one: '{0} desiliter',
          other: '{0} desiliter',
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
          'sentiliter',
          one: '{0} sentiliter',
          other: '{0} sentiliter',
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
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrieke pinte',
          one: '{0} metrieke pint',
          other: '{0} metrieke pinte',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt.',
          one: '{0} mpt.',
          other: '{0} mpt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt.',
          one: '{0}mpt.',
          other: '{0}mpt.',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrieke koppies',
          one: '{0} metrieke koppie',
          other: '{0} metrieke koppies',
        ),
        short: UnitCountPattern(
          _locale,
          'm. kop',
          one: '{0} m. kop',
          other: '{0} m. kop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. kop',
          one: '{0}m.kop',
          other: '{0}m.kop',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-voet',
          one: '{0} acre-voet',
          other: '{0} acre-voet',
        ),
        short: UnitCountPattern(
          _locale,
          'acre-voet',
          one: '{0} acre-vt.',
          other: '{0} acre-vt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre-voet',
          one: '{0}ac.-vt.',
          other: '{0}ac.-vt.',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'skepel',
          one: '{0} skepel',
          other: '{0} skepel',
        ),
        short: UnitCountPattern(
          _locale,
          'skepel',
          one: '{0} skepel',
          other: '{0} skepel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skepel',
          one: '{0}sk.',
          other: '{0}sk.',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gelling',
          one: '{0} gelling',
          other: '{0} gelling',
        ),
        short: UnitCountPattern(
          _locale,
          'gell.',
          one: '{0} gell.',
          other: '{0} gell.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gell.',
          one: '{0}gell.',
          other: '{0}gell.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Britse gelling',
          one: '{0} Britse gelling',
          other: '{0} Britse gelling',
        ),
        short: UnitCountPattern(
          _locale,
          'Br. gell.',
          one: '{0} Br. gell.',
          other: '{0} Br. gell.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Br. gell.',
          one: '{0}Br.gell.',
          other: '{0}Br.gell.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kwartgellings',
          one: '{0} kwartgelling',
          other: '{0} kwartgellings',
        ),
        short: UnitCountPattern(
          _locale,
          'kw.gell.',
          one: '{0} kw.gell.',
          other: '{0} kw.gell.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.gell.',
          one: '{0}kw.gell.',
          other: '{0}kw.gell.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pint',
          other: '{0} pinte',
        ),
        short: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pt.',
          other: '{0} pt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt.',
          one: '{0}pt.',
          other: '{0}pt.',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'koppies',
          one: '{0} koppie',
          other: '{0} koppies',
        ),
        short: UnitCountPattern(
          _locale,
          'koppie',
          one: '{0} kp.',
          other: '{0} kp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koppie',
          one: '{0}kp',
          other: '{0}kp.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'vloeistofons',
          one: '{0} vloeistofons',
          other: '{0} vloeistofons',
        ),
        short: UnitCountPattern(
          _locale,
          'vl.oz.',
          one: '{0} vl.oz.',
          other: '{0} vl.oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vl.oz.',
          one: '{0}vl.oz.',
          other: '{0}vl.oz.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. vloeistofonse',
          one: '{0} Imp. vloeistofons',
          other: '{0} Imp. vloeistofonse',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. vl.oz.',
          one: '{0} Imp. vl.oz.',
          other: '{0} Imp. vl.oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp vl.oz.',
          one: '{0}Im.vl.oz.',
          other: '{0}Im.vl.oz.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'eetlepels',
          one: '{0} eetlepel',
          other: '{0} eetlepels',
        ),
        short: UnitCountPattern(
          _locale,
          'e.',
          one: '{0} e.',
          other: '{0} e.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'e.',
          one: '{0}e.',
          other: '{0}e.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'teelepels',
          one: '{0} teelepel',
          other: '{0} teelepels',
        ),
        short: UnitCountPattern(
          _locale,
          'tl.',
          one: '{0} tl.',
          other: '{0} tl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tl.',
          one: '{0}tl.',
          other: '{0}tl.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'vate',
          one: '{0} vat',
          other: '{0} vate',
        ),
        short: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} vate',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vat',
          one: '{0}vat',
          other: '{0}vate',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessertlepel',
          one: '{0} dessertlepel',
          other: '{0} dessertlepel',
        ),
        short: UnitCountPattern(
          _locale,
          'dstlpl.',
          one: '{0} dstlpl.',
          other: '{0} dstlpl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstlpl.',
          one: '{0}dstlpl.',
          other: '{0}dstlpl.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Engelse dessertlepel',
          one: '{0} Engelse dessertlepel',
          other: '{0} Engelse dessertlepel',
        ),
        short: UnitCountPattern(
          _locale,
          'dstlpl. Eng.',
          one: '{0} dstlpl. Eng.',
          other: '{0} dstlpl. Eng.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstlpl. Eng.',
          one: '{0}dlpl.Eng',
          other: '{0}dlpl.Eng',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0} druppel',
          other: '{0} druppels',
        ),
        short: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0} druppel',
          other: '{0} druppels',
        ),
        narrow: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dragme',
          one: '{0} dragme',
          other: '{0} dragme',
        ),
        short: UnitCountPattern(
          _locale,
          'dragme vloeistof',
          one: '{0} dr. vl.',
          other: '{0} dr. vl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dragme vloeistof',
          one: '{0}dr.vl.',
          other: '{0}dr.vl.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'sopie',
          one: '{0} sopie',
          other: '{0} sopies',
        ),
        short: UnitCountPattern(
          _locale,
          'sopie',
          one: '{0} sopie',
          other: '{0} sopies',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sopie',
          one: '{0}sopie',
          other: '{0}sopies',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'knypie',
          one: '{0} knypie',
          other: '{0} knypie',
        ),
        short: UnitCountPattern(
          _locale,
          'knypie',
          one: '{0} knypie',
          other: '{0} knypie',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn.',
          one: '{0}kn.',
          other: '{0}kn.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'kwartgelling',
          one: '{0} Engelse kwartgelling',
          other: '{0} Engelse kwartgelling',
        ),
        short: UnitCountPattern(
          _locale,
          'kwart Eng.',
          one: '{0} kwart Eng.',
          other: '{0} kwart Eng.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwart Eng.',
          one: '{0}kw.Eng.',
          other: '{0}kw.Eng',
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

class DateFieldsAfNA implements DateFields {
  DateFieldsAfNA._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'jaar',
          short: 'j.',
          narrow: 'j.',
        ),
        previous: MultiLength(
          long: 'verlede jaar',
          short: 'verlede j.',
          narrow: 'verlede j.',
        ),
        now: MultiLength(
          long: 'hierdie jaar',
          short: 'hierdie j.',
          narrow: 'hierdie j.',
        ),
        next: MultiLength(
          long: 'volgende jaar',
          short: 'volgende j.',
          narrow: 'volgende j.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} jaar gelede',
            other: '{0} jaar gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} j. gelede',
            other: '{0} j. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} j. gelede',
            other: '{0} j. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} jaar',
            other: 'oor {0} jaar',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} j.',
            other: 'oor {0} j.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} j.',
            other: 'oor {0} j.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartaal',
          short: 'kw.',
          narrow: 'kw.',
        ),
        previous: MultiLength(
          long: 'verlede kwartaal',
          short: 'verlede kwartaal',
          narrow: 'verlede kwartaal',
        ),
        now: MultiLength(
          long: 'hierdie kwartaal',
          short: 'hierdie kwartaal',
          narrow: 'hierdie kwartaal',
        ),
        next: MultiLength(
          long: 'volgende kwartaal',
          short: 'volgende kwartaal',
          narrow: 'volgende kwartaal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kwartaal gelede',
            other: '{0} kwartale gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kw. gelede',
            other: '{0} kw. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kw. gelede',
            other: '{0} kw. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} kwartaal',
            other: 'oor {0} kwartale',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} kw.',
            other: 'oor {0} kw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} kw.',
            other: 'oor {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'maand',
          short: 'md.',
          narrow: 'md.',
        ),
        previous: MultiLength(
          long: 'verlede maand',
          short: 'verlede md.',
          narrow: 'verlede md.',
        ),
        now: MultiLength(
          long: 'vandeesmaand',
          short: 'hierdie md.',
          narrow: 'hierdie md.',
        ),
        next: MultiLength(
          long: 'volgende maand',
          short: 'volgende md.',
          narrow: 'volgende md.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maand gelede',
            other: '{0} maande gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} md. gelede',
            other: '{0} md. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} md. gelede',
            other: '{0} md. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} maand',
            other: 'oor {0} maande',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} md.',
            other: 'oor {0} md.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} md.',
            other: 'oor {0} md.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'week',
          short: 'wk.',
          narrow: 'wk.',
        ),
        previous: MultiLength(
          long: 'verlede week',
          short: 'verlede w.',
          narrow: 'verlede w.',
        ),
        now: MultiLength(
          long: 'hierdie week',
          short: 'hierdie w.',
          narrow: 'hierdie w.',
        ),
        next: MultiLength(
          long: 'volgende week',
          short: 'volgende w.',
          narrow: 'volgende w.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} week gelede',
            other: '{0} weke gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} w. gelede',
            other: '{0} w. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} w. gelede',
            other: '{0} w. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} week',
            other: 'oor {0} weke',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} w.',
            other: 'oor {0} w.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} w.',
            other: 'oor {0} w.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'week van maand',
        short: 'wk. v. md.',
        narrow: 'wk. v. md.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dag',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'gister',
          short: 'gister',
          narrow: 'gister',
        ),
        now: MultiLength(
          long: 'vandag',
          short: 'vandag',
          narrow: 'vandag',
        ),
        next: MultiLength(
          long: 'môre',
          short: 'môre',
          narrow: 'môre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dag gelede',
            other: '{0} dae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dag gelede',
            other: '{0} dae gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dag gelede',
            other: '{0} dae gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} dag',
            other: 'oor {0} dae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} dag',
            other: 'oor {0} dae',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} dag',
            other: 'oor {0} dae',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dag van jaar',
        short: 'dag van j.',
        narrow: 'dag van j.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dag van die week',
        short: 'dag van wk.',
        narrow: 'dag van wk.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'weekdag van die jaar',
        short: 'wk.-dag van md.',
        narrow: 'wk.-dag van md.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Sondag',
          short: 'verlede So.',
          narrow: 'verlede So.',
        ),
        now: MultiLength(
          long: 'hierdie Sondag',
          short: 'hierdie So.',
          narrow: 'hierdie So.',
        ),
        next: MultiLength(
          long: 'volgende Sondag',
          short: 'volgende So.',
          narrow: 'volgende So.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sondag gelede',
            other: '{0} Sondae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} So. gelede',
            other: '{0} So. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} So. gelede',
            other: '{0} So. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Sondag',
            other: 'oor {0} Sondae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} So.',
            other: 'oor {0} So.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} So.',
            other: 'oor {0} So.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Maandag',
          short: 'verlede Ma.',
          narrow: 'verlede Ma.',
        ),
        now: MultiLength(
          long: 'hierdie Maandag',
          short: 'hierdie Ma.',
          narrow: 'hierdie Ma.',
        ),
        next: MultiLength(
          long: 'volgende Maandag',
          short: 'volgende Ma.',
          narrow: 'volgende Ma.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Maandag gelede',
            other: '{0} Maandae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Ma. gelede',
            other: '{0} Ma. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ma. gelede',
            other: '{0} Ma. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Maandag',
            other: 'oor {0} Maandae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Ma.',
            other: 'oor {0} Ma.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Ma.',
            other: 'oor {0} Ma.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Dinsdag',
          short: 'verlede Di.',
          narrow: 'verlede Di.',
        ),
        now: MultiLength(
          long: 'hierdie Dinsdag',
          short: 'hierdie Di.',
          narrow: 'dié Di.',
        ),
        next: MultiLength(
          long: 'volgende Dinsdag',
          short: 'volgende Di.',
          narrow: 'volgende Di.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Dinsdag gelede',
            other: '{0} Dinsdae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Di. gelede',
            other: '{0} Di. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Di. gelede',
            other: '{0} Di. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Dinsdag',
            other: 'oor {0} Dinsdae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Di.',
            other: 'oor {0} Di.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Di.',
            other: 'oor {0} Di.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Woensdag',
          short: 'verlede Wo.',
          narrow: 'verlede Wo.',
        ),
        now: MultiLength(
          long: 'hierdie Woensdag',
          short: 'hierdie Wo.',
          narrow: 'dié Wo.',
        ),
        next: MultiLength(
          long: 'volgende Woensdag',
          short: 'volgende Wo.',
          narrow: 'vlg. Wo.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Woensdag gelede',
            other: '{0} Woensdae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wo. gelede',
            other: '{0} Wo. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Wo. gelede',
            other: '{0} Wo. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Woensdag',
            other: 'oor {0} Woensdae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Wo.',
            other: 'oor {0} Wo.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Wo.',
            other: 'oor {0} Wo.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Donderdag',
          short: 'verlede Do.',
          narrow: 'verlede Do.',
        ),
        now: MultiLength(
          long: 'hierdie Donderdag',
          short: 'hierdie Do.',
          narrow: 'dié Do.',
        ),
        next: MultiLength(
          long: 'volgende Donderdag',
          short: 'volgende Do.',
          narrow: 'vlg. Do.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Donderdag gelede',
            other: '{0} Donderdae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Do. gelede',
            other: '{0} Do. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Do. gelede',
            other: '{0} Do. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Donderdag',
            other: 'oor {0} Donderdae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Do.',
            other: 'oor {0} Do.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Do.',
            other: 'oor {0} Do.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Vrydag',
          short: 'verlede Vr.',
          narrow: 'verlede Vr.',
        ),
        now: MultiLength(
          long: 'hierdie Vrydag',
          short: 'hierdie Vr.',
          narrow: 'hierdie Vr.',
        ),
        next: MultiLength(
          long: 'volgende Vrydag',
          short: 'vlg. Vr.',
          narrow: 'volgende Vr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Vrydag gelede',
            other: '{0} Vrydae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Vr. gelede',
            other: '{0} Vr. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Vr. gelede',
            other: '{0} Vr. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Vrydag',
            other: 'oor {0} Vrydae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Vr.',
            other: 'oor {0} Vr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Vr.',
            other: 'oor {0} Vr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'verlede Saterdag',
          short: 'verlede Sa.',
          narrow: 'verlede Sa.',
        ),
        now: MultiLength(
          long: 'hierdie Saterdag',
          short: 'dié Sa.',
          narrow: 'hierdie Sa.',
        ),
        next: MultiLength(
          long: 'volgende Saterdag',
          short: 'volgende Sa.',
          narrow: 'volgende Sa.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Saterdag gelede',
            other: '{0} Saterdae gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sa. gelede',
            other: '{0} Sa. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sa. gelede',
            other: '{0} Sa. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} Saterdag',
            other: 'oor {0} Saterdae',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} Sa.',
            other: 'oor {0} Sa.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} Sa.',
            other: 'oor {0} Sa.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'vm./nm.',
        short: 'vm./nm.',
        narrow: 'vm./nm.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'uur',
          short: 'u.',
          narrow: 'u.',
        ),
        now: MultiLength(
          long: 'hierdie uur',
          short: 'hierdie uur',
          narrow: 'hierdie uur',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} uur gelede',
            other: '{0} uur gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} u. gelede',
            other: '{0} u. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} u. gelede',
            other: '{0} u. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} uur',
            other: 'oor {0} uur',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} u.',
            other: 'oor {0} u.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} u.',
            other: 'oor {0} u.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuut',
          short: 'min.',
          narrow: 'm.',
        ),
        now: MultiLength(
          long: 'hierdie minuut',
          short: 'hierdie minuut',
          narrow: 'hierdie minuut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuut gelede',
            other: '{0} minute gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. gelede',
            other: '{0} min. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. gelede',
            other: '{0} min. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} minuut',
            other: 'oor {0} minute',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} min.',
            other: 'oor {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} min.',
            other: 'oor {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekonde',
          short: 's.',
          narrow: 's.',
        ),
        now: MultiLength(
          long: 'nou',
          short: 'nou',
          narrow: 'nou',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekonde gelede',
            other: '{0} sekondes gelede',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} s. gelede',
            other: '{0} s. gelede',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s. gelede',
            other: '{0} s. gelede',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'oor {0} sekonde',
            other: 'oor {0} sekondes',
          ),
          short: RelativeTime(
            _locale,
            one: 'oor {0} s.',
            other: 'oor {0} s.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'oor {0} s.',
            other: 'oor {0} s.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'tydsone',
        short: 'sone',
        narrow: 'sone',
      );
}

class TerritoriesAfNA implements Territories {
  TerritoriesAfNA._();

  @override
  Territory get world => Territory(
        '001',
        'Wêreld',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Noord-Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Suid-Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oseanië',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Wes-Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Sentraal-Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Oos-Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Noord-Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Midde-Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Suider-Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerikas',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Noordelike Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibiese streek',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Oos-Asië',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Suid-Asië',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Suidoos-Asië',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Suid-Europa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasië',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesië',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronesiese streek',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinesië',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asië',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Sentraal-Asië',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Wes-Asië',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Oos-Europa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Noord-Europa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Wes-Europa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrika suid van die Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latyns-Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Onbekende gebied',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascensioneiland',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Verenigde Arabiese Emirate',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua en Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albanië',
    ),
    'AM': Territory(
      'AM',
      'Armenië',
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
      'Argentinië',
    ),
    'AS': Territory(
      'AS',
      'Amerikaanse Samoa',
    ),
    'AT': Territory(
      'AT',
      'Oostenryk',
    ),
    'AU': Territory(
      'AU',
      'Australië',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ålandeilande',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbeidjan',
    ),
    'BA': Territory(
      'BA',
      'Bosnië en Herzegowina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladesj',
    ),
    'BE': Territory(
      'BE',
      'België',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgarye',
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
      'Sint Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
    ),
    'BN': Territory(
      'BN',
      'Broenei',
    ),
    'BO': Territory(
      'BO',
      'Bolivië',
    ),
    'BQ': Territory(
      'BQ',
      'Karibiese Nederland',
    ),
    'BR': Territory(
      'BR',
      'Brasilië',
    ),
    'BS': Territory(
      'BS',
      'Bahamas',
    ),
    'BT': Territory(
      'BT',
      'Bhoetan',
    ),
    'BV': Territory(
      'BV',
      'Bouvet-eiland',
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
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kokoseilande',
    ),
    'CD': Territory(
      'CD',
      'Demokratiese Republiek van die Kongo',
      variant: 'Kongo (DRK)',
    ),
    'CF': Territory(
      'CF',
      'Sentraal-Afrikaanse Republiek',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazzaville',
      variant: 'Kongo (Republiek die)',
    ),
    'CH': Territory(
      'CH',
      'Switserland',
    ),
    'CI': Territory(
      'CI',
      'Ivoorkus',
      variant: 'Ivoorkus',
    ),
    'CK': Territory(
      'CK',
      'Cookeilande',
    ),
    'CL': Territory(
      'CL',
      'Chili',
    ),
    'CM': Territory(
      'CM',
      'Kameroen',
    ),
    'CN': Territory(
      'CN',
      'China',
    ),
    'CO': Territory(
      'CO',
      'Colombië',
    ),
    'CP': Territory(
      'CP',
      'Clippertoneiland',
    ),
    'CQ': Territory(
      'CQ',
      'Onbekende gebied (CQ)',
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
      'Kaap Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Kerseiland',
    ),
    'CY': Territory(
      'CY',
      'Siprus',
    ),
    'CZ': Territory(
      'CZ',
      'Tsjeggië',
      variant: 'Tsjeggiese Republiek',
    ),
    'DE': Territory(
      'DE',
      'Duitsland',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Djiboeti',
    ),
    'DK': Territory(
      'DK',
      'Denemarke',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominikaanse Republiek',
    ),
    'DZ': Territory(
      'DZ',
      'Algerië',
    ),
    'EA': Territory(
      'EA',
      'Ceuta en Melilla',
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
      'Egipte',
    ),
    'EH': Territory(
      'EH',
      'Wes-Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spanje',
    ),
    'ET': Territory(
      'ET',
      'Ethiopië',
    ),
    'EU': Territory(
      'EU',
      'Europese Unie',
    ),
    'EZ': Territory(
      'EZ',
      'Eurosone',
    ),
    'FI': Territory(
      'FI',
      'Finland',
    ),
    'FJ': Territory(
      'FJ',
      'Fidji',
    ),
    'FK': Territory(
      'FK',
      'Falklandeilande',
      variant: 'Falklandeilande (Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesië',
    ),
    'FO': Territory(
      'FO',
      'Faroëreilande',
    ),
    'FR': Territory(
      'FR',
      'Frankryk',
    ),
    'GA': Territory(
      'GA',
      'Gaboen',
    ),
    'GB': Territory(
      'GB',
      'Verenigde Koninkryk',
      short: 'VK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgië',
    ),
    'GF': Territory(
      'GF',
      'Frans-Guyana',
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
      'Groenland',
    ),
    'GM': Territory(
      'GM',
      'Gambië',
    ),
    'GN': Territory(
      'GN',
      'Guinee',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekwatoriaal-Guinee',
    ),
    'GR': Territory(
      'GR',
      'Griekeland',
    ),
    'GS': Territory(
      'GS',
      'Suid-Georgië en die Suidelike Sandwicheilande',
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
      'Guinee-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hongkong SAS China',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardeiland en McDonaldeilande',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroasië',
    ),
    'HT': Territory(
      'HT',
      'Haïti',
    ),
    'HU': Territory(
      'HU',
      'Hongarye',
    ),
    'IC': Territory(
      'IC',
      'Kanariese Eilande',
    ),
    'ID': Territory(
      'ID',
      'Indonesië',
    ),
    'IE': Territory(
      'IE',
      'Ierland',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Eiland Man',
    ),
    'IN': Territory(
      'IN',
      'Indië',
    ),
    'IO': Territory(
      'IO',
      'Brits-Indiese Oseaangebied',
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
      'Ysland',
    ),
    'IT': Territory(
      'IT',
      'Italië',
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
      'Jordanië',
    ),
    'JP': Territory(
      'JP',
      'Japan',
    ),
    'KE': Territory(
      'KE',
      'Kenia',
    ),
    'KG': Territory(
      'KG',
      'Kirgistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodja',
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
      'Sint Kitts en Nevis',
    ),
    'KP': Territory(
      'KP',
      'Noord-Korea',
    ),
    'KR': Territory(
      'KR',
      'Suid-Korea',
    ),
    'KW': Territory(
      'KW',
      'Koeweit',
    ),
    'KY': Territory(
      'KY',
      'Kaaimanseilande',
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
      'Sint Lucia',
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
      'Liberië',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Litaue',
    ),
    'LU': Territory(
      'LU',
      'Luxemburg',
    ),
    'LV': Territory(
      'LV',
      'Letland',
    ),
    'LY': Territory(
      'LY',
      'Libië',
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
      'Moldowa',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'Sint Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshalleilande',
    ),
    'MK': Territory(
      'MK',
      'Noord-Macedonië',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mianmar (Birma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolië',
    ),
    'MO': Territory(
      'MO',
      'Macau SAS China',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Noord-Mariane-eilande',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauritanië',
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
      'Maledive',
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
      'Maleisië',
    ),
    'MZ': Territory(
      'MZ',
      'Mosambiek',
    ),
    'NA': Territory(
      'NA',
      'Namibië',
    ),
    'NC': Territory(
      'NC',
      'Nieu-Kaledonië',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkeiland',
    ),
    'NG': Territory(
      'NG',
      'Nigerië',
    ),
    'NI': Territory(
      'NI',
      'Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'Nederland',
    ),
    'NO': Territory(
      'NO',
      'Noorweë',
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
      'Nieu-Seeland',
      variant: 'Nieu-Seeland',
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
      'Frans-Polinesië',
    ),
    'PG': Territory(
      'PG',
      'Papoea-Nieu-Guinee',
    ),
    'PH': Territory(
      'PH',
      'Filippyne',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Pole',
    ),
    'PM': Territory(
      'PM',
      'Sint Pierre en Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairneilande',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestynse Grondgebiede',
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
      'Paraguay',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Afgeleë Oseanië',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Roemenië',
    ),
    'RS': Territory(
      'RS',
      'Serwië',
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
      'Saoedi-Arabië',
    ),
    'SB': Territory(
      'SB',
      'Salomonseilande',
    ),
    'SC': Territory(
      'SC',
      'Seychelle',
    ),
    'SD': Territory(
      'SD',
      'Soedan',
    ),
    'SE': Territory(
      'SE',
      'Swede',
    ),
    'SG': Territory(
      'SG',
      'Singapoer',
    ),
    'SH': Territory(
      'SH',
      'Sint Helena',
    ),
    'SI': Territory(
      'SI',
      'Slowenië',
    ),
    'SJ': Territory(
      'SJ',
      'Spitsbergen en Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slowakye',
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
      'Somalië',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Suid-Soedan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé en Príncipe',
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
      'Sirië',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Eswatini',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks- en Caicoseilande',
    ),
    'TD': Territory(
      'TD',
      'Tsjad',
    ),
    'TF': Territory(
      'TF',
      'Franse Suidelike Gebiede',
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
      'Tadjikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Oos-Timor',
      variant: 'Oos-Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunisië',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkye',
      variant: 'Turkye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad en Tobago',
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
      'Tanzanië',
    ),
    'UA': Territory(
      'UA',
      'Oekraïne',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Klein afgeleë eilande van die VSA',
    ),
    'UN': Territory(
      'UN',
      'Verenigde Nasies',
      short: 'VN',
    ),
    'US': Territory(
      'US',
      'Verenigde State van Amerika',
      short: 'VSA',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Oesbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikaanstad',
    ),
    'VC': Territory(
      'VC',
      'Sint Vincent en die Grenadine',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britse Maagde-eilande',
    ),
    'VI': Territory(
      'VI',
      'VSA se Maagde-eilande',
    ),
    'VN': Territory(
      'VN',
      'Viëtnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis en Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudoaksente',
    ),
    'XB': Territory(
      'XB',
      'Pseudotweerigting',
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
      'Suid-Afrika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambië',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabwe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesAfNA extends TimeZones {
  TimeZonesAfNA._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}-tyd',
            regionFormatDaylight: '{0}-dagligtyd',
            regionFormatStandard: '{0}-standaardtyd',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahia Banderas',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'Cambridgebaai',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancun',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Kaaiman',
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
    'America/Glace_Bay': TimeZoneNames(
      city: 'Glacebaai',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'Goosebaai',
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
    'America/Jamaica': TimeZoneNames(
      city: 'Jamaika',
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
    'America/Mexico_City': TimeZoneNames(
      city: 'Meksikostad',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Noord-Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Noord-Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, Noord-Dakota',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Sint Barthélemy',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'Sint John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'Sint Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'Sint Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Sint Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'Sint Vincent',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Asore',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Kanarie',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Kaap Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Faroe',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Suid-Georgië',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Sint Helena',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Athene',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Berlyn',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Brussel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Boekarest',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'Boedapest',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ierse standaardtyd',
      ),
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'Eiland Man',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiëf',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britse somertyd',
      ),
      city: 'Londen',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Luxemburg',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Moskou',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'Parys',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Praag',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'Saratof',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Vatikaanstad',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Wene',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Wolgograd',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Warskou',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Addis Abeba',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Kaïro',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Djiboeti',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Kartoem',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Mogadisjoe',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Asjchabad',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Bahrein',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Bakoe',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'Beiroet',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Bisjkek',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'Broenei',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kolkata',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damaskus',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'Doebai',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Hongkong',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'Irkoetsk',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'Djakarta',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'Kaboel',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Kamtsjatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'Karatsji',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Katmandoe',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Krasnojarsk',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'Koeala-Loempoer',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'Koeweit',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macau',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Muskat',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanay',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Riaad',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Tsji Minhstad',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Seoel',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapoer',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Tokio',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'Wladiwostok',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Jakoetsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Jekaterinburg',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'Kokos',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Comore',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Maledive',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Paas',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Fidji',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Honolulu',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'Nouméa',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Chuuk',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'Mata-Utu',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Dumont d’Urville',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'Wostok',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Gekoördineerde universele tyd',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Onbekende stad',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistan-tyd',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Sentraal-Afrika-tyd',
      ),
      short: TimeZoneName(
        standard: 'CAT',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Oos-Afrika-tyd',
      ),
      short: TimeZoneName(
        standard: 'EAT',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Suid-Afrika-standaardtyd',
      ),
      short: TimeZoneName(
        standard: 'SAST',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Wes-Afrika-tyd',
        standard: 'Wes-Afrika-standaardtyd',
        daylight: 'Wes-Afrika-somertyd',
      ),
      short: TimeZoneName(
        generic: 'WAT',
        standard: 'WAT',
        daylight: 'WAST',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaska-tyd',
        standard: 'Alaska-standaardtyd',
        daylight: 'Alaska-dagligtyd',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amasone-tyd',
        standard: 'Amasone-standaardtyd',
        daylight: 'Amasone-somertyd',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Noord-Amerikaanse sentrale tyd',
        standard: 'Noord-Amerikaanse sentrale standaardtyd',
        daylight: 'Noord-Amerikaanse sentrale dagligtyd',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Noord-Amerikaanse oostelike tyd',
        standard: 'Noord-Amerikaanse oostelike standaardtyd',
        daylight: 'Noord-Amerikaanse oostelike dagligtyd',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Noord-Amerikaanse bergtyd',
        standard: 'Noord-Amerikaanse berg-standaardtyd',
        daylight: 'Noord-Amerikaanse berg-dagligtyd',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Pasifiese tyd',
        standard: 'Pasifiese standaardtyd',
        daylight: 'Pasifiese dagligtyd',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyr-tyd',
        standard: 'Anadyr-standaardtyd',
        daylight: 'Anadyr-somertyd',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apia-tyd',
        standard: 'Apia-standaardtyd',
        daylight: 'Apia-dagligtyd',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabiese tyd',
        standard: 'Arabiese standaardtyd',
        daylight: 'Arabiese dagligtyd',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentinië-tyd',
        standard: 'Argentinië-standaardtyd',
        daylight: 'Argentinië-somertyd',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Wes-Argentinië-tyd',
        standard: 'Wes-Argentinië-standaardtyd',
        daylight: 'Wes-Argentinië-somertyd',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armenië-tyd',
        standard: 'Armenië-standaardtyd',
        daylight: 'Armenië-somertyd',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantiese tyd',
        standard: 'Atlantiese standaardtyd',
        daylight: 'Atlantiese dagligtyd',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Sentraal-Australiese tyd',
        standard: 'Sentraal-Australiese standaardtyd',
        daylight: 'Sentraal-Australiese dagligtyd',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Sentraal-westelike Australiese tyd',
        standard: 'Sentraal-westelike Australiese standaard-tyd',
        daylight: 'Sentraal-westelike Australiese dagligtyd',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Oostelike Australiese tyd',
        standard: 'Oostelike Australiese standaardtyd',
        daylight: 'Oostelike Australiese dagligtyd',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Westelike Australiese tyd',
        standard: 'Westelike Australiese standaardtyd',
        daylight: 'Westelike Australiese dagligtyd',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Aserbeidjan-tyd',
        standard: 'Aserbeidjan-standaardtyd',
        daylight: 'Aserbeidjan-somertyd',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Asore-tyd',
        standard: 'Asore-standaardtyd',
        daylight: 'Asore-somertyd',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladesj-tyd',
        standard: 'Bangladesj-standaardtyd',
        daylight: 'Bangladesj-somertyd',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhoetan-tyd',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivië-tyd',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasilia-tyd',
        standard: 'Brasilia-standaardtyd',
        daylight: 'Brasilia-somertyd',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Broenei Darussalam-tyd',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kaap Verde-tyd',
        standard: 'Kaap Verde-standaardtyd',
        daylight: 'Kaap Verde-somertyd',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorro-standaardtyd',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chatham-tyd',
        standard: 'Chatham-standaardtyd',
        daylight: 'Chatham-dagligtyd',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Chili-tyd',
        standard: 'Chili-standaardtyd',
        daylight: 'Chili-somertyd',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'China-tyd',
        standard: 'China-standaardtyd',
        daylight: 'China-dagligtyd',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Choibalsan-tyd',
        standard: 'Choibalsan-standaardtyd',
        daylight: 'Choibalsan-somertyd',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Christmaseiland-tyd',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kokoseilande-tyd',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Colombië-tyd',
        standard: 'Colombië-standaardtyd',
        daylight: 'Colombia-somertyd',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cookeilande-tyd',
        standard: 'Cookeilande-standaardtyd',
        daylight: 'Cookeilande-halfsomertyd',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kuba-tyd',
        standard: 'Kuba-standaardtyd',
        daylight: 'Kuba-dagligtyd',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davis-tyd',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont-d’Urville-tyd',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Oos-Timor-tyd',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Paaseiland-tyd',
        standard: 'Paaseiland-standaardtyd',
        daylight: 'Paaseiland-somertyd',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ecuador-tyd',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Sentraal-Europese tyd',
        standard: 'Sentraal-Europese standaardtyd',
        daylight: 'Sentraal-Europese somertyd',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Oos-Europese tyd',
        standard: 'Oos-Europese standaardtyd',
        daylight: 'Oos-Europese somertyd',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Verder-oos-Europese tyd',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Wes-Europese tyd',
        standard: 'Wes-Europese standaardtyd',
        daylight: 'Wes-Europese somertyd',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Falklandeilande-tyd',
        standard: 'Falklandeilande-standaardtyd',
        daylight: 'Falklandeilande-somertyd',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidji-tyd',
        standard: 'Fidji-standaardtyd',
        daylight: 'Fidji-somertyd',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Frans-Guiana-tyd',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Franse Suider- en Antarktiese tyd',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos-tyd',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambier-tyd',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Georgië-tyd',
        standard: 'Georgië-standaardtyd',
        daylight: 'Georgië-somertyd',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilberteilande-tyd',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwich-tyd',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Oos-Groenland-tyd',
        standard: 'Oos-Groenland-standaardtyd',
        daylight: 'Oos-Groenland-somertyd',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Wes-Groenland-tyd',
        standard: 'Wes-Groenland-standaardtyd',
        daylight: 'Wes-Groenland-somertyd',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Persiese Golf-standaardtyd',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guiana-tyd',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaii-Aleoete-tyd',
        standard: 'Hawaii-Aleoete-standaardtyd',
        daylight: 'Hawaii-Aleoete-dagligtyd',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkong-tyd',
        standard: 'Hongkong-standaardtyd',
        daylight: 'Hongkong-somertyd',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovd-tyd',
        standard: 'Hovd-standaardtyd',
        daylight: 'Hovd-somertyd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indië-standaardtyd',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indiese Oseaan-tyd',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indosjina-tyd',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Sentraal-Indonesiese tyd',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Oos-Indonesië-tyd',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Wes-Indonesië-tyd',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iran-tyd',
        standard: 'Iran-standaardtyd',
        daylight: 'Iran-dagligtyd',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkoetsk-tyd',
        standard: 'Irkoetsk-standaardtyd',
        daylight: 'Irkoetsk-somertyd',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Israel-tyd',
        standard: 'Israel-standaardtyd',
        daylight: 'Israel-dagligtyd',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japan-tyd',
        standard: 'Japan-standaardtyd',
        daylight: 'Japan-dagligtyd',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamchatski-tyd',
        standard: 'Petropavlovsk-Kamchatski-standaardtyd',
        daylight: 'Petropavlovsk-Kamchatski-somertyd',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Oos-Kazakstan-tyd',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Wes-Kazakstan-tyd',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Koreaanse tyd',
        standard: 'Koreaanse standaardtyd',
        daylight: 'Koreaanse dagligtyd',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosrae-tyd',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsk-tyd',
        standard: 'Krasnojarsk-standaardtyd',
        daylight: 'Krasnojarsk-somertyd',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgistan-tyd',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Line-eilande-tyd',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howe-tyd',
        standard: 'Lord Howe-standaardtyd',
        daylight: 'Lord Howe-dagligtyd',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadan-tyd',
        standard: 'Magadan-standaardtyd',
        daylight: 'Magadan-somertyd',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Maleisië-tyd',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maledive-tyd',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Marquesas-tyd',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshalleilande-tyd',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauritius-tyd',
        standard: 'Mauritius-standaardtyd',
        daylight: 'Mauritius-somertyd',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawson-tyd',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksikaanse Pasifiese tyd',
        standard: 'Meksikaanse Pasifiese standaardtyd',
        daylight: 'Meksikaanse Pasifiese dagligtyd',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulaanbaatar-tyd',
        standard: 'Ulaanbaatar-standaardtyd',
        daylight: 'Ulaanbaatar-somertyd',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskou-tyd',
        standard: 'Moskou-standaardtyd',
        daylight: 'Moskou-somertyd',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mianmar-tyd',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru-tyd',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepal-tyd',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Nieu-Kaledonië-tyd',
        standard: 'Nieu-Kaledonië-standaardtyd',
        daylight: 'Nieu-Kaledonië-somertyd',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Nieu-Seeland-tyd',
        standard: 'Nieu-Seeland-standaardtyd',
        daylight: 'Nieu-Seeland-dagligtyd',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Newfoundland-tyd',
        standard: 'Newfoundland-standaardtyd',
        daylight: 'Newfoundland-dagligtyd',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niue-tyd',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolkeiland-tyd',
        standard: 'Norfolkeiland-standaardtyd',
        daylight: 'Norfolkeiland-dagligtyd',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronha-tyd',
        standard: 'Fernando de Noronha-standaardtyd',
        daylight: 'Fernando de Noronha-somertyd',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsk-tyd',
        standard: 'Novosibirsk-standaardtyd',
        daylight: 'Novosibirsk-somertyd',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsk-tyd',
        standard: 'Omsk-standaardtyd',
        daylight: 'Omsk-somertyd',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistan-tyd',
        standard: 'Pakistan-standaardtyd',
        daylight: 'Pakistan-somertyd',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau-tyd',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papoea-Nieu-Guinee-tyd',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguay-tyd',
        standard: 'Paraguay-standaardtyd',
        daylight: 'Paraguay-somertyd',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peru-tyd',
        standard: 'Peru-standaardtyd',
        daylight: 'Peru-somertyd',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filippynse tyd',
        standard: 'Filippynse standaardtyd',
        daylight: 'Filippynse somertyd',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Fenikseilande-tyd',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Sint-Pierre en Miquelon-tyd',
        standard: 'Sint-Pierre en Miquelon-standaardtyd',
        daylight: 'Sint-Pierre en Miquelon-dagligtyd',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairn-tyd',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponape-tyd',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pyongyang-tyd',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Réunion-tyd',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rothera-tyd',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sakhalin-tyd',
        standard: 'Sakhalin-standaardtyd',
        daylight: 'Sakhalin-somertyd',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara-tyd',
        standard: 'Samara-standaardtyd',
        daylight: 'Samara-dagligtyd',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa-tyd',
        standard: 'Samoa-standaardtyd',
        daylight: 'Samoa-dagligtyd',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychelle-tyd',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapoer-standaardtyd',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomonseilande-tyd',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Suid-Georgië-tyd',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Suriname-tyd',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowa-tyd',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahiti-tyd',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipei-tyd',
        standard: 'Taipei-standaardtyd',
        daylight: 'Taipei-dagligtyd',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadjikistan-tyd',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau-tyd',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tonga-tyd',
        standard: 'Tonga-standaardtyd',
        daylight: 'Tonga-somertyd',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuuk-tyd',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistan-tyd',
        standard: 'Turkmenistan-standaardtyd',
        daylight: 'Turkmenistan-somertyd',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu-tyd',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguay-tyd',
        standard: 'Uruguay-standaardtyd',
        daylight: 'Uruguay-somertyd',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Oesbekistan-tyd',
        standard: 'Oesbekistan-standaardtyd',
        daylight: 'Oesbekistan-somertyd',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu-tyd',
        standard: 'Vanuatu-standaardtyd',
        daylight: 'Vanuatu-somertyd',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuela-tyd',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Wladiwostok-tyd',
        standard: 'Wladiwostok-standaardtyd',
        daylight: 'Wladiwostok-somertyd',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Wolgograd-tyd',
        standard: 'Wolgograd-standaardtyd',
        daylight: 'Wolgograd-somertyd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Wostok-tyd',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wake-eiland-tyd',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallis en Futuna-tyd',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakoetsk-tyd',
        standard: 'Jakoetsk-standaardtyd',
        daylight: 'Jakoetsk-somertyd',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburg-tyd',
        standard: 'Jekaterinburg-standaardtyd',
        daylight: 'Jekaterinburg-somertyd',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukontyd',
      ),
    ),
  }, (key) => key.toLowerCase());
}
