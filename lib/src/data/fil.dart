import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'fil';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFil implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataFil();

  static final _dateFields = DateFieldsFil._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFil._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFil._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsFil._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsFil._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesFil._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesFil._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsFil._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarFil._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesFil._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 7,
        weekendStart: 6,
        weekendEnd: 7,
        minDaysInFirstWeek: 1,
      );
}

class LanguagesFil extends Languages {
  LanguagesFil._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afar',
    ),
    'ab': Language(
      'ab',
      'Abkhazian',
    ),
    'ace': Language(
      'ace',
      'Achinese',
    ),
    'ach': Language(
      'ach',
      'Acoli',
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
      'Southern Altai',
    ),
    'am': Language(
      'am',
      'Amharic',
    ),
    'an': Language(
      'an',
      'Aragonese',
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
      'Arabic',
    ),
    'ar-001': Language(
      'ar-001',
      'Modernong Karaniwang Arabic',
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
      'Najdi Arabic',
    ),
    'as': Language(
      'as',
      'Assamese',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ast': Language(
      'ast',
      'Asturian',
    ),
    'atj': Language(
      'atj',
      'Atikamekw',
    ),
    'av': Language(
      'av',
      'Avaric',
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
      'Azerbaijani',
      short: 'Azeri',
    ),
    'ba': Language(
      'ba',
      'Bashkir',
    ),
    'ban': Language(
      'ban',
      'Balinese',
    ),
    'bas': Language(
      'bas',
      'Basaa',
    ),
    'be': Language(
      'be',
      'Belarusian',
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
      'Bulgarian',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'Kanlurang Balochi',
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
    'blo': Language(
      'blo',
      'Anii',
    ),
    'bm': Language(
      'bm',
      'Bambara',
    ),
    'bn': Language(
      'bn',
      'Bangla',
    ),
    'bo': Language(
      'bo',
      'Tibetan',
    ),
    'br': Language(
      'br',
      'Breton',
    ),
    'brx': Language(
      'brx',
      'Bodo',
    ),
    'bs': Language(
      'bs',
      'Bosnian',
    ),
    'bug': Language(
      'bug',
      'Buginese',
    ),
    'byn': Language(
      'byn',
      'Blin',
    ),
    'ca': Language(
      'ca',
      'Catalan',
    ),
    'cay': Language(
      'cay',
      'Cayuga',
    ),
    'ccp': Language(
      'ccp',
      'Chakma',
    ),
    'ce': Language(
      'ce',
      'Chechen',
    ),
    'ceb': Language(
      'ceb',
      'Cebuano',
    ),
    'cgg': Language(
      'cgg',
      'Chiga',
    ),
    'ch': Language(
      'ch',
      'Chamorro',
    ),
    'chk': Language(
      'chk',
      'Chuukese',
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
      'Cherokee',
    ),
    'chy': Language(
      'chy',
      'Cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'Central Kurdish',
      variant: 'Kurdish, Sorani',
      menu: 'Kurdish, Central',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Corsican',
    ),
    'crg': Language(
      'crg',
      'Michif',
    ),
    'crj': Language(
      'crj',
      'Southern East Cree',
    ),
    'crk': Language(
      'crk',
      'Plains Cree',
    ),
    'crl': Language(
      'crl',
      'Northern East Cree',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Carolina Algonquian',
    ),
    'crs': Language(
      'crs',
      'Seselwa Creole French',
    ),
    'cs': Language(
      'cs',
      'Czech',
    ),
    'csw': Language(
      'csw',
      'Latian na Cree',
    ),
    'cu': Language(
      'cu',
      'Church Slavic',
    ),
    'cv': Language(
      'cv',
      'Chuvash',
    ),
    'cy': Language(
      'cy',
      'Welsh',
    ),
    'da': Language(
      'da',
      'Danish',
    ),
    'dak': Language(
      'dak',
      'Dakota',
    ),
    'dar': Language(
      'dar',
      'Dargwa',
    ),
    'dav': Language(
      'dav',
      'Taita',
    ),
    'de': Language(
      'de',
      'German',
    ),
    'de-AT': Language(
      'de-AT',
      'Austrian German',
    ),
    'de-CH': Language(
      'de-CH',
      'Swiss High German',
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
      'Lower Sorbian',
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
    'eka': Language(
      'eka',
      'Ekajuk',
    ),
    'el': Language(
      'el',
      'Greek',
    ),
    'en': Language(
      'en',
      'Ingles',
    ),
    'en-US': Language(
      'en-US',
      'Ingles (American)',
      short: 'Ingles sa US',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Spanish',
    ),
    'es-419': Language(
      'es-419',
      'Latin American na Espanyol',
    ),
    'es-ES': Language(
      'es-ES',
      'European Spanish',
    ),
    'es-MX': Language(
      'es-MX',
      'Mexican na Espanyol',
    ),
    'et': Language(
      'et',
      'Estonian',
    ),
    'eu': Language(
      'eu',
      'Basque',
    ),
    'ewo': Language(
      'ewo',
      'Ewondo',
    ),
    'fa': Language(
      'fa',
      'Persian',
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
      'Finnish',
    ),
    'fil': Language(
      'fil',
      'Filipino',
    ),
    'fj': Language(
      'fj',
      'Fijian',
    ),
    'fo': Language(
      'fo',
      'Faroese',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'French',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Swiss na French',
    ),
    'frc': Language(
      'frc',
      'Cajun French',
    ),
    'frr': Language(
      'frr',
      'Hilagang Frisian',
    ),
    'fur': Language(
      'fur',
      'Friulian',
    ),
    'fy': Language(
      'fy',
      'Western Frisian',
    ),
    'ga': Language(
      'ga',
      'Irish',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gag': Language(
      'gag',
      'Gagauz',
    ),
    'gd': Language(
      'gd',
      'Scottish Gaelic',
    ),
    'gez': Language(
      'gez',
      'Geez',
    ),
    'gil': Language(
      'gil',
      'Gilbertese',
    ),
    'gl': Language(
      'gl',
      'Galician',
    ),
    'gn': Language(
      'gn',
      'Guarani',
    ),
    'gor': Language(
      'gor',
      'Gorontalo',
    ),
    'gsw': Language(
      'gsw',
      'Swiss German',
    ),
    'gu': Language(
      'gu',
      'Gujarati',
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
    'haw': Language(
      'haw',
      'Hawaiian',
    ),
    'hax': Language(
      'hax',
      'Katimugang Haida',
    ),
    'he': Language(
      'he',
      'Hebrew',
    ),
    'hi': Language(
      'hi',
      'Hindi',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon',
    ),
    'hmn': Language(
      'hmn',
      'Hmong',
    ),
    'hr': Language(
      'hr',
      'Croatian',
    ),
    'hsb': Language(
      'hsb',
      'Upper Sorbian',
    ),
    'ht': Language(
      'ht',
      'Haitian',
    ),
    'hu': Language(
      'hu',
      'Hungarian',
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
      'Armenian',
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
      'Iban',
    ),
    'ibb': Language(
      'ibb',
      'Ibibio',
    ),
    'id': Language(
      'id',
      'Indonesian',
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
      'Kanlurang Canadian Inuktitut',
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
      'Icelandic',
    ),
    'it': Language(
      'it',
      'Italian',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'ja': Language(
      'ja',
      'Japanese',
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
      'Javanese',
    ),
    'ka': Language(
      'ka',
      'Georgian',
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
      'Kabardian',
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
      'Kongo',
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
      'Kazakh',
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
      'Korean',
    ),
    'koi': Language(
      'koi',
      'Komi-Permyak',
    ),
    'kok': Language(
      'kok',
      'Konkani',
    ),
    'kpe': Language(
      'kpe',
      'Kpelle',
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
      'Karelian',
    ),
    'kru': Language(
      'kru',
      'Kurukh',
    ),
    'ks': Language(
      'ks',
      'Kashmiri',
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
      'Colognian',
    ),
    'ku': Language(
      'ku',
      'Kurdish',
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
      'Cornish',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'kxv': Language(
      'kxv',
      'Kuvi',
    ),
    'ky': Language(
      'ky',
      'Kirghiz',
    ),
    'la': Language(
      'la',
      'Latin',
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
      'Luxembourgish',
    ),
    'lez': Language(
      'lez',
      'Lezghian',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Limburgish',
    ),
    'lij': Language(
      'lij',
      'Ligurian',
    ),
    'lil': Language(
      'lil',
      'Lillooet',
    ),
    'lkt': Language(
      'lkt',
      'Lakota',
    ),
    'lmo': Language(
      'lmo',
      'Lombard',
    ),
    'ln': Language(
      'ln',
      'Lingala',
    ),
    'lo': Language(
      'lo',
      'Lao',
    ),
    'lou': Language(
      'lou',
      'Louisiana Creole',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Hilagang Luri',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Lithuanian',
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
      'Latvian',
    ),
    'mad': Language(
      'mad',
      'Madurese',
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
      'Morisyen',
    ),
    'mg': Language(
      'mg',
      'Malagasy',
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
      'Marshallese',
    ),
    'mi': Language(
      'mi',
      'Māori',
    ),
    'mic': Language(
      'mic',
      'Micmac',
    ),
    'min': Language(
      'min',
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Macedonian',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mongolian',
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
      'Malay',
    ),
    'mt': Language(
      'mt',
      'Maltese',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Maramihang Wika',
    ),
    'mus': Language(
      'mus',
      'Creek',
    ),
    'mwl': Language(
      'mwl',
      'Mirandese',
    ),
    'my': Language(
      'my',
      'Burmese',
    ),
    'myv': Language(
      'myv',
      'Erzya',
    ),
    'mzn': Language(
      'mzn',
      'Mazanderani',
    ),
    'na': Language(
      'na',
      'Nauru',
    ),
    'nap': Language(
      'nap',
      'Neapolitan',
    ),
    'naq': Language(
      'naq',
      'Nama',
    ),
    'nb': Language(
      'nb',
      'Norwegian Bokmål',
    ),
    'nd': Language(
      'nd',
      'Hilagang Ndebele',
    ),
    'nds': Language(
      'nds',
      'Low German',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Low Saxon',
    ),
    'ne': Language(
      'ne',
      'Nepali',
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
      'Niuean',
    ),
    'nl': Language(
      'nl',
      'Dutch',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Flemish',
    ),
    'nmg': Language(
      'nmg',
      'Kwasio',
    ),
    'nn': Language(
      'nn',
      'Norwegian Nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Norwegian',
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
      'South Ndebele',
    ),
    'nso': Language(
      'nso',
      'Hilagang Sotho',
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
      'Occitan',
    ),
    'ojb': Language(
      'ojb',
      'Hilagang-Kanluran ng Ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'Central Ojibwa',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Kanlurang Ojibwa',
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
      'Odia',
    ),
    'os': Language(
      'os',
      'Ossetic',
    ),
    'pa': Language(
      'pa',
      'Punjabi',
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
      'Palauan',
    ),
    'pcm': Language(
      'pcm',
      'Nigerian Pidgin',
    ),
    'pis': Language(
      'pis',
      'Pijin',
    ),
    'pl': Language(
      'pl',
      'Polish',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Prussian',
    ),
    'ps': Language(
      'ps',
      'Pashto',
      variant: 'Pushto',
    ),
    'pt': Language(
      'pt',
      'Portuguese',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Portuges ng Brasil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'European Portuguese',
    ),
    'qu': Language(
      'qu',
      'Quechua',
    ),
    'quc': Language(
      'quc',
      'Kʼicheʼ',
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
      'Rarotongan',
    ),
    'rhg': Language(
      'rhg',
      'Rohingya',
    ),
    'rm': Language(
      'rm',
      'Romansh',
    ),
    'rn': Language(
      'rn',
      'Rundi',
    ),
    'ro': Language(
      'ro',
      'Romanian',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Moldavian',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'ru': Language(
      'ru',
      'Russian',
    ),
    'rup': Language(
      'rup',
      'Aromanian',
    ),
    'rw': Language(
      'rw',
      'Kinyarwanda',
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
      'Sandawe',
    ),
    'sah': Language(
      'sah',
      'Yakut',
    ),
    'saq': Language(
      'saq',
      'Samburu',
    ),
    'sat': Language(
      'sat',
      'Santali',
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
      'Sardinian',
    ),
    'scn': Language(
      'scn',
      'Sicilian',
    ),
    'sco': Language(
      'sco',
      'Scots',
    ),
    'sd': Language(
      'sd',
      'Sindhi',
    ),
    'sdh': Language(
      'sdh',
      'Katimugang Kurdish',
    ),
    'se': Language(
      'se',
      'Hilagang Sami',
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
      'Serbo-Croatian',
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
      'Slovak',
    ),
    'sl': Language(
      'sl',
      'Slovenian',
    ),
    'slh': Language(
      'slh',
      'Katimugang Lushootseed',
    ),
    'sm': Language(
      'sm',
      'Samoan',
    ),
    'sma': Language(
      'sma',
      'Katimugang Sami',
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
      'Somali',
    ),
    'sq': Language(
      'sq',
      'Albanian',
    ),
    'sr': Language(
      'sr',
      'Serbian',
    ),
    'srn': Language(
      'srn',
      'Sranan Tongo',
    ),
    'ss': Language(
      'ss',
      'Swati',
    ),
    'ssy': Language(
      'ssy',
      'Saho',
    ),
    'st': Language(
      'st',
      'Katimugang Sotho',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Sundanese',
    ),
    'suk': Language(
      'suk',
      'Sukuma',
    ),
    'sv': Language(
      'sv',
      'Swedish',
    ),
    'sw': Language(
      'sw',
      'Swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Congo Swahili',
    ),
    'swb': Language(
      'swb',
      'Comorian',
    ),
    'syr': Language(
      'syr',
      'Syriac',
    ),
    'szl': Language(
      'szl',
      'Silesian',
    ),
    'ta': Language(
      'ta',
      'Tamil',
    ),
    'tce': Language(
      'tce',
      'Katimugang Tutchone',
    ),
    'te': Language(
      'te',
      'Telugu',
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
      'Tetum',
    ),
    'tg': Language(
      'tg',
      'Tajik',
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
      'Turkmen',
    ),
    'tl': Language(
      'tl',
      'Tagalog',
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
      'Tongan',
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
      'Turkish',
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
      'Tatar',
    ),
    'ttm': Language(
      'ttm',
      'Northern Tutchone',
    ),
    'tum': Language(
      'tum',
      'Tumbuka',
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
      'Tahitian',
    ),
    'tyv': Language(
      'tyv',
      'Tuvinian',
    ),
    'tzm': Language(
      'tzm',
      'Central Atlas Tamazight',
    ),
    'udm': Language(
      'udm',
      'Udmurt',
    ),
    'ug': Language(
      'ug',
      'Uyghur',
      variant: 'Uighur',
    ),
    'uk': Language(
      'uk',
      'Ukranian',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Hindi Kilalang Wika',
    ),
    'ur': Language(
      'ur',
      'Urdu',
    ),
    'uz': Language(
      'uz',
      'Uzbek',
    ),
    'vai': Language(
      'vai',
      'Vai',
    ),
    've': Language(
      've',
      'Venda',
    ),
    'vec': Language(
      'vec',
      'Venetian',
    ),
    'vi': Language(
      'vi',
      'Vietnamese',
    ),
    'vmw': Language(
      'vmw',
      'Makhuwa',
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
      'Wu Chinese',
    ),
    'xal': Language(
      'xal',
      'Kalmyk',
    ),
    'xh': Language(
      'xh',
      'Xhosa',
    ),
    'xnr': Language(
      'xnr',
      'Kangri',
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
      'Yiddish',
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
      'Cantonese',
      menu: 'Chinese, Cantonese',
    ),
    'za': Language(
      'za',
      'Zhuang',
    ),
    'zgh': Language(
      'zgh',
      'Standard Moroccan Tamazight',
    ),
    'zh': Language(
      'zh',
      'Chinese',
      menu: 'Chinese, Mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Pinasimpleng Chinese',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Tradisyonal na Chinese',
    ),
    'zu': Language(
      'zu',
      'Zulu',
    ),
    'zun': Language(
      'zun',
      'Zuni',
    ),
    'zxx': Language(
      'zxx',
      'Walang nilalaman na ukol sa wika',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsFil extends Scripts {
  ScriptsFil._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Arab': Script(
      'Arab',
      'Arabic',
      variant: 'Perso-Arabic',
    ),
    'Aran': Script(
      'Aran',
      'Nastaliq',
    ),
    'Armn': Script(
      'Armn',
      'Armenian',
    ),
    'Beng': Script(
      'Beng',
      'Bangla',
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
      'Unified Canadian Aboriginal Syllabics',
    ),
    'Cher': Script(
      'Cher',
      'Cherokee',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Cyrillic',
    ),
    'Deva': Script(
      'Deva',
      'Devanagari',
    ),
    'Ethi': Script(
      'Ethi',
      'Ethiopic',
    ),
    'Geor': Script(
      'Geor',
      'Georgian',
    ),
    'Grek': Script(
      'Grek',
      'Greek',
    ),
    'Gujr': Script(
      'Gujr',
      'Gujarati',
    ),
    'Guru': Script(
      'Guru',
      'Gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Han na may Bopomofo',
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
      'Pinasimple',
      standAlone: 'Pinasimpleng Han',
    ),
    'Hant': Script(
      'Hant',
      'Tradisyonal',
      standAlone: 'Tradisyonal na Han',
    ),
    'Hebr': Script(
      'Hebr',
      'Hebrew',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Japanese syllabaries',
    ),
    'Jpan': Script(
      'Jpan',
      'Japanese',
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
      'Korean',
    ),
    'Laoo': Script(
      'Laoo',
      'Lao',
    ),
    'Latn': Script(
      'Latn',
      'Latin',
    ),
    'Mlym': Script(
      'Mlym',
      'Malayalam',
    ),
    'Mong': Script(
      'Mong',
      'Mongolian',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei Mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'Myanmar',
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
      'Odia',
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
      'Sundanese',
    ),
    'Syrc': Script(
      'Syrc',
      'Syriac',
    ),
    'Taml': Script(
      'Taml',
      'Tamil',
    ),
    'Telu': Script(
      'Telu',
      'Telugu',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinagh',
    ),
    'Thaa': Script(
      'Thaa',
      'Thaana',
    ),
    'Tibt': Script(
      'Tibt',
      'Tibetan',
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
      'Mathematical Notation',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Mga Simbolo',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Hindi Nakasulat',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Karaniwan',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Hindi Kilalang Script',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsFil extends Variants {
  VariantsFil._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin Romanization',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles Romanization',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsFil implements Units {
  UnitsFil._();

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
        long: UnitPrefixPattern('deka{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} kada {1}'),
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
          'g-force',
          one: '{0} g-force',
          other: '{0} g-force',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} g-force',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metro kada segundo kwadrado',
          one: '{0} metro kada segundo kwadrado',
          other: '{0} na metro kada segundo kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'metro/segundo²',
          one: '{0} metro kada segundo kwadrado',
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
          'pag-ikot',
          one: '{0} pag-ikot',
          other: '{0} na pag-ikot',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} na rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} na rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} na radian',
        ),
        short: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radians',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'degrees',
          one: '{0} degree',
          other: '{0} na degree',
        ),
        short: UnitCountPattern(
          _locale,
          'degrees',
          one: '{0} deg',
          other: '{0} na deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0} deg',
          other: '{0} na deg',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} na arcminute',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} na arcmin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'arcseconds',
          one: '{0} arcsecond',
          other: '{0} na arcsecond',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} na arcsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro kwadrado',
          one: '{0} kilometro kwadrado',
          other: '{0} na kilometro kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometro kwadrado',
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
          'ektarya',
          one: '{0} hektarya',
          other: '{0} na hektarya',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarya',
          one: '{0} hektarya',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektarya',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metro kwadrado',
          one: '{0} metro kwadrado',
          other: '{0} na metro kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'metro²',
          one: '{0} metro kwadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro²',
          one: '{0} metro kwadrado',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimetro kwadrado',
          one: '{0} sentimetro kwadrado',
          other: '{0} na sentimetro kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} sentimetro kwadrado',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} sentimetro kwadrado',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milya kwadrado',
          one: '{0} milya kwadrado',
          other: '{0} na milya kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'sq mile',
          one: '{0} sq mi',
          other: '{0} sq mi',
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
          'acres',
          one: '{0} acre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ektarya',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardang parisukat',
          one: '{0} yardang parisukat',
          other: '{0} na yardang parisukat',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda²',
          one: '{0} yardang parisukat',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yardang parisukat',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'talampakan parisukat',
          one: '{0} talampakan parisukat',
          other: '{0} na talampakan parisukat',
        ),
        short: UnitCountPattern(
          _locale,
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
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
          'pulgada kwadrado',
          one: '{0} pulgada kwadrado',
          other: '{0} na pulgada kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'pulgada²',
          one: '{0} pulgada kwadrado',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} pulgada kwadrado',
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
          other: '{0} na karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} milligrams per deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} millimoles per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'mga item',
          one: '{0} item',
          other: '{0} na item',
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
          other: '{0}item',
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
          'parts/million',
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
          'porsyento',
          one: '{0} porsyento',
          other: '{0} na porsyento',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} porsyento',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} porsyento',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'permille',
          one: '{0} permille',
          other: '{0} na permille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} permille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} permille',
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
          'mole',
          one: '{0} mole',
          other: '{0} mole',
        ),
        short: UnitCountPattern(
          _locale,
          'mole',
          one: '{0} mole',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litro kada kilometro',
          one: '{0} litro kada kilometro',
          other: '{0} litro kada kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'litro/km',
          one: '{0} litro kada kilometro',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litro kada kilometro',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litro kada 100 kilometro',
          one: '{0} litro kada 100 kilometro',
          other: '{0} na litro kada 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} na L/100km',
          other: '{0} na L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milya kada galon',
          one: '{0} milya kada galon',
          other: '{0} na milya kada galon',
        ),
        short: UnitCountPattern(
          _locale,
          'milya/gal',
          one: '{0} mpg',
          other: '{0} na mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milya kada Imp.gallon',
          one: '{0} milya kada Imp.galon',
          other: '{0} milya kada Imp. galon',
        ),
        short: UnitCountPattern(
          _locale,
          'milya/gal Imp.',
          one: '{0} milya kada Imp.galon',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}mpg',
          other: '{0}mpg',
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
          'PByte',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
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
          other: '{0} na terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TByte',
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
          other: '{0} na terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
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
          other: '{0} na gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
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
          other: '{0} na gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
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
          other: '{0} na megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MByte',
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
          other: '{0} na megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} na kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
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
          other: '{0} na kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
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
          other: '{0} na byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
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
          other: '{0} na bit',
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
          'mga siglo',
          one: '{0} siglo',
          other: '{0} siglo',
        ),
        short: UnitCountPattern(
          _locale,
          'siglo',
          one: '{0} siglo',
          other: '{0} siglo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'siglo',
          one: '{0} siglo',
          other: '{0} siglo',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekada',
          other: '{0} dekada',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dekada',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dekada',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'mga taon',
          one: '{0} taon',
          other: '{0} na taon',
        ),
        short: UnitCountPattern(
          _locale,
          'taon',
          one: '{0} taon',
          other: '{0} taon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taon',
          one: '{0}taon',
          other: '{0}taon',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'mga quarter',
          one: '{0} qtr',
          other: '{0} quarter',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} qtrs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} qtrs',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mga buwan',
          one: '{0} buwan',
          other: '{0} buwan',
        ),
        short: UnitCountPattern(
          _locale,
          'buwan',
          one: '{0} buwan',
          other: '{0} buwan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buwan',
          one: '{0}buwan',
          other: '{0} buwan',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'mga linggo',
          one: '{0} linggo',
          other: '{0} na linggo',
        ),
        short: UnitCountPattern(
          _locale,
          'linggo',
          one: '{0} linggo',
          other: '{0} na linggo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'linggo',
          one: '{0}linggo',
          other: '{0}linggo',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'araw',
          one: '{0} araw',
          other: '{0} na araw',
        ),
        short: UnitCountPattern(
          _locale,
          'araw',
          one: '{0} araw',
          other: '{0} araw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'araw',
          one: '{0} araw',
          other: '{0} na araw',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mga oras',
          one: '{0} oras',
          other: '{0} na oras',
        ),
        short: UnitCountPattern(
          _locale,
          'oras',
          one: '{0} oras',
          other: '{0} na oras',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oras',
          one: '{0} oras',
          other: '{0} oras',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'mga minuto',
          one: '{0} minuto',
          other: '{0} na minuto',
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
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mga segundo',
          one: '{0} segundo',
          other: '{0} na segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'seg.',
          one: '{0} seg.',
          other: '{0} seg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'seg.',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisegundo',
          one: '{0} milisegundo',
          other: '{0} milisegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'miliseg',
          one: '{0} milisegundo',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mseg',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosegundo',
          one: '{0} mikrosegundo',
          other: '{0} mikrosegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'μseg',
          one: '{0} mikrosegundo',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μseg',
          one: '{0} mikrosegundo',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosegundo',
          one: '{0} nanosegundo',
          other: '{0} nanosegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'nanoseg',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanoseg',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: '{0} ampere',
          other: '{0} na ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliamperes',
          one: '{0} milliampere',
          other: '{0} na milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
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
          'ohms',
          one: '{0} ohm',
          other: '{0} na ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohms',
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
          other: '{0} na volt',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} na kilocalorie',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'calories',
          one: '{0} calorie',
          other: '{0} na calories',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Mga calorie',
          one: '{0} Calorie',
          other: '{0} Calorie',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} na kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} na joules',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hours',
          one: '{0} kilowatt hour',
          other: '{0} na kilowatt-hour',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'electronvolt',
          one: '{0} electronvolt',
          other: '{0} electronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'electronvolt',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'British thermal unit',
          one: '{0} British thermal unit',
          other: '{0} British thermal unit',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} British thermal unit',
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
          'pound of force',
          one: '{0} pound of force',
          other: '{0} pound of force',
        ),
        short: UnitCountPattern(
          _locale,
          'pound-force',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
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
          'kilowatt-hour bawat 100 kilometro',
          one: '{0} kilowatt-hour bawat 100 kilometro',
          other: '{0} kilowatt-hours bawat 100 kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-hour bawat 100 kilometro',
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
          other: '{0} na gigahertz',
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
          one: '{0} na megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} na megahertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} na megahertz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} na kilohertz',
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
          other: '{0} na hertz',
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
          'tipograpikang em',
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
          'mga pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'mga pixel',
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
          'megapixel',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mga pixel bawat sentimetro',
          one: '{0} pixel bawat sentimetro',
          other: '{0} pixel bawat sentimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel bawat sentimetro',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel bawat sentimetro',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'mga pixel bawat pulgada',
          one: '{0} pixel bawat pulgada',
          other: '{0} pixel bawat pulgada',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel bawat pulgada',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel bawat pulgada',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'tuldok bawat sentimetro',
          one: '{0} tuldok bawat sentimetro',
          other: '{0} tuldok bawat sentimetro',
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
          'tuldok bawat pulgada',
          one: '{0} tuldok bawat pulgada',
          other: '{0} tuldok bawat pulgada',
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
          'mga tuldok',
          one: '{0} tuldok',
          other: '{0} tuldok',
        ),
        short: UnitCountPattern(
          _locale,
          'mga tuldok',
          one: '{0} tuldok',
          other: '{0} tuldok',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tuldok',
          one: '{0} tuldok',
          other: '{0} tuldok',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'earth radius',
          one: '{0} earth radius',
          other: '{0} na earth radius',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} na R⊕',
          other: '{0} na R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} na R⊕',
          other: '{0} na R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro',
          one: '{0} kilometro',
          other: '{0} na kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometro',
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
          'metro',
          one: '{0} metro',
          other: '{0} na metro',
        ),
        short: UnitCountPattern(
          _locale,
          'metro',
          one: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetro',
          one: '{0} decimetro',
          other: '{0} na decimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetro',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetro',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimetro',
          one: '{0} sentimetro',
          other: '{0} sentimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimetro',
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
          'milimetro',
          one: '{0} milimetro',
          other: '{0} na milimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetro',
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
          'micrometro',
          one: '{0} micrometro',
          other: '{0} micrometro',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetro',
          one: '{0} micrometro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmetro',
          one: '{0} micrometro',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometro',
          one: '{0} nanometro',
          other: '{0} nanometro',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometro',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometro',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picometer',
          one: '{0} picometer',
          other: '{0} picometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} na pm',
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
          'milya',
          one: '{0} milya',
          other: '{0} na milya',
        ),
        short: UnitCountPattern(
          _locale,
          'milya',
          one: '{0} milya',
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
          'yarda',
          one: '{0} yarda',
          other: '{0} na yarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda',
          one: '{0} yd',
          other: '{0} na yd',
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
          'talampakan',
          one: '{0} talampakan',
          other: '{0} na talampakan',
        ),
        short: UnitCountPattern(
          _locale,
          'talampakan',
          one: '{0} talampakan',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'talampakan',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pulgada',
          one: '{0} pulgada',
          other: '{0} na pulgada',
        ),
        short: UnitCountPattern(
          _locale,
          'pulgada',
          one: '{0} pulgada',
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
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} pc',
          other: '{0} na pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'light year',
          one: '{0} light year',
          other: '{0} na light year',
        ),
        short: UnitCountPattern(
          _locale,
          'light yrs',
          one: '{0} ly',
          other: '{0} na ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomical units',
          one: '{0} astronomical unit',
          other: '{0} na astronomical units',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomical unit',
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
          'furlongs',
          one: '{0} furlong',
          other: '{0} na furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
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
          'fathoms',
          one: '{0} fathom',
          other: '{0} na fathom',
        ),
        short: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nautical miles',
          one: '{0} nautical mile',
          other: '{0} nautical miles',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} na nmi',
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
          'milya-scandinavian',
          one: '{0} milya-scandinavian',
          other: '{0} na milya-scandinavian',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milya-scandinavian',
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
          'puntos',
          one: '{0} puntos',
          other: '{0} puntos',
        ),
        short: UnitCountPattern(
          _locale,
          'puntos',
          one: '{0} puntos',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'solar radii',
          one: '{0} solar radius',
          other: '{0} solar radii',
        ),
        short: UnitCountPattern(
          _locale,
          'solar radii',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} na lux',
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
          'solar luminosity',
          one: '{0} solar luminosity',
          other: '{0} solar luminosity',
        ),
        short: UnitCountPattern(
          _locale,
          'solar luminosity',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'solar luminosity',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'mga metriko tonelada',
          one: '{0} metriko tonelada',
          other: '{0} metriko tonelada',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metriko tonelada',
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
          'kilo',
          one: '{0} kilo',
          other: '{0} kilo',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilo',
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
          'gramo',
          one: '{0} gramo',
          other: '{0} na gramo',
        ),
        short: UnitCountPattern(
          _locale,
          'gramo',
          one: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramo',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrams',
          one: '{0} milligram',
          other: '{0} milligrams',
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
          one: '{0}mg',
          other: '{0}mg',
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
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonelada',
          one: '{0} tonelada',
          other: '{0} tonelada',
        ),
        short: UnitCountPattern(
          _locale,
          'tonelada',
          one: '{0} tonelada',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
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
          'libra',
          one: '{0} libra',
          other: '{0} na libra',
        ),
        short: UnitCountPattern(
          _locale,
          'libra',
          one: '{0} lb',
          other: '{0} lbs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'libra',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onsa',
          one: '{0} onsa',
          other: '{0} na onsa',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onsa',
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
          'troy na onsa',
          one: '{0} troy na onsa',
          other: '{0} na troy na onsa',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} troy na onsa',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0}oz t',
          other: '{0}oz t',
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
          'karat',
          one: '{0} KD',
          other: '{0} KD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}CD',
          other: '{0}CD',
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
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Earth mass',
          one: '{0} Earth mass',
          other: '{0} Earth mass',
        ),
        short: UnitCountPattern(
          _locale,
          'Earth mass',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'solar mass',
          one: '{0} solar mass',
          other: '{0} solar mass',
        ),
        short: UnitCountPattern(
          _locale,
          'solar mass',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'butil',
          one: '{0} butil',
          other: '{0} butil',
        ),
        short: UnitCountPattern(
          _locale,
          'butil',
          one: '{0} butil',
          other: '{0} butil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'butil',
          one: '{0} butil',
          other: '{0} butil',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} na gigawatt',
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
          other: '{0} na megawatt',
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
          'kilowatts',
          one: '{0} kilowatt',
          other: '{0} kilowatts',
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
          'watts',
          one: '{0} watt',
          other: '{0} na watt',
        ),
        short: UnitCountPattern(
          _locale,
          'watts',
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
          'milliwatts',
          one: '{0} milliwatt',
          other: '{0} na milliwatt',
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
          'horsepower',
          one: '{0} horsepower',
          other: '{0} horsepower',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} horsepower',
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
          'milimetro ng asoge',
          one: '{0} milimetro ng asoge',
          other: '{0} na milimetro ng asoge',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetro ng asoge',
          other: '{0} mm Hg',
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
          'libra kada pulgadang parisukat',
          one: '{0} libra kada pulgadang parisukat',
          other: '{0} na libra kada pulgadang parisukat',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra kada pulgadang parisukat',
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
          'pulgada ng asoge',
          one: '{0} pulgada ng asoge',
          other: '{0} na pulgada ng asoge',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} pulgada ng asoge',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
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
          one: '{0}bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} millibar',
          other: '{0} na millibar',
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
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmospheres',
          one: '{0} atmosphere',
          other: '{0} atmospheres',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
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
          other: '{0} na hectopascal',
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
          'kilometro kada oras',
          one: '{0} kilometro kada oras',
          other: '{0} na kilometro kada oras',
        ),
        short: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0} kph',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}kph',
          other: '{0}kph',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metro kada segundo',
          one: '{0} metro kada segundo',
          other: '{0} metro kada segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'metro/seg',
          one: '{0} metro kada segundo',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro/seg',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milya kada oras',
          one: '{0} milya kada oras',
          other: '{0} milya kada oras',
        ),
        short: UnitCountPattern(
          _locale,
          'milya/oras',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knot',
          one: '{0} knot',
          other: '{0} na knot',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
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
          one: 'Beaufort {0}',
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
          'degrees Celsius',
          one: '{0} degree Celsius',
          other: '{0} degrees Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} degree Celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '⁰C',
          one: '{0} degree Celsius',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'degrees Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} degrees Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} degree Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} degree Fahrenheit',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'degrees kelvin',
          one: '{0} degree kelvin',
          other: '{0} degrees kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. K',
          one: '{0}°K',
          other: '{0}°K',
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
          'pound-force-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-feet',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton-meter',
          one: '{0} newton-meter',
          other: '{0} newton-meter',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-meter',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-meter',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko kilometro',
          one: '{0} kubiko kilometro',
          other: '{0} kubiko kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubiko kilometro',
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
          'kubiko metro',
          one: '{0} kubiko metro',
          other: '{0} na metro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubiko metro',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubiko metro',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko sentimetro',
          one: '{0} kubiko sentimetro',
          other: '{0} na sentimetro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubiko sentimetro',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubiko sentimetro',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko milya',
          one: '{0} kubiko milya',
          other: '{0} kubiko milya',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubiko milya',
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
          'kubiko yarda',
          one: '{0} kubiko yarda',
          other: '{0} kubiko yarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda³',
          one: '{0} kubiko yarda',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubiko yarda',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko talampakan',
          one: '{0} kubiko talampakan',
          other: '{0} kubiko talampakan',
        ),
        short: UnitCountPattern(
          _locale,
          'talampakan³',
          one: '{0} kubiko talampakan',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubiko talampakan',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko pulgada',
          one: '{0} kubiko pulgada',
          other: '{0} kubiko pulgada',
        ),
        short: UnitCountPattern(
          _locale,
          'pulgada³',
          one: '{0} kubiko pulgada',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubiko pulgada',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitro',
          one: '{0} megalitro',
          other: '{0} megalitro',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitro',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitro',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitro',
          one: '{0} hektolitro',
          other: '{0} hektolitro',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitro',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitro',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} litro',
          other: '{0} na litro',
        ),
        short: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litro',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitro',
          one: '{0} decilitro',
          other: '{0} na decilitro',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitro',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitro',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentilitro',
          one: '{0} sentilitro',
          other: '{0} sentilitro',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} sentilitro',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} sentilitro',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitro',
          one: '{0} mililitro',
          other: '{0} mililitro',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitro',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitro',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric pints',
          one: '{0} metric pint',
          other: '{0} na metric pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} na mpt',
          other: '{0} na mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric cups',
          one: '{0} metric cup',
          other: '{0} na metric cup',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} na mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} na mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-feet',
          one: '{0} acre-foot',
          other: '{0} acre-feet',
        ),
        short: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'mga bushel',
          one: '{0} bushel',
          other: '{0} mga bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'mga bushel',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galon',
          one: '{0} galon',
          other: '{0} na galon',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} na gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} na gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gallon',
          other: '{0} gal Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarts',
          one: '{0} quart',
          other: '{0} na quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} quart',
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
          'pints',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'tasa',
          one: '{0} tasa',
          other: '{0} na tasa',
        ),
        short: UnitCountPattern(
          _locale,
          'tasa',
          one: '{0} tasa',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tasa',
          one: '{0} tasa',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'fluid ounces',
          one: '{0} fluid ounce',
          other: '{0} na fluid ounce',
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
          'Imp. fluid ounce',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kutsara',
          one: '{0} kutsara',
          other: '{0} kutsara',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} kutsara',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kutsara',
          one: '{0} kutsara',
          other: '{0} kutsara',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kutsarita',
          one: '{0} kutsarita',
          other: '{0} kutsarita',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} kutsarita',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kutsarita',
          one: '{0} kutsarita',
          other: '{0} kutsarita',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bariles',
          one: '{0} bariles',
          other: '{0} bariles',
        ),
        short: UnitCountPattern(
          _locale,
          'bariles',
          one: '{0} bariles',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bariles',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kutsarang panghimagas',
          one: '{0} kutsarang panghimagas',
          other: '{0} kutsarang panghimagas',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} kutsarang panghimagas',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kutsaritang panghimagas',
          one: '{0} dsp',
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. na kutsarang panghimagas',
          one: '{0} Imp. na kutsarang panghimagas',
          other: '{0} Imp. na kutsarang panghimagas',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. na kutsarang panghimagas',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp lmp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'patak',
          one: '{0} patak',
          other: '{0} patak',
        ),
        short: UnitCountPattern(
          _locale,
          'patak',
          one: '{0} patak',
          other: '{0} patak',
        ),
        narrow: UnitCountPattern(
          _locale,
          'patak',
          one: '{0} patak',
          other: '{0} patak',
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
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
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
          one: '{0} jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'karampot',
          one: '{0} kurot',
          other: '{0} kurot',
        ),
        short: UnitCountPattern(
          _locale,
          'karampot',
          one: '{0} kurot',
          other: '{0} kurot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kurot',
          one: '{0} kurot',
          other: '{0} kurot',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. na kuwart',
          one: '{0} Imp. na kuwart',
          other: '{0} Imp. na kuwart',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp na kuwart',
          one: '{0} Imp. na kuwart',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp.',
          other: '{0}qt-Imp.',
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
          'parts per billion',
          one: '{0} part per billion',
          other: '{0} parts per billion',
        ),
        short: UnitCountPattern(
          _locale,
          'parts/billion',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parts/billion',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'mga gabi',
          one: '{0} gabi',
          other: '{0} gabi',
        ),
        short: UnitCountPattern(
          _locale,
          'mga gabi',
          one: '{0} gabi',
          other: '{0} gabi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mga gabi',
          one: '{0}gabi',
          other: '{0}gabi',
        ),
      );
}

class DateFieldsFil implements DateFields {
  DateFieldsFil._();

  @override
  MultiLength get era => MultiLength(
        long: 'panahon',
        short: 'panahon',
        narrow: 'panahon',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'taon',
          short: 'taon',
          narrow: 'taon',
        ),
        previous: MultiLength(
          long: 'nakaraang taon',
          short: 'nakaraang taon',
          narrow: 'nakaraang taon',
        ),
        now: MultiLength(
          long: 'ngayong taon',
          short: 'ngayong taon',
          narrow: 'ngayong taon',
        ),
        next: MultiLength(
          long: 'susunod na taon',
          short: 'susunod na taon',
          narrow: 'susunod na taon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} taon ang nakalipas',
            other: '{0} taon ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} taon ang nakalipas',
            other: '{0} taon ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} taon ang nakalipas',
            other: '{0} taon ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} taon',
            other: 'sa {0} taon',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} taon',
            other: 'sa {0} taon',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} taon',
            other: 'sa {0} taon',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'quarter',
          short: 'qtr.',
          narrow: 'qtr.',
        ),
        previous: MultiLength(
          long: 'nakaraang quarter',
          short: 'nakaraang quarter',
          narrow: 'nakaraang quarter',
        ),
        now: MultiLength(
          long: 'ngayong quarter',
          short: 'ngayong quarter',
          narrow: 'ngayong quarter',
        ),
        next: MultiLength(
          long: 'susunod na quarter',
          short: 'susunod na quarter',
          narrow: 'susunod na quarter',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} quarter ang nakalipas',
            other: '{0} quarter ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} quarter ang nakalipas',
            other: '{0} quarter ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} quarter ang nakalipas',
            other: '{0} quarter ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} quarter',
            other: 'sa {0} quarter',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} quarter',
            other: 'sa {0} quarter',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} quarter',
            other: 'sa {0} quarter',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'buwan',
          short: 'buwan',
          narrow: 'buwan',
        ),
        previous: MultiLength(
          long: 'nakaraang buwan',
          short: 'nakaraang buwan',
          narrow: 'nakaraang buwan',
        ),
        now: MultiLength(
          long: 'ngayong buwan',
          short: 'ngayong buwan',
          narrow: 'ngayong buwan',
        ),
        next: MultiLength(
          long: 'susunod na buwan',
          short: 'susunod na buwan',
          narrow: 'susunod na buwan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} buwan ang nakalipas',
            other: '{0} buwan ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} buwan ang nakalipas',
            other: '{0} buwan ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} buwan ang nakalipas',
            other: '{0} buwan ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} buwan',
            other: 'sa {0} buwan',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} buwan',
            other: 'sa {0} buwan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} buwan',
            other: 'sa {0} buwan',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'linggo',
          short: 'linggo',
          narrow: 'linggo',
        ),
        previous: MultiLength(
          long: 'nakalipas na linggo',
          short: 'nakaraang linggo',
          narrow: 'nakaraang linggo',
        ),
        now: MultiLength(
          long: 'sa linggong ito',
          short: 'ngayong linggo',
          narrow: 'ngayong linggo',
        ),
        next: MultiLength(
          long: 'susunod na linggo',
          short: 'susunod na linggo',
          narrow: 'susunod na linggo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} linggo ang nakalipas',
            other: '{0} linggo ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} linggo ang nakalipas',
            other: '{0} (na) linggo ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} linggo ang nakalipas',
            other: '{0} linggo ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} linggo',
            other: 'sa {0} linggo',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} linggo',
            other: 'sa {0} linggo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} linggo',
            other: 'sa {0} linggo',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'linggo ng buwan',
        short: 'linggo ng buwan',
        narrow: 'linggo ng buwan',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'araw',
          short: 'araw',
          narrow: 'araw',
        ),
        previous: MultiLength(
          long: 'kahapon',
          short: 'kahapon',
          narrow: 'kahapon',
        ),
        now: MultiLength(
          long: 'ngayong araw',
          short: 'ngayong araw',
          narrow: 'ngayong araw',
        ),
        next: MultiLength(
          long: 'bukas',
          short: 'bukas',
          narrow: 'bukas',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} araw ang nakalipas',
            other: '{0} araw ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} araw ang nakalipas',
            other: '{0} (na) araw ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} araw ang nakalipas',
            other: '{0} araw ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} araw',
            other: 'sa {0} araw',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} (na) araw',
            other: 'sa {0} araw',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} araw',
            other: 'sa {0} araw',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'araw ng taon',
        short: 'araw ng taon',
        narrow: 'araw ng taon',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'araw ng linggo',
        short: 'araw ng linggo',
        narrow: 'araw ng linggo',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'karaniwang araw ng buwan',
        short: 'karaniwang araw ng buwan',
        narrow: 'karaniwang araw ng buwan',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang linggo',
          short: 'nakaraang Lin.',
          narrow: 'nakaraang Lin.',
        ),
        now: MultiLength(
          long: 'sa Linggo',
          short: 'ngayong Lin.',
          narrow: 'ngayong Lin.',
        ),
        next: MultiLength(
          long: 'susunod na Linggo',
          short: 'susunod na Lin.',
          narrow: 'susunod na Lin.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Linggo ang nakalipas',
            other: '{0} (na) Linggo ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Lin. ang nakalipas',
            other: '{0} (na) Linggo ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Lin. ang nakalipas',
            other: '{0} (na) Linggo ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Linggo',
            other: 'sa {0} Linggo',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Lin.',
            other: 'sa {0} (na) Linggo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Lin.',
            other: 'sa {0} (na) Linggo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Lunes',
          short: 'nakaraang Lun.',
          narrow: 'nakaraang Lun.',
        ),
        now: MultiLength(
          long: 'ngayong Lunes',
          short: 'ngayong Lun.',
          narrow: 'ngayong Lun.',
        ),
        next: MultiLength(
          long: 'susunod na Lunes',
          short: 'susunod na Lun.',
          narrow: 'susunod na Lun.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Lunes ang nakalipas',
            other: '{0} (na) Lunes ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Lun. ang nakalipas',
            other: '{0} (na) Lunes ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Lun. ang nakalipas',
            other: '{0} (na) Lunes ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Lunes',
            other: 'sa {0} (na) Lunes',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Lun.',
            other: 'sa {0} (na) Lunes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Lunes',
            other: 'sa {0} Lunes',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Martes',
          short: 'nakaraang Mar.',
          narrow: 'nakaraang Mar.',
        ),
        now: MultiLength(
          long: 'ngayong Martes',
          short: 'ngayong Mar.',
          narrow: 'ngayong Mar.',
        ),
        next: MultiLength(
          long: 'susunod na Martes',
          short: 'susunod na Mar.',
          narrow: 'susunod na Mar.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Martes ang nakalipas',
            other: '{0} (na) Martes ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Martes ang nakalipas',
            other: '{0} (na) Martes ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Martes ang nakalipas',
            other: '{0} (na) Martes ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Martes',
            other: 'sa {0} (na) Martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Martes',
            other: 'sa {0} (na) Martes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Martes',
            other: 'sa {0} (na) Martes ang nakalipas',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Miyerkules',
          short: 'nakaraang Miy.',
          narrow: 'nakaraang Miy.',
        ),
        now: MultiLength(
          long: 'ngayong Miyerkules',
          short: 'ngayong Miy.',
          narrow: 'ngayong Miy.',
        ),
        next: MultiLength(
          long: 'susunod na Miyerkules',
          short: 'susunod na Miy.',
          narrow: 'susunod na Miy.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Miyerkules ang nakalipas',
            other: '{0} (na) Miyerkules ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Miy. ang nakalipas',
            other: '{0} (na) Miyerkules ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Miy. ang nakalipas',
            other: '{0} (na) Miyerkules ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Miyerkules',
            other: 'sa {0} (na) Miyerkules',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Miy.',
            other: 'sa {0} (na) Miyerkules',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Miy.',
            other: 'sa {0} (na) Miyerkules',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Huwebes',
          short: 'nakaraang Huw.',
          narrow: 'nakaraang Huw.',
        ),
        now: MultiLength(
          long: 'ngayong Huwebes',
          short: 'ngayong Huw.',
          narrow: 'ngayong Huw.',
        ),
        next: MultiLength(
          long: 'susunod na Huwebes',
          short: 'susunod na Huw.',
          narrow: 'susunod na Huw.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Huwebes ang nakalipas',
            other: '{0} (na) Huwebes ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Huw. ang nakalipas',
            other: '{0} (na) Huwebes ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Huw. ang nakalipas',
            other: '{0} (na) Huwebes ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Huwebes',
            other: 'sa {0} (na) Huwebes',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Huw.',
            other: 'sa {0} (na) Huwebes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Huw.',
            other: 'sa {0} (na) Huwebes',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Biyernes',
          short: 'nakaraang Biy.',
          narrow: 'nakaraang Biy.',
        ),
        now: MultiLength(
          long: 'ngayong Biyernes',
          short: 'ngayong Biy.',
          narrow: 'ngayong Biy.',
        ),
        next: MultiLength(
          long: 'susunod na Biyernes',
          short: 'susunod na Biy.',
          narrow: 'susunod na Biy.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Biyernes ang nakalipas',
            other: '{0} (na) Biyernes ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Biy. ang nakalipas',
            other: '{0} (na) Biyernes ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} (na) Biy ang nakalipas',
            other: '{0} (na) Biy ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Biyernes',
            other: 'sa {0} (na) Biyernes',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Biyernes',
            other: 'sa {0} (na) Biyernes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Biy.',
            other: 'sa {0} Biy',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Sabado',
          short: 'nakaraang Sab.',
          narrow: 'nakaraang Sab.',
        ),
        now: MultiLength(
          long: 'ngayong Sabado',
          short: 'ngayong Sab.',
          narrow: 'ngayong Sab.',
        ),
        next: MultiLength(
          long: 'susunod na Sabado',
          short: 'susunod na Sab.',
          narrow: 'susunod na Sab.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sabado ang nakalipas',
            other: '{0} (na) Sabado ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sab. ang nakalipas',
            other: '{0} (na) Sabado ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sab. ang nakalipas',
            other: '{0} (na) Sabado ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Sabado',
            other: 'sa {0} (na) Sabado',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Sab.',
            other: 'sa {0} (na) Sabado',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Sab.',
            other: 'sa {0} (na) Sabado ang nakalipas',
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
          long: 'oras',
          short: 'oras',
          narrow: 'oras',
        ),
        now: MultiLength(
          long: 'ngayong oras',
          short: 'ngayong oras',
          narrow: 'ngayong oras',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} oras ang nakalipas',
            other: '{0} oras ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} oras ang nakalipas',
            other: '{0} oras ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} oras ang nakalipas',
            other: '{0} oras ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} oras',
            other: 'sa {0} oras',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} oras',
            other: 'sa {0} (na) oras',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} oras',
            other: 'sa {0} oras',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'sa minutong ito',
          short: 'sa minutong ito',
          narrow: 'sa minutong ito',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuto ang nakalipas',
            other: '{0} minuto ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. ang nakalipas',
            other: '{0} min. ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. ang nakalipas',
            other: '{0} min. ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} minuto',
            other: 'sa {0} minuto',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} min.',
            other: 'sa {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} min.',
            other: 'sa {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 'seg.',
          narrow: 'seg.',
        ),
        now: MultiLength(
          long: 'ngayon',
          short: 'ngayon',
          narrow: 'ngayon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} segundo ang nakalipas',
            other: '{0} segundo ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seg. ang nakalipas',
            other: '{0} seg. ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} seg. ang nakalipas',
            other: '{0} seg. ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} segundo',
            other: 'sa {0} segundo',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} seg.',
            other: 'sa {0} seg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} seg.',
            other: 'sa {0} seg.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'time zone',
        short: 'zone',
        narrow: 'zone',
      );
}

class TerritoriesFil implements Territories {
  TerritoriesFil._();

  @override
  Territory get world => Territory(
        '001',
        'Mundo',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Africa',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Hilagang Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Timog Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Kanlurang Africa',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Gitnang Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Silangang Africa',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Hilagang Africa',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Gitnang Africa',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Katimugang Africa',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Americas',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Northern America',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Carribbean',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Silangang Asya',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Katimugang Asya',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Timog-Silangang Asya',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Katimugang Europe',
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
        'Rehiyon ng Micronesia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asya',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Gitnang Asya',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Kanlurang Asya',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europe',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Silangang Europe',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Hilagang Europe',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Kanlurang Europe',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Sub-Saharan Africa',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latin America',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Hindi Kilalang Rehiyon',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Acsencion island',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'United Arab Emirates',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua & Barbuda',
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
      'American Samoa',
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
      'Åland Islands',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia and Herzegovina',
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
      'Belgium',
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
      'St. Barthélemy',
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
      'Caribbean Netherlands',
    ),
    'BR': Territory(
      'BR',
      'Brazil',
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
      'Bouvet Island',
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
      'Cocos (Keeling) Islands',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'Congo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Central African Republic',
    ),
    'CG': Territory(
      'CG',
      'Congo - Brazzaville',
      variant: 'Congo (Republika)',
    ),
    'CH': Territory(
      'CH',
      'Switzerland',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Ivory Coast',
    ),
    'CK': Territory(
      'CK',
      'Cook Islands',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Cameroon',
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
      'Clipperton Island',
    ),
    'CQ': Territory(
      'CQ',
      'Hindi Kilalang Rehiyon (CQ)',
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
      'Cape Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Christmas Island',
    ),
    'CY': Territory(
      'CY',
      'Cyprus',
    ),
    'CZ': Territory(
      'CZ',
      'Czechia',
      variant: 'Czech Republic',
    ),
    'DE': Territory(
      'DE',
      'Germany',
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
      'Denmark',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominican Republic',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta & Melilla',
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
      'Egypt',
    ),
    'EH': Territory(
      'EH',
      'Kanlurang Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spain',
    ),
    'ET': Territory(
      'ET',
      'Ethiopia',
    ),
    'EU': Territory(
      'EU',
      'European Union',
    ),
    'EZ': Territory(
      'EZ',
      'Eurozone',
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
      'Falkland Islands',
      variant: 'Falkland Islands (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Faroe Islands',
    ),
    'FR': Territory(
      'FR',
      'France',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'United Kingdom',
      short: 'U.K.',
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
      'French Guiana',
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
      'Greenland',
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
      'Equatorial Guinea',
    ),
    'GR': Territory(
      'GR',
      'Greece',
    ),
    'GS': Territory(
      'GS',
      'South Georgia & South Sandwich Islands',
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
      'Hong Kong SAR China',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Heard & McDonald Islands',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croatia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hungary',
    ),
    'IC': Territory(
      'IC',
      'Canary Islands',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Ireland',
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
      'India',
    ),
    'IO': Territory(
      'IO',
      'British Indian Ocean Territory',
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
      'Iceland',
    ),
    'IT': Territory(
      'IT',
      'Italy',
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
      'Kyrgyzstan',
    ),
    'KH': Territory(
      'KH',
      'Cambodia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Comoros',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts & Nevis',
    ),
    'KP': Territory(
      'KP',
      'Hilagang Korea',
    ),
    'KR': Territory(
      'KR',
      'Timog Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Cayman Islands',
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
      'Lebanon',
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
      'Lithuania',
    ),
    'LU': Territory(
      'LU',
      'Luxembourg',
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
      'Morocco',
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
      'Madagascar',
    ),
    'MH': Territory(
      'MH',
      'Marshall Islands',
    ),
    'MK': Territory(
      'MK',
      'North Macedonia',
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
      'Macau SAR China',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Northern Mariana Islands',
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
      'Maldives',
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
      'New Caledonia',
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
      'Netherlands',
    ),
    'NO': Territory(
      'NO',
      'Norway',
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
      'French Polynesia',
    ),
    'PG': Territory(
      'PG',
      'Papua New Guinea',
    ),
    'PH': Territory(
      'PH',
      'Pilipinas',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Poland',
    ),
    'PM': Territory(
      'PM',
      'St. Pierre & Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn Islands',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestinian Territories',
      short: 'Palestine',
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
      'Outlying Oceania',
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
      'Russia',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi Arabia',
    ),
    'SB': Territory(
      'SB',
      'Solomon Islands',
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
      'Sweden',
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
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard & Jan Mayen',
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
      'Timog Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé & Príncipe',
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
      'Syria',
    ),
    'SZ': Territory(
      'SZ',
      'Swaziland',
      variant: 'Swaziland',
    ),
    'TA': Territory(
      'TA',
      'Tristan de Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks & Caicos Islands',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'French Southern Territories',
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
      'Tajikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'East Timor',
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
      'Türkiye',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad & Tobago',
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
      'U.S. Outlying Islands',
    ),
    'UN': Territory(
      'UN',
      'United Nations',
      short: 'UN',
    ),
    'US': Territory(
      'US',
      'Estados Unidos',
      short: 'U.S.',
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
      'Vatican City',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent & Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'British Virgin Islands',
    ),
    'VI': Territory(
      'VI',
      'U.S. Virgin Islands',
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
      'Wallis & Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Mga Pseudo-Accent',
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
      'South Africa',
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

class TimeZonesFil extends TimeZones {
  TimeZonesFil._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Oras sa {0}',
            regionFormatDaylight: 'Daylight Time ng {0}',
            regionFormatStandard: 'Standard na Oras sa {0}',
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
      exemplarCity: 'Lungsod ng Juárez',
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
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Lungsod ng Mexico',
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
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Puwerto ng Espanya',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Makipot na Look ng Rankin',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'St. Barthélemy',
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
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faroe',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'St. Helena',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Standard na Oras sa Ireland',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Oras sa Tag-init ng Britain',
      ),
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macau',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanay',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Yangon',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Lungsod ng Ho Chi Minh',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
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
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Coordinated Universal Time',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Di-kilalang Lungsod',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Oras sa Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Oras sa Gitnang Africa',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Oras sa Silangang Africa',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Oras sa Timog Africa',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Oras sa Kanlurang Africa',
        standard: 'Standard na Oras sa Kanlurang Africa',
        daylight: 'Oras sa Tag-init ng Kanlurang Africa',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Oras sa Alaska',
        standard: 'Standard na Oras sa Alaska',
        daylight: 'Daylight Time sa Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Oras sa Amazon',
        standard: 'Standard na Oras sa Amazon',
        daylight: 'Oras sa Tag-init ng Amazon',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Sentral na Oras sa North America',
        standard: 'Sentral na Standard na Oras sa North America',
        daylight: 'Sentral na Daylight na Oras sa North America',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Oras sa Silangan ng Hilagang Amerika',
        standard: 'Standard na Oras sa Silangan ng Hilangang Amerika',
        daylight: 'Daylight na Oras sa Silangan ng Hilagang Amerika',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Oras sa Bundok sa Hilagang Amerika',
        standard: 'Standard na Oras sa Bundok sa Hilagang Amerika',
        daylight: 'Daylight na Oras sa Bundok sa Hilagang Amerika',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Oras sa Pasipiko sa HIlagang Amerika',
        standard: 'Standard na Oras sa Pasipiko sa Hilagang Amerika',
        daylight: 'Daylight na Oras sa Pasipiko sa Hilagang Amerika',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Oras sa Anadyr',
        standard: 'Standard Time sa Anadyr',
        daylight: 'Summer Time sa Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Oras sa Apia',
        standard: 'Standard na Oras sa Apia',
        daylight: 'Daylight Time sa Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Oras sa Arabia',
        standard: 'Standard na Oras sa Arabia',
        daylight: 'Daylight Time sa Arabia',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Oras sa Argentina',
        standard: 'Standard na Oras sa Argentina',
        daylight: 'Oras sa Tag-init ng Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Oras sa Kanlurang Argentina',
        standard: 'Standard na Oras sa Kanlurang Argentina',
        daylight: 'Oras sa Tag-init ng Kanlurang Argentina',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Oras sa Armenia',
        standard: 'Standard na Oras sa Armenia',
        daylight: 'Oras sa Tag-init ng Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Oras sa Atlantiko',
        standard: 'Standard na Oras sa Atlantiko',
        daylight: 'Daylight na Oras sa Atlantiko',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Oras sa Gitnang Australya',
        standard: 'Standard na Oras sa Gitnang Australya',
        daylight: 'Daylight Time sa Gitnang Australya',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Oras ng Gitnang Kanluran ng Australia',
        standard: 'Standard Time ng Gitnang Kanluran ng Australia',
        daylight: 'Daylight Time sa Gitnang Kanlurang Australia',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Oras sa Silangang Australia',
        standard: 'Standard na Oras sa Silangang Australia',
        daylight: 'Daylight Time sa Silangang Australia',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Oras sa Kanlurang Australia',
        standard: 'Standard na Oras sa Kanlurang Australia',
        daylight: 'Daylight Time sa Kanlurang Australia',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Oras sa Azerbaijan',
        standard: 'Standard na Oras sa Azerbaijan',
        daylight: 'Oras sa Tag-init ng Azerbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Oras sa Azores',
        standard: 'Standard na Oras sa Azores',
        daylight: 'Oras sa Tag-init ng Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Oras sa Bangladesh',
        standard: 'Standard na Oras sa Bangladesh',
        daylight: 'Oras sa Tag-init ng Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Oras sa Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Oras sa Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Oras sa Brasilia',
        standard: 'Standard na Oras sa Brasilia',
        daylight: 'Oras sa Tag-init ng Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Oras sa Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Oras sa Cape Verde',
        standard: 'Standard na Oras sa Cape Verde',
        daylight: 'Oras sa Tag-init ng Cape Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Standard na Oras sa Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Oras sa Chatham',
        standard: 'Standard na Oras sa Chatham',
        daylight: 'Daylight Time sa Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Oras sa Chile',
        standard: 'Standard na Oras sa Chile',
        daylight: 'Oras sa Tag-init ng Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Oras sa China',
        standard: 'Standard na Oras sa China',
        daylight: 'Daylight Time sa China',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Oras sa Christmas Island',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Oras sa Cocos Islands',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Oras sa Colombia',
        standard: 'Standard na Oras sa Colombia',
        daylight: 'Oras sa Tag-init ng Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Oras sa Cook Islands',
        standard: 'Standard na Oras sa Cook Islands',
        daylight: 'Oras sa Kalahati ng Tag-init ng Cook Islands',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Oras sa Cuba',
        standard: 'Standard na Oras sa Cuba',
        daylight: 'Daylight na Oras sa Cuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Oras sa Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Oras sa Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Oras sa East Timor',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Oras sa Easter Island',
        standard: 'Standard na Oras sa Easter Island',
        daylight: 'Oras sa Tag-init ng Easter Island',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Oras sa Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Oras sa Gitnang Europe',
        standard: 'Standard na Oras sa Gitnang Europe',
        daylight: 'Oras sa Tag-init ng Gitnang Europe',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Oras sa Silangang Europe',
        standard: 'Standard na Oras sa Silangang Europe',
        daylight: 'Oras sa Tag-init ng Silangang Europe',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Oras sa Pinaka-silangang Europe',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Oras sa Kanlurang Europe',
        standard: 'Standard na Oras sa Kanlurang Europe',
        daylight: 'Oras sa Tag-init ng Kanlurang Europe',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Oras sa Falkland Islands',
        standard: 'Standard na Oras sa Falkland Islands',
        daylight: 'Oras sa Tag-init ng Falkland Islands',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Oras sa Fiji',
        standard: 'Standard na Oras sa Fiji',
        daylight: 'Oras sa Tag-init ng Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Oras sa French Guiana',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Oras sa Katimugang France at Antartiko',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Oras sa Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Oras sa Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Oras sa Georgia',
        standard: 'Standard na Oras sa Georgia',
        daylight: 'Oras sa Tag-init ng Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Oras sa Gilbert Islands',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwich Mean Time',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Oras sa Silangang Greenland',
        standard: 'Standard na Oras sa Silangang Greenland',
        daylight: 'Oras sa Tag-init ng Silangang Greenland',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Oras sa Kanlurang Greenland',
        standard: 'Standard na Oras sa Kanlurang Greenland',
        daylight: 'Oras sa Tag-init ng Kanlurang Greenland',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Oras sa Gulf',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Oras sa Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Oras sa Hawaii-Aleutian',
        standard: 'Standard na Oras sa Hawaii-Aleutian',
        daylight: 'Oras sa Tag-init ng Hawaii-Aleutian',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Oras sa Hong Kong',
        standard: 'Standard na Oras sa Hong Kong',
        daylight: 'Oras sa Tag-init ng Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Oras sa Hovd',
        standard: 'Standard na Oras sa Hovd',
        daylight: 'Oras sa Tag-init ng Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Standard na Oras sa India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Oras sa Indian Ocean',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Oras sa Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Oras sa Gitnang Indonesia',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Oras sa Silangang Indonesia',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Oras sa Kanlurang Indonesia',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Oras sa Iran',
        standard: 'Standard na Oras sa Iran',
        daylight: 'Daylight Time sa Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Oras sa Irkutsk',
        standard: 'Standard na Oras sa Irkutsk',
        daylight: 'Oras sa Tag-init ng Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Oras sa Israel',
        standard: 'Standard na Oras sa Israel',
        daylight: 'Daylight Time sa Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Oras sa Japan',
        standard: 'Standard na Oras sa Japan',
        daylight: 'Daylight Time sa Japan',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Oras sa Petropavlovsk-Kamchatski',
        standard: 'Standard Time sa Petropavlovsk-Kamchatski',
        daylight: 'Summer Time sa Petropavlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Oras ng Kazakhstan',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Oras sa Silangang Kazakhstan',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Oras sa Kanlurang Kazakhstan',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Oras sa Korea',
        standard: 'Standard na Oras sa Korea',
        daylight: 'Daylight Time sa Korea',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Oras sa Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Oras sa Krasnoyarsk',
        standard: 'Standard na Oras sa Krasnoyarsk',
        daylight: 'Oras sa Tag-init ng Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Oras sa Kyrgystan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Oras sa Line Islands',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Oras sa Lord Howe',
        standard: 'Standard na Oras sa Lord Howe',
        daylight: 'Daylight Time sa Lorde Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Oras sa Magadan',
        standard: 'Standard na Oras sa Magadan',
        daylight: 'Oras sa Tag-init ng Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Oras sa Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Oras sa Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Oras sa Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Oras sa Marshall Islands',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Oras sa Mauritius',
        standard: 'Standard na Oras sa Mauritius',
        daylight: 'Oras sa Tag-init ng Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Oras sa Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Oras sa Pasipiko ng Mexico',
        standard: 'Standard na Oras sa Pasipiko ng Mexico',
        daylight: 'Daylight na Oras sa Pasipiko ng Mexico',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Oras sa Ulan Bator',
        standard: 'Standard na Oras sa Ulan Bator',
        daylight: 'Oras sa Tag-init ng Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Oras sa Moscow',
        standard: 'Standard na Oras sa Moscow',
        daylight: 'Oras sa Tag-init ng Moscow',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Oras sa Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Oras sa Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Oras sa Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Oras sa New Caledonia',
        standard: 'Standard na Oras sa New Caledonia',
        daylight: 'Oras sa Tag-init ng New Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Oras sa New Zealand',
        standard: 'Standard na Oras sa New Zealand',
        daylight: 'Daylight Time sa New Zealand',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Oras sa Newfoundland',
        standard: 'Standard na Oras sa Newfoundland',
        daylight: 'Daylight na Oras sa Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Oras sa Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Oras sa Norfolk Island',
        standard: 'Standard na Oras sa Norfolk Island',
        daylight: 'Daylight Time sa Norfolk Island',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Oras sa Fernando de Noronha',
        standard: 'Standard na Oras sa Fernando de Noronha',
        daylight: 'Oras sa Tag-init ng Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Oras sa Novosibirsk',
        standard: 'Standard na Oras sa Novosibirsk',
        daylight: 'Oras sa Tag-init ng Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Oras sa Omsk',
        standard: 'Standard na Oras sa Omsk',
        daylight: 'Oras sa Tag-init ng Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Oras sa Pakistan',
        standard: 'Standard na Oras sa Pakistan',
        daylight: 'Oras sa Tag-init ng Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Oras sa Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Oras sa Papua New Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Oras sa Paraguay',
        standard: 'Standard na Oras sa Paraguay',
        daylight: 'Oras sa Tag-init ng Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Oras sa Peru',
        standard: 'Standard na Oras sa Peru',
        daylight: 'Oras sa Tag-init ng Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Oras sa Pilipinas',
        standard: 'Standard na Oras sa Pilipinas',
        daylight: 'Oras sa Tag-init ng Pilipinas',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Oras sa Phoenix Islands',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Oras sa Saint Pierre & Miquelon',
        standard: 'Standard na Oras sa Saint Pierre & Miquelon',
        daylight: 'Daylight na Oras sa Saint Pierre & Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Oras sa Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Oras sa Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Oras sa Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Oras sa Reunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Oras sa Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Oras sa Sakhalin',
        standard: 'Standard na Oras sa Sakhalin',
        daylight: 'Oras sa Tag-init ng Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Oras sa Samara',
        standard: 'Standard Time sa Samara',
        daylight: 'Samara Daylight',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Oras sa Samoa',
        standard: 'Standard na Oras sa Samoa',
        daylight: 'Daylight Time sa Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Oras sa Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Standard na Oras sa Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Oras sa Solomon Islands',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Oras sa Timog Georgia',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Oras sa Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Oras sa Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Oras sa Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Oras sa Taipei',
        standard: 'Standard na Oras sa Taipei',
        daylight: 'Daylight Time sa Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Oras sa Tajikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Oras sa Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Oras sa Tonga',
        standard: 'Standard na Oras sa Tonga',
        daylight: 'Oras sa Tag-init ng Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Oras sa Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Oras sa Turkmenistan',
        standard: 'Standard na Oras sa Turkmenistan',
        daylight: 'Oras sa Tag-init ng Turkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Oras sa Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Oras sa Uruguay',
        standard: 'Standard na Oras sa Uruguay',
        daylight: 'Oras sa Tag-init ng Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Oras sa Uzbekistan',
        standard: 'Standard na Oras sa Uzbekistan',
        daylight: 'Oras sa Tag-init ng Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Oras sa Vanuatu',
        standard: 'Standard na Oras sa Vanuatu',
        daylight: 'Oras sa Tag-init ng Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Oras sa Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Oras sa Vladivostok',
        standard: 'Standard na Oras sa Vladivostok',
        daylight: 'Oras sa Tag-init ng Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Oras sa Volgograd',
        standard: 'Standard na Oras sa Volgograd',
        daylight: 'Oras sa Tag-init ng Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Oras sa Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Oras sa Wake Island',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Oras sa Wallis & Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Oras sa Yakutsk',
        standard: 'Standard na Oras sa Yakutsk',
        daylight: 'Oras sa Tag-init ng Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Oras sa Yekaterinburg',
        standard: 'Standard na Oras sa Yekaterinburg',
        daylight: 'Oras sa Tag-init ng Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Oras sa Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsFil extends ListPatterns {
  ListPatternsFil._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, at {1}',
        two: '{0} at {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, at {1}',
        two: '{0} at {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, o {1}',
        two: '{0} o {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, o {1}',
        two: '{0} o {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, o {1}',
        two: '{0} o {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
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

class CalendarFil extends Calendar {
  CalendarFil._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'Enero',
          february: 'Pebrero',
          march: 'Marso',
          april: 'Abril',
          may: 'Mayo',
          june: 'Hunyo',
          july: 'Hulyo',
          august: 'Agosto',
          september: 'Setyembre',
          october: 'Oktubre',
          november: 'Nobyembre',
          december: 'Disyembre',
        ),
        abbreviated: MonthNames(
          january: 'Ene',
          february: 'Peb',
          march: 'Mar',
          april: 'Abr',
          may: 'May',
          june: 'Hun',
          july: 'Hul',
          august: 'Ago',
          september: 'Set',
          october: 'Okt',
          november: 'Nob',
          december: 'Dis',
        ),
        narrow: MonthNames(
          january: 'Ene',
          february: 'Peb',
          march: 'Mar',
          april: 'Abr',
          may: 'May',
          june: 'Hun',
          july: 'Hul',
          august: 'Ago',
          september: 'Set',
          october: 'Okt',
          november: 'Nob',
          december: 'Dis',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'Enero',
          february: 'Pebrero',
          march: 'Marso',
          april: 'Abril',
          may: 'Mayo',
          june: 'Hunyo',
          july: 'Hulyo',
          august: 'Agosto',
          september: 'Setyembre',
          october: 'Oktubre',
          november: 'Nobyembre',
          december: 'Disyembre',
        ),
        abbreviated: MonthNames(
          january: 'Ene',
          february: 'Peb',
          march: 'Mar',
          april: 'Abr',
          may: 'May',
          june: 'Hun',
          july: 'Hul',
          august: 'Ago',
          september: 'Set',
          october: 'Okt',
          november: 'Nob',
          december: 'Dis',
        ),
        narrow: MonthNames(
          january: 'E',
          february: 'P',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'Hun',
          july: 'Hul',
          august: 'Ago',
          september: 'Set',
          october: 'Okt',
          november: 'Nob',
          december: 'Dis',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'Lunes',
          tuesday: 'Martes',
          wednesday: 'Miyerkules',
          thursday: 'Huwebes',
          friday: 'Biyernes',
          saturday: 'Sabado',
          sunday: 'Linggo',
        ),
        abbreviated: WeekdayNames(
          monday: 'Lun',
          tuesday: 'Mar',
          wednesday: 'Miy',
          thursday: 'Huw',
          friday: 'Biy',
          saturday: 'Sab',
          sunday: 'Lin',
        ),
        short: WeekdayNames(
          monday: 'Lun',
          tuesday: 'Mar',
          wednesday: 'Miy',
          thursday: 'Huw',
          friday: 'Biy',
          saturday: 'Sab',
          sunday: 'Lin',
        ),
        narrow: WeekdayNames(
          monday: 'Lun',
          tuesday: 'Mar',
          wednesday: 'Miy',
          thursday: 'Huw',
          friday: 'Biy',
          saturday: 'Sab',
          sunday: 'Lin',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'Lunes',
          tuesday: 'Martes',
          wednesday: 'Miyerkules',
          thursday: 'Huwebes',
          friday: 'Biyernes',
          saturday: 'Sabado',
          sunday: 'Linggo',
        ),
        abbreviated: WeekdayNames(
          monday: 'Lun',
          tuesday: 'Mar',
          wednesday: 'Miy',
          thursday: 'Huw',
          friday: 'Biy',
          saturday: 'Sab',
          sunday: 'Lin',
        ),
        short: WeekdayNames(
          monday: 'Lun',
          tuesday: 'Mar',
          wednesday: 'Miy',
          thursday: 'Huw',
          friday: 'Biy',
          saturday: 'Sab',
          sunday: 'Lin',
        ),
        narrow: WeekdayNames(
          monday: 'Lun',
          tuesday: 'Mar',
          wednesday: 'Miy',
          thursday: 'Huw',
          friday: 'Biy',
          saturday: 'Sab',
          sunday: 'Lin',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: 'ika-1 quarter',
          q2: 'ika-2 quarter',
          q3: 'ika-3 quarter',
          q4: 'ika-4 na quarter',
        ),
        abbreviated: QuarterNames(
          q1: 'Q1',
          q2: 'Q2',
          q3: 'Q3',
          q4: 'Q4',
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
          q1: 'ika-1 quarter',
          q2: 'ika-2 quarter',
          q3: 'ika-3 quarter',
          q4: 'ika-4 na quarter',
        ),
        abbreviated: QuarterNames(
          q1: 'Q1',
          q2: 'Q2',
          q3: 'Q3',
          q4: 'Q4',
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
          am: 'AM',
          pm: 'PM',
          midnight: 'hatinggabi',
          noon: 'tanghaling-tapat',
          morning: 'ng umaga',
          afternoon: 'ng hapon',
          evening: 'ng gabi',
          night: 'ng gabi',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'hatinggabi',
          noon: 'tanghaling-tapat',
          morning: 'ng umaga',
          afternoon: 'ng hapon',
          evening: 'ng gabi',
          night: 'ng gabi',
        ),
        narrow: DayPeriodNames(
          am: 'am',
          pm: 'pm',
          midnight: 'hatinggabi',
          noon: 'tanghaling-tapat',
          morning: 'ng umaga',
          afternoon: 'ng hapon',
          evening: 'ng gabi',
          night: 'ng gabi',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'hatinggabi',
          noon: 'tanghaling-tapat',
          morning: 'umaga',
          afternoon: 'hapon',
          evening: 'gabi',
          night: 'gabi',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'hatinggabi',
          noon: 'tanghaling-tapat',
          morning: 'umaga',
          afternoon: 'hapon',
          evening: 'gabi',
          night: 'gabi',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'hatinggabi',
          noon: 'tanghaling-tapat',
          morning: 'umaga',
          afternoon: 'hapon',
          evening: 'gabi',
          night: 'gabi',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'Before Christ',
          ad: 'Anno Domini',
        ),
        abbreviated: EraNames(
          bc: 'BC',
          ad: 'AD',
        ),
        narrow: EraNames(
          bc: 'BC',
          ad: 'AD',
        ),
      );
}

class CurrenciesFil extends Currencies {
  CurrenciesFil._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'Andorran Peseta',
        one: 'Andorran peseta',
        other: 'Andorran pesetas',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'United Arab Emirates Dirham',
        one: 'dirham ng UAE',
        other: 'UAE dirhams',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'Afghan Afghani (1927–2002)',
        one: 'Afghan afghani (1927–2002)',
        other: 'Afghan afghanis (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'Afghan Afghani',
        narrowSymbol: '؋',
        one: 'Afghan Afghani',
        other: 'Afghan Afghanis',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'Albanian Lek (1946–1965)',
        one: 'Albanian lek (1946–1965)',
        other: 'Albanian lekë (1946–1965)',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'Lek ng Albania',
        one: 'lek ng Albania',
        other: 'leke ng Albania',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'Armenian Dram',
        narrowSymbol: '֏',
        one: 'Armenian dram',
        other: 'Armenian drams',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'Antillean Guilder ng Netherlands',
        one: 'Antillean guilder ng Netherlands',
        other: 'Antillean guilders ng Netherlands',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'Angolan Kwanza',
        narrowSymbol: 'Kz',
        one: 'Angolan kwanza',
        other: 'Angolan kwanzas',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'Angolan Kwanza (1977–1991)',
        one: 'Angolan kwanza (1977–1991)',
        other: 'Angolan kwanzas (1977–1991)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'Angolan New Kwanza (1990–2000)',
        one: 'Angolan new kwanza (1990–2000)',
        other: 'Angolan new kwanzas (1990–2000)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'Angolan Readjusted Kwanza (1995–1999)',
        one: 'Angolan readjusted kwanza (1995–1999)',
        other: 'Angolan readjusted kwanzas (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'Argentine Austral',
        one: 'Argentine austral',
        other: 'Argentine australs',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'Argentine Peso Ley (1970–1983)',
        one: 'Argentine peso ley (1970–1983)',
        other: 'Argentine pesos ley (1970–1983)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'Argentine Peso (1881–1970)',
        one: 'Argentine peso (1881–1970)',
        other: 'Argentine pesos (1881–1970)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'Argentine Peso (1983–1985)',
        one: 'Argentine peso (1983–1985)',
        other: 'Argentine pesos (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'Piso ng Argentina',
        narrowSymbol: r'$',
        one: 'piso ng Argentina',
        other: 'piso ng Argentina',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'Austrian Schilling',
        one: 'Austrian schilling',
        other: 'Austrian schillings',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'Dolyar ng Australya',
        symbol: r'A$',
        narrowSymbol: r'$',
        one: 'dolyar ng Australya',
        other: 'dolyares ng Australya',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'Florin ng Aruba',
        one: 'florin ng Aruba',
        other: 'florin ng Aruba',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'Azerbaijani Manat (1993–2006)',
        one: 'Azerbaijani manat (1993–2006)',
        other: 'Azerbaijani manats (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'Azerbaijani Manat',
        narrowSymbol: '₼',
        one: 'Azerbaijani manat',
        other: 'Azerbaijani manats',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'Bosnia-Herzegovina Dinar (1992–1994)',
        one: 'Bosnia-Herzegovina dinar (1992–1994)',
        other: 'Bosnia-Herzegovina dinars (1992–1994)',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'Bosnia-Herzegovina Convertible Mark',
        narrowSymbol: 'KM',
        one: 'Bosnia-Herzegovina convertible mark',
        other: 'Bosnia-Herzegovina convertible marks',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'Bosnia-Herzegovina New Dinar (1994–1997)',
        one: 'Bosnia-Herzegovina new dinar (1994–1997)',
        other: 'Bosnia-Herzegovina new dinars (1994–1997)',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'Dolyar ng Barbados',
        narrowSymbol: r'$',
        one: 'dolyar ng Barbados',
        other: 'dolyares ng Barbados',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'Bangladeshi Taka',
        narrowSymbol: '৳',
        one: 'Bangladeshi taka',
        other: 'Bangladeshi takas',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'Belgian Franc (convertible)',
        one: 'Belgian franc (convertible)',
        other: 'Belgian francs (convertible)',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'Belgian Franc',
        one: 'Belgian franc',
        other: 'Belgian francs',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'Belgian Franc (financial)',
        one: 'Belgian franc (financial)',
        other: 'Belgian francs (financial)',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'Bulgarian Hard Lev',
        one: 'Bulgarian hard lev',
        other: 'Bulgarian hard leva',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'Bulgarian Socialist Lev',
        one: 'Bulgarian socialist lev',
        other: 'Bulgarian socialist leva',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'Bulgarian Lev',
        one: 'Bulgarian lev',
        other: 'Bulgarian leva',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'Bulgarian Lev (1879–1952)',
        one: 'Bulgarian lev (1879–1952)',
        other: 'Bulgarian leva (1879–1952)',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'Bahraini Dinar',
        one: 'Bahraini dinar',
        other: 'Bahraini dinars',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'Burundian Franc',
        one: 'Burundian franc',
        other: 'Burundian francs',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'Dolyar ng Bermuda',
        narrowSymbol: r'$',
        one: 'dolyar ng Bermuda',
        other: 'dolyares ng Bermuda',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'Dolyar ng Brunei',
        narrowSymbol: r'$',
        one: 'dolyar ng Brunei',
        other: 'dolyar ng Brunei',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'Boliviano ng Bolivia',
        narrowSymbol: 'Bs',
        one: 'boliviano ng Bolivia',
        other: 'bolivianos ng Bolivia',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'Bolivian Boliviano (1863–1963)',
        one: 'Bolivian boliviano (1863–1963)',
        other: 'Bolivian bolivianos (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'Bolivian Peso',
        one: 'Bolivian peso',
        other: 'Bolivian pesos',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'Bolivian Mvdol',
        one: 'Bolivian mvdol',
        other: 'Bolivian mvdols',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'Brazilian New Cruzeiro (1967–1986)',
        one: 'Brazilian new cruzeiro (1967–1986)',
        other: 'Brazilian new cruzeiros (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'Brazilian Cruzado (1986–1989)',
        one: 'Brazilian cruzado (1986–1989)',
        other: 'Brazilian cruzados (1986–1989)',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'Brazilian Cruzeiro (1990–1993)',
        one: 'Brazilian cruzeiro (1990–1993)',
        other: 'Brazilian cruzeiros (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'Real ng Barzil',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'real ng Brazil',
        other: 'reals ng Brazil',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'Brazilian New Cruzado (1989–1990)',
        one: 'Brazilian new cruzado (1989–1990)',
        other: 'Brazilian new cruzados (1989–1990)',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'Brazilian Cruzeiro (1993–1994)',
        one: 'Brazilian cruzeiro (1993–1994)',
        other: 'Brazilian cruzeiros (1993–1994)',
      );

  @override
  Currency get brz => Currency(
        _locale,
        'BRZ',
        'Brazilian Cruzeiro (1942–1967)',
        one: 'Brazilian cruzeiro (1942–1967)',
        other: 'Brazilian cruzeiros (1942–1967)',
      );

  @override
  Currency get bsd => Currency(
        _locale,
        'BSD',
        'Dolyar ng Bahamas',
        narrowSymbol: r'$',
        one: 'dolyar ng Bahamas',
        other: 'dolyares ng Bahamas',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'Bhutanese Ngultrum',
        one: 'Bhutanese ngultrum',
        other: 'Bhutanese ngultrums',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'Burmese Kyat',
        one: 'Burmese kyat',
        other: 'Burmese kyats',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'Botswanan Pula',
        narrowSymbol: 'P',
        one: 'Botswanan pula',
        other: 'Botswanan pulas',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'Belarusian Ruble (1994–1999)',
        one: 'Belarusian ruble (1994–1999)',
        other: 'Belarusian rubles (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'Ruble ng Belarus',
        narrowSymbol: 'р.',
        one: 'ruble ng Belarus',
        other: 'rubles ng Belarus',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Belarusian Ruble (2000–2016)',
        one: 'Belarusian ruble (2000–2016)',
        other: 'Belarusian rubles (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'Dolyar ng Belize',
        narrowSymbol: r'$',
        one: 'dolyar ng Belize',
        other: 'dolyares ng Belize',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'Dolyar ng Canada',
        symbol: r'CA$',
        narrowSymbol: r'$',
        one: 'dolyar ng Canada',
        other: 'Dolyares ng Canada',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'Congolese Franc',
        one: 'Congolese franc',
        other: 'Congolese francs',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'WIR Euro',
        one: 'WIR euro',
        other: 'WIR euros',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'Swiss Franc',
        one: 'Swiss franc',
        other: 'Swiss francs',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'WIR Franc',
        one: 'WIR franc',
        other: 'WIR francs',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'Chilean Escudo',
        one: 'Chilean escudo',
        other: 'Chilean escudos',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'Chilean Unit of Account (UF)',
        one: 'Chilean unit of account (UF)',
        other: 'Chilean units of account (UF)',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'Piso ng Chile',
        narrowSymbol: r'$',
        one: 'piso ng Chile',
        other: 'piso ng Chile',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'Chinese Yuan (offshore)',
        one: 'Chinese yuan (offshore)',
        other: 'Chinese yuan (offshore)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'Chinese People’s Bank Dollar',
        one: 'Chinese People’s Bank dollar',
        other: 'Chinese People’s Bank dollars',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'Chinese Yuan',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'Chinese yuan',
        other: 'Chinese yuan',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'Piso ng Colombia',
        narrowSymbol: r'$',
        one: 'piso ng Colombia',
        other: 'Piso ng Colombia',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'Colombian Real Value Unit',
        one: 'Colombian real value unit',
        other: 'Colombian real value units',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'Colón ng Costa Rica',
        narrowSymbol: '₡',
        one: 'colón ng Costa Rica',
        other: 'colóns ng Costa Rica',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'Serbian Dinar (2002–2006)',
        one: 'Serbian dinar (2002–2006)',
        other: 'Serbian dinars (2002–2006)',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'Czechoslovak Hard Koruna',
        one: 'Czechoslovak hard koruna',
        other: 'Czechoslovak hard korunas',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'Convertible na Piso ng Cuba',
        narrowSymbol: r'$',
        one: 'Convertible na piso ng Cuba',
        other: 'Convertible na piso ng Cuba',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'Piso ng Cuba',
        narrowSymbol: r'$',
        one: 'piso ng Cuba',
        other: 'piso ng Cuba',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'Cape Verdean Escudo',
        one: 'Cape Verdean escudo',
        other: 'Cape Verdean escudos',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'Cypriot Pound',
        one: 'Cypriot pound',
        other: 'Cypriot pounds',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'Koruna ng Czech Republic',
        narrowSymbol: 'Kč',
        one: 'koruna ng Czech Republic',
        other: 'korunas ng Czech Republic',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'East German Mark',
        one: 'East German mark',
        other: 'East German marks',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'Deutsche Marks',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'Djiboutian Franc',
        one: 'Djiboutian franc',
        other: 'Djiboutian francs',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'Danish Krone',
        narrowSymbol: 'kr',
        one: 'Danish krone',
        other: 'Danish kroner',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'Piso ng Dominican',
        narrowSymbol: r'$',
        one: 'Piso ng Dominican',
        other: 'piso ng Dominican',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'Algerian Dinar',
        one: 'dinar ng Algeria',
        other: 'Algerian dinars',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'Ecuadorian Sucre',
        one: 'Ecuadorian sucre',
        other: 'Ecuadorian sucres',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'Ecuadorian Unit of Constant Value',
        one: 'Ecuadorian unit of constant value',
        other: 'Ecuadorian units of constant value',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'Estonian Kroon',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'Pound ng Egypt',
        narrowSymbol: 'E£',
        one: 'pound ng Egypt',
        other: 'Egyptian pounds',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'Eritrean Nakfa',
        one: 'Eritrean nakfa',
        other: 'Eritrean nakfas',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'Spanish Peseta (A account)',
        one: 'Spanish peseta (A account)',
        other: 'Spanish pesetas (A account)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'Spanish Peseta (convertible account)',
        one: 'Spanish peseta (convertible account)',
        other: 'Spanish pesetas (convertible account)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'ESP',
        narrowSymbol: '₧',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'Ethiopian Birr',
        one: 'Ethiopian birr',
        other: 'Ethiopian birrs',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'Euro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'euro',
        other: 'euros',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'Finnish Markka',
        one: 'Finnish markka',
        other: 'Finnish markkas',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'Dolyar ng Fiji',
        narrowSymbol: r'$',
        one: 'dolyar ng Fiji',
        other: 'dolyares ng Fiji',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'Pound ng Falkland Islands',
        narrowSymbol: '£',
        one: 'pound ng Falkland Islands',
        other: 'pounds ng Falkland Islands',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'French Franc',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'British Pound',
        symbol: '£',
        narrowSymbol: '£',
        one: 'British pound',
        other: 'British pounds',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'Georgian Kupon Larit',
        one: 'Georgian kupon larit',
        other: 'Georgian kupon larits',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'Georgian Lari',
        narrowSymbol: '₾',
        one: 'Georgian lari',
        other: 'Georgian laris',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'Ghanaian Cedi (1979–2007)',
        one: 'Ghanaian cedi (1979–2007)',
        other: 'Ghanaian cedis (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'Ghanaian Cedi',
        narrowSymbol: 'GH₵',
        one: 'Ghanaian cedi',
        other: 'Ghanian cedis',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'Pound ng Gibraltar',
        narrowSymbol: '£',
        one: 'pound ng Gibraltar',
        other: 'pounds ng Gilbraltar',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'Gambian Dalasi',
        one: 'Gambian dalasi',
        other: 'Gambian dalasis',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'Guinean Franc',
        narrowSymbol: 'FG',
        one: 'Guinean franc',
        other: 'Guinean francs',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'Guinean Syli',
        one: 'Guinean syli',
        other: 'Guinean sylis',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'Equatorial Guinean Ekwele',
        one: 'Equatorial Guinean ekwele',
        other: 'Equatorial Guinean ekwele',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'Greek Drachma',
        one: 'Greek drachma',
        other: 'Greek drachmas',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'Quetzal ng Guatemala',
        narrowSymbol: 'Q',
        one: 'quetzal ng Guatemala',
        other: 'quetzals ng Guatemala',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'Portuguese Guinea Escudo',
        one: 'Portuguese Guinea escudo',
        other: 'Portuguese Guinea escudos',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'Guinea-Bissau Peso',
        one: 'Guinea-Bissau peso',
        other: 'Guinea-Bissau pesos',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'Dolyar ng Guyanese',
        narrowSymbol: r'$',
        one: 'dolyar ng Guyanese',
        other: 'dolyares ng Guyanese',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'Dolyar ng Hong Kong',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'dolyar ng Hong Kong',
        other: 'dolyares ng Hong Kong',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'Lempira ng Honduras',
        narrowSymbol: 'L',
        one: 'lempira ng Honduras',
        other: 'lempiras ng Honduras',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'Croatian Dinar',
        one: 'Croatian dinar',
        other: 'Croatian dinars',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'Kuna ng Croatia',
        narrowSymbol: 'kn',
        one: 'kuna ng Croatia',
        other: 'kunas ng Croatia',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'Gourde ng Haiti',
        one: 'gourde ng Haiti',
        other: 'gourdes ng Haiti',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'Forint ng Hungary',
        narrowSymbol: 'Ft',
        one: 'forint ng Hungary',
        other: 'forints ng Hungary',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'Indonesian Rupiah',
        narrowSymbol: 'Rp',
        one: 'Indonesian rupiah',
        other: 'Indonesian rupiahs',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'Irish Pound',
        one: 'Irish pound',
        other: 'Irish pounds',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'Israeli Pound',
        one: 'Israeli pound',
        other: 'Israeli pounds',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'Israeli Shekel (1980–1985)',
        one: 'Israeli shekel (1980–1985)',
        other: 'Israeli shekels (1980–1985)',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'New Shekel ng Israel',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'new shekel ng Israel',
        other: 'new shekels ng Israel',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'Indian Rupee',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'Indian rupee',
        other: 'Indian rupees',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'Iraqi Dinar',
        one: 'Iraqi dinar',
        other: 'Iraqi dinars',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'Iranian Rial',
        one: 'Iranian rial',
        other: 'Iranian rials',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'Icelandic Króna (1918–1981)',
        one: 'Icelandic króna (1918–1981)',
        other: 'Icelandic krónur (1918–1981)',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'Icelandic Króna',
        narrowSymbol: 'kr',
        one: 'Icelandic króna',
        other: 'Icelandic krónur',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'Italian Lira',
        one: 'Italian lira',
        other: 'Italian liras',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'Dolyar ng Jamaica',
        narrowSymbol: r'$',
        one: 'dolyar ng Jamaica',
        other: 'dolyares ng Jamaica',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'Jordanian Dinar',
        one: 'Jordanian dinar',
        other: 'Jordanian dinars',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'Japanese Yen',
        symbol: '¥',
        narrowSymbol: '¥',
        one: 'Japanese yen',
        other: 'Japanese yen',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'Kenyan Shilling',
        one: 'Kenyan shilling',
        other: 'Kenyan shillings',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'Kyrgystani Som',
        narrowSymbol: '⃀',
        one: 'Kyrgystani som',
        other: 'Kyrgystani soms',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'Cambodian Riel',
        narrowSymbol: '៛',
        one: 'Cambodian riel',
        other: 'Cambodian riels',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'Comorian Franc',
        narrowSymbol: 'CF',
        one: 'Comorian franc',
        other: 'Comorian francs',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'Won ng Hilagang Korea',
        narrowSymbol: '₩',
        one: 'won ng Hilagang Korea',
        other: 'won ng Hilagang Korea',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'South Korean Hwan (1953–1962)',
        one: 'South Korean hwan (1953–1962)',
        other: 'South Korean hwan (1953–1962)',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'South Korean Won (1945–1953)',
        one: 'South Korean won (1945–1953)',
        other: 'South Korean won (1945–1953)',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'Won ng Timog Korea',
        symbol: '₩',
        narrowSymbol: '₩',
        one: 'won ng Timog Korea',
        other: 'won ng Timog Korea',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'Kuwaiti Dinar',
        one: 'Kuwaiti dinar',
        other: 'Kuwaiti dinars',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'Dolyar ng Cayman Islands',
        narrowSymbol: r'$',
        one: 'dolyar ng Cayman Islands',
        other: 'dolyares ng Cayman Islands',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'Kazakhstani Tenge',
        narrowSymbol: '₸',
        one: 'Kazakhstani tenge',
        other: 'Kazakhstani tenges',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'Laotian Kip',
        narrowSymbol: '₭',
        one: 'Laotian kip',
        other: 'Laotian kips',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'Pound ng Lebanon',
        narrowSymbol: 'L£',
        one: 'pound ng Lebanon',
        other: 'pounds ng Lebanon',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'Sri Lankan Rupee',
        narrowSymbol: 'Rs',
        one: 'Sri Lankan rupee',
        other: 'Sri Lankan rupees',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'Dolyar ng Liberia',
        narrowSymbol: r'$',
        one: 'dolyar ng Liberia',
        other: 'dolyares ng Liberia',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'Lesotho Loti',
        one: 'Lesotho loti',
        other: 'Lesotho lotis',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'Lithuanian Litas',
        narrowSymbol: 'Lt',
        one: 'Lithuanian litas',
        other: 'Lithuanian litai',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'Lithuanian Talonas',
        one: 'Lithuanian talonas',
        other: 'Lithuanian talonases',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'Luxembourgian Convertible Franc',
        one: 'Luxembourgian convertible franc',
        other: 'Luxembourgian convertible francs',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'Luxembourgian Franc',
        one: 'Luxembourgian franc',
        other: 'Luxembourgian francs',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'Luxembourg Financial Franc',
        one: 'Luxembourg financial franc',
        other: 'Luxembourg financial francs',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'Latvian Lats',
        narrowSymbol: 'Ls',
        one: 'Latvian lats',
        other: 'Latvian lati',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'Latvian Ruble',
        one: 'Latvian ruble',
        other: 'Latvian rubles',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'Dinar ng Libya',
        one: 'dinar ng Libya',
        other: 'mga dinar ng Libya',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'Moroccan Dirham',
        one: 'Moroccan dirham',
        other: 'Moroccan dirhams',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'Moroccan Franc',
        one: 'Moroccan franc',
        other: 'Moroccan francs',
      );

  @override
  Currency get mcf => Currency(
        _locale,
        'MCF',
        'Monegasque Franc',
        one: 'Monegasque franc',
        other: 'Monegasque francs',
      );

  @override
  Currency get mdc => Currency(
        _locale,
        'MDC',
        'Moldovan Cupon',
        one: 'Moldovan cupon',
        other: 'Moldovan cupon',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'Leu ng Moldova',
        one: 'leu ng Moldova',
        other: 'lei ng Moldova',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'Malagasy Ariary',
        narrowSymbol: 'Ar',
        one: 'Malagasy Ariary',
        other: 'Malagasy Ariaries',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'Malagasy Franc',
        one: 'Malagasy franc',
        other: 'Malagasy francs',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'Denar ng Macedonia',
        one: 'denar ng North Macedonia',
        other: 'denari ng North Macedonia',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'Macedonian Denar (1992–1993)',
        one: 'Macedonian denar (1992–1993)',
        other: 'Macedonian denari (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'Malian Franc',
        one: 'Malian franc',
        other: 'Malian francs',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'Myanmar Kyat',
        narrowSymbol: 'K',
        one: 'Myanmar kyat',
        other: 'Myanmar kyats',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'Mongolian Tugrik',
        narrowSymbol: '₮',
        one: 'Mongolian tugrik',
        other: 'Mongolian tugriks',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'Macanese Pataca',
        one: 'Macanese pataca',
        other: 'Macanese patacas',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Mauritanian Ouguiya (1973–2017)',
        one: 'Mauritanian ouguiya (1973–2017)',
        other: 'Mauritanian ouguiyas (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'Ouguiya ng Mauritania',
        one: 'Mauritanian ouguiya',
        other: 'Mauritanian ouguiyas',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'Maltese Lira',
        one: 'Maltese lira',
        other: 'Maltese lira',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'Maltese Pound',
        one: 'Maltese pound',
        other: 'Maltese pounds',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'Mauritian Rupee',
        narrowSymbol: 'Rs',
        one: 'Mauritian rupee',
        other: 'Mauritian rupees',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'Maldivian Rupee (1947–1981)',
        one: 'Maldivian rupee (1947–1981)',
        other: 'Maldivian rupees (1947–1981)',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'Maldivian Rufiyaa',
        one: 'Maldivian rufiyaa',
        other: 'Maldivian rufiyaas',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'Malawian Kwacha',
        one: 'Malawian Kwacha',
        other: 'Malawian Kwachas',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'Piso ng Mexico',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'piso ng Mexico',
        other: 'piso ng Mexico',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'Mexican Silver Peso (1861–1992)',
        one: 'Mexican silver peso (1861–1992)',
        other: 'Mexican silver pesos (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'Mexican Investment Unit',
        one: 'Mexican investment unit',
        other: 'Mexican investment units',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'Malaysian Ringgit',
        narrowSymbol: 'RM',
        one: 'Malaysian ringgit',
        other: 'Malaysian ringgits',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'Mozambican Escudo',
        one: 'Mozambican escudo',
        other: 'Mozambican escudos',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'Mozambican Metical (1980–2006)',
        one: 'Mozambican metical (1980–2006)',
        other: 'Mozambican meticals (1980–2006)',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'Mozambican Metical',
        one: 'Mozambican metical',
        other: 'Mozambican meticals',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'Dolyar ng Namibia',
        narrowSymbol: r'$',
        one: 'dolyar ng Namibia',
        other: 'dolyares ng Namibia',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'Nigerian Naira',
        narrowSymbol: '₦',
        one: 'Nigerian naira',
        other: 'Nigerian nairas',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'Nicaraguan Córdoba (1988–1991)',
        one: 'Nicaraguan córdoba (1988–1991)',
        other: 'Nicaraguan córdobas (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'Córdoba ng Nicaragua',
        narrowSymbol: r'C$',
        one: 'córdoba ng Nicaragua',
        other: 'Córdoba ng Nicaragua',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'Dutch Guilder',
        one: 'Dutch guilder',
        other: 'Dutch guilders',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'Norwegian Krone',
        narrowSymbol: 'kr',
        one: 'Norwegian krone',
        other: 'Norwegian kroner',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'Nepalese Rupee',
        narrowSymbol: 'Rs',
        one: 'Nepalese rupee',
        other: 'Nepalese rupees',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'Dolyar ng New Zealand',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'dolyares ng New Zealand',
        other: 'dolyares ng New Zealand',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'Omani Rial',
        one: 'Omani rial',
        other: 'Omani rials',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'Balboa ng Panama',
        one: 'balboa ng Panama',
        other: 'Balboas ng Panama',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'Peruvian Inti',
        one: 'Peruvian inti',
        other: 'Peruvian intis',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'Peruvian Sol',
        one: 'Peruvian sol',
        other: 'Peruvian soles',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'Peruvian Sol (1863–1965)',
        one: 'Peruvian sol (1863–1965)',
        other: 'Peruvian soles (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'Papua New Guinean Kina',
        one: 'Papua New Guinean kina',
        other: 'Papua New Guinean kina',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'Piso ng Pilipinas',
        symbol: '₱',
        narrowSymbol: '₱',
        one: 'piso ng Pilipinas',
        other: 'piso ng Pilipinas',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'Pakistani Rupee',
        narrowSymbol: 'Rs',
        one: 'Pakistani rupee',
        other: 'Pakistani rupees',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'Zloty ng Poland',
        narrowSymbol: 'zł',
        one: 'zloty ng Poland',
        other: 'zlotys ng Poland',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'Polish Zloty (1950–1995)',
        one: 'Polish zloty (PLZ)',
        other: 'Polish zlotys (PLZ)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'Portuguese Escudo',
        one: 'Portuguese escudo',
        other: 'Portuguese escudos',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'Paraguayan Guarani',
        narrowSymbol: '₲',
        one: 'Paraguayan guarani',
        other: 'Paraguayan guaranis',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'Qatari Rial',
        one: 'Qatari rial',
        other: 'Qatari rials',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'Rhodesian Dollar',
        one: 'Rhodesian dollar',
        other: 'Rhodesian dollars',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'Romanian Leu (1952–2006)',
        one: 'Romanian leu (1952–2006)',
        other: 'Romanian Lei (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'Leu ng Romania',
        narrowSymbol: 'lei',
        one: 'leu ng Romania',
        other: 'lei ng Romania',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'Dinar ng Serbia',
        one: 'dinar ng Serbia',
        other: 'Serbian dinars',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'Ruble ng Russia',
        narrowSymbol: '₽',
        one: 'ruble ng Russia',
        other: 'Russian rubles',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'Russian Ruble (1991–1998)',
        one: 'Russian ruble (1991–1998)',
        other: 'Russian rubles (1991–1998)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'Rwandan Franc',
        narrowSymbol: 'RF',
        one: 'Rwandan franc',
        other: 'Rwandan francs',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'Saudi Riyal',
        one: 'Saudi riyal',
        other: 'Saudi riyals',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'Dolyar ng Solomon Islands',
        narrowSymbol: r'$',
        one: 'dolyar ng Solomon Islands',
        other: 'dolyar ng Solomon Islands',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'Seychellois Rupee',
        one: 'Seychellois rupee',
        other: 'Seychellois rupees',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'Sudanese Dinar (1992–2007)',
        one: 'Sudanese dinar (1992–2007)',
        other: 'Sudanese dinars (1992–2007)',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'Pound ng Sudan',
        one: 'pound ng Sudan',
        other: 'pounds ng Sudan',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'Sudanese Pound (1957–1998)',
        one: 'Sudanese pound (1957–1998)',
        other: 'Sudanese pounds (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'Swedish Krona',
        narrowSymbol: 'kr',
        one: 'Swedish krona',
        other: 'Swedish kronor',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'Dolyar ng Singapore',
        narrowSymbol: r'$',
        one: 'dolyar ng Singapore',
        other: 'dolyares ng Singapore',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Saint Helena Pound',
        narrowSymbol: '£',
        one: 'Saint Helena pound',
        other: 'Saint Helena pounds',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'Slovenian Tolar',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'Slovak Koruna',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'Sierra Leonean Leone',
        one: 'Sierra Leonean leone',
        other: 'Sierra Leonean leones',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'Sierra Leonean Leone (1964—2022)',
        one: 'Sierra Leonean leone (1964—2022)',
        other: 'Sierra Leonean leones (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'Somali Shilling',
        one: 'Somali shilling',
        other: 'Somali shillings',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'Dolyar ng Suriname',
        narrowSymbol: r'$',
        one: 'dolyar ng Suriname',
        other: 'dolyares ng Suriname',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'Surinamese Guilder',
        one: 'Surinamese guilder',
        other: 'Surinamese guilders',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'Pound ng Timog Sudan',
        narrowSymbol: '£',
        one: 'Pound ng Timog Sudan',
        other: 'pounds ng Timog Sudan',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'São Tomé & Príncipe Dobra (1977–2017)',
        one: 'São Tomé & Príncipe dobra (1977–2017)',
        other: 'São Tomé & Príncipe dobras (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'São Tomé & Príncipe Dobra',
        narrowSymbol: 'Db',
        one: 'São Tomé & Príncipe dobra',
        other: 'São Tomé & Príncipe dobras',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'Soviet Rouble',
        one: 'Soviet rouble',
        other: 'Soviet roubles',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'Salvadoran Colón',
        one: 'Salvadoran colón',
        other: 'Salvadoran colones',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'Syrian Pound',
        narrowSymbol: '£',
        one: 'Syrian pound',
        other: 'Syrian pounds',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'Swazi Lilangeni',
        one: 'Swazi lilangeni',
        other: 'Swazi emalangeni',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'Thai Baht',
        symbol: '฿',
        narrowSymbol: '฿',
        one: 'Thai baht',
        other: 'Thai baht',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'Tajikistani Ruble',
        one: 'Tajikistani ruble',
        other: 'Tajikistani rubles',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'Tajikistani Somoni',
        one: 'Tajikistani somoni',
        other: 'Tajikistani somonis',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'Turkmenistani Manat (1993–2009)',
        one: 'Turkmenistani manat (1993–2009)',
        other: 'Turkmenistani manat (1993–2009)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'Turkmenistani Manat',
        one: 'Turkmenistani manat',
        other: 'Turkmenistani manat',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'Tunisian Dinar',
        one: 'Tunisian dinar',
        other: 'Tunisian dinars',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'Tongan Paʻanga',
        narrowSymbol: r'T$',
        one: 'Tongan paʻanga',
        other: 'Tongan paʻanga',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'Timorese Escudo',
        one: 'Timorese escudo',
        other: 'Timorese escudos',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'Turkish Lira (1922–2005)',
        one: 'Turkish lira (1922–2005)',
        other: 'Turkish Lira (1922–2005)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'Turkish Lira',
        narrowSymbol: '₺',
        one: 'Turkish lira',
        other: 'Turkish Lira',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'Dolyar ng Trinidad and Tobago',
        narrowSymbol: r'$',
        one: 'dolyar ng Trinidad and Tobago',
        other: 'dolyares ng Trinidad and Tobago',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'Dolyar ng New Taiwan',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
        one: 'dolyar ng New Taiwan',
        other: 'dolyares ng New Taiwan',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'Tanzanian Shilling',
        one: 'Tanzanian shilling',
        other: 'Tanzanian shillings',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'Hryvnia ng Ukraine',
        narrowSymbol: '₴',
        one: 'hryvnia ng Ukraine',
        other: 'hryvnias ng Ukraine',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'Ukrainian Karbovanets',
        one: 'Ukrainian karbovanets',
        other: 'Ukrainian karbovantsiv',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'Ugandan Shilling (1966–1987)',
        one: 'Ugandan shilling (1966–1987)',
        other: 'Ugandan shillings (1966–1987)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'Ugandan Shilling',
        one: 'Ugandan shilling',
        other: 'Ugandan shillings',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'Dolyar ng US',
        symbol: r'$',
        narrowSymbol: r'$',
        one: 'dolyar ng US',
        other: 'dolyares ng US',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'US Dollar (Next day)',
        one: 'US dollar (next day)',
        other: 'US dollars (next day)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'US Dollar (Same day)',
        one: 'US dollar (same day)',
        other: 'US dollars (same day)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'Uruguayan Peso (Indexed Units)',
        one: 'Uruguayan peso (indexed units)',
        other: 'Uruguayan pesos (indexed units)',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'Uruguayan Peso (1975–1993)',
        one: 'Uruguayan peso (1975–1993)',
        other: 'Uruguayan pesos (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'Piso ng Uruguay',
        narrowSymbol: r'$',
        one: 'piso ng Uruguay',
        other: 'piso ng Uruguay',
      );

  @override
  Currency get uyw => Currency(
        _locale,
        'UYW',
        'Uruguayan Nominal Wage Index Unit',
        one: 'Uruguayan nominal wage index unit',
        other: 'Uruguayan nominal wage index units',
      );

  @override
  Currency get uzs => Currency(
        _locale,
        'UZS',
        'Uzbekistan Som',
        one: 'Uzbekistan som',
        other: 'Uzbekistan som',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'Venezuelan Bolívar (1871–2008)',
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
        'Bolívar ng Venezuela (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'bolívar ng Venezuela (2008–2018)',
        other: 'bolívars ng Venezuela (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'Bolívar ng Venezuela',
        one: 'bolívar ng Venezuela',
        other: 'bolívars ng Venezuela',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'Vietnamese Dong',
        symbol: '₫',
        narrowSymbol: '₫',
        one: 'Vietnamese dong',
        other: 'Vietnamese dong',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'Vietnamese Dong (1978–1985)',
        one: 'Vietnamese dong (1978–1985)',
        other: 'Vietnamese dong (1978–1985)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'Vanuatu Vatu',
        one: 'Vanuatu vatu',
        other: 'Vanuatu vatus',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'Samoan Tala',
        one: 'Samoan tala',
        other: 'Samoan tala',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'CFA Franc BEAC',
        symbol: 'FCFA',
        one: 'CFA franc BEAC',
        other: 'CFA francs BEAC',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'Silver',
        one: 'troy ounce of silver',
        other: 'troy ounces of silver',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'Gold',
        one: 'troy ounce of gold',
        other: 'troy ounces of gold',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'European Composite Unit',
        one: 'European composite unit',
        other: 'European composite units',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'European Monetary Unit',
        one: 'European monetary unit',
        other: 'European monetary units',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'European Unit of Account (XBC)',
        one: 'European unit of account (XBC)',
        other: 'European units of account (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'European Unit of Account (XBD)',
        one: 'European unit of account (XBD)',
        other: 'European units of account (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'Dolyar ng Silangang Caribbean',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'dolyar ng Silangang Caribbean',
        other: 'dolyares ng Silangang Caribbean',
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
        'Special Drawing Rights',
        one: 'special drawing rights',
        other: 'special drawing rights',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'European Currency Unit',
        one: 'European currency unit',
        other: 'European currency units',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'French Gold Franc',
        one: 'French gold franc',
        other: 'French gold francs',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'French UIC-Franc',
        one: 'French UIC-franc',
        other: 'French UIC-francs',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'CFA Franc ng Kanlurang Africa',
        symbol: 'F CFA',
        one: 'CFA franc ng Kanlurang Africa',
        other: 'CFA francs ng Kanlurang Africa',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'Palladium',
        one: 'troy ounce of palladium',
        other: 'troy ounces of palladium',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'CFP Franc',
        symbol: 'CFPF',
        one: 'CFP franc',
        other: 'CFP francs',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'Platinum',
        one: 'troy ounce of platinum',
        other: 'troy ounces of platinum',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'RINET Funds',
        one: 'RINET Funds unit',
        other: 'RINET Funds units',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'Sucre',
        one: 'Sucre',
        other: 'Sucres',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'Testing Currency Code',
        one: 'Testing Currency unit',
        other: 'Testing Currency units',
      );

  @override
  Currency get xua => Currency(
        _locale,
        'XUA',
        'ADB Unit of Account',
        one: 'ADB unit of account',
        other: 'ADB units of account',
      );

  @override
  Currency get xxx => Currency(
        _locale,
        'XXX',
        'Hindi Kilalang Pera',
        symbol: '¤',
        one: '(hindi kilalang unit ng currency)',
        other: '(hindi kilalang pera)',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'Yemeni Dinar',
        one: 'Yemeni dinar',
        other: 'Yemeni dinars',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'Yemeni Rial',
        one: 'Yemeni rial',
        other: 'Yemeni rials',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'Yugoslavian Hard Dinar (1966–1990)',
        one: 'Yugoslavian hard dinar (1966–1990)',
        other: 'Yugoslavian hard dinars (1966–1990)',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'Yugoslavian New Dinar (1994–2002)',
        one: 'Yugoslavian new dinar (1994–2002)',
        other: 'Yugoslavian new dinars (1994–2002)',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'Yugoslavian Convertible Dinar (1990–1992)',
        one: 'Yugoslavian convertible dinar (1990–1992)',
        other: 'Yugoslavian convertible dinars (1990–1992)',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'Yugoslavian Reformed Dinar (1992–1993)',
        one: 'Yugoslavian reformed dinar (1992–1993)',
        other: 'Yugoslavian reformed dinars (1992–1993)',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'South African Rand (financial)',
        one: 'South African rand (financial)',
        other: 'South African rands (financial)',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'Rand ng Timog Africa',
        narrowSymbol: 'R',
        one: 'rand ng Timog Africa',
        other: 'rand ng Timog Africa',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Zambian Kwacha (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'Zambian Kwacha',
        narrowSymbol: 'ZK',
        one: 'Zambian kwacha',
        other: 'Zambian kwachas',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'Zairean New Zaire (1993–1998)',
        one: 'Zairean new zaire (1993–1998)',
        other: 'Zairean new zaires (1993–1998)',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'Zairean Zaire (1971–1993)',
        one: 'Zairean zaire (1971–1993)',
        other: 'Zairean zaires (1971–1993)',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'Zimbabwean Dollar (1980–2008)',
        one: 'Zimbabwean dollar (1980–2008)',
        other: 'Zimbabwean dollars (1980–2008)',
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
        'Zimbabwean Dollar (2009–2024)',
        one: 'Zimbabwean dollar (2009–2024)',
        other: 'Zimbabwean dollars (2009–2024)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'Zimbabwean Dollar (2008)',
        one: 'Zimbabwean dollar (2008)',
        other: 'Zimbabwean dollars (2008)',
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
