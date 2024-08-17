import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'jv';

/// Translations of [CommonLocaleData] for jv
class CommonLocaleDataJv implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataJv();

  static final _dateFields = DateFieldsJv._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesJv._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsJv._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesJv._();
  @override
  Territories get territories => _territories;
}

class LanguagesJv extends Languages {
  LanguagesJv._();

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
      'Afrika',
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
      'Altai Sisih Kidul',
    ),
    'am': Language(
      'am',
      'Amharik',
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
      'Arab',
    ),
    'ar-001': Language(
      'ar-001',
      'Arab Standar Anyar',
    ),
    'arn': Language(
      'arn',
      'Mapushe',
    ),
    'arp': Language(
      'arp',
      'Arapaho',
    ),
    'ars': Language(
      'ars',
      'Arab Najdi',
    ),
    'as': Language(
      'as',
      'Assam',
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
      'Aymara',
    ),
    'az': Language(
      'az',
      'Azerbaijan',
      short: 'Azerbaijan',
    ),
    'ba': Language(
      'ba',
      'Bashkir',
    ),
    'ban': Language(
      'ban',
      'Bali',
    ),
    'bas': Language(
      'bas',
      'Basaa',
    ),
    'be': Language(
      'be',
      'Belarus',
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
      'Bulgaria',
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
      'Tibet',
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
      'Bosnia lan Hercegovina',
    ),
    'bug': Language(
      'bug',
      'Bugis',
    ),
    'byn': Language(
      'byn',
      'Blin',
    ),
    'ca': Language(
      'ca',
      'Katala',
    ),
    'cay': Language(
      'cay',
      'Kayuga',
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
      'Khamorro',
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
      'Kurdi Tengah',
      variant: 'Kurdi Tengah',
      menu: 'Kurdi Tengah',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Korsika',
    ),
    'crg': Language(
      'crg',
      'Michif',
    ),
    'crj': Language(
      'crj',
      'Kree Kidul Wetan',
    ),
    'crk': Language(
      'crk',
      'Kree Polos',
    ),
    'crl': Language(
      'crl',
      'Kree Lor Segara',
    ),
    'crm': Language(
      'crm',
      'Moose Cree',
    ),
    'crr': Language(
      'crr',
      'Karolina Algonquian',
    ),
    'cs': Language(
      'cs',
      'Ceska',
    ),
    'csw': Language(
      'csw',
      'Kree Rawa',
    ),
    'cu': Language(
      'cu',
      'Slavia Gerejani',
    ),
    'cv': Language(
      'cv',
      'Khuvash',
    ),
    'cy': Language(
      'cy',
      'Welsh',
    ),
    'da': Language(
      'da',
      'Dansk',
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
      'Jérman',
    ),
    'de-AT': Language(
      'de-AT',
      'Jérman Ostenrik',
    ),
    'de-CH': Language(
      'de-CH',
      'Jérman Switserlan',
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
      'Sorbia Non Standar',
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
      'Yunani',
    ),
    'en': Language(
      'en',
      'Inggris',
    ),
    'en-AU': Language(
      'en-AU',
      'Inggris Ostrali',
    ),
    'en-CA': Language(
      'en-CA',
      'Inggris Kanada',
    ),
    'en-GB': Language(
      'en-GB',
      'Inggris Karajan Manunggal',
      short: 'Inggris (Britania)',
    ),
    'en-US': Language(
      'en-US',
      'Inggris Amérika Sarékat',
      short: 'Inggris (AS)',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Spanyol',
    ),
    'es-419': Language(
      'es-419',
      'Spanyol (Amerika Latin)',
    ),
    'es-ES': Language(
      'es-ES',
      'Spanyol (Eropah)',
    ),
    'es-MX': Language(
      'es-MX',
      'Spanyol (Meksiko)',
    ),
    'et': Language(
      'et',
      'Estonia',
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
      'Persia',
    ),
    'ff': Language(
      'ff',
      'Fulah',
    ),
    'fi': Language(
      'fi',
      'Suomi',
    ),
    'fil': Language(
      'fil',
      'Tagalog',
    ),
    'fj': Language(
      'fj',
      'Fijian',
    ),
    'fo': Language(
      'fo',
      'Faroe',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Prancis',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Prancis Kanada',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Prancis Switserlan',
    ),
    'frc': Language(
      'frc',
      'Prancis Cajun',
    ),
    'frr': Language(
      'frr',
      'Frisian Lor Segara',
    ),
    'fur': Language(
      'fur',
      'Friulian',
    ),
    'fy': Language(
      'fy',
      'Frisia Sisih Kulon',
    ),
    'ga': Language(
      'ga',
      'Irlandia',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gd': Language(
      'gd',
      'Gaulia',
    ),
    'gez': Language(
      'gez',
      'Gees',
    ),
    'gil': Language(
      'gil',
      'Gilbertese',
    ),
    'gl': Language(
      'gl',
      'Galisia',
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
      'Jerman Swiss',
    ),
    'gu': Language(
      'gu',
      'Gujarat',
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
      'Hawaii',
    ),
    'hax': Language(
      'hax',
      'Haida Sisih Kidul',
    ),
    'he': Language(
      'he',
      'Ibrani',
    ),
    'hi': Language(
      'hi',
      'India',
    ),
    'hil': Language(
      'hil',
      'Hiligainon',
    ),
    'hmn': Language(
      'hmn',
      'Hmong',
    ),
    'hr': Language(
      'hr',
      'Kroasia',
    ),
    'hsb': Language(
      'hsb',
      'Sorbia Standar',
    ),
    'ht': Language(
      'ht',
      'Kreol Haiti',
    ),
    'hu': Language(
      'hu',
      'Hungaria',
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
      'Armenia',
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
      'Indonesia',
    ),
    'ig': Language(
      'ig',
      'Iqbo',
    ),
    'ii': Language(
      'ii',
      'Sichuan Yi',
    ),
    'ikt': Language(
      'ikt',
      'Kanada Inuktitut Sisih Kulon',
    ),
    'ilo': Language(
      'ilo',
      'Iloko',
    ),
    'inh': Language(
      'inh',
      'Ingus',
    ),
    'io': Language(
      'io',
      'Ido',
    ),
    'is': Language(
      'is',
      'Islandia',
    ),
    'it': Language(
      'it',
      'Italia',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'ja': Language(
      'ja',
      'Jepang',
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
      'Jawa',
    ),
    'ka': Language(
      'ka',
      'Georgia',
    ),
    'kab': Language(
      'kab',
      'Kabyle',
    ),
    'kac': Language(
      'kac',
      'Kakhin',
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
      'Korea',
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
      'Karachai-Balkar',
    ),
    'krl': Language(
      'krl',
      'Karelian',
    ),
    'kru': Language(
      'kru',
      'Kuruk',
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
      'Colonia',
    ),
    'ku': Language(
      'ku',
      'Kurdis',
    ),
    'kum': Language(
      'kum',
      'Kumik',
    ),
    'kv': Language(
      'kv',
      'Komi',
    ),
    'kw': Language(
      'kw',
      'Kernowek',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'Kirgis',
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
      'Luksemburg',
    ),
    'lez': Language(
      'lez',
      'Lesghian',
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
      'Laos',
    ),
    'lou': Language(
      'lou',
      'Louisiana Creole',
    ),
    'loz': Language(
      'loz',
      'Losi',
    ),
    'lrc': Language(
      'lrc',
      'Luri Sisih Lor',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Lithuania',
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
      'Miso',
    ),
    'luy': Language(
      'luy',
      'Luyia',
    ),
    'lv': Language(
      'lv',
      'Latvia',
    ),
    'mad': Language(
      'mad',
      'Madura',
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
      'Malagasi',
    ),
    'mgh': Language(
      'mgh',
      'Makhuwa-Meeto',
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
      'Maori',
    ),
    'mic': Language(
      'mic',
      "Mi'kmak",
    ),
    'min': Language(
      'min',
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Makedonia',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mongolia',
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
      'Melayu',
    ),
    'mt': Language(
      'mt',
      'Malta',
    ),
    'mua': Language(
      'mua',
      'Mundang',
    ),
    'mul': Language(
      'mul',
      'Basa Multilingua',
    ),
    'mus': Language(
      'mus',
      'Muskogee',
    ),
    'mwl': Language(
      'mwl',
      'Mirandese',
    ),
    'my': Language(
      'my',
      'Myanmar',
    ),
    'myv': Language(
      'myv',
      'Ersia',
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
      'Bokmål Norwegia',
    ),
    'nd': Language(
      'nd',
      'Ndebele Lor',
    ),
    'nds': Language(
      'nds',
      'Jerman Non Standar',
    ),
    'ne': Language(
      'ne',
      'Nepal',
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
      'Walanda',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Flemis',
    ),
    'nmg': Language(
      'nmg',
      'Kwasio',
    ),
    'nn': Language(
      'nn',
      'Nynorsk Norwegia',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Norwegia',
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
      'Ndebele Kidul',
    ),
    'nso': Language(
      'nso',
      'Sotho Sisih Lor',
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
      'Ossitan',
    ),
    'ojb': Language(
      'ojb',
      'Ojibwa Kulon Segara',
    ),
    'ojc': Language(
      'ojc',
      'Ojibwa Tengah',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Kree',
    ),
    'ojw': Language(
      'ojw',
      'Ojibwa Sisih Kulon',
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
      'Ossetia',
    ),
    'pa': Language(
      'pa',
      'Punjab',
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
      'Nigeria Pidgin',
    ),
    'pis': Language(
      'pis',
      'Pijin',
    ),
    'pl': Language(
      'pl',
      'Polandia',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamakuoddi',
    ),
    'prg': Language(
      'prg',
      'Prusia',
    ),
    'ps': Language(
      'ps',
      'Pashto',
    ),
    'pt': Language(
      'pt',
      'Portugis',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Portugis Brasil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Portugis Portugal',
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
      'Rohingya',
    ),
    'rm': Language(
      'rm',
      'Roman',
    ),
    'rn': Language(
      'rn',
      'Rundi',
    ),
    'ro': Language(
      'ro',
      'Rumania',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'ru': Language(
      'ru',
      'Rusia',
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
      'Sanskerta',
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
      'Ngambai',
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
      'Sisilia',
    ),
    'sco': Language(
      'sco',
      'Skots',
    ),
    'sd': Language(
      'sd',
      'Sindhi',
    ),
    'se': Language(
      'se',
      'Sami Sisih Lor',
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
      'Slowakia',
    ),
    'sl': Language(
      'sl',
      'Slovenia',
    ),
    'slh': Language(
      'slh',
      'Lushootseed Sisih Kidul',
    ),
    'sm': Language(
      'sm',
      'Samoa',
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
      'Somalia',
    ),
    'sq': Language(
      'sq',
      'Albania',
    ),
    'sr': Language(
      'sr',
      'Serbia',
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
      'Sotho Sisih Kidul',
    ),
    'str': Language(
      'str',
      'Selat Salish',
    ),
    'su': Language(
      'su',
      'Sunda',
    ),
    'suk': Language(
      'suk',
      'Sukuma',
    ),
    'sv': Language(
      'sv',
      'Swedia',
    ),
    'sw': Language(
      'sw',
      'Swahili',
    ),
    'swb': Language(
      'swb',
      'Komorian',
    ),
    'syr': Language(
      'syr',
      'Siriak',
    ),
    'ta': Language(
      'ta',
      'Tamil',
    ),
    'tce': Language(
      'tce',
      'Tutkhone Sisih Kidul',
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
      'Thailand',
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
      'Tonga',
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
      'Turki',
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
      'Tutkhone Sisih Lor',
    ),
    'tum': Language(
      'tum',
      'Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Tupalu',
    ),
    'twq': Language(
      'twq',
      'Tasawaq',
    ),
    'ty': Language(
      'ty',
      'Tahiti',
    ),
    'tyv': Language(
      'tyv',
      'Tupinian',
    ),
    'tzm': Language(
      'tzm',
      'Tamazight Atlas Tengah',
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
      'Ukraina',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Basa Ora Dikenali',
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
    'vi': Language(
      'vi',
      'Vietnam',
    ),
    'vo': Language(
      'vo',
      'Volapuk',
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
      'Wolaitta',
    ),
    'war': Language(
      'war',
      'Warai',
    ),
    'wo': Language(
      'wo',
      'Wolof',
    ),
    'wuu': Language(
      'wuu',
      'Tyonghwa Wu',
    ),
    'xal': Language(
      'xal',
      'Kalmik',
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
      'Kanton',
      menu: 'Tyonghwa, Kanton',
    ),
    'zgh': Language(
      'zgh',
      'Tamazight Moroko Standar',
    ),
    'zh': Language(
      'zh',
      'Tyonghwa',
      menu: 'Tyonghwa, Mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Tyonghwa (Ringkes)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Tyonghwa (Tradisional)',
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
      'Konten tanpa linguistik',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsJv implements Units {
  UnitsJv._();

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
        long: UnitPrefixPattern('Kibi{0}'),
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
        long: CompoundUnitPattern('{0} saben {1}'),
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
          'tenaga-g',
          one: '{0} g-force',
          other: '{0} tenaga-g',
        ),
        short: UnitCountPattern(
          _locale,
          'tenaga-g',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tenaga-g',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter saben detik kuadrat',
          one: '{0} meter per second squared',
          other: '{0} meter saben detik kuadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/detik²',
          one: '{0} m/s²',
          other: '{0} m/detik²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter/detik²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'revolusi',
          one: '{0} revolution',
          other: '{0} revolusi',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radian',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'derajat',
          one: '{0} degree',
          other: '{0} derajat',
        ),
        short: UnitCountPattern(
          _locale,
          'derajat',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'derajat',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'menit saka busur',
          one: '{0} arcminute',
          other: '{0} menit saka busur',
        ),
        short: UnitCountPattern(
          _locale,
          'menit saka busur',
          one: '{0} arcmin',
          other: '{0} menit saka busur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'menit saka busur',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'detik saka busur',
          one: '{0} arcsecond',
          other: '{0} detik saka busur',
        ),
        short: UnitCountPattern(
          _locale,
          'detik saka busur',
          one: '{0} arcsec',
          other: '{0} detik saka busur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'detik saka busur',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer pesagi',
          one: '{0} square kilometer',
          other: '{0} kilometer pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hectare',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0}ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meter pesagi',
          one: '{0} square meter',
          other: '{0} meter pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter pesagi',
          one: '{0} square centimeter',
          other: '{0} sentimeter pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil pesagi',
          one: '{0} square mile',
          other: '{0} mil pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'mil²',
          one: '{0} sq mi',
          other: '{0} mil²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil²',
          one: '{0}mi²',
          other: '{0} mil²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'are',
          one: '{0} acre',
          other: '{0} are',
        ),
        short: UnitCountPattern(
          _locale,
          'are',
          one: '{0} ac',
          other: '{0} are',
        ),
        narrow: UnitCountPattern(
          _locale,
          'are',
          one: '{0}ac',
          other: '{0} are',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yard pesagi',
          one: '{0} square yard',
          other: '{0} yard pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0} yd²',
          other: '{0} yard²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0}yd²',
          other: '{0} yard²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kaki pesagi',
          one: '{0} square foot',
          other: '{0} kaki pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki pesagi',
          one: '{0} sq ft',
          other: '{0} kaki pesagi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaki pesagi',
          one: '{0}ft²',
          other: '{0} kaki²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inci pesagi',
          one: '{0} square inch',
          other: '{0} inci pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'inci²',
          one: '{0} in²',
          other: '{0} inci²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inci²',
          one: '{0}in²',
          other: '{0} inci²',
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
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligram saben desiliter',
          one: '{0} milligram per deciliter',
          other: '{0} miligram saben desiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimol saben liter',
          one: '{0} millimole per liter',
          other: '{0} milimol saben liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'iji',
          one: '{0} item',
          other: '{0} iji',
        ),
        short: UnitCountPattern(
          _locale,
          'iji',
          one: '{0} item',
          other: '{0} iji',
        ),
        narrow: UnitCountPattern(
          _locale,
          'iji',
          one: '{0}item',
          other: '{0} iji',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'bagean saben yuta',
          one: '{0} part per million',
          other: '{0} bagean saben yuta',
        ),
        short: UnitCountPattern(
          _locale,
          'bagean/yuta',
          one: '{0} ppm',
          other: '{0}bpj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bagean/yuta',
          one: '{0}ppm',
          other: '{0}bpj',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'persen',
          one: '{0} percent',
          other: '{0} persen',
        ),
        short: UnitCountPattern(
          _locale,
          'persen',
          one: '{0}%',
          other: '{0}%',
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
          'permil',
          one: '{0} permille',
          other: '{0} permil',
        ),
        short: UnitCountPattern(
          _locale,
          'permil',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permil',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0} permyriad',
          other: '{0} permiriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0}‱',
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
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liter saben kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter saben kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'liter/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter/km',
          one: '{0}L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'liter saben 100 kilometer',
          one: '{0} liter per 100 kilometers',
          other: '{0} liter saben 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0}L/100km',
          other: '{0} L/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mil saben galon',
          one: '{0} mile per gallon',
          other: '{0} mil saben galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/galon',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/galon',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mil saben galon inggris',
          one: '{0} mile per Imp. gallon',
          other: '{0} mil saben galon inggris',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/galon inggris',
          one: '{0} mpg Imp.',
          other: '{0} mpg inggris',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg inggris',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabite',
          one: '{0} petabyte',
          other: '{0} petabite',
        ),
        short: UnitCountPattern(
          _locale,
          'PBite',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PBite',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabite',
          one: '{0} terabyte',
          other: '{0} terabite',
        ),
        short: UnitCountPattern(
          _locale,
          'TBite',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TBite',
          one: '{0}TB',
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
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabite',
          one: '{0} gigabyte',
          other: '{0} gigabite',
        ),
        short: UnitCountPattern(
          _locale,
          'GBite',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GBite',
          one: '{0}GB',
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
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabite',
          one: '{0} megabyte',
          other: '{0} megabite',
        ),
        short: UnitCountPattern(
          _locale,
          'MBite',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MBite',
          one: '{0}MB',
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
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobite',
          one: '{0} kilobyte',
          other: '{0} kilobite',
        ),
        short: UnitCountPattern(
          _locale,
          'kBite',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kBite',
          one: '{0}kB',
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
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0}kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bite',
          one: '{0} byte',
          other: '{0} bite',
        ),
        short: UnitCountPattern(
          _locale,
          'bite',
          one: '{0} byte',
          other: '{0} bite',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bite',
          one: '{0}B',
          other: '{0} bite',
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
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'abad',
          one: '{0} century',
          other: '{0} abad',
        ),
        short: UnitCountPattern(
          _locale,
          'abad',
          one: '{0} c',
          other: '{0} abad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'abad',
          one: '{0}c',
          other: '{0} abad',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dasawarsa',
          one: '{0} decade',
          other: '{0} dasawarsa',
        ),
        short: UnitCountPattern(
          _locale,
          'dsw',
          one: '{0} dec',
          other: '{0} dsw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsw',
          one: '{0}dec',
          other: '{0} dsw',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'taun',
          one: '{0} year',
          other: '{0} taun',
        ),
        short: UnitCountPattern(
          _locale,
          'taun',
          one: '{0} yr',
          other: '{0} taun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taun',
          one: '{0}y',
          other: '{0} taun',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'seprapat',
          one: '{0} quarter',
          other: '{0} seprapat',
        ),
        short: UnitCountPattern(
          _locale,
          'seprapat',
          one: '{0} qtr',
          other: '{0} seprapat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'seprapat',
          one: '{0}q',
          other: '{0}seprapat',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'sasi',
          one: '{0} month',
          other: '{0} sasi',
        ),
        short: UnitCountPattern(
          _locale,
          'sasi',
          one: '{0} mth',
          other: '{0} sasi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sasi',
          one: '{0}m',
          other: '{0} sasi',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'peken',
          one: '{0} week',
          other: '{0} peken',
        ),
        short: UnitCountPattern(
          _locale,
          'peken',
          one: '{0} wk',
          other: '{0} peken',
        ),
        narrow: UnitCountPattern(
          _locale,
          'peken',
          one: '{0}w',
          other: '{0} peken',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dina',
          one: '{0} day',
          other: '{0} dina',
        ),
        short: UnitCountPattern(
          _locale,
          'dina',
          one: '{0} day',
          other: '{0} dina',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dina',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'jam',
          one: '{0} hour',
          other: '{0} jam',
        ),
        short: UnitCountPattern(
          _locale,
          'jam',
          one: '{0} hr',
          other: '{0} jam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jam',
          one: '{0}h',
          other: '{0}j',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'menit',
          one: '{0} minute',
          other: '{0} menit',
        ),
        short: UnitCountPattern(
          _locale,
          'mnt',
          one: '{0} min',
          other: '{0} mnt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mnt',
          one: '{0}m',
          other: '{0} mnt',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'detik',
          one: '{0} second',
          other: '{0} detik',
        ),
        short: UnitCountPattern(
          _locale,
          'dtk',
          one: '{0} sec',
          other: '{0} dtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dtk',
          one: '{0}s',
          other: '{0} dtk',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milidetik',
          one: '{0} millisecond',
          other: '{0} milidetik',
        ),
        short: UnitCountPattern(
          _locale,
          'milidtk',
          one: '{0} ms',
          other: '{0} md',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mdtk',
          one: '{0}ms',
          other: '{0} md',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrodetik',
          one: '{0} microsecond',
          other: '{0} mikrodetik',
        ),
        short: UnitCountPattern(
          _locale,
          'μdtk',
          one: '{0} μs',
          other: '{0} μd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μdtk',
          one: '{0}μs',
          other: '{0} μd',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanodetik',
          one: '{0} nanosecond',
          other: '{0} nanodetik',
        ),
        short: UnitCountPattern(
          _locale,
          'nanodtk',
          one: '{0} ns',
          other: '{0} nd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanodtk',
          one: '{0}ns',
          other: '{0} nd',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} ampere',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amper',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} milliampere',
          other: '{0} miliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0}mA',
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
          'ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
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
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilocalorie',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kcal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0}kcal',
          other: '{0} kkal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: '{0} calorie',
          other: '{0} kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} cal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0}cal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kalori',
          one: '{0} Calorie',
          other: '{0} Kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Cal',
          other: '{0} Kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0}Cal',
          other: '{0}Kal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojol',
          one: '{0} kilojoule',
          other: '{0} kilojol',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojol',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojol',
          one: '{0}kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'jol',
          one: '{0} joule',
          other: '{0} jol',
        ),
        short: UnitCountPattern(
          _locale,
          'jol',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jol',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-jam',
          one: '{0} kilowatt hour',
          other: '{0} kilowatt-jam',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-jam',
          one: '{0} kWh',
          other: '{0} kW-jam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-jam',
          one: '{0}kWh',
          other: '{0} kW-jam',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} electronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'takeran panas Britania',
          one: '{0} British thermal unit',
          other: '{0} takeran panas Britania',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'takeran panas AS',
          one: '{0} US therm',
          other: '{0} takeran panas AS',
        ),
        short: UnitCountPattern(
          _locale,
          'takeran panas AS',
          one: '{0} US therm',
          other: '{0} takeran panas AS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'takeran panas AS',
          one: '{0}US therm',
          other: '{0}panas AS',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pon gaya',
          one: '{0} pound of force',
          other: '{0} pon gaya',
        ),
        short: UnitCountPattern(
          _locale,
          'pon gaya',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pon gaya',
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
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'newton',
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-jam saben 100 kilometer',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kilowatt-jam saben 100 kilometer',
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
          other: '{0}kWh/km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahet',
          one: '{0} gigahertz',
          other: '{0} gigahet',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahet',
          one: '{0} megahertz',
          other: '{0} megahet',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohet',
          one: '{0} kilohertz',
          other: '{0} kilohet',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'het',
          one: '{0} hertz',
          other: '{0} het',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'tipografi em',
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
          'piksel',
          one: '{0} pixel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapixel',
          other: '{0} megapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
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
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'titik per sentimeter',
          one: '{0} dot per centimeter',
          other: '{0} titik per sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'tpcm',
          one: '{0} dpcm',
          other: '{0} tpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tpcm',
          one: '{0}dpcm',
          other: '{0}tpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'titik per inci',
          one: '{0} dot per inch',
          other: '{0} titik per inci',
        ),
        short: UnitCountPattern(
          _locale,
          'tpi',
          one: '{0} dpi',
          other: '{0} tpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tpi',
          one: '{0}dpi',
          other: '{0}tpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'titik',
          one: '{0} dot',
          other: '{0} titik',
        ),
        short: UnitCountPattern(
          _locale,
          'titik',
          one: '{0} dot',
          other: '{0} titik',
        ),
        narrow: UnitCountPattern(
          _locale,
          'titik',
          one: '{0}dot',
          other: '{0} titik',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radius donya',
          one: '{0} earth radius',
          other: '{0} radius donya',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
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
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
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
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'desimeter',
          one: '{0} decimeter',
          other: '{0} desimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter',
          one: '{0} centimeter',
          other: '{0} sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimeter',
          one: '{0} millimeter',
          other: '{0} milimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometer',
          one: '{0} micrometer',
          other: '{0} mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeter',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmeter',
          one: '{0}μm',
          other: '{0} μm',
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
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometer',
          one: '{0} picometer',
          other: '{0} pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mile',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mi',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0}mi',
          other: '{0} mil',
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
          'yard',
          one: '{0} yd',
          other: '{0} yard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard',
          one: '{0}yd',
          other: '{0} yard',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kaki',
          one: '{0} foot',
          other: '{0} kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki',
          one: '{0} ft',
          other: '{0} kaki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaki',
          one: '{0}′',
          other: '{0} kaki',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inci',
          one: '{0} inch',
          other: '{0} inci',
        ),
        short: UnitCountPattern(
          _locale,
          'inci',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inci',
          one: '{0}″',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsec',
          other: '{0} parsek',
        ),
        short: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} pc',
          other: '{0} ps',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0}pc',
          other: '{0} ps',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'taun cahya',
          one: '{0} light year',
          other: '{0} taun cahya',
        ),
        short: UnitCountPattern(
          _locale,
          'taun cahya',
          one: '{0} ly',
          other: '{0} tc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taun cahya',
          one: '{0}ly',
          other: '{0} tc',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unit astronomi',
          one: '{0} astronomical unit',
          other: '{0} unit astronomi',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} au',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0}au',
          other: '{0} ua',
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
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0} fathom',
          other: '{0} fathoms',
        ),
        short: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil segoro',
          one: '{0} nautical mile',
          other: '{0} mil segoro',
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
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'mil-skandinavia',
          one: '{0} mile-scandinavian',
          other: '{0} mil-skandinavia',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'poin',
          one: '{0} point',
          other: '{0} poin',
        ),
        short: UnitCountPattern(
          _locale,
          'poin',
          one: '{0} pt',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'poin',
          one: '{0}pt',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radii srengenge',
          one: '{0} solar radius',
          other: '{0} radii srengenge',
        ),
        short: UnitCountPattern(
          _locale,
          'radii srengenge',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radii srengenge',
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luk',
          one: '{0} lux',
          other: '{0} luk',
        ),
        short: UnitCountPattern(
          _locale,
          'luk',
          one: '{0} lx',
          other: '{0} luk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luk',
          one: '{0}lx',
          other: '{0} luk',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} candela',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} cd',
          other: '{0} kandela',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0}cd',
          other: '{0} kandela',
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
          one: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'luminositas srengenge',
          one: '{0} solar luminosity',
          other: '{0} luminositas srengenge',
        ),
        short: UnitCountPattern(
          _locale,
          'luminositas srengenge',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luminositas srengenge',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik ton',
          one: '{0} metric ton',
          other: '{0} metrik ton',
        ),
        short: UnitCountPattern(
          _locale,
          'metrik ton',
          one: '{0} t',
          other: '{0} metrik ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrik ton',
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
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
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
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligram',
          one: '{0} milligram',
          other: '{0} miligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0} microgram',
          other: '{0} mikrogram',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0}μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} tn',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}tn',
          other: '{0} ton',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'watu',
          one: '{0} stone',
          other: '{0} watu',
        ),
        short: UnitCountPattern(
          _locale,
          'watu',
          one: '{0} st',
          other: '{0} watu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watu',
          one: '{0}st',
          other: '{0} watu',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'pon',
          one: '{0} pound',
          other: '{0} pon',
        ),
        short: UnitCountPattern(
          _locale,
          'pon',
          one: '{0} lb',
          other: '{0} pon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pon',
          one: '{0}#',
          other: '{0} pon',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ons',
          one: '{0} ounce',
          other: '{0} ons',
        ),
        short: UnitCountPattern(
          _locale,
          'ons',
          one: '{0} oz',
          other: '{0} ons',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ons',
          one: '{0}oz',
          other: '{0} ons',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} troy ounce',
          other: '{0} troy ons',
        ),
        short: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} oz t',
          other: '{0} troy ons',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0}oz t',
          other: '{0} troy ons',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} carat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} CD',
          other: '{0} karat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}CD',
          other: '{0} karat',
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
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'massa Bumi',
          one: '{0} Earth mass',
          other: '{0} massa Bumi',
        ),
        short: UnitCountPattern(
          _locale,
          'massa Bumi',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'massa Bumi',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'massa srengenge',
          one: '{0} solar mass',
          other: '{0} massa srengenge',
        ),
        short: UnitCountPattern(
          _locale,
          'massa srengenge',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'massa srengenge',
          one: '{0}M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'wiji',
          one: '{0} grain',
          other: '{0} wiji',
        ),
        short: UnitCountPattern(
          _locale,
          'wiji',
          one: '{0} gr',
          other: '{0} wiji',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wiji',
          one: '{0}gr',
          other: '{0} wiji',
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
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
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
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
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
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
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
          'watt',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatt',
          one: '{0} milliwatt',
          other: '{0} miliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'tenogo jaran',
          one: '{0} horsepower',
          other: '{0} tenogo jaran',
        ),
        short: UnitCountPattern(
          _locale,
          'tenogo jaran',
          one: '{0} hp',
          other: '{0} tenogo jaran',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tenogo jaran',
          one: '{0}hp',
          other: '{0}dj',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimeter saka raksa',
          one: '{0} millimeter of mercury',
          other: '{0} milimeter saka raksa',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pon saben inci kuadrat',
          one: '{0} pound-force per square inch',
          other: '{0} pon saben inci kuadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inci saka raksa',
          one: '{0} inch of mercury',
          other: '{0} inci saka raksa',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}″ Hg',
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
          one: '{0}bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibar',
          one: '{0} millibar',
          other: '{0} milibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfer',
          one: '{0} atmosphere',
          other: '{0} atmosfer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskal',
          one: '{0} pascal',
          other: '{0} paskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskal',
          one: '{0} hectopascal',
          other: '{0} hektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskal',
          one: '{0} kilopascal',
          other: '{0} kilopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskal',
          one: '{0} megapascal',
          other: '{0} megapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer saben jam',
          one: '{0} kilometer per hour',
          other: '{0} kilometer saben jam',
        ),
        short: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0} km/h',
          other: '{0} km/jam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0}km/h',
          other: '{0} km/jam',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter saben detik',
          one: '{0} meter per second',
          other: '{0} meter saben detik',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/dtk',
          one: '{0} m/s',
          other: '{0} m/dtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter/dtk',
          one: '{0}m/s',
          other: '{0} m/dtk',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mil saben jam',
          one: '{0} mile per hour',
          other: '{0} mil saben jam',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/jam',
          one: '{0} mph',
          other: '{0} mil/jam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/jam',
          one: '{0}mph',
          other: '{0} mil/jam',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knot',
          one: '{0} knot',
          other: '{0} knot',
        ),
        short: UnitCountPattern(
          _locale,
          'knot',
          one: '{0} kn',
          other: '{0} knot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'knot',
          one: '{0}kn',
          other: '{0} knot',
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
          'derajat celsius',
          one: '{0} degree Celsius',
          other: '{0} derajat celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
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
          'derajat Fahrenhet',
          one: '{0} degree Fahrenheit',
          other: '{0} derajat Fahrenhet',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
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
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'pon-kaki',
          one: '{0} pound-force-foot',
          other: '{0} pon-kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'pon-kaki',
          one: '{0} lbf⋅ft',
          other: '{0} pon-kaki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pon-kaki',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅kaki',
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
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer kubik',
          one: '{0} cubic kilometer',
          other: '{0} kilometer kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'meter kubik',
          one: '{0} cubic meter',
          other: '{0} meter kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter kubik',
          one: '{0} cubic centimeter',
          other: '{0} sentimeter kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mil kubik',
          one: '{0} cubic mile',
          other: '{0} mil kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0} mi³',
          other: '{0} mil³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0}mi³',
          other: '{0} mil³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yard kubik',
          one: '{0} cubic yard',
          other: '{0} yard kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'yard³',
          one: '{0} yd³',
          other: '{0} yard³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard³',
          one: '{0}yd³',
          other: '{0} yard³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kaki kubik',
          one: '{0} cubic foot',
          other: '{0} kaki kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki³',
          one: '{0} ft³',
          other: '{0} kaki³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaki³',
          one: '{0}ft³',
          other: '{0} kaki³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inci kubik',
          one: '{0} cubic inch',
          other: '{0} inci kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'inci³',
          one: '{0} in³',
          other: '{0} inci³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inci³',
          one: '{0}in³',
          other: '{0} inci³',
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
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektoliter',
          one: '{0} hectoliter',
          other: '{0} hektoliter',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0} hL',
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
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desiliter',
          one: '{0} deciliter',
          other: '{0} desiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentiliter',
          one: '{0} centiliter',
          other: '{0} sentiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'sentiliter',
          one: '{0} cL',
          other: '{0} sentiliter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentiliter',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililiter',
          one: '{0} milliliter',
          other: '{0} mililiter',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik pin',
          one: '{0} metric pint',
          other: '{0} metrik pin',
        ),
        short: UnitCountPattern(
          _locale,
          'metrik pin',
          one: '{0} mpt',
          other: '{0} metrik pin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrik pin',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik kup',
          one: '{0} metric cup',
          other: '{0} metrik kup',
        ),
        short: UnitCountPattern(
          _locale,
          'metrik kup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrik kup',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'are-kaki',
          one: '{0} acre-foot',
          other: '{0} are-kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'are-kaki',
          one: '{0} ac ft',
          other: '{0} are-kaki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'are-kaki',
          one: '{0}ac ft',
          other: '{0} are-kaki',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0} bushel',
          other: '{0} gantang',
        ),
        short: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0} bu',
          other: '{0} gantang',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0}bu',
          other: '{0} gantang',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galon',
          one: '{0} gallon',
          other: '{0} galon',
        ),
        short: UnitCountPattern(
          _locale,
          'galon',
          one: '{0} gal',
          other: '{0} galon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galon',
          one: '{0}gal',
          other: '{0} galon',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galon inggris',
          one: '{0} Imp. gallon',
          other: '{0} galon inggris',
        ),
        short: UnitCountPattern(
          _locale,
          'galon inggris',
          one: '{0} gal Imp.',
          other: '{0} gal inggris',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galon inggris',
          one: '{0}galIm',
          other: '{0}gallm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'seprapat galon',
          one: '{0} quart',
          other: '{0} seprapat galon',
        ),
        short: UnitCountPattern(
          _locale,
          'seprapat galon',
          one: '{0} qt',
          other: '{0} seprapat galon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'seprapat galon',
          one: '{0}qt',
          other: '{0}sprt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pin',
          one: '{0} pint',
          other: '{0} pin',
        ),
        short: UnitCountPattern(
          _locale,
          'pin',
          one: '{0} pt',
          other: '{0} pin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pin',
          one: '{0}pt',
          other: '{0} pin',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'kup',
          one: '{0} cup',
          other: '{0} kup',
        ),
        short: UnitCountPattern(
          _locale,
          'kup',
          one: '{0} c',
          other: '{0} kup',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kup',
          one: '{0}c',
          other: '{0} kup',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ons banyu',
          one: '{0} fluid ounce',
          other: '{0} ons banyu',
        ),
        short: UnitCountPattern(
          _locale,
          'ons banyu',
          one: '{0} fl oz',
          other: '{0} ons banyu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ons banyu',
          one: '{0}fl oz',
          other: '{0}ons by',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. ons banyu',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. ons banyu',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. ons banyu',
          one: '{0} fl oz Imp.',
          other: '{0} Imp. ons banyu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. ons banyu',
          one: '{0}fl oz Im',
          other: '{0}oz lm by',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'sendok mangan',
          one: '{0} tablespoon',
          other: '{0} sendok mangan',
        ),
        short: UnitCountPattern(
          _locale,
          'sdk mgn',
          one: '{0} tbsp',
          other: '{0} sdk mgn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sdk mgn',
          one: '{0}tbsp',
          other: '{0}sdm',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'sendok teh',
          one: '{0} teaspoon',
          other: '{0} sendok teh',
        ),
        short: UnitCountPattern(
          _locale,
          'sdk teh',
          one: '{0} tsp',
          other: '{0} sdk teh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sdk teh',
          one: '{0}tsp',
          other: '{0} sdk teh',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barel',
          one: '{0} barrel',
          other: '{0} barel',
        ),
        short: UnitCountPattern(
          _locale,
          'barel',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barel',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'sendok es',
          one: '{0} dessert spoon',
          other: '{0} sendok es',
        ),
        short: UnitCountPattern(
          _locale,
          'sendok es',
          one: '{0} dsp',
          other: '{0} sendok es',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sendok es',
          one: '{0}dsp',
          other: '{0}sde',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. sendok es',
          one: '{0} Imp. dessert spoon',
          other: '{0} Imp. sendok es',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. sendok es',
          one: '{0} dsp-Imp.',
          other: '{0} Imp. sendok es',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. sendok es',
          one: '{0}dsp-Imp',
          other: '{0}sde-lmp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0} drop',
          other: '{0} tetes',
        ),
        short: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0} dr',
          other: '{0} tetes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0}dr',
          other: '{0} tetes',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'banyu dram',
          one: '{0} dram',
          other: '{0} banyu dram',
        ),
        short: UnitCountPattern(
          _locale,
          'banyu dram',
          one: '{0} dram',
          other: '{0} banyu dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'banyu dram',
          one: '{0}fl.dr.',
          other: '{0}by.dr.',
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
          'sak juwit',
          one: '{0} pinch',
          other: '{0} sak juwit',
        ),
        short: UnitCountPattern(
          _locale,
          'juwit',
          one: '{0} pn',
          other: '{0} sak juwit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'juwit',
          one: '{0}pn',
          other: '{0}juwit',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. seprapat galon',
          one: '{0} Imp. quart',
          other: '{0} Imp. seprapat galon',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. seprapat galon',
          one: '{0} qt-Imp.',
          other: '{0} Imp. seprapat galon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. seprapat galon',
          one: '{0}qt-Imp.',
          other: '{0}spt-lmp.',
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

class DateFieldsJv implements DateFields {
  DateFieldsJv._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'taun',
          short: 'taun',
          narrow: 'taun',
        ),
        previous: MultiLength(
          long: 'taun wingi',
          short: 'taun wingi',
          narrow: 'taun wingi',
        ),
        now: MultiLength(
          long: 'taun iki',
          short: 'taun iki',
          narrow: 'taun iki',
        ),
        next: MultiLength(
          long: 'taun ngarep',
          short: 'taun ngarep',
          narrow: 'taun ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} taun kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} taun kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} taun kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} taun',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} taun',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} taun',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'triwulan',
          short: 'triwulan',
          narrow: 'triwulan',
        ),
        previous: MultiLength(
          long: 'triwulan wingi',
          short: 'triwulan wingi',
          narrow: 'triwulan wingi',
        ),
        now: MultiLength(
          long: 'triwulan iki',
          short: 'triwulan iki',
          narrow: 'triwulan iki',
        ),
        next: MultiLength(
          long: 'triwulan ngarep',
          short: 'triwulan ngarep',
          narrow: 'triwulan ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} triwulan kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} triwulan kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} triwulan kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} triwulan',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} triwulan',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} triwulan',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'sasi',
          short: 'sasi',
          narrow: 'sasi',
        ),
        previous: MultiLength(
          long: 'sasi wingi',
          short: 'sasi wingi',
          narrow: 'sasi wingi',
        ),
        now: MultiLength(
          long: 'sasi iki',
          short: 'sasi iki',
          narrow: 'sasi iki',
        ),
        next: MultiLength(
          long: 'sasi ngarep',
          short: 'sasi ngarep',
          narrow: 'sasi ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} sasi kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} sasi kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} sasi kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} sasi',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} sasi',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} sasi',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'pekan',
          short: 'pekan',
          narrow: 'pekan',
        ),
        previous: MultiLength(
          long: 'pekan wingi',
          short: 'pkn wingi',
          narrow: 'pkn wingi',
        ),
        now: MultiLength(
          long: 'pekan iki',
          short: 'pkn iki',
          narrow: 'pkn iki',
        ),
        next: MultiLength(
          long: 'pekan ngarep',
          short: 'pkn ngarep',
          narrow: 'pkn ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} pekan kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} pekan kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} pekan kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} pekan',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} pekan',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} pekan',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'pekan jroning sesasi',
        short: 'pekan jroning sasi',
        narrow: 'pekan jroning sasi',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dino',
          short: 'dino',
          narrow: 'dino',
        ),
        previous: MultiLength(
          long: 'wingi',
          short: 'wingi',
          narrow: 'wingi',
        ),
        now: MultiLength(
          long: 'dino iki',
          short: 'dino iki',
          narrow: 'dino iki',
        ),
        next: MultiLength(
          long: 'sesuk',
          short: 'sesuk',
          narrow: 'sesuk',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} dina kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} dina kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} dino kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} dina',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} dina',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} dina',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dina jroning taun',
        short: 'dina jroning taun',
        narrow: 'dina jroning taun',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dino sepekan',
        short: 'dino sepekan',
        narrow: 'dino sepekan',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dina jroning sasi',
        short: 'dina jroning sasi',
        narrow: 'dino jroning sasi',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ahad wingi',
          short: 'Ahad wingi',
          narrow: 'Ahad wingi',
        ),
        now: MultiLength(
          long: 'Ahad iki',
          short: 'Ahad iki',
          narrow: 'Ahad iki',
        ),
        next: MultiLength(
          long: 'Ahad ngarep',
          short: 'Ahad ngarep',
          narrow: 'Ahad ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Ahad kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ahad kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ahad kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Ahad',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Ahad',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Ahad',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Senèn wingi',
          short: 'Sen. wingi',
          narrow: 'Sn wingi',
        ),
        now: MultiLength(
          long: 'Senèn iki',
          short: 'Sen. iki',
          narrow: 'Sn iki',
        ),
        next: MultiLength(
          long: 'Senèn ngarep',
          short: 'Sen. ngarep',
          narrow: 'Sn ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Senèn kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sen. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sn kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Senèn',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Sen.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Sn',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Selasa wingi',
          short: 'Sel. wingi',
          narrow: 'Sel. wingi',
        ),
        now: MultiLength(
          long: 'Selasa iki',
          short: 'Sel. iki',
          narrow: 'Sel. iki',
        ),
        next: MultiLength(
          long: 'Selasa ngarep',
          short: 'Sel. ngarep',
          narrow: 'Sel. ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Selasa kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sel. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sel. kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Selasa',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Sel.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Sel.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Rebo wingi',
          short: 'Reb. wingi',
          narrow: 'Reb. wingi',
        ),
        now: MultiLength(
          long: 'Rebo iki',
          short: 'Reb. iki',
          narrow: 'Reb. iki',
        ),
        next: MultiLength(
          long: 'Rebo ngarep',
          short: 'Reb. ngarep',
          narrow: 'Reb. ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Rebo kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Reb. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Reb. kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Rebo',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Reb.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Reb.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Kemis wingi',
          short: 'Kms. wingi',
          narrow: 'Kms. wingi',
        ),
        now: MultiLength(
          long: 'Kemis iki',
          short: 'Kms. iki',
          narrow: 'Kms. iki',
        ),
        next: MultiLength(
          long: 'Kemis ngarep',
          short: 'Kms. ngarep',
          narrow: 'Kms. ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Kemis kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Kms. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Kms. kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Kemis',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Kms.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Kms.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jemuwah wingi',
          short: 'Jem. wingi',
          narrow: 'Jem. wingi',
        ),
        now: MultiLength(
          long: 'Jemuwah iki',
          short: 'Jem. iki',
          narrow: 'Jem. iki',
        ),
        next: MultiLength(
          long: 'Jemuwah ngarep',
          short: 'Jem. ngarep',
          narrow: 'Jem. ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Jemuwah kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Jem. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Jem. kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Jemuwah',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Jem.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Jem.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Setu wingi',
          short: 'Set. wingi',
          narrow: 'St wingi',
        ),
        now: MultiLength(
          long: 'Setu iki',
          short: 'Set. iki',
          narrow: 'St iki',
        ),
        next: MultiLength(
          long: 'Setu ngarep',
          short: 'Set. ngarep',
          narrow: 'St ngarep',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Setu kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Set. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Set. kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Setu',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Set.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} St',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'isuk/wengi',
        short: 'isuk/wengi',
        narrow: 'isuk/wengi',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'jam',
          short: 'jam',
          narrow: 'jam',
        ),
        now: MultiLength(
          long: 'jam iki',
          short: 'jam iki',
          narrow: 'jam iki',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} jam kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} jam kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} jam kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} jam',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} jam',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} jam',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'menit',
          short: 'menit',
          narrow: 'menit',
        ),
        now: MultiLength(
          long: 'menit iki',
          short: 'menit iki',
          narrow: 'menit iki',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} menit kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} menit kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} menit kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} menit',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} menit',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} menit',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'detik',
          short: 'detik',
          narrow: 'detik',
        ),
        now: MultiLength(
          long: 'saiki',
          short: 'saiki',
          narrow: 'saiki',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} detik kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} detik kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} detik kepungkur',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} detik',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} detik',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} detik',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'zona wektu',
        short: 'zona wektu',
        narrow: 'zona wektu',
      );
}

class TerritoriesJv implements Territories {
  TerritoriesJv._();

  @override
  Territory get world => Territory(
        '001',
        'Donya',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Amérika Lor',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Amérika Kidul',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oséania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afrika Kulon',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Amérika Tengah',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afrika Wétan',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Afrika Lor',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afrika Sisih Tengah',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrika Sisih Kidul',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amérika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amérika Sisih Lor',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibia',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia Wétan',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia Kidul',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Asia Kidul-wétan',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Éropah Kidul',
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
        'Daerah Mikronesia',
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
        'Asia Tengah',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asia Kulon',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Éropah',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Éropah Wétan',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Éropah Lor',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Éropah Kulon',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrika Kidule Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Amérika Latin',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Daerah Ora Dikenali',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Pulo Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Uni Émirat Arab',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua lan Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albani',
    ),
    'AM': Territory(
      'AM',
      'Arménia',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antartika',
    ),
    'AR': Territory(
      'AR',
      'Argèntina',
    ),
    'AS': Territory(
      'AS',
      'Samoa Amerika',
    ),
    'AT': Territory(
      'AT',
      'Ostenrik',
    ),
    'AU': Territory(
      'AU',
      'Ostrali',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Kapuloan Alan',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia lan Hèrségovina',
    ),
    'BB': Territory(
      'BB',
      'Barbadhos',
    ),
    'BD': Territory(
      'BD',
      'Banggaladésa',
    ),
    'BE': Territory(
      'BE',
      'Bèlgi',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgari',
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
      'Bénin',
    ),
    'BL': Territory(
      'BL',
      'Saint Barthélémi',
    ),
    'BM': Territory(
      'BM',
      'Bermuda',
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
      'Karibia Walanda',
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
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Pulo Bovèt',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Bélarus',
    ),
    'BZ': Territory(
      'BZ',
      'Bélisé',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kapuloan Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Kongo - Kinshasa',
      variant: 'Républik Dhémokratik Kongo',
    ),
    'CF': Territory(
      'CF',
      'Républik Afrika Tengah',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brassaville',
      variant: 'Républik Kongo',
    ),
    'CH': Territory(
      'CH',
      'Switserlan',
    ),
    'CI': Territory(
      'CI',
      'Pasisir Gadhing',
      variant: 'Pasisir Gadhing',
    ),
    'CK': Territory(
      'CK',
      'Kapuloan Cook',
    ),
    'CL': Territory(
      'CL',
      'Cilé',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Tyongkok',
    ),
    'CO': Territory(
      'CO',
      'Kolombia',
    ),
    'CP': Territory(
      'CP',
      'Pulo Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Daerah Ora Dikenali (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kosta Rika',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Pongol Verdé',
    ),
    'CW': Territory(
      'CW',
      'Kurasao',
    ),
    'CX': Territory(
      'CX',
      'Pulo Natal',
    ),
    'CY': Territory(
      'CY',
      'Siprus',
    ),
    'CZ': Territory(
      'CZ',
      'Céko',
      variant: 'Républik Céko',
    ),
    'DE': Territory(
      'DE',
      'Jérman',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Jibuti',
    ),
    'DK': Territory(
      'DK',
      'Dhènemarken',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Républik Dominika',
    ),
    'DZ': Territory(
      'DZ',
      'Aljasair',
    ),
    'EA': Territory(
      'EA',
      'Séuta lan Melila',
    ),
    'EC': Territory(
      'EC',
      'Ékuadhor',
    ),
    'EE': Territory(
      'EE',
      'Éstonia',
    ),
    'EG': Territory(
      'EG',
      'Mesir',
    ),
    'EH': Territory(
      'EH',
      'Sahara Kulon',
    ),
    'ER': Territory(
      'ER',
      'Éritréa',
    ),
    'ES': Territory(
      'ES',
      'Sepanyol',
    ),
    'ET': Territory(
      'ET',
      'Étiopia',
    ),
    'EU': Territory(
      'EU',
      'Uni Éropah',
    ),
    'EZ': Territory(
      'EZ',
      'Zona Éuro',
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
      'Kapuloan Falkland',
      variant: 'Kapuloan Falkland (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Féderasi Mikronésia',
    ),
    'FO': Territory(
      'FO',
      'Kapuloan Faro',
    ),
    'FR': Territory(
      'FR',
      'Prancis',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Karajan Manunggal',
      short: 'KM',
    ),
    'GD': Territory(
      'GD',
      'Grénada',
    ),
    'GE': Territory(
      'GE',
      'Géorgia',
    ),
    'GF': Territory(
      'GF',
      'Guyana Prancis',
    ),
    'GG': Territory(
      'GG',
      'Guernsei',
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
      'Guadélup',
    ),
    'GQ': Territory(
      'GQ',
      'Guinéa Katulistiwa',
    ),
    'GR': Territory(
      'GR',
      'Grikenlan',
    ),
    'GS': Territory(
      'GS',
      'Georgia Kidul lan Kapuloan Sandwich Kidul',
    ),
    'GT': Territory(
      'GT',
      'Guatémala',
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
      'Laladan Administratif Astamiwa Hong Kong',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Kapuloan Heard lan McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroasia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Honggari',
    ),
    'IC': Territory(
      'IC',
      'Kapuloan Kanari',
    ),
    'ID': Territory(
      'ID',
      'Indonésia',
    ),
    'IE': Territory(
      'IE',
      'Républik Irlan',
    ),
    'IL': Territory(
      'IL',
      'Israèl',
    ),
    'IM': Territory(
      'IM',
      'Pulo Man',
    ),
    'IN': Territory(
      'IN',
      'Indhia',
    ),
    'IO': Territory(
      'IO',
      'Wilayah Inggris ing Segara Hindia',
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
      'Èslan',
    ),
    'IT': Territory(
      'IT',
      'Itali',
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
      'Yordania',
    ),
    'JP': Territory(
      'JP',
      'Jepang',
    ),
    'KE': Territory(
      'KE',
      'Kénya',
    ),
    'KG': Territory(
      'KG',
      'Kirgistan',
    ),
    'KH': Territory(
      'KH',
      'Kamboja',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komoro',
    ),
    'KN': Territory(
      'KN',
      'Saint Kits lan Nèvis',
    ),
    'KP': Territory(
      'KP',
      'Korea Lor',
    ),
    'KR': Territory(
      'KR',
      'Koréa Kidul',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Kapuloan Kéman',
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
      'Libanon',
    ),
    'LC': Territory(
      'LC',
      'Santa Lusia',
    ),
    'LI': Territory(
      'LI',
      'Liktenstén',
    ),
    'LK': Territory(
      'LK',
      'Sri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Libèria',
    ),
    'LS': Territory(
      'LS',
      'Lésotho',
    ),
    'LT': Territory(
      'LT',
      'Litowen',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
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
      'Maroko',
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
      'Montenégro',
    ),
    'MF': Territory(
      'MF',
      'Santa Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Kapuloan Marshall',
    ),
    'MK': Territory(
      'MK',
      'Républik Makédonia Lor',
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
      'Laladan Administratif Astamiwa Makau',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Kapuloan Mariana Lor',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Mauritania',
    ),
    'MS': Territory(
      'MS',
      'Monsérat',
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
      'Maladéwa',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mèksiko',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
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
      'Kalédonia Anyar',
    ),
    'NE': Territory(
      'NE',
      'Nigér',
    ),
    'NF': Territory(
      'NF',
      'Pulo Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigéria',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Walanda',
    ),
    'NO': Territory(
      'NO',
      'Nurwègen',
    ),
    'NP': Territory(
      'NP',
      'Népal',
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
      'Selandia Anyar',
      variant: 'Selandia Anyar',
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
      'Polinesia Prancis',
    ),
    'PG': Territory(
      'PG',
      'Papua Nugini',
    ),
    'PH': Territory(
      'PH',
      'Pilipina',
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
      'Saint Pièr lan Mikuélon',
    ),
    'PN': Territory(
      'PN',
      'Kapuloan Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puèrto Riko',
    ),
    'PS': Territory(
      'PS',
      'Tlatah Palèstina',
      short: 'Palèstina',
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
      'Oseania Paling Njaba',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Ruméni',
    ),
    'RS': Territory(
      'RS',
      'Sèrbi',
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
      'Arab Saudi',
    ),
    'SB': Territory(
      'SB',
      'Kapuloan Suleman',
    ),
    'SC': Territory(
      'SC',
      'Sésèl',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Swèdhen',
    ),
    'SG': Territory(
      'SG',
      'Singapura',
    ),
    'SH': Territory(
      'SH',
      'Saint Héléna',
    ),
    'SI': Territory(
      'SI',
      'Slovénia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard lan Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slowak',
    ),
    'SL': Territory(
      'SL',
      'Siéra Léoné',
    ),
    'SM': Territory(
      'SM',
      'San Marino',
    ),
    'SN': Territory(
      'SN',
      'Sénégal',
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
      'Sudan Kidul',
    ),
    'ST': Territory(
      'ST',
      'Sao Tomé lan Principé',
    ),
    'SV': Territory(
      'SV',
      'Èl Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint Martén',
    ),
    'SY': Territory(
      'SY',
      'Suriah',
    ),
    'SZ': Territory(
      'SZ',
      'Swasiland',
      variant: '(Swasiland)',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turks lan Kapuloan Kaikos',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'Wilayah Prancis nang Kutub Kidul',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tanah Thai',
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
      'Timor Leste',
      variant: 'Timor Wétan',
    ),
    'TM': Territory(
      'TM',
      'Turkménistan',
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
      'Turki',
      variant: 'Turki',
    ),
    'TT': Territory(
      'TT',
      'Trinidad lan Tobago',
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
      'Ukrania',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Kapuloan AS Paling Njaba',
    ),
    'UN': Territory(
      'UN',
      'Pasarékatan Bangsa-Bangsa',
    ),
    'US': Territory(
      'US',
      'Amérika Sarékat',
      short: 'AS',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Usbèkistan',
    ),
    'VA': Territory(
      'VA',
      'Kutha Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Saint Vinsen lan Grénadin',
    ),
    'VE': Territory(
      'VE',
      'Vénésuéla',
    ),
    'VG': Territory(
      'VG',
      'Kapuloan Virgin Britania',
    ),
    'VI': Territory(
      'VI',
      'Kapuloan Virgin Amérika',
    ),
    'VN': Territory(
      'VN',
      'Viètnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis lan Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Logat Semu',
    ),
    'XB': Territory(
      'XB',
      'Rong Arah Semu',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Yaman',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Afrika Kidul',
    ),
    'ZM': Territory(
      'ZM',
      'Sambia',
    ),
    'ZW': Territory(
      'ZW',
      'Simbabwe',
    ),
  }, (key) => key.toLowerCase());
}
