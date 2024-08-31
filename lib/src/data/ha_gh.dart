import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'ha-GH';

/// Translations of [CommonLocaleData]
class CommonLocaleDataHaGH implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHaGH();

  static final _dateFields = DateFieldsHaGH._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHaGH._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHaGH._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsHaGH._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsHaGH._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesHaGH._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesHaGH._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesHaGH extends Languages {
  LanguagesHaGH._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'ab': Language(
      'ab',
      'Abkhazian',
    ),
    'ace': Language(
      'ace',
      'Achinese',
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
      'Afirkanci',
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
      'Altai na Kudanci',
    ),
    'am': Language(
      'am',
      'Amharik',
    ),
    'an': Language(
      'an',
      'Aragonesanci',
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
      'Larabci',
    ),
    'ar-001': Language(
      'ar-001',
      'Larabci Asali Na Zamani',
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
      'Larabcin Najdi',
    ),
    'as': Language(
      'as',
      'Asamisanci',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ast': Language(
      'ast',
      'Asturia',
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
      'Aymaranci',
    ),
    'az': Language(
      'az',
      'Azerbaijanci',
      short: 'Azeri',
    ),
    'ba': Language(
      'ba',
      'Bashkir',
    ),
    'ban': Language(
      'ban',
      'Balenesanci',
    ),
    'bas': Language(
      'bas',
      'Basaa',
    ),
    'be': Language(
      'be',
      'Belarusanci',
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
      'Bulgariyanci',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
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
      'Siksiká',
    ),
    'bm': Language(
      'bm',
      'Bambara',
    ),
    'bn': Language(
      'bn',
      'Bengali',
    ),
    'bo': Language(
      'bo',
      'Tibetan',
    ),
    'br': Language(
      'br',
      'Buretananci',
    ),
    'brx': Language(
      'brx',
      'Bodo',
    ),
    'bs': Language(
      'bs',
      'Bosniyanci',
    ),
    'bug': Language(
      'bug',
      'Buginesanci',
    ),
    'byn': Language(
      'byn',
      'Blin',
    ),
    'ca': Language(
      'ca',
      'Kataloniyanci',
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
      'Kurdawa ta Tsakiya',
      variant: 'Kurdawa ta Tsakiya',
      menu: 'Kurdawa ta Tsakiya',
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
      'Cree na Kusu-Maso-Gabas',
    ),
    'crk': Language(
      'crk',
      'Plains Cree',
    ),
    'crl': Language(
      'crl',
      'Cree na Arewacin-Gabas',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Carolina Algonquian',
    ),
    'cs': Language(
      'cs',
      'Cek',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
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
      'Jamusanci',
    ),
    'de-AT': Language(
      'de-AT',
      'Jamusanci Ostiriya',
    ),
    'de-CH': Language(
      'de-CH',
      'Jamusanci Suwizalan',
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
      'Harshen Dogri',
    ),
    'dsb': Language(
      'dsb',
      'Sorbianci ta kasa',
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
      'Girkanci',
    ),
    'en': Language(
      'en',
      'Turanci',
    ),
    'en-AU': Language(
      'en-AU',
      'Turanci Ostareliya',
    ),
    'en-CA': Language(
      'en-CA',
      'Turanci Kanada',
    ),
    'en-GB': Language(
      'en-GB',
      'Turanci Biritaniya',
      short: 'Turancin Ingila',
    ),
    'en-US': Language(
      'en-US',
      'Turanci Amirka',
      short: 'Turancin Amurka',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Sifaniyanci',
    ),
    'es-419': Language(
      'es-419',
      'Sifaniyancin Latin Amirka',
    ),
    'es-ES': Language(
      'es-ES',
      'Sifaniyanci Turai',
    ),
    'es-MX': Language(
      'es-MX',
      'Sifaniyanci Mesiko',
    ),
    'et': Language(
      'et',
      'Istoniyanci',
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
      'Farisa',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Farisanci na Afaganistan',
    ),
    'ff': Language(
      'ff',
      'Fulah',
    ),
    'fi': Language(
      'fi',
      'Yaren mutanen Finland',
    ),
    'fil': Language(
      'fil',
      'Dan Filifin',
    ),
    'fj': Language(
      'fj',
      'Fijiyanci',
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
      'Faransanci',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Farasanci Kanada',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Farasanci Suwizalan',
    ),
    'frc': Language(
      'frc',
      'Faransancin Cajun',
    ),
    'frr': Language(
      'frr',
      'Firisiyanci na Arewaci',
    ),
    'fur': Language(
      'fur',
      'Friulian',
    ),
    'fy': Language(
      'fy',
      'Frisian ta Yamma',
    ),
    'ga': Language(
      'ga',
      'Dan Irish',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gd': Language(
      'gd',
      'Kʼabilan Scots Gaelic',
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
      'Bagalike',
    ),
    'gn': Language(
      'gn',
      'Guwaraniyanci',
    ),
    'gor': Language(
      'gor',
      'Gorontalo',
    ),
    'gsw': Language(
      'gsw',
      'Jamusanci Swiss',
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
      'Hawaiianci',
    ),
    'hax': Language(
      'hax',
      'Haida na Kudanci',
    ),
    'he': Language(
      'he',
      'Ibrananci',
    ),
    'hi': Language(
      'hi',
      'Harshen Hindi',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'Hindi (Latinanci)',
      variant: 'Hinglish',
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
      'Kuroshiyan',
    ),
    'hsb': Language(
      'hsb',
      'Sorbianci ta Sama',
    ),
    'ht': Language(
      'ht',
      'Haitian Creole',
    ),
    'hu': Language(
      'hu',
      'Harshen Hungari',
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
      'Armeniyanci',
    ),
    'hz': Language(
      'hz',
      'Herero',
    ),
    'ia': Language(
      'ia',
      'Yare Tsakanin Kasashe',
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
      'Harshen Indunusiya',
    ),
    'ie': Language(
      'ie',
      'Intagulanci',
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
      'Inuktitut na Yammacin Kanada',
    ),
    'ilo': Language(
      'ilo',
      'Ikolo',
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
      'Yaren mutanen Iceland',
    ),
    'it': Language(
      'it',
      'Italiyanci',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'ja': Language(
      'ja',
      'Japananci',
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
      'Jafananci',
    ),
    'ka': Language(
      'ka',
      'Jojiyanci',
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
      'Karbadiyanci',
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
      'Harshen Kimar',
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
      'Harshen Koreya',
    ),
    'kok': Language(
      'kok',
      'Konkananci',
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
      'Kareliyanci',
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
      'Kurdanci',
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
    'ky': Language(
      'ky',
      'Kirgizanci',
    ),
    'la': Language(
      'la',
      'Dan Kabilar Latin',
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
      'Lezghiniyanci',
    ),
    'lg': Language(
      'lg',
      'Ganda',
    ),
    'li': Language(
      'li',
      'Limburgish',
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
      'Lingala',
    ),
    'lo': Language(
      'lo',
      'Lao',
    ),
    'lou': Language(
      'lou',
      'Creole na Louisiana',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Arewacin Luri',
    ),
    'lsm': Language(
      'lsm',
      'Saamiyanci',
    ),
    'lt': Language(
      'lt',
      'Lituweniyanci',
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
      'Latbiyanci',
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
      'Harshen Masai',
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
      'Malagasi',
    ),
    'mgh': Language(
      'mgh',
      'Makhuwa-Meetto',
    ),
    'mgo': Language(
      'mgo',
      'Metaʼ',
    ),
    'mh': Language(
      'mh',
      'Marshallese',
    ),
    'mi': Language(
      'mi',
      'Maori',
    ),
    'mic': Language(
      'mic',
      "Mi'kmaq",
    ),
    'min': Language(
      'min',
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Dan Masedoniya',
    ),
    'ml': Language(
      'ml',
      'Malayalamci',
    ),
    'mn': Language(
      'mn',
      'Mongoliyanci',
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
      'Maratinci',
    ),
    'ms': Language(
      'ms',
      'Harshen Malai',
    ),
    'mt': Language(
      'mt',
      'Harshen Maltis',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Harsuna masu yawa',
    ),
    'mus': Language(
      'mus',
      'Muscogee',
    ),
    'mwl': Language(
      'mwl',
      'Mirandese',
    ),
    'my': Language(
      'my',
      'Burmanci',
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
      'North Ndebele',
    ),
    'nds': Language(
      'nds',
      'Low German',
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
      'Holanci',
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
      'Harhsen Norway',
    ),
    'nog': Language(
      'nog',
      'Harshen Nogai',
    ),
    'nqo': Language(
      'nqo',
      'N’Ko',
    ),
    'nr': Language(
      'nr',
      'Ndebele na Kudu',
    ),
    'nso': Language(
      'nso',
      'Sotho na Arewaci',
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
      'Ositanci',
    ),
    'ojb': Language(
      'ojb',
      'Ojibwa na Arewa-Maso-Yamma',
    ),
    'ojc': Language(
      'ojc',
      'Ojibwa na Tsakiya',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Ojibwa na Yammaci',
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
      'Odiya',
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
      'Pangasinanci',
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
      'Pidgin na Najeriya',
    ),
    'pis': Language(
      'pis',
      'Pijin',
    ),
    'pl': Language(
      'pl',
      'Harshen Polan',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Ferusawa',
    ),
    'ps': Language(
      'ps',
      'Pashtanci',
    ),
    'pt': Language(
      'pt',
      'Harshen Potugis',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Harshen Potugis na Birazil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Potugis Ƙasashen Turai',
    ),
    'qu': Language(
      'qu',
      'Quechua',
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
      'Harshen Rohingya',
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
      'Romaniyanci',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'ru': Language(
      'ru',
      'Rashanci',
    ),
    'rup': Language(
      'rup',
      'Aromaniyanci',
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
      'Sakha',
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
      'Sardiniyanci',
    ),
    'scn': Language(
      'scn',
      'Sisiliyanci',
    ),
    'sco': Language(
      'sco',
      'Scots',
    ),
    'sd': Language(
      'sd',
      'Sindiyanci',
    ),
    'se': Language(
      'se',
      'Sami ta Arewa',
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
      'Kuroweshiyancin-Sabiya',
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
      'Sinhalanci',
    ),
    'sk': Language(
      'sk',
      'Basulke',
    ),
    'sl': Language(
      'sl',
      'Basulabe',
    ),
    'slh': Language(
      'slh',
      'Lushbootseed na Kudanci',
    ),
    'sm': Language(
      'sm',
      'Samoan',
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
      'Somalianci',
    ),
    'sq': Language(
      'sq',
      'Albaniyanci',
    ),
    'sr': Language(
      'sr',
      'Sabiyan',
    ),
    'srn': Language(
      'srn',
      'Sranan Tongo',
    ),
    'ss': Language(
      'ss',
      'Swati',
    ),
    'st': Language(
      'st',
      'Sesotanci',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Harshen Sundanese',
    ),
    'suk': Language(
      'suk',
      'Sukuma',
    ),
    'sv': Language(
      'sv',
      'Harshen Suwedan',
    ),
    'sw': Language(
      'sw',
      'Harshen Suwahili',
    ),
    'swb': Language(
      'swb',
      'Komoriyanci',
    ),
    'syr': Language(
      'syr',
      'Syriac',
    ),
    'ta': Language(
      'ta',
      'Tamil',
    ),
    'tce': Language(
      'tce',
      'Tutchone na Kudanci',
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
      'Tatum',
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
      'Tigrinyanci',
    ),
    'tig': Language(
      'tig',
      'Tigre',
    ),
    'tk': Language(
      'tk',
      'Tukmenistanci',
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
      'Tonganci',
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
      'Harshen Turkiyya',
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
      'Tutchone na Arewaci',
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
      'Tiwiniyanci',
    ),
    'twq': Language(
      'twq',
      'Tasawak',
    ),
    'ty': Language(
      'ty',
      'Tahitiyanci',
    ),
    'tyv': Language(
      'tyv',
      'Tuviniyanci',
    ),
    'tzm': Language(
      'tzm',
      'Tamazight na Atlas Tsaka',
    ),
    'udm': Language(
      'udm',
      'Udmurt',
    ),
    'ug': Language(
      'ug',
      'Ugiranci',
    ),
    'uk': Language(
      'uk',
      'Harshen Yukuren',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Harshen da ba a sani ba',
    ),
    'ur': Language(
      'ur',
      'Urdanci',
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
    'vi': Language(
      'vi',
      'Harshen Biyetinam',
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
    'wo': Language(
      'wo',
      'Wolof',
    ),
    'wuu': Language(
      'wuu',
      'Sinancin Wu',
    ),
    'xal': Language(
      'xal',
      'Kalmyk',
    ),
    'xh': Language(
      'xh',
      'Bazosa',
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
      'Yaren Yiddish',
    ),
    'yo': Language(
      'yo',
      'Yarbanci',
    ),
    'yrl': Language(
      'yrl',
      'Nheengatu',
    ),
    'yue': Language(
      'yue',
      'Harshen Cantonese',
      menu: 'Sinanci, Cantonese',
    ),
    'zgh': Language(
      'zgh',
      'Daidaitaccen Moroccan Tamazight',
    ),
    'zh': Language(
      'zh',
      'Harshen Sinanci',
      menu: 'Harshen, Sinanci',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Sauƙaƙaƙƙen Sinanci',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Sinanci na gargajiya',
    ),
    'zu': Language(
      'zu',
      'Harshen Zulu',
    ),
    'zun': Language(
      'zun',
      'Zuni',
    ),
    'zxx': Language(
      'zxx',
      'Babu abun cikin yare',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsHaGH extends Scripts {
  ScriptsHaGH._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Arab': Script(
      'Arab',
      'Larabci',
    ),
    'Aran': Script(
      'Aran',
      'Rubutun Nastaliq',
    ),
    'Armn': Script(
      'Armn',
      'Armeniyawa',
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
      'Rubutun Makafi',
    ),
    'Cakm': Script(
      'Cakm',
      'Chakma',
    ),
    'Cans': Script(
      'Cans',
      'Haɗaɗɗun Gaɓoɓin ʼYan Asali na Kanada',
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
      'Girka',
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
      'Han tare da Bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'Yaren Hangul',
    ),
    'Hani': Script(
      'Hani',
      'Mutanen Han na ƙasar Sin',
    ),
    'Hans': Script(
      'Hans',
      'Sauƙaƙaƙƙen',
      standAlone: 'Sauƙaƙaƙƙen Hans',
    ),
    'Hant': Script(
      'Hant',
      'Na gargajiya',
      standAlone: 'Han na gargajiya',
    ),
    'Hebr': Script(
      'Hebr',
      'Ibrananci',
    ),
    'Hira': Script(
      'Hira',
      'Tsarin Rubutun Hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'kalaman Jafananci',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Jpan': Script(
      'Jpan',
      'Jafanis',
    ),
    'Kana': Script(
      'Kana',
      'Tsarin Rubutun Katakana',
    ),
    'Khmr': Script(
      'Khmr',
      'Yaren Khmer',
    ),
    'Knda': Script(
      'Knda',
      'Yaren Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Rubutun Koriya',
    ),
    'Laoo': Script(
      'Laoo',
      'Yan lao',
    ),
    'Latn': Script(
      'Latn',
      'Latin',
    ),
    'Mlym': Script(
      'Mlym',
      'Yaren Malayalam',
    ),
    'Mong': Script(
      'Mong',
      'Na kasar Mongolia',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei Mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'Ƙasar Myanmar',
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
      'Yaren Odia',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'Yaren Sinhala',
    ),
    'Sund': Script(
      'Sund',
      'Sudananci',
    ),
    'Syrc': Script(
      'Syrc',
      'Siriyanci',
    ),
    'Taml': Script(
      'Taml',
      'Yaren Tamil',
    ),
    'Telu': Script(
      'Telu',
      'Yaren Telugu',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinagh',
    ),
    'Thaa': Script(
      'Thaa',
      'Yaren Thaana',
    ),
    'Thai': Script(
      'Thai',
      'Thai',
    ),
    'Tibt': Script(
      'Tibt',
      'Yaren Tibet',
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
      'Alamar Lissafi',
    ),
    'Zsye': Script(
      'Zsye',
      'Alama ta hoto',
    ),
    'Zsym': Script(
      'Zsym',
      'Alamomi',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Ba rubutacce ba',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Gama-gari',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Rubutun da ba sani ba',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsHaGH extends Variants {
  VariantsHaGH._();

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

class UnitsHaGH implements Units {
  UnitsHaGH._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
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
        long: UnitPrefixPattern('r{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('q{0}'),
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
        long: UnitPrefixPattern('hekta{0}'),
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
        long: UnitPrefixPattern('Z{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('Y{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('R{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
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
        long: UnitPrefixPattern('Yi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} a {1}'),
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
          one: 'g-force {0}',
          other: 'g-force {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: 'G {0}',
          other: 'G {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: 'G{0}',
          other: 'Gs{0}',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meters per second squared',
          one: 'meter per second squared {0}',
          other: 'meters per second squared {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'meters/sec²',
          one: 'm/s² {0}',
          other: 'm/s² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: 'm/s²{0}',
          other: 'm/s²{0}',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'revolution',
          one: 'revolution {0}',
          other: 'revolutions {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: 'rev {0}',
          other: 'rev {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: 'rev{0}',
          other: 'rev{0}',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: 'radian {0}',
          other: 'radians {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'radian',
          one: 'rad {0}',
          other: 'rad {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: 'rad{0}',
          other: 'rad{0}',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'degrees',
          one: 'degree {0}',
          other: 'degrees {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'degrees',
          one: 'deg {0}',
          other: 'deg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: 'deg{0}',
          other: 'deg{0}',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: 'arcminute {0}',
          other: 'arcminutes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: 'arcmin {0}',
          other: 'arcmin {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: 'arcmin{0}',
          other: 'arcmin{0}',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'arcseconds',
          one: 'arcsecond {0}',
          other: 'arcseconds {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: 'arcsec {0}',
          other: 'arcsec {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: 'arcsecs{0}',
          other: 'arcsecs{0}',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya kilomitoci',
          one: 'sikwaya kilomita {0}',
          other: 'sikwaya kilomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: 'km² {0}',
          other: 'km² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: 'km²{0}',
          other: 'km²{0}',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektoci',
          one: 'hekta {0}',
          other: 'hektoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hektoci',
          one: 'ha {0}',
          other: 'ha {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hekta',
          one: 'ha{0}',
          other: 'hk{0}',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya mitoci',
          one: 'sikwaya mita {0}',
          other: 'sikwaya mitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mitoci²',
          one: 'm² {0}',
          other: 'm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mitoci²',
          one: 'm²{0}',
          other: 'm²{0}',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya sentimitoci',
          one: 'sikwaya sentimita {0}',
          other: 'sikwaya sentimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: 'cm² {0}',
          other: 'cm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: 'cm²{0}',
          other: 'cm²{0}',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya mil-mil',
          one: 'sikwaya mil {0}',
          other: 'sikwaya mil-mil {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sk mil-mil',
          one: 'sq mi {0}',
          other: 'sq mi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk mil-mil',
          one: 'sq mi{0}',
          other: 'sq mi{0}',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'eka',
          one: 'eka {0}',
          other: 'ekoki {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ekoki',
          one: 'ek {0}',
          other: 'ek {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eka',
          one: 'ek{0}',
          other: 'ek{0}',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya yadina',
          one: 'sikwaya yadi {0}',
          other: 'sikwaya yaduna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yaduna²',
          one: 'yd² {0}',
          other: 'yd² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: 'yd²{0}',
          other: 'yd²{0}',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya ƙafafu',
          one: 'sikwaya ƙafa {0}',
          other: 'sikwaya ƙafafu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sk ƙafa',
          one: 'sk ƙf {0}',
          other: 'sk ƙf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk ƙafa',
          one: 'sk ƙf {0}',
          other: 'sk ƙf{0}',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya incis',
          one: 'sikwaya inci {0}',
          other: 'sikwaya incina {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'incina²',
          one: 'in² {0}',
          other: 'in² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'incina²',
          one: 'in²{0}',
          other: 'in²{0}',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunams',
          one: 'dunam {0}',
          other: 'dunams {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
          one: 'dunam {0}',
          other: 'dunam {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: 'dunam{0}',
          other: 'dunam{0}',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karats',
          one: 'karat {0}',
          other: 'karats {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'karats',
          one: 'kt {0}',
          other: 'kt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: 'kt{0}',
          other: 'kt{0}',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrams per deciliter',
          one: 'milligram per deciliter {0}',
          other: 'milligrams per deciliter {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: 'mg/dL {0}',
          other: 'mg/dL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: 'mg/dL{0}',
          other: 'mg/dL{0}',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimoles per liter',
          one: 'millimole per liter {0}',
          other: 'millimoles per liter {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
          one: 'mmol/L {0}',
          other: 'mmol/L {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: 'mmol/L{0}',
          other: 'mmol/L{0}',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'abubuwa',
          one: 'abu {0}',
          other: 'abubuwa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'abu',
          one: 'abu {0}',
          other: 'Abw. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'abu',
          one: 'abu{0}',
          other: 'Abw{0}',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'parts per million',
          one: 'part per million {0}',
          other: 'parts per million {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'parts/million',
          one: 'ppm {0}',
          other: 'ppm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: 'ppm{0}',
          other: 'ppm{0}',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'kaso',
          one: 'kaso {0}',
          other: 'Kaso {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kaso',
          one: 'kaso {0}',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaso',
          one: '%{0}',
          other: '%{0}',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'permille',
          one: 'permille {0}',
          other: 'permille {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'permille',
          one: '‰{0}',
          other: '‰{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '‰{0}',
          other: '‰{0}',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          one: 'permyriad {0}',
          other: 'permyriad {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
          one: '‱{0}',
          other: '‱{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '‱{0}',
          other: '‱{0}',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moles',
          one: 'mole {0}',
          other: 'moles {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mole',
          one: 'mol {0}',
          other: 'mol {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: 'mol{0}',
          other: 'mol{0}',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litoci a kilomita',
          one: 'lita a kilomita {0}',
          other: 'litoci a kilomita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'litoci/km',
          one: 'L/km {0}',
          other: 'L/km {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: 'L/km{0}',
          other: 'L/km{0}',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litoci a kilomitoci 100',
          one: 'lita a kilomitoci 100 {0}',
          other: 'litoci a kilomitoci 100 {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: 'L/100km {0}',
          other: 'L/100km {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: 'L/100km{0}',
          other: 'L/100km{0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mil-mil a galan',
          one: 'mil a galan {0}',
          other: 'mil-mil a galan {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mil-mil/gal',
          one: 'mag {0}',
          other: 'mag {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil-mil/gal',
          one: 'mag{0}',
          other: 'mag{0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mil-mil a Imp. gallon',
          one: 'mil a Imp. gallon {0}',
          other: 'mil-mil a Imp. gallon {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mil-mil/gal Imp.',
          one: 'mag Imp. {0}',
          other: 'mag Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mag UK',
          one: 'm/gUK{0}',
          other: 'm/gUK{0}',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabytes',
          one: 'petabyte {0}',
          other: 'petabytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: 'PB {0}',
          other: 'PB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: 'PB{0}',
          other: 'PB{0}',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabytes',
          one: 'terabyte {0}',
          other: 'terabytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: 'TB {0}',
          other: 'TB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: 'TB{0}',
          other: 'TB{0}',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabits',
          one: 'terabit {0}',
          other: 'terabits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: 'Tb {0}',
          other: 'Tb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: 'Tb{0}',
          other: 'Tb{0}',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytes',
          one: 'gigabyte {0}',
          other: 'gigabytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
          one: 'GB {0}',
          other: 'GB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: 'GB{0}',
          other: 'GB {0}',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: 'gigabit {0}',
          other: 'gigabits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: 'Gb {0}',
          other: 'Gb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: 'Gb{0}',
          other: 'Gb{0}',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabytes',
          one: 'megabyte {0}',
          other: 'megabytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: 'MB {0}',
          other: 'MB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: 'MB{0}',
          other: 'MB{0}',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabits',
          one: 'megabit {0}',
          other: 'megabits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: 'Mb {0}',
          other: 'Mb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: 'Mb{0}',
          other: 'Mb{0}',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytes',
          one: 'kilobyte {0}',
          other: 'kilobytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'KByte',
          one: 'kB {0}',
          other: 'kB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: 'kB{0}',
          other: 'kB{0}',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: 'kilobit {0}',
          other: 'kilobits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: 'kb {0}',
          other: 'kb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: 'kb{0}',
          other: 'kb{0}',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: 'byte {0}',
          other: 'bytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: 'byte {0}',
          other: 'byte {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: 'bit {0}',
          other: 'bits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: 'bit {0}',
          other: 'bit {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: 'bit{0}',
          other: 'bit{0}',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ƙarnoni',
          one: 'ƙarni {0}',
          other: 'ƙarnoni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙ',
          one: 'ƙ {0}',
          other: 'ƙ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙ',
          one: 'ƙ{0}',
          other: 'ƙ{0}',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'shekaru goma-goma',
          one: 'sk gm {0}',
          other: 'shk gm-gm {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'shkr gm',
          one: 'sk gm {0}',
          other: 'sk gm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shkr gm',
          one: 'sk gm{0}',
          other: 'sk gm{0}',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'shekaru',
          one: 'shekara {0}',
          other: 'shekaru {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'shekaru',
          one: 'shkr {0}',
          other: 'shkru {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shkr',
          one: 'shkr {0}',
          other: 's{0}',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwatoci',
          one: 'kwata {0}',
          other: 'kwatoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kwt',
          one: 'kwt {0}',
          other: 'kwtc {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwt',
          one: 'kwt{0}',
          other: 'kwt{0}',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'wat',
          one: 'wata {0}',
          other: 'watanni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'watanni',
          one: 'wat {0}',
          other: 'wtnn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wata',
          one: 'w{0}',
          other: 'w{0}',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'makonni',
          one: 'mako {0}',
          other: 'makonni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'makonni',
          one: 'mk {0}',
          other: 'mkn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mk',
          one: 'm{0}',
          other: 'm{0}',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ranaku',
          one: 'rana {0}',
          other: 'ranaku {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ranaku',
          one: 'rana {0}',
          other: 'Rnk. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rana',
          one: 'r{0}',
          other: 'r{0}',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'saʼoʼi',
          one: 'sa′a {0}',
          other: 'sa′o′i {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'saʼoʼi',
          one: 's {0}',
          other: 's {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saʼa',
          one: 's{0}',
          other: 's{0}',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'mintoci',
          one: 'minti {0}',
          other: 'mintoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mintc',
          one: 'mnt {0}',
          other: 'mnt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mnt',
          one: 'minti{0}',
          other: 'minti {0}',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'daƙiƙoƙi',
          one: 'daƙiƙa {0}',
          other: 'daƙiƙoƙi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'daƙ',
          one: 'd {0}',
          other: 'd {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daƙ',
          one: 'd {0}',
          other: 'd {0}',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisakan',
          one: 'millisakan {0}',
          other: 'millisakans {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'milseks',
          one: 'ms {0}',
          other: 'ms {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msek',
          one: 'ms {0}',
          other: 'ms {0}',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'makirosekan',
          one: 'makirosekan {0}',
          other: 'makirosekans {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: 'μs {0}',
          other: 'μs {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: 'μs{0}',
          other: 'μs{0}',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekan',
          one: 'nanosekan {0}',
          other: 'nanosekans {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nanoseks',
          one: 'ns {0}',
          other: 'ns {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanoseks',
          one: 'ns{0}',
          other: 'ns{0}',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: 'ampere {0}',
          other: 'amperes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: 'A {0}',
          other: 'A {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: 'A{0}',
          other: 'A{0}',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliamperes',
          one: 'milliamperes {0}',
          other: 'milliamperes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: 'mA {0}',
          other: 'mA {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: 'mA{0}',
          other: 'mA{0}',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: 'ohm {0}',
          other: 'ohms {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: 'Ω {0}',
          other: 'Ω {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: 'Ω{0}',
          other: 'Ω{0}',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volts',
          one: 'volt {0}',
          other: 'volts {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
          one: 'V {0}',
          other: 'V {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: 'V{0}',
          other: 'V{0}',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokaloris',
          one: 'kilokalori {0}',
          other: 'kilokaloris {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: 'kcal {0}',
          other: 'kcal {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: 'kcal{0}',
          other: 'kcal{0}',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloris',
          one: 'kalori {0}',
          other: 'kaloris {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: 'kal {0}',
          other: 'kal {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: 'kal{0}',
          other: 'kal{0}',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kaloris',
          one: 'Kalori {0}',
          other: 'Kaloris {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: 'Kal {0}',
          other: 'Kal {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: 'Kal{0}',
          other: 'Kal{0}',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: 'kilojoule {0}',
          other: 'kilojoules {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoule',
          one: 'kj {0}',
          other: 'kj {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kj',
          one: 'kj{0}',
          other: 'kj{0}',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: 'joule {0}',
          other: 'joules {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
          one: 'J {0}',
          other: 'J {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: 'J{0}',
          other: 'J{0}',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hours',
          one: 'kilowatt hour {0}',
          other: 'kilowatt-hours {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: 'kWh {0}',
          other: 'kWh {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: 'kWh{0}',
          other: 'kWh{0}',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'electronvolts',
          one: 'electronvolt {0}',
          other: 'electronvolts {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'electronvolt',
          one: 'eV {0}',
          other: 'eV {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: 'eV{0}',
          other: 'eV{0}',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'British thermal units',
          one: 'British thermal unit {0}',
          other: 'British thermal units {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: 'Btu {0}',
          other: 'Btu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: 'Btu{0}',
          other: 'Btu{0}',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US therm',
          one: 'US therm {0}',
          other: 'US therms {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: 'US therm {0}',
          other: 'US therm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: 'US therm{0}',
          other: 'US therm{0}',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pounds of force',
          one: 'pound of force {0}',
          other: 'pounds of force {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pounds-force',
          one: 'lbf {0}',
          other: 'lbf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: 'lbf{0}',
          other: 'lbf{0}',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtons',
          one: 'newton {0}',
          other: 'newtons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: 'N {0}',
          other: 'N {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: 'N{0}',
          other: 'N{0}',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hour per 100 kilometers',
          one: 'kilowatt-hour per 100 kilometers {0}',
          other: 'kilowatt-hours per 100 kilometers {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'kWh/100km {0}',
          other: 'kWh/100km {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'kWh/100km{0}',
          other: 'kWh/100km{0}',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertz',
          one: 'gigahertz {0}',
          other: 'gigahertz {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: 'GHz {0}',
          other: 'GHz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: 'GHz{0}',
          other: 'GHz{0}',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
          one: 'megahertz {0}',
          other: 'megahertz {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: 'MHz {0}',
          other: 'MHz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: 'MHz{0}',
          other: 'MHz{0}',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: 'kilohertz {0}',
          other: 'kilohertz {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: 'kHz {0}',
          other: 'kHz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: 'kHz{0}',
          other: 'kHz{0}',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: 'hertz {0}',
          other: 'hertz {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: 'Hz {0}',
          other: 'Hz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: 'Hz{0}',
          other: 'Hz{0}',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'typographic em',
          one: 'em {0}',
          other: '{0} ems',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: 'em {0}',
          other: 'em {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: 'em{0}',
          other: 'em{0}',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'fikzel',
          one: 'fikzel {0}',
          other: 'fikzels {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fikzels',
          one: 'px {0}',
          other: 'px {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fikzels',
          one: 'px{0}',
          other: 'px{0}',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megafikzels',
          one: 'megafikzel {0}',
          other: 'megafikzels {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megafikzels',
          one: 'MP {0}',
          other: 'MP {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megafikzels',
          one: 'MP{0}',
          other: 'MP{0}',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'fikzels a sentimita',
          one: '{0} fikzel a sentimita',
          other: '{0} fikzels a sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} fikzel a sentimita',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'ppcm{0}',
          other: 'ppcm{0}',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'fikzel a inci',
          one: '{0} fikzel a inci',
          other: '{0} fikzels a inci',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ppi {0}',
          other: 'ppi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ppi{0}',
          other: 'ppi{0}',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ayoyi a sentimita',
          one: '{0} aya a sentimita',
          other: '{0} ayoyi a sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'ayoyi a sentimita',
          one: 'dpcm {0}',
          other: 'dpcm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ayoyi a sentimita',
          one: 'dpcm{0}',
          other: 'dpcm{0}',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ayoyi a inci',
          one: '{0} aya a inci',
          other: '{0} ayoyi a inci',
        ),
        short: UnitCountPattern(
          _locale,
          'ayoyi a inci',
          one: 'dpi {0}',
          other: 'dpi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ayoyi a inci',
          one: 'dpi{0}',
          other: 'dpi{0}',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'aya',
          one: 'aya {0}',
          other: 'aya {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'aya',
          one: 'aya {0}',
          other: 'aya {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aya',
          one: 'aya{0}',
          other: 'ayoyi{0}',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'earth radius',
          one: 'earth radius {0}',
          other: 'earth radius {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'R⊕ {0}',
          other: 'R⊕ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'R⊕{0}',
          other: 'R⊕{0}',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomitoci',
          one: 'kilomita {0}',
          other: 'kilomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: 'km {0}',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: 'km{0}',
          other: 'km{0}',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mitoci',
          one: 'mita {0}',
          other: 'mitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: 'm {0}',
          other: 'm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: 'm{0}',
          other: 'm{0}',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'disimitoci',
          one: 'disimita {0}',
          other: 'disimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: 'dm {0}',
          other: 'dm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: 'dm{0}',
          other: 'dm{0}',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimitoci',
          one: 'sentimita {0}',
          other: 'sentimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: 'cm {0}',
          other: 'cm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: 'cm{0}',
          other: 'cm{0}',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimitoci',
          one: 'milimita {0}',
          other: 'milimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: 'mm {0}',
          other: 'mm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: 'mm{0}',
          other: 'mm{0}',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'makiromitoci',
          one: 'makiromita {0}',
          other: 'makiromitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: 'μm {0}',
          other: 'μm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmeters',
          one: 'μm{0}',
          other: 'μm{0}',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanomitoci',
          one: 'nanomita {0}',
          other: 'nanomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: 'nm {0}',
          other: 'nm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: 'nm{0}',
          other: 'nm{0}',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'fikomitoci',
          one: 'fikomita {0}',
          other: 'fikomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: 'pm {0}',
          other: 'pm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: 'pm{0}',
          other: 'pm{0}',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil-mil',
          one: 'mil {0}',
          other: 'mil-mil {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mil-mil',
          one: 'mi {0}',
          other: 'mi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil-mil',
          one: 'mi{0}',
          other: 'mil-mil{0}',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yaduka',
          one: 'yadi {0}',
          other: 'yaduka {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yaduka',
          one: 'yd {0}',
          other: 'yd {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yaduka',
          one: 'yd{0}',
          other: 'ydk{0}',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ƙafafu',
          one: 'ƙafa {0}',
          other: 'ƙafafu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙafafu',
          one: 'ƙf {0}',
          other: 'ƙff {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙafafu',
          one: 'ƙf{0}',
          other: 'ƙff{0}',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'incina',
          one: 'inci {0}',
          other: 'incina {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'incina',
          one: 'in {0}',
          other: 'in {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'incina',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'fasekoki',
          one: 'fasek {0}',
          other: 'fasekoki {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fasekoki',
          one: 'pc {0}',
          other: 'pc {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fasek',
          one: 'fasek{0}',
          other: 'fasekoki{0}',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'shekarun haske',
          one: 'shekarar haske {0}',
          other: 'shekarun haske {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'shkr haske',
          one: 'sh {0}',
          other: 'sh {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sh',
          one: 'sh{0}',
          other: 'sh{0}',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomical units',
          one: 'astronomical unit {0}',
          other: 'astronomical units {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: 'au {0}',
          other: 'au {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: 'au{0}',
          other: 'au{0}',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: 'furlong {0}',
          other: 'furlongs {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
          one: 'fur {0}',
          other: 'fur {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: 'fur{0}',
          other: 'fur{0}',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fathoms',
          one: 'fathom {0}',
          other: 'fathoms {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fathom',
          one: 'fth {0}',
          other: 'fth {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: 'fth{0}',
          other: 'fth{0}',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nautical miles',
          one: 'nautical mile {0}',
          other: 'nautical miles {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: 'nmi {0}',
          other: 'nmi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: 'nmi{0}',
          other: 'nmi{0}',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'mile-scandinavian',
          one: 'mile-scandinavian {0}',
          other: 'miles-scandinavian {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: 'smi {0}',
          other: 'smi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: 'smi{0}',
          other: 'smi{0}',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'makuna',
          one: 'maki {0}',
          other: 'makuna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'makuna',
          one: 'mk {0}',
          other: 'mk {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'makuna',
          one: 'mk{0}',
          other: 'mk{0}',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'solar radii',
          one: 'solar radius {0}',
          other: 'solar radii {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'solar radii',
          one: 'R☉ {0}',
          other: 'R☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: 'R☉{0}',
          other: 'R☉{0}',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: 'lux {0}',
          other: 'lux {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: 'lx {0}',
          other: 'lx {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: 'lx{0}',
          other: 'lx{0}',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: 'candela {0}',
          other: 'candela {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: 'cd {0}',
          other: 'cd {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: 'cd{0}',
          other: 'cd{0}',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: 'lumen {0}',
          other: 'lumen {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: 'lumen {0}',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: 'lm{0}',
          other: 'lm{0}',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'solar luminosities',
          one: 'solar luminosity {0}',
          other: 'solar luminosities {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'solar luminosities',
          one: 'L☉ {0}',
          other: 'L☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: 'L☉{0}',
          other: 'L☉{0}',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metric tons',
          one: 'metric ton {0}',
          other: 'metric tons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: 't {0}',
          other: 't {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: 't{0}',
          other: 't{0}',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogiramgiram',
          one: 'kilogiram {0}',
          other: 'kilogiramgiram {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: 'kg {0}',
          other: 'kg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: 'kg{0}',
          other: 'kg{0}',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'giram-giram',
          one: 'giram {0}',
          other: 'giram-giram {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'giram',
          one: 'g {0}',
          other: 'g {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giram',
          one: 'g{0}',
          other: 'g{0}',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligiramgiram',
          one: 'milligiram {0}',
          other: 'milligiramgiram {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: 'mg {0}',
          other: 'mg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: 'mg{0}',
          other: 'mg{0}',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'makirogiramgiram',
          one: 'Makirogiram {0}',
          other: 'makirogiramgiram {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: 'μg {0}',
          other: 'μg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: 'μg{0}',
          other: 'μg{0}',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tan-tan',
          one: 'tan {0}',
          other: 'tan-tan {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tan-tan',
          one: 'tn {0}',
          other: 'tn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tan',
          one: 'tn{0}',
          other: 'tn{0}',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: 'stone {0}',
          other: 'stones {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: 'st {0}',
          other: 'st {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: 'st{0}',
          other: 'st{0}',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'laba-laba',
          one: 'Laba {0}',
          other: 'laba-laba {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'laba-laba',
          one: 'lb {0}',
          other: 'lb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laba',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'oza-oza',
          one: 'oza {0}',
          other: 'oza-oza {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: 'oz {0}',
          other: 'oz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: 'oz{0}',
          other: 'oz{0}',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'oza-ozar troy',
          one: 'oza troy {0}',
          other: 'oza-ozar troy {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ozar troy',
          one: 'oz t {0}',
          other: 'oz t {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: 'oz t{0}',
          other: 'oz t{0}',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: 'carat {0}',
          other: 'carats {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'carats',
          one: 'CD {0}',
          other: 'CD {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: 'CD{0}',
          other: 'CD{0}',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: 'dalton {0}',
          other: 'daltons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'daltons',
          one: 'Da {0}',
          other: 'daltons {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: 'Da{0}',
          other: 'Da{0}',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Earth masses',
          one: 'Earth mas {0}',
          other: 'Earth masses {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Earth masses',
          one: 'M⊕ {0}',
          other: 'M⊕ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: 'M⊕{0}',
          other: 'M⊕{0}',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'solar masses',
          one: 'solar mas {0}',
          other: 'solar masses {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'solar masses',
          one: 'M☉ {0}',
          other: 'M☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: 'M☉{0}',
          other: 'M☉{0}',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'ƙwaya',
          one: 'ƙwaya {0}',
          other: 'ƙwaya {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙwaya',
          one: 'ƙwaya {0}',
          other: 'ƙwaya {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙwaya',
          one: 'ƙwaya{0}',
          other: 'ƙwaya{0}',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatwat',
          one: 'gigawat {0}',
          other: 'gigawatwat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: 'GW {0}',
          other: 'GW {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: 'GW{0}',
          other: 'GW{0}',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatwat',
          one: 'megawat {0}',
          other: 'megawatwat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: 'MW {0}',
          other: 'MW {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: 'MW{0}',
          other: 'MW{0}',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatwat',
          one: 'kilowat {0}',
          other: 'kilowatwat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: 'kW {0}',
          other: 'kW {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: 'kW{0}',
          other: 'kW{0}',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'wat-wat',
          one: 'wat {0}',
          other: 'wat-wat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'wat-wat',
          one: 'W {0}',
          other: 'W {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wat',
          one: 'W{0}',
          other: 'W{0}',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatwat',
          one: 'milliwat {0}',
          other: 'milliwatwat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: 'mW {0}',
          other: 'mW {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: 'mW{0}',
          other: 'mW{0}',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ƙarfin inji',
          one: 'ƙarfin inji {0}',
          other: 'ƙarfin inji {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙi',
          one: 'ƙi {0}',
          other: 'ƙi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙi',
          one: 'ƙi{0}',
          other: 'ƙi{0}',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimitocin zaiba',
          one: 'millimitar zaiba {0}',
          other: 'millimitocin zaiba {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: 'mmHg {0}',
          other: 'mmHg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: 'mmHg{0}',
          other: 'mmHg{0}',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'laba-laba a sikwaya inci',
          one: 'laba a sikwaya inci {0}',
          other: 'laba-laba a sikwaya inci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: 'psi {0}',
          other: 'psi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: 'psi{0}',
          other: 'psi{0}',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'incinan zaiba',
          one: 'incin zaiba {0}',
          other: 'incinan zaiba {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: 'inHg {0}',
          other: 'inHg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '″ Hg{0}',
          other: '″ Hg{0}',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'sanduna',
          one: 'sanda {0}',
          other: 'anduna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sanda',
          one: 'sanda {0}',
          other: 'sanda {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sanda',
          one: 'sanda{0}',
          other: 'sanda{0}',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'millibars',
          one: 'millibar {0}',
          other: 'millibars {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: 'mbar {0}',
          other: 'mbar {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: 'mbar{0}',
          other: 'mbar{0}',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'yanaye-yanaye',
          one: 'Yanayi {0}',
          other: 'yanaye-yanaye {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yny',
          one: 'yny {0}',
          other: 'yny {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yny',
          one: 'yny{0}',
          other: 'yny{0}',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascals',
          one: 'pascal {0}',
          other: 'pascals {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: 'Pa {0}',
          other: 'Pa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: 'Pa{0}',
          other: 'Pa{0}',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascals',
          one: 'hectopascal {0}',
          other: 'hectopascals {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: 'hPa {0}',
          other: 'hPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: 'hPa{0}',
          other: 'hPa{0}',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascals',
          one: 'kilopascal {0}',
          other: 'kilopascals {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: 'kPa {0}',
          other: 'kPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: 'kPa{0}',
          other: 'kPa{0}',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascals',
          one: 'megapascal {0}',
          other: 'megapascals {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: 'MPa {0}',
          other: 'MPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: 'MPa{0}',
          other: 'MPa{0}',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomitoci a saʼa',
          one: 'kilomita {0} a sa′a',
          other: 'kilomitoci {0} a sa′a',
        ),
        short: UnitCountPattern(
          _locale,
          'km/saʼa',
          one: 'km/s {0}',
          other: 'km/s {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/saʼa',
          one: 'km/s{0}',
          other: 'km/s{0}',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mitoci a daƙiƙa',
          one: 'mita a daƙiƙa {0}',
          other: 'mitoci a daƙiƙa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mitoci/daƙ',
          one: 'm/s {0}',
          other: 'm/s {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/d',
          one: 'm/d{0}',
          other: 'm/d{0}',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mil-mil a saʼa',
          one: 'mil {0} a sa′a',
          other: 'mil-mil {0} a sa′a',
        ),
        short: UnitCountPattern(
          _locale,
          'mil-mil/saʼa',
          one: 'mas {0}',
          other: 'mas {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil-mil/saʼa',
          one: 'mas{0}',
          other: 'mas{0}',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knots',
          one: 'knot {0}',
          other: 'knots {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: 'kn {0}',
          other: 'kn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: 'kn{0}',
          other: 'kn{0}',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: 'Digirin yanayi {0}',
          other: 'digiri-digiri {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '°{0}',
          other: '°{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '°{0}',
          other: '°{0}',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'digiri-digiri Selsiyas',
          one: 'Digiri Selsiyas {0}',
          other: 'digiri-digiri Selsiyas {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dig. S',
          one: '°S{0}',
          other: '°S{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°S',
          one: 'S°{0}',
          other: 'S°{0}',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'digiri-digiri faranhit',
          one: 'Digiri Faranhit {0}',
          other: 'digiri-digiri faranhit {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dig. F',
          one: 'F°{0}',
          other: 'F°{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '°{0}',
          other: '°{0}',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvins',
          one: 'kelvin {0}',
          other: 'kelvins {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: 'K {0}',
          other: 'K {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: 'K{0}',
          other: 'K{0}',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pound-feet',
          one: 'Pound-force-foot {0}',
          other: 'pound-feet {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: 'lbf⋅ft {0}',
          other: 'lbf⋅ft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: 'lbf⋅ft{0}',
          other: 'lbf⋅ft{0}',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton-meters',
          one: 'newton-meter {0}',
          other: 'newton-meters {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: 'N⋅m {0}',
          other: 'N⋅m {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: 'N⋅m{0}',
          other: 'N⋅m{0}',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubik kilomitoci',
          one: 'kubik kilomita {0}',
          other: 'kubik kilomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: 'km³ {0}',
          other: 'km³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: 'km³{0}',
          other: 'km³{0}',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubic mitoci',
          one: 'kubic mita {0}',
          other: 'kubic mitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: 'm³ {0}',
          other: 'm³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: 'm³{0}',
          other: 'm³{0}',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubik sentimitoci',
          one: 'kubik sentimita {0}',
          other: 'kubik sentimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: 'cm³ {0}',
          other: 'cm³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: 'cm³{0}',
          other: 'cm³{0}',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubik mil-mil',
          one: 'kubik mil {0}',
          other: 'kubik mil-mil {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: 'mi³ {0}',
          other: 'mi³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: 'mi³{0}',
          other: 'mi³{0}',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubik yaduka',
          one: 'kubik yadi {0}',
          other: 'kubik yaduka {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yaduka³',
          one: 'yd³ {0}',
          other: 'yd³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yaduka³',
          one: 'yd³{0}',
          other: 'yd³{0}',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubik ƙafafu',
          one: 'kubik ƙafa {0}',
          other: 'kubik ƙafafu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙafafu³',
          one: 'ƙf³ {0}',
          other: 'ƙf³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙafafu³',
          one: 'ƙf³{0}',
          other: 'ƙf³{0}',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubic incina',
          one: 'kubik inci {0}',
          other: 'kubik incina {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'incina³',
          one: 'in³ {0}',
          other: 'in³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'incina³',
          one: 'in³{0}',
          other: 'in³{0}',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitoci',
          one: 'megalita {0}',
          other: 'megalitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: 'ML {0}',
          other: 'ML {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: 'ML{0}',
          other: 'ML{0}',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitoci',
          one: 'hektolita {0}',
          other: 'hektolitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: 'hL {0}',
          other: 'hL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: 'hL{0}',
          other: 'hL{0}',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litoci',
          one: 'lita {0}',
          other: 'litoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'litoci',
          one: 'L {0}',
          other: 'L {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita',
          one: 'L{0}',
          other: 'L{0}',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desilitoci',
          one: 'desilita {0}',
          other: 'desilitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: 'dL {0}',
          other: 'dL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: 'dL{0}',
          other: 'dL{0}',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentilitoci',
          one: 'sentilita {0}',
          other: 'sentilitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: 'sL {0}',
          other: 'sL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: 'sL{0}',
          other: 'sL {0}',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimitoci',
          one: 'millimita {0}',
          other: 'millimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: 'mL {0}',
          other: 'mL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: 'mL{0}',
          other: 'mL{0}',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric pints',
          one: 'metric pint {0}',
          other: 'metric pints {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: 'mpt {0}',
          other: 'mpt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: 'mpt{0}',
          other: 'mpt{0}',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metric cups',
          one: 'metric cup {0}',
          other: 'metric cups {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: 'mc {0}',
          other: 'mc {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: 'mc{0}',
          other: 'mc{0}',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'eka-ƙafafu',
          one: 'eka-ƙafa {0}',
          other: 'eka-ƙafafu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'eka ƙf',
          one: 'ek ƙf {0}',
          other: 'ek ƙf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eka ƙf',
          one: 'ek ƙf{0}',
          other: 'ek ƙf{0}',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: 'bushel {0}',
          other: 'bushels {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bushels',
          one: 'bu {0}',
          other: 'bu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: 'bu {0}',
          other: 'bu {0}',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galan-galan',
          one: 'galan {0}',
          other: 'galan-galan {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: 'gal {0}',
          other: 'gal {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: 'gal{0}',
          other: 'gal{0}',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gallons',
          one: 'Imp. gallon {0}',
          other: 'Imp. gallons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: 'gal Imp. {0}',
          other: 'gal Imp.{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: 'galIm{0}',
          other: 'galIm{0}',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarts',
          one: 'quart {0}',
          other: 'quarts {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: 'qt {0}',
          other: 'qt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: 'qt{0}',
          other: 'qt{0}',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: 'pint {0}',
          other: 'pints {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pints',
          one: 'pt {0}',
          other: 'pt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: 'pt{0}',
          other: 'pt{0}',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'kofuna',
          one: 'kofi {0}',
          other: 'kofuna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kofuna',
          one: 'k {0}',
          other: 'k {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kofi',
          one: 'k{0}',
          other: 'kfn{0}',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'fluid ounces',
          one: 'fluid ounce {0}',
          other: 'fluid ounces {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: 'fl oz {0}',
          other: 'fl oz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: 'fl oz{0}',
          other: 'fl oz{0}',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fluid ounces',
          one: 'Imp. fluid ounce {0}',
          other: 'Imp. fluid ounces {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: 'fl oz Imp. {0}',
          other: 'fl oz Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: 'fl oz Im{0}',
          other: 'fl oz Im{0}',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'manyan cokula',
          one: 'babban cokali {0}',
          other: 'manyan cokula {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bckl',
          one: 'bckl {0}',
          other: 'bckl {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bckl',
          one: 'bckl{0}',
          other: 'bckl{0}',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ƙananan cokula',
          one: 'ƙaramin cokali {0}',
          other: 'ƙananan cokula {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙmc',
          one: 'ƙmc {0}',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙmc',
          one: 'ƙmc{0}',
          other: 'ƙmc{0}',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'ganguna',
          one: 'ganga {0}',
          other: 'ganguna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: 'gang {0}',
          other: 'gang {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: 'gang{0}',
          other: 'gang{0}',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessert spoon',
          one: 'dessert spoon {0}',
          other: 'dessert spoon {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: 'dstspn {0}',
          other: 'dstspn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: 'dsp{0}',
          other: 'dsp{0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. dessert spoon',
          one: 'Imp. dessert spoon {0}',
          other: 'Imp. dessert spoon {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: 'dstspn Imp {0}',
          other: 'dstspn Imp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp lmp',
          one: 'dsp-lmp{0}',
          other: 'dsp-lmp{0}',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'ɗigo',
          one: 'ɗigo {0}',
          other: 'ɗigo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ɗigo',
          one: 'ɗigo {0}',
          other: 'ɗigo {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ɗigo',
          one: 'ɗigo{0}',
          other: 'ɗigo{0}',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: 'dram {0}',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: 'dram fl {0}',
          other: 'dram fl {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: 'fl.dr.{0}',
          other: 'fl.dr.{0}',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: 'jigger {0}',
          other: 'jigger {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: 'jigger {0}',
          other: 'jigger {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: 'jigger{0}',
          other: 'jigger{0}',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: 'pinch {0}',
          other: 'pinch {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: 'pinch {0}',
          other: 'pinch {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: 'pn{0}',
          other: 'pn{0}',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. quart',
          one: 'Imp. quart {0}',
          other: 'Imp. quart {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: 'qt Imp. {0}',
          other: 'qt Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: 'qt-Imp.{0}',
          other: 'qt-Imp.{0}',
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

class DateFieldsHaGH implements DateFields {
  DateFieldsHaGH._();

  @override
  MultiLength get era => MultiLength(
        long: 'zamani',
        short: 'zamani',
        narrow: 'zamani',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'shekara',
          short: 'shekara',
          narrow: 'shekara',
        ),
        previous: MultiLength(
          long: 'bara',
          short: 'bara',
          narrow: 'bara',
        ),
        now: MultiLength(
          long: 'bana',
          short: 'bana',
          narrow: 'bana',
        ),
        next: MultiLength(
          long: 'badi',
          short: 'badi',
          narrow: 'badi',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'shekara da suka gabata {0}',
            other: 'shekara da suka gabata {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'shekara da suka gabata {0}',
            other: 'shekara da suka gabata {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'shekara da suka gabata {0}',
            other: 'shekara da suka gabata {0}',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a shekarar {0}',
            other: 'a shekaru {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a shekarar {0}',
            other: 'a shekaru {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a shekarar {0}',
            other: 'a shekaru {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kwata',
          short: 'kwata',
          narrow: 'kwata',
        ),
        previous: MultiLength(
          long: 'kwatan karshe',
          short: 'kwatan karshe',
          narrow: 'kwatan karshe',
        ),
        now: MultiLength(
          long: 'wannan kwatan',
          short: 'wannan kwatan',
          narrow: 'wannan kwatan',
        ),
        next: MultiLength(
          long: 'kwata na gaba',
          short: 'kwata na gaba',
          narrow: 'kwata na gaba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kwata da suka gabata {0}',
            other: 'kwatas da suka gabata {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'kwata da suka gabata {0}',
            other: 'kwatas da suka gabata {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kwata da suka gabata {0}',
            other: 'kwatas da suka gabata {0}',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a cikin kwata {0}',
            other: 'a cikin kwatas {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a cikin kwata {0}',
            other: 'a cikin kwatas {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a cikin kwata {0}',
            other: 'a cikin kwatas {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'wata',
          short: 'wata',
          narrow: 'wata',
        ),
        previous: MultiLength(
          long: 'watan da ya gabata',
          short: 'watan da ya gabata',
          narrow: 'watan da ya gabata',
        ),
        now: MultiLength(
          long: 'wannan watan',
          short: 'wannan watan',
          narrow: 'wannan watan',
        ),
        next: MultiLength(
          long: 'wata na gaba',
          short: 'wata na gaba',
          narrow: 'wata na gaba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'watan da ya gabata',
            other: 'watanni da suka gabata {0}}',
          ),
          short: RelativeTime(
            _locale,
            one: 'watan da ya gabata',
            other: 'watan da ya gabata {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'watan da ya gabata {0}',
            other: 'watan da ya gabata {0}',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a cikin watan {0}',
            other: 'a cikin watanni {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a cikin watan {0}',
            other: 'a cikin watan {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a cikin watan {0}',
            other: 'a cikin watan {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'mako',
          short: 'mako',
          narrow: 'mako',
        ),
        previous: MultiLength(
          long: 'satin da ya gabata',
          short: 'satin da ya gabata',
          narrow: 'satin da ya gabata',
        ),
        now: MultiLength(
          long: 'wannan satin',
          short: 'wannan satin',
          narrow: 'wannan satin',
        ),
        next: MultiLength(
          long: 'sati na gaba',
          short: 'sati na gaba',
          narrow: 'sati na gaba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'mako da ya gabata {0}',
            other: 'makonni da suka gabata {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'mako da ya gabata {0}',
            other: 'mako da ya gabata {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mako da suka gabata {0}',
            other: 'mako da ya gabata {0}',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a cikin mako {0}',
            other: 'a cikin makonni {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a cikin mako {0}',
            other: 'a cikin mako {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a cikin mako {0}',
            other: 'a cikin mako {0}',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'Makon Wata',
        short: 'Makon Wata',
        narrow: 'Mk. wt.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'kwana',
          short: 'kwana',
          narrow: 'kwana',
        ),
        previous: MultiLength(
          long: 'jiya',
          short: 'jiya',
          narrow: 'jiya',
        ),
        now: MultiLength(
          long: 'yau',
          short: 'yau',
          narrow: 'yau',
        ),
        next: MultiLength(
          long: 'gobe',
          short: 'gobe',
          narrow: 'gobe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'rana da ya gabata {0}',
            other: 'kwanaki da suka gabata {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'rana da ya gabata {0}',
            other: 'kwanaki da suka gabata {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'rana da ya gabata {0}',
            other: 'kwanaki da suka gabata {0}',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a cikin rana {0}',
            other: 'a cikin kwanaki {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a cikin rana {0}',
            other: 'a cikin kwanaki {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a cikin rana {0}',
            other: 'a cikin kwanaki {0}',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'Kwanan Shekara',
        short: 'Kwanan Shekara',
        narrow: 'Kwanan Shekara',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ranar mako',
        short: 'ranar mako',
        narrow: 'ranar mako',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'Ranar Aikin Wata',
        short: 'Ranar Aikin Wata',
        narrow: 'Ranar Aikin Wata',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Lahadin da ya gabata',
          short: 'Lahadin da ya gabata',
          narrow: 'Lahadin da ya gabata',
        ),
        now: MultiLength(
          long: 'wanan Lahadi',
          short: 'wanan Lahadi',
          narrow: 'wanan Lahadi',
        ),
        next: MultiLength(
          long: 'Lahadi mai zuwa',
          short: 'Lahadi mai zuwa',
          narrow: 'Lahadi mai zuwa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Lahadin da ta gabata',
            other: '{0} Lahadin da ta gabata',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Lahadin da ta gabata',
            other: '{0} Lahadin da ta gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Lahadin da ta gabata',
            other: '{0} Lahadin da ta gabata',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} Lahadi',
            other: 'cikin {0} Lahadi',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} Lahadi',
            other: 'cikin {0} Lahadi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} Lahadi',
            other: 'cikin {0} Lahadi',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Litinin din da ta gabata',
          short: 'Litinin din da ta gabata',
          narrow: 'Litinin din da ta gabata',
        ),
        now: MultiLength(
          long: 'wannan Litinin din',
          short: 'wannan Litinin din',
          narrow: 'wannan Litinin din',
        ),
        next: MultiLength(
          long: 'Litinin din da ya gabata',
          short: 'Litinin din da ya gabata',
          narrow: 'Litinin din da ya gabata',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Litinin din da ta gabata',
            other: '{0} Litinin din da ta gabata',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Litinin din da ta gabata',
            other: '{0} Litinin din da ta gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Litinin din da ta',
            other: '{0} Litinin din da ta',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} Litinin',
            other: 'cikin {0} Litinin',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} Litinin',
            other: 'cikin {0} Litinin',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} Litinin',
            other: 'cikin {0} Litinin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Talata da ta gabata',
          short: 'Talata da ta gabata',
          narrow: 'Talata da ta gabata',
        ),
        now: MultiLength(
          long: 'wannan Talata',
          short: 'wannan Talata',
          narrow: 'wannan Talata',
        ),
        next: MultiLength(
          long: 'Talata mai zuwa',
          short: 'Talata mai zuwa',
          narrow: 'Talata mai zuwa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Talatar da ta gabata',
            other: '{0} Talatar da ta gabata',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Talatar da ta gabata',
            other: '{0} Talatar da ta gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Talatar da ta gabata',
            other: '{0} Talatar da ta gabata',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} Talata',
            other: 'cikin {0} Talata',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} Talata',
            other: 'cikin {0} Talata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} Talata',
            other: 'cikin {0} Talata',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Laraba da ta gabata',
          short: 'Laraba da ta gabata',
          narrow: 'Laraba da ta gabata',
        ),
        now: MultiLength(
          long: 'wannan Larabar',
          short: 'wannan Larabar',
          narrow: 'wannan Larabar',
        ),
        next: MultiLength(
          long: 'Laraba mai zuwa',
          short: 'Laraba mai zuwa',
          narrow: 'Laraba mai zuwa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Laraba da ta gabata',
            other: '{0} Laraba da ta gabata',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Laraba da ta gabata',
            other: '{0} Laraba da ta gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Laraba da ta gabata',
            other: '{0} Laraba da ta gabata',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} Laraba',
            other: 'cikin {0} Laraba',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} Laraba',
            other: 'cikin {0} Laraba',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} Laraba',
            other: 'cikin {0} Laraba',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Alhamis din da ya Gabata',
          short: 'Alhamis din da ya Gabata',
          narrow: 'Alhamis din da ya Gabata',
        ),
        now: MultiLength(
          long: 'wannan Alhamis din',
          short: 'wannan Alhamis din',
          narrow: 'wannan Alhamis din',
        ),
        next: MultiLength(
          long: 'Alhamis din mai zuwa',
          short: 'Alhamis din mai zuwa',
          narrow: 'Alhamis din mai zuwa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Alhamis din da ya gabata',
            other: '{0} Alhamis din da ya gabata',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Alhamis din da ya gabata',
            other: '{0} Alhamis din da ya gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Alhamis din da ya gabata',
            other: '{0} Alhamis din da ya gabata',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} Alhamis',
            other: 'cikin {0} Alhamis',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} Alhamis',
            other: 'cikin {0} Alhamis',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} Alhamis',
            other: 'cikin {0} Alhamis',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumaʼa da ta gabata',
          short: 'Jumaʼa da ta gabata',
          narrow: 'Jumaʼa da ta gabata',
        ),
        now: MultiLength(
          long: 'wannan Jumaʼar',
          short: 'wannan Jumaʼar',
          narrow: 'wannan Jumaʼar',
        ),
        next: MultiLength(
          long: 'Jumaʼa mai zuwa',
          short: 'Jumaʼa mai zuwa',
          narrow: 'Jumaʼa mai zuwa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Jumaʼa da ta wuce',
            other: '{0} Jumaʼa da ta wuce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Jumaʼa da ta wuce',
            other: '{0} Jumaʼa da ta wuce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Jumaʼa da ta wuce',
            other: '{0} Jumaʼa da ta wuce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} Jumaʼa',
            other: 'cikin {0} Jumaʼa',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} Jumaʼa',
            other: 'cikin {0} Jumaʼa',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} Jumaʼa',
            other: 'cikin {0} Jumaʼa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Asabar din da ya gabata',
          short: 'Asabar din da ya gabata',
          narrow: 'Asabar din da ya gabata',
        ),
        now: MultiLength(
          long: 'wannan Asabar din',
          short: 'wannan Asabar din',
          narrow: 'wannan Asabar din',
        ),
        next: MultiLength(
          long: 'Asabar mai zuwa',
          short: 'Asabar mai zuwa',
          narrow: 'Asabar mai zuwa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Asabar din da ya wuce',
            other: '{0} Asabar din da ya wuce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Asabar din da ya wuce',
            other: '{0} Asabar din da ya wuce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Asabar din da ya wuce',
            other: '{0} Asabar din da ya wuce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} Asabar',
            other: 'cikin {0} Asabar',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} Asabar',
            other: 'cikin {0} Asabar',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} Asabar',
            other: 'cikin {0} Asabar',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'SF/YM',
        short: 'SF/YM',
        narrow: 'SF/YM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'awa',
          short: 'awa',
          narrow: 'awa',
        ),
        now: MultiLength(
          long: 'wannan awa',
          short: 'wannan awa',
          narrow: 'wannan awa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} awa da ya gabata',
            other: '{0} awa da ya gabata',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} awa da ya gabata',
            other: '{0} awa da ya gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} awa da ya gabata',
            other: '{0} awa da ya gabata',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} awa',
            other: 'cikin {0} awa',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} awa',
            other: 'cikin {0} awa',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} awa',
            other: 'cikin {0} awa',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minti',
          short: 'minti',
          narrow: 'minti',
        ),
        now: MultiLength(
          long: 'wannan mintin',
          short: 'wannan mintin',
          narrow: 'wannan mintin',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minti da ya gabata',
            other: '{0} minti da ya gabata',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} minti da ya gabata',
            other: '{0} minti da ya gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} minti da ya gabata',
            other: '{0} minti da ya gabata',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} minti',
            other: 'cikin {0} minti',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} minti',
            other: 'cikin {0} minti',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} minti',
            other: 'cikin {0} minti',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'daƙiƙa',
          short: 'daƙiƙa',
          narrow: 'daƙiƙa',
        ),
        now: MultiLength(
          long: 'yanzu',
          short: 'yanzu',
          narrow: 'yanzu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dakika da ya gabata',
            other: '{0} dakika da ya gabata',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dakika da ya gabata',
            other: '{0} dakika da ya gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dakika da ya gabata',
            other: '{0} dakika da ya gabata',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin {0} dakika',
            other: 'cikin {0} dakika',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin {0} dakika',
            other: 'cikin {0} dakika',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin {0} dakika',
            other: 'cikin {0} dakika',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Lokacin yanki',
        short: 'Lokacin yanki',
        narrow: 'Lokacin yanki',
      );
}

class TerritoriesHaGH implements Territories {
  TerritoriesHaGH._();

  @override
  Territory get world => Territory(
        '001',
        'Duniya',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afirka',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Amurka ta Arewa',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Amurka ta Kudu',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Osheniya',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afirka ta Yamma',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Amurka ta Tsakiya',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afirka ta Gabas',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Arewacin Afirka',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afirka ta Tsakiya',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Kudancin Afirka',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Nahiyoyin Amurka',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Arewacin Amurka',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karebiyan',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Gabashin Asiya',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Kudancin Asiya',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Kudu Maso Gabashin Asiya',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Kudancin Turai',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Asturesiya',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Yankin Micronesiya',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Kasar Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asiya',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Asiya ta Tsakiya',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Yammacin Asiya',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Turai',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Gabashin Turai',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Arewacin Turai',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Yammacin Turai',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afirka ta Kudancin Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latin Amurka',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Yanki da ba a sani ba',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Tsibirin Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Haɗaɗɗiyar Daular Larabawa',
    ),
    'AF': Territory(
      'AF',
      'Afaganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua da Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angila',
    ),
    'AL': Territory(
      'AL',
      'Albaniya',
    ),
    'AM': Territory(
      'AM',
      'Armeniya',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antatika',
    ),
    'AR': Territory(
      'AR',
      'Arjantiniya',
    ),
    'AS': Territory(
      'AS',
      'Samowa Ta Amurka',
    ),
    'AT': Territory(
      'AT',
      'Ostiriya',
    ),
    'AU': Territory(
      'AU',
      'Ostareliya',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Tsibirai na Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azarbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosniya da Harzagobina',
    ),
    'BB': Territory(
      'BB',
      'Barbadas',
    ),
    'BD': Territory(
      'BD',
      'Bangiladas',
    ),
    'BE': Territory(
      'BE',
      'Belgiyom',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgariya',
    ),
    'BH': Territory(
      'BH',
      'Baharan',
    ),
    'BI': Territory(
      'BI',
      'Burundi',
    ),
    'BJ': Territory(
      'BJ',
      'Binin',
    ),
    'BL': Territory(
      'BL',
      'San Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Barmuda',
    ),
    'BN': Territory(
      'BN',
      'Burune',
    ),
    'BO': Territory(
      'BO',
      'Bolibiya',
    ),
    'BQ': Territory(
      'BQ',
      'Caribbean Netherlands',
    ),
    'BR': Territory(
      'BR',
      'Birazil',
    ),
    'BS': Territory(
      'BS',
      'Bahamas',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Tsibirin Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Baswana',
    ),
    'BY': Territory(
      'BY',
      'Belarus',
    ),
    'BZ': Territory(
      'BZ',
      'Beliz',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Tsibirai Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Jamhuriyar Dimokuraɗiyyar Kongo',
      variant: 'Kongo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Jamhuriyar Afirka Ta Tsakiya',
    ),
    'CG': Territory(
      'CG',
      'Kongo',
      variant: 'Jamhuriyar Kongo',
    ),
    'CH': Territory(
      'CH',
      'Suwizalan',
    ),
    'CI': Territory(
      'CI',
      'Aibari Kwas',
      variant: 'Aibari Kwas',
    ),
    'CK': Territory(
      'CK',
      'Tsibiran Kuku',
    ),
    'CL': Territory(
      'CL',
      'Cayile',
    ),
    'CM': Territory(
      'CM',
      'Kamaru',
    ),
    'CN': Territory(
      'CN',
      'Sin',
    ),
    'CO': Territory(
      'CO',
      'Kolambiya',
    ),
    'CP': Territory(
      'CP',
      'Tsibirin Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Yanki da ba a sani ba (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kwasta Rika',
    ),
    'CU': Territory(
      'CU',
      'Kyuba',
    ),
    'CV': Territory(
      'CV',
      'Tsibiran Kap Barde',
    ),
    'CW': Territory(
      'CW',
      'Ƙasar Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Tsibirin Kirsmati',
    ),
    'CY': Territory(
      'CY',
      'Sifurus',
    ),
    'CZ': Territory(
      'CZ',
      'Jamhuriyar Cak',
      variant: 'Jamhuriyar Cak',
    ),
    'DE': Territory(
      'DE',
      'Jamus',
    ),
    'DG': Territory(
      'DG',
      'Tsibirn Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Jibuti',
    ),
    'DK': Territory(
      'DK',
      'Danmark',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Jamhuriyar Dominika',
    ),
    'DZ': Territory(
      'DZ',
      'Aljeriya',
    ),
    'EA': Territory(
      'EA',
      'Ceuta da Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekwador',
    ),
    'EE': Territory(
      'EE',
      'Estoniya',
    ),
    'EG': Territory(
      'EG',
      'Misira',
    ),
    'EH': Territory(
      'EH',
      'Yammacin Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritireya',
    ),
    'ES': Territory(
      'ES',
      'Sipen',
    ),
    'ET': Territory(
      'ET',
      'Habasha',
    ),
    'EU': Territory(
      'EU',
      'Tarayyar Turai',
    ),
    'EZ': Territory(
      'EZ',
      'Sashin Turai',
    ),
    'FI': Territory(
      'FI',
      'Finlan',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Tsibiran Falkilan',
      variant: 'Tsibiran Falkilan',
    ),
    'FM': Territory(
      'FM',
      'Mikuronesiya',
    ),
    'FO': Territory(
      'FO',
      'Tsibirai na Faroe',
    ),
    'FR': Territory(
      'FR',
      'Faransa',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Biritaniya',
      short: 'Biritaniya',
    ),
    'GD': Territory(
      'GD',
      'Girnada',
    ),
    'GE': Territory(
      'GE',
      'Jiwarjiya',
    ),
    'GF': Territory(
      'GF',
      'Gini Ta Faransa',
    ),
    'GG': Territory(
      'GG',
      'Yankin Guernsey',
    ),
    'GH': Territory(
      'GH',
      'Gana',
    ),
    'GI': Territory(
      'GI',
      'Jibaraltar',
    ),
    'GL': Territory(
      'GL',
      'Grinlan',
    ),
    'GM': Territory(
      'GM',
      'Gambiya',
    ),
    'GN': Territory(
      'GN',
      'Gini',
    ),
    'GP': Territory(
      'GP',
      'Gwadaluf',
    ),
    'GQ': Territory(
      'GQ',
      'Gini Ta Ikwaita',
    ),
    'GR': Territory(
      'GR',
      'Girka',
    ),
    'GS': Territory(
      'GS',
      'Kudancin Geogia da Kudancin Tsibirin Sandiwic',
    ),
    'GT': Territory(
      'GT',
      'Gwatamala',
    ),
    'GU': Territory(
      'GU',
      'Gwam',
    ),
    'GW': Territory(
      'GW',
      'Gini Bisau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Babban Yankin Mulkin Hong Kong na Ƙasar Sin',
      short: 'Babban Yankin Mulkin Hong Kong na Ƙasar Sin',
    ),
    'HM': Territory(
      'HM',
      'Tsibirin Heard da McDonald',
    ),
    'HN': Territory(
      'HN',
      'Yankin Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kurowaishiya',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hungari',
    ),
    'IC': Territory(
      'IC',
      'Tsibiran Canary',
    ),
    'ID': Territory(
      'ID',
      'Indunusiya',
    ),
    'IE': Territory(
      'IE',
      'Ayalan',
    ),
    'IL': Territory(
      'IL',
      'Israʼila',
    ),
    'IM': Territory(
      'IM',
      'Isle na Mutum',
    ),
    'IN': Territory(
      'IN',
      'Indiya',
    ),
    'IO': Territory(
      'IO',
      'Yankin Birtaniya Na Tekun Indiya',
    ),
    'IQ': Territory(
      'IQ',
      'Iraƙi',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Aisalan',
    ),
    'IT': Territory(
      'IT',
      'Italiya',
    ),
    'JE': Territory(
      'JE',
      'Kasar Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamaika',
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
      'Kirgizistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodiya',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Kwamoras',
    ),
    'KN': Territory(
      'KN',
      'San Kiti Da Nebis',
    ),
    'KP': Territory(
      'KP',
      'Koriya Ta Arewa',
    ),
    'KR': Territory(
      'KR',
      'Koriya Ta Kudu',
    ),
    'KW': Territory(
      'KW',
      'Kwiyat',
    ),
    'KY': Territory(
      'KY',
      'Tsibiran Kaiman',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakistan',
    ),
    'LA': Territory(
      'LA',
      'Lawas',
    ),
    'LB': Territory(
      'LB',
      'Labanan',
    ),
    'LC': Territory(
      'LC',
      'San Lusiya',
    ),
    'LI': Territory(
      'LI',
      'Licansitan',
    ),
    'LK': Territory(
      'LK',
      'Siri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Laberiya',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Lituweniya',
    ),
    'LU': Territory(
      'LU',
      'Lukusambur',
    ),
    'LV': Territory(
      'LV',
      'Litibiya',
    ),
    'LY': Territory(
      'LY',
      'Libiya',
    ),
    'MA': Territory(
      'MA',
      'Maroko',
    ),
    'MC': Territory(
      'MC',
      'Monako',
    ),
    'MD': Territory(
      'MD',
      'Maldoba',
    ),
    'ME': Territory(
      'ME',
      'Mantanegara',
    ),
    'MF': Territory(
      'MF',
      'San Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Tsibiran Marshal',
    ),
    'MK': Territory(
      'MK',
      'Macedonia ta Arewa',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Burma, Miyamar',
    ),
    'MN': Territory(
      'MN',
      'Mangoliya',
    ),
    'MO': Territory(
      'MO',
      'Babban Yankin Mulkin Macao na Ƙasar Sin',
      short: 'Babban Yankin Mulkin Macao na Ƙasar Sin',
    ),
    'MP': Territory(
      'MP',
      'Tsibiran Mariyana Na Arewa',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Moritaniya',
    ),
    'MS': Territory(
      'MS',
      'Manserati',
    ),
    'MT': Territory(
      'MT',
      'Malta',
    ),
    'MU': Territory(
      'MU',
      'Moritus',
    ),
    'MV': Territory(
      'MV',
      'Maldibi',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mesiko',
    ),
    'MY': Territory(
      'MY',
      'Malaisiya',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibiya',
    ),
    'NC': Territory(
      'NC',
      'Kaledoniya Sabuwa',
    ),
    'NE': Territory(
      'NE',
      'Nijar',
    ),
    'NF': Territory(
      'NF',
      'Tsibirin Narfalk',
    ),
    'NG': Territory(
      'NG',
      'Nijeriya',
    ),
    'NI': Territory(
      'NI',
      'Nikaraguwa',
    ),
    'NL': Territory(
      'NL',
      'Holan',
    ),
    'NO': Territory(
      'NO',
      'Norwe',
    ),
    'NP': Territory(
      'NP',
      'Nefal',
    ),
    'NR': Territory(
      'NR',
      'Nauru',
    ),
    'NU': Territory(
      'NU',
      'Niyu',
    ),
    'NZ': Territory(
      'NZ',
      'Nuzilan',
      variant: 'Aotearoa Nuzilan',
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
      'Feru',
    ),
    'PF': Territory(
      'PF',
      'Folinesiya Ta Faransa',
    ),
    'PG': Territory(
      'PG',
      'Papuwa Nugini',
    ),
    'PH': Territory(
      'PH',
      'Filipin',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polan',
    ),
    'PM': Territory(
      'PM',
      'San Piyar da Mikelan',
    ),
    'PN': Territory(
      'PN',
      'Pitakarin',
    ),
    'PR': Territory(
      'PR',
      'Porto Riko',
    ),
    'PS': Territory(
      'PS',
      'Yankunan Palasɗinu',
      short: 'Palasɗinu',
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
      'Faragwai',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Bakin Teku',
    ),
    'RE': Territory(
      'RE',
      'Rawuniyan',
    ),
    'RO': Territory(
      'RO',
      'Romaniya',
    ),
    'RS': Territory(
      'RS',
      'Sabiya',
    ),
    'RU': Territory(
      'RU',
      'Rasha',
    ),
    'RW': Territory(
      'RW',
      'Ruwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudiyya',
    ),
    'SB': Territory(
      'SB',
      'Tsibiran Salaman',
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
      'Suwedan',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'San Helena',
    ),
    'SI': Territory(
      'SI',
      'Sulobeniya',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard da Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Sulobakiya',
    ),
    'SL': Territory(
      'SL',
      'Salewo',
    ),
    'SM': Territory(
      'SM',
      'San Marino',
    ),
    'SN': Territory(
      'SN',
      'Sanigal',
    ),
    'SO': Territory(
      'SO',
      'Somaliya',
    ),
    'SR': Territory(
      'SR',
      'Suriname',
    ),
    'SS': Territory(
      'SS',
      'Sudan ta Kudu',
    ),
    'ST': Territory(
      'ST',
      'Sawo Tome Da Paransip',
    ),
    'SV': Territory(
      'SV',
      'El Salbador',
    ),
    'SX': Territory(
      'SX',
      'San Maarten',
    ),
    'SY': Territory(
      'SY',
      'Sham, Siriya',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Suwazilan',
    ),
    'TA': Territory(
      'TA',
      'Tritan da Kunha',
    ),
    'TC': Territory(
      'TC',
      'Turkis Da Tsibiran Kaikwas',
    ),
    'TD': Territory(
      'TD',
      'Cadi',
    ),
    'TF': Territory(
      'TF',
      'Yankin Faransi ta Kudu',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tailan',
    ),
    'TJ': Territory(
      'TJ',
      'Tajikistan',
    ),
    'TK': Territory(
      'TK',
      'Takelau',
    ),
    'TL': Territory(
      'TL',
      'Timor Ta Gabas',
      variant: 'Timor Ta Gabas',
    ),
    'TM': Territory(
      'TM',
      'Turkumenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunisiya',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkiyya',
      variant: 'Turkiyya',
    ),
    'TT': Territory(
      'TT',
      'Tirinidad Da Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tubalu',
    ),
    'TW': Territory(
      'TW',
      'Taiwan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzaniya',
    ),
    'UA': Territory(
      'UA',
      'Yukaran',
    ),
    'UG': Territory(
      'UG',
      'Yuganda',
    ),
    'UM': Territory(
      'UM',
      'Rukunin Tsibirin U.S',
    ),
    'UN': Territory(
      'UN',
      'Majalisar Ɗinkin Duniya',
    ),
    'US': Territory(
      'US',
      'Amurka',
      short: 'Amurka',
    ),
    'UY': Territory(
      'UY',
      'Yurigwai',
    ),
    'UZ': Territory(
      'UZ',
      'Uzubekistan',
    ),
    'VA': Territory(
      'VA',
      'Batikan',
    ),
    'VC': Territory(
      'VC',
      'San Binsan Da Girnadin',
    ),
    'VE': Territory(
      'VE',
      'Benezuwela',
    ),
    'VG': Territory(
      'VG',
      'Tsibirin Birjin Na Birtaniya',
    ),
    'VI': Territory(
      'VI',
      'Tsibiran Birjin Ta Amurka',
    ),
    'VN': Territory(
      'VN',
      'Biyetinam',
    ),
    'VU': Territory(
      'VU',
      'Banuwatu',
    ),
    'WF': Territory(
      'WF',
      'Walis Da Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Gogewar Kwalwa',
    ),
    'XB': Territory(
      'XB',
      'Gano wani abu ta hanyar amfani da fasaha',
    ),
    'XK': Territory(
      'XK',
      'Kasar Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Yamal',
    ),
    'YT': Territory(
      'YT',
      'Mayoti',
    ),
    'ZA': Territory(
      'ZA',
      'Afirka Ta Kudu',
    ),
    'ZM': Territory(
      'ZM',
      'Zambiya',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabuwe',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesHaGH extends TimeZones {
  TimeZonesHaGH._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} Lokaci',
            regionFormatDaylight: '{0} Lokacin Rana',
            regionFormatStandard: '{0} Daidaitaccen Lokaci',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Asuncion': TimeZoneNames(
      city: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Bahía de Banderas',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancún',
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
      city: 'Mérida',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Beulah, Arewacin Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'New Salem, Arewacin Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Center, Arewacin Dakota',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'St. Barthélemy',
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
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Faroe',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'St. Helena',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Tsayayyen Lokacin Irish',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kyiv',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Lokacin Bazara na Birtaniya',
      ),
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kolkata',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macao',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Chi Minh',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
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
        standard: 'Hadewa Lokaci na Duniya',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Birni da ba a sani ba',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Lokacin Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Lokacin Afirka ta Tsakiya',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Lokacin Gabashin Afirka',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'South Africa Standard Time',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Lokacin Afirka ta Yamma',
        standard: 'Tsayayyen Lokacin Afirka ta Yamma',
        daylight: 'Lokacin Bazara na Afirka ta Yamma',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Lokacin Alaska',
        standard: 'Tsayayyen Lokacin Alaska',
        daylight: 'Lokacin Rana na Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Lokacin Amazon',
        standard: 'Tsayayyen Lokacin Amazon',
        daylight: 'Lokacin Bazara na Amazon',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Lokaci dake Amurika arewa ta tsakiyar',
        standard: 'Tsayayyen Lokaci dake Arewacin Amurika ta Tsakiya',
        daylight: 'Lokacin Rana dake Arewacin Amurika ta Tsakiya',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Lokacin Gabas dake Arewacin Amurikaa',
        standard: 'Tsayayyen Lokacin Gabas dake Arewacin Amurika',
        daylight: 'Lokacin Rana ta Gabas dake Arewacin Amurika',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Lokacin Tsauni na Arewacin Amurka',
        standard: 'Lokaci tsayayye na tsauni a Arewacin Amurica',
        daylight: 'Lokacin Rana na Tsaunin Arewacin Amurka',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Lokacin Arewacin Amurika',
        standard: 'Lokaci Tsayayye na Arewacin Amurika',
        daylight: 'Lokacin Rana na Arewacin Amurka',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Lokacin Apia',
        standard: 'Tsayayyen Lokacin Apia',
        daylight: 'Lokacin Rana na Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Lokacin Arebiya',
        standard: 'Arabian Standard Time',
        daylight: 'Lokacin Rana na Arebiya',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Lokacin Argentina',
        standard: 'Tsayayyen Lokacin Argentina',
        daylight: 'Lokacin Bazara na Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Lokacin Yammacin Argentina',
        standard: 'Tsayayyen Lokacin Yammacin Argentina',
        daylight: 'Lokacin Bazara na Yammacin Argentina',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Lokacin Armenia',
        standard: 'Tsayayyen Lokacin Armenia',
        daylight: 'Lokacin Bazara na Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Lokacin Kanada, Puerto Rico da Virgin Islands',
        standard: 'Tsayayyen Lokacin Kanada, Puerto Rico da Virgin Islands',
        daylight: 'Lokacin Rana na Kanada, Puerto Rico da Virgin Islands',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Central Australia Time',
        standard: 'Tsayayyen Lokacin Tsakiyar Austiraliya',
        daylight: 'Lokacin Rana na Tsakiyar Austiraliya',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Lokacin Yammacin Tsakiyar Austiraliya',
        standard: 'Tsayayyen Lokacin Yammacin Tsakiyar Austiraliya',
        daylight: 'Lokacin Rana na Yammacin Tsakiyar Austiraliya',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Lokacin Gabashin Austiraliya',
        standard: 'Australian Eastern Standard Time',
        daylight: 'Lokacin Rana na Gabashin Austiraliya',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Lokacin Yammacin Austiralia',
        standard: 'Tsayayyen Lokacin Yammacin Austiralia',
        daylight: 'Lokacin Rana na Yammacin Austiralia',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Lokacin Azerbaijan',
        standard: 'Tsayayyen Lokacin Azerbaijan',
        daylight: 'Lokacin Bazara na Azerbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Lokacin Azores',
        standard: 'Lokacin Azores Daidaitacce',
        daylight: 'Lokacin Azure na Bazara',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Lokacin Bangladesh',
        standard: 'Tsayayyen Lokacin Bangladesh',
        daylight: 'Lokacin Bazara na Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhutan Time',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Lokacin Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Lokacin Brasillia',
        standard: 'Tsayayyen Lokacin Brasillia',
        daylight: 'Lokacin Bazara na Brasillia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Lokacin Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Lokacin Cape Verde',
        standard: 'Cape Verde Standard Time',
        daylight: 'Lokacin Bazara na Cape Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Tsayayyen Lokacin Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Lokacin Chatham',
        standard: 'Tsayayyen Lokacin Chatham',
        daylight: 'Lokacin Rana na Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Lokacin Chile',
        standard: 'Tsayayyen Lokacin Chile',
        daylight: 'Lokacin Bazara na Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Lokacin Sin',
        standard: 'Tsayayyen Lokacin Sin',
        daylight: 'Lokacin Rana na Sin',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Lokacin Choibalsan',
        standard: 'Tsayayyen Lokacin Choibalsan',
        daylight: 'Lokacin Bazara na Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Lokacin Christmas Island',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Lokacin Cocos Islands',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Lokacin Colombia',
        standard: 'Tsayayyen Lokacin Colombia',
        daylight: 'Lokacin Bazara na Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Lokacin Cook Islands',
        standard: 'Tsayayyen Lokacin Cook Islands',
        daylight: 'Rabin Lokacin Bazara na Cook Islands',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Lokaci na Kuba',
        standard: 'Tsayayyen Lokacin Kuba',
        daylight: 'Lokacin Rana na Kuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Lokacin Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Lokacin Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Lokacin East Timor',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Lokacin Easter Island',
        standard: 'Tsayayyen Lokacin Easter Island',
        daylight: 'Lokacin Bazara na Easter Island',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Lokacin Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Tsakiyar a lokaci turai',
        standard: 'Ida Tsakiyar a Lokaci Turai',
        daylight: 'Tsakiyar bazara a lokaci turai',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Lokaci a turai gabas',
        standard: 'Ida lokaci a turai gabas',
        daylight: 'Gabas a lokaci turai da bazara',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Lokacin Gabashin Turai mai Nisa',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Lokaci ta yammacin turai',
        standard: 'Ida lokaci ta yammacin turai',
        daylight: 'Ida lokaci ta yammacin turai da bazara',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Lokacin Falkland Islands',
        standard: 'Tsayayyen Lokacin Falkland Islands',
        daylight: 'Lokacin Bazara na Falkland Islands',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Lokacin Fiji',
        standard: 'Tsayayyen Lokacin Fiji',
        daylight: 'Lokacin Bazara na Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Lokacin French Guiana',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Lokacin Kudancin Faransa da Antarctic',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Lokacin Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Lokacin Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Lokacin Georgia',
        standard: 'Tsayayyen Lokacin Georgia',
        daylight: 'Georgia Summer Time',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Lokacin Gilbert Islands',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Lokacin Greenwhich a London',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Lokacin Gabas na Greenland',
        standard: 'Tsayayyen Lokacin Gabashin Greenland',
        daylight: 'Lokacin Rana na Gabashin Greenland',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Lokacin Yammacin Greenland',
        standard: 'Tsayayyen Lokacin Yammacin Greenland',
        daylight: 'Lokacin Rana na Yammacin Greenland',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Lokacin Golf',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Lokacin Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Lokaci na Hawaii-Aleutian',
        standard: 'Tsayayyen Lokacin Hawaii-Aleutian',
        daylight: 'Lokacin Rana na Hawaii-Aleutian',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Lokacin Hong Kong',
        standard: 'Tsayayyen Lokacin Hong Kong',
        daylight: 'Lokacin Bazara na Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Lokacin Hovd',
        standard: 'Tsayayyen Lokacin Hovd',
        daylight: 'Lokacin Bazara na Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'India Standard Time',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Lokacin Tekun Indiya',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Lokacin Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Lokacin Indonesia ta Tsakiya',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Eastern Indonesia Time',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Lokacin Yammacin Indonesia',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Lokacin Iran',
        standard: 'Tsayayyen Lokacin Iran',
        daylight: 'Lokacin Rana na Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Lokacin Irkutsk',
        standard: 'Tsayayyen Lokacin Irkutsk',
        daylight: 'Lokacin Bazara na Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Lokacin Israʼila',
        standard: 'Israel Standard Time',
        daylight: 'Israel Daylight Time',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Lokacin Japan',
        standard: 'Japan Standard Time',
        daylight: 'Japan Daylight Time',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Lokacin Gabashin Kazakhstan',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Lokacin Yammacin Kazakhstan',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Lokacin Koriya',
        standard: 'Tsayayyen Lokacin Koriya',
        daylight: 'Lokacin Rana na Koriya',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Lokacin Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Lokacin Krasnoyarsk',
        standard: 'Tsayayyen Lokacin Krasnoyarsk',
        daylight: 'Lokacin Bazara na Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Lokacin Kazakhstan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Lokacin Line Islands',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lokacin Lord Howe',
        standard: 'Tsayayyen Lokacin Lord Howe',
        daylight: 'Lokacin Rana na Vote Lord Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Lokacin Magadan',
        standard: 'Tsayayyen Lokacin Magadan',
        daylight: 'Lokacin Bazara na Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Lokacin Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Lokacin Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Lokacin Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Lokacin Marshall Islands',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Lokacin Mauritius',
        standard: 'Tsayayyen Lokacin Mauritius',
        daylight: 'Lokacin Bazara na Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Lokacin Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Lokacin Mekziko Pacific',
        standard: 'Tsayayyen Lokacin Mekziko Pacific',
        daylight: 'Lokacin Rana na Mekziko Pacific',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Lokacin Ulaanbaatar',
        standard: 'Tsayayyen Lokacin Ulaanbaatar',
        daylight: 'Lokacin Bazara na Ulaanbaatar',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Lokacin Moscow',
        standard: 'Tsayayyen Lokacin Moscow',
        daylight: 'Lokacin Bazara na Moscow',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Lokacin Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Lokacin Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Lokacin Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Lokacin New Caledonia',
        standard: 'Tsayayyen Lokacin New Caledonia',
        daylight: 'Lokacin Bazara na New Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Lokacin New Zealand',
        standard: 'Tsayayyen Lokacin New Zealand',
        daylight: 'Lokacin Rana na New Zealand',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Lokacin Newfoundland',
        standard: 'Lokaci Tsayayye ta Newfoundland',
        daylight: 'Lokaci rana ta Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Lokacin Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Lokacin Norfolk Island',
        standard: 'Tsayayyen Lokacin Norfolk Island',
        daylight: 'Lokacin Rana na Norfolk Island',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Lokacin Fernando de Noronha',
        standard: 'Tsayayyen Lokacin Fernando de Noronha',
        daylight: 'Lokacin Bazara na Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Lokacin Novosibirsk',
        standard: 'Novosibirsk Standard Time',
        daylight: 'Lokacin Bazara na Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Lokacin Omsk',
        standard: 'Tsayayyen Lokacin Omsk',
        daylight: 'Lokacin Bazara na Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Lokacin Pakistan',
        standard: 'Tsayayyen Lokacin Pakistan',
        daylight: 'Lokacin Bazara na Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Lokacin Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Lokacin Papua New Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Lokacin Paraguay',
        standard: 'Tsayayyen Lokacin Paraguay',
        daylight: 'Lokacin Bazara na Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Lokacin Peru',
        standard: 'Tsayayyen Lokacin Peru',
        daylight: 'Lokacin Bazara na Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Lokacin Philippine',
        standard: 'Tsayayyen Lokacin Philippine',
        daylight: 'Lokacin Bazara na Philippine',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Lokacin Phoenix Islands',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Lokacin St. Pierre da Miquelon',
        standard: 'Tsayayyen Lokacin St. Pierre da Miquelon',
        daylight: 'Lokacin Rana na St. Pierre da Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Lokacin Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Lokacin Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Lokacin Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Lokacin Réunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Lokacin Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Lokacin Sakhalin',
        standard: 'Tsayayyen Lokacin Sakhalin',
        daylight: 'Lokacin Bazara na Sakhalin',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Lokacin Samoa',
        standard: 'Tsayayyen Lokacin Samoa',
        daylight: 'Lokacin Rana na Vote Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Lokacin Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Tsayayyen Lokacin Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Lokacin Rana na Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Lokacin Kudancin Georgia',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Lokacin Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Lokacin Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Lokacin Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Lokacin Taipei',
        standard: 'Tsayayyen Lokacin Taipei',
        daylight: 'Lokacin Rana na Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Lokacin Tajikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau Time',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Lokacin Tonga',
        standard: 'Tsayayyen Lokacin Tonga',
        daylight: 'Lokacin Bazara na Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Lokacin Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Lokacin Turkmenistan',
        standard: 'Tsayayyen Lokacin Turkmenistan',
        daylight: 'Turkmenistan Summer Time',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Lokacin Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Lokacin Uruguay',
        standard: 'Tsayayyen Lokacin Uruguay',
        daylight: 'Lokacin Bazara na Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Lokacin Uzbekistan',
        standard: 'Tsayayyen Lokacin Uzbekistan',
        daylight: 'Lokacin Bazara na Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Lokacin Vanuatu',
        standard: 'Tsayayyen Lokacin Vanuatu',
        daylight: 'Lokacin Bazara na Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Lokacin Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Lokacin Vladivostok',
        standard: 'Tsayayyen Lokacin Vladivostok',
        daylight: 'Lokacin Bazara na Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Lokacin Volgograd',
        standard: 'Tsayayyen Lokacin Volgograd',
        daylight: 'Lokacin Bazara na Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Lokacin Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Lokacin Wake Island',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Lokacin Wallis da Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Lokacin Yakutsk',
        standard: 'Tsayayyen Lokacin Yakutsk',
        daylight: 'Lokacin Bazara na Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Lokacin Yekaterinburg',
        standard: 'Tsayayyen Lokacin Yekaterinburg',
        daylight: 'Lokacin Bazara na Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Lokacin Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
