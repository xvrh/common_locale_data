import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'so-DJ';

/// Translations of [CommonLocaleData] for so-DJ
class CommonLocaleDataSoDJ implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataSoDJ();

  static final _dateFields = DateFieldsSoDJ._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSoDJ._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsSoDJ._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSoDJ._();
  @override
  Territories get territories => _territories;
}

class LanguagesSoDJ extends Languages {
  LanguagesSoDJ._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'ab': Language(
      'ab',
      'U dhashay Abkhazia',
    ),
    'ace': Language(
      'ace',
      'Shiinays',
    ),
    'ada': Language(
      'ada',
      'Adangme',
    ),
    'ady': Language(
      'ady',
      'U dhashay Ady',
    ),
    'af': Language(
      'af',
      'Afrikaanka',
    ),
    'agq': Language(
      'agq',
      'Ageem',
    ),
    'ain': Language(
      'ain',
      'U dhashay Ain',
    ),
    'ak': Language(
      'ak',
      'Akan',
    ),
    'ale': Language(
      'ale',
      'U dhashay Ale',
    ),
    'alt': Language(
      'alt',
      'Southern Altai',
    ),
    'am': Language(
      'am',
      'Axmaar',
    ),
    'an': Language(
      'an',
      'U dhashay Aragon',
    ),
    'ann': Language(
      'ann',
      'Obolo',
    ),
    'anp': Language(
      'anp',
      'U dhashay Anp',
    ),
    'ar': Language(
      'ar',
      'Carabi',
    ),
    'ar-001': Language(
      'ar-001',
      'Carabiga rasmiga ah',
    ),
    'arn': Language(
      'arn',
      'Mapuche',
    ),
    'arp': Language(
      'arp',
      'U dhashay Arap',
    ),
    'ars': Language(
      'ars',
      'Najdi Arabic',
    ),
    'as': Language(
      'as',
      'Asaamiis',
    ),
    'asa': Language(
      'asa',
      'Asu',
    ),
    'ast': Language(
      'ast',
      'Astuuriyaan',
    ),
    'atj': Language(
      'atj',
      'Atikamekw',
    ),
    'av': Language(
      'av',
      'U dhashay Avar',
    ),
    'awa': Language(
      'awa',
      'Awa',
    ),
    'ay': Language(
      'ay',
      'U dhashay Aymar',
    ),
    'az': Language(
      'az',
      'Asarbayjan',
      short: 'Aseeri',
    ),
    'ba': Language(
      'ba',
      'Bashkir',
    ),
    'ban': Language(
      'ban',
      'U dhashay Baline',
    ),
    'bas': Language(
      'bas',
      'Basaa',
    ),
    'be': Language(
      'be',
      'Beleruusiyaan',
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
      'Bulgeeriyaan',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bho': Language(
      'bho',
      'U dhashay Bhohp',
    ),
    'bi': Language(
      'bi',
      'U dhashay Bislam',
    ),
    'bin': Language(
      'bin',
      'U dhashay Bin',
    ),
    'bla': Language(
      'bla',
      'Siksiká',
    ),
    'bm': Language(
      'bm',
      'Bambaara',
    ),
    'bn': Language(
      'bn',
      'Bangladesh',
    ),
    'bo': Language(
      'bo',
      'Tibeetaan',
    ),
    'br': Language(
      'br',
      'Biriton',
    ),
    'brx': Language(
      'brx',
      'Bodo',
    ),
    'bs': Language(
      'bs',
      'Bosniyaan',
    ),
    'bug': Language(
      'bug',
      'U dhashay Bugin',
    ),
    'byn': Language(
      'byn',
      'U dhashay Byn',
    ),
    'ca': Language(
      'ca',
      'Katalaan',
    ),
    'cay': Language(
      'cay',
      'Cayuga',
    ),
    'ccp': Language(
      'ccp',
      'Jakma',
    ),
    'ce': Language(
      'ce',
      'Jejen',
    ),
    'ceb': Language(
      'ceb',
      'Sebuano',
    ),
    'cgg': Language(
      'cgg',
      'Jiga',
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
      'Jerookee',
    ),
    'chy': Language(
      'chy',
      'Cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'Bartamaha Kurdish',
      variant: 'Kurdi, Sorani',
      menu: 'Bartamaha Kurdish',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Korsikan',
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
    'cs': Language(
      'cs',
      'Jeeg',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'Kaniisadda Islaafik',
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
      'Dhaanish',
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
      'Taiita',
    ),
    'de': Language(
      'de',
      'Jarmal',
    ),
    'de-AT': Language(
      'de-AT',
      'Jarmal Awsteeriya',
    ),
    'de-CH': Language(
      'de-CH',
      'Iswiiska Sare ee Jarmal',
    ),
    'dgr': Language(
      'dgr',
      'Dogrib',
    ),
    'dje': Language(
      'dje',
      'Sarma',
    ),
    'doi': Language(
      'doi',
      'Dogri',
    ),
    'dsb': Language(
      'dsb',
      'Soorbiyaanka Hoose',
    ),
    'dua': Language(
      'dua',
      'Duaala',
    ),
    'dv': Language(
      'dv',
      'Divehi',
    ),
    'dyo': Language(
      'dyo',
      'Joola-Foonyi',
    ),
    'dz': Language(
      'dz',
      'D’zongqa',
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
      'Eewe',
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
      'Giriik',
    ),
    'en': Language(
      'en',
      'Ingiriisi',
    ),
    'en-AU': Language(
      'en-AU',
      'Ingiriis Austaraaliyaan',
    ),
    'en-CA': Language(
      'en-CA',
      'Ingiriis Kanadiyaan',
    ),
    'en-GB': Language(
      'en-GB',
      'Ingiriis Biritish',
      short: 'Ingiriiska Boqortooyada Midooday',
    ),
    'en-US': Language(
      'en-US',
      'Ingiriis Maraykan',
      short: 'Ingiriiska Maraykanka',
    ),
    'eo': Language(
      'eo',
      'Isberaanto',
    ),
    'es': Language(
      'es',
      'Isbaanish',
    ),
    'es-419': Language(
      'es-419',
      'Isbaanishka Laatiin Ameerika',
    ),
    'es-ES': Language(
      'es-ES',
      'Isbaanish (Isbayn)',
    ),
    'es-MX': Language(
      'es-MX',
      'Isbaanishka Mexico',
    ),
    'et': Language(
      'et',
      'Istooniyaan',
    ),
    'eu': Language(
      'eu',
      'Basquu',
    ),
    'ewo': Language(
      'ewo',
      'Eewondho',
    ),
    'fa': Language(
      'fa',
      'Faarisi',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Faarsi',
    ),
    'ff': Language(
      'ff',
      'Fuulah',
    ),
    'fi': Language(
      'fi',
      'Finishka',
    ),
    'fil': Language(
      'fil',
      'Filibiino',
    ),
    'fj': Language(
      'fj',
      'Fijian',
    ),
    'fo': Language(
      'fo',
      'Farowsi',
    ),
    'fon': Language(
      'fon',
      'Fon',
    ),
    'fr': Language(
      'fr',
      'Faransiis',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Faransiiska Kanada',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Faransiis (Iswiiserlaand)',
    ),
    'frc': Language(
      'frc',
      'Faransiiska Cajun',
    ),
    'frr': Language(
      'frr',
      'Northern Frisian',
    ),
    'fur': Language(
      'fur',
      'Firiyuuliyaan',
    ),
    'fy': Language(
      'fy',
      'Firiisiyan Galbeed',
    ),
    'ga': Language(
      'ga',
      'Ayrish',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gd': Language(
      'gd',
      'Iskot Giilik',
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
      'Galiisiyaan',
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
      'Jarmal Iswiis',
    ),
    'gu': Language(
      'gu',
      'Gujaraati',
    ),
    'guz': Language(
      'guz',
      'Guusii',
    ),
    'gv': Language(
      'gv',
      'Mankis',
    ),
    'gwi': Language(
      'gwi',
      'Gwichʼin',
    ),
    'ha': Language(
      'ha',
      'Hawsa',
    ),
    'hai': Language(
      'hai',
      'Haida',
    ),
    'haw': Language(
      'haw',
      'Hawaay',
    ),
    'hax': Language(
      'hax',
      'Southern Haida',
    ),
    'he': Language(
      'he',
      'Cibraani',
    ),
    'hi': Language(
      'hi',
      'Hindi',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'Hindi (Latin)',
      variant: 'Hinglish',
    ),
    'hil': Language(
      'hil',
      'Hiligaynon',
    ),
    'hmn': Language(
      'hmn',
      'Hamong',
    ),
    'hr': Language(
      'hr',
      'Koro’eeshiyaan',
    ),
    'hsb': Language(
      'hsb',
      'Sorobiyaanka Sare',
    ),
    'ht': Language(
      'ht',
      'Heeytiyaan Karawle',
    ),
    'hu': Language(
      'hu',
      'Hangariyaan',
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
      'Armeeniyaan',
    ),
    'hz': Language(
      'hz',
      'Herero',
    ),
    'ia': Language(
      'ia',
      'Interlinguwa',
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
      'Indunusiyaan',
    ),
    'ig': Language(
      'ig',
      'Igbo',
    ),
    'ii': Language(
      'ii',
      'Sijuwan Yi',
    ),
    'ikt': Language(
      'ikt',
      'Western Canadian Inuktitut',
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
      'Ayslandays',
    ),
    'it': Language(
      'it',
      'Talyaani',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'ja': Language(
      'ja',
      'Jabaaniis',
    ),
    'jbo': Language(
      'jbo',
      'Lojban',
    ),
    'jgo': Language(
      'jgo',
      'Ingoomba',
    ),
    'jmc': Language(
      'jmc',
      'Chaga',
    ),
    'jv': Language(
      'jv',
      'Jafaaniis',
    ),
    'ka': Language(
      'ka',
      'Joorijiyaan',
    ),
    'kab': Language(
      'kab',
      'Kabayle',
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
      'Kaamba',
    ),
    'kbd': Language(
      'kbd',
      'U dhashay Kabardia',
    ),
    'kcg': Language(
      'kcg',
      'Tyap',
    ),
    'kde': Language(
      'kde',
      'Kimakonde',
    ),
    'kea': Language(
      'kea',
      'Kabuferdiyanu',
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
      'Koyra Jiini',
    ),
    'ki': Language(
      'ki',
      'Kikuuyu',
    ),
    'kj': Language(
      'kj',
      'Kuanyama',
    ),
    'kk': Language(
      'kk',
      'Kasaaq',
    ),
    'kkj': Language(
      'kkj',
      'Kaako',
    ),
    'kl': Language(
      'kl',
      'Kalaallisuut',
    ),
    'kln': Language(
      'kln',
      'Kalenjin',
    ),
    'km': Language(
      'km',
      'Kamboodhian',
    ),
    'kmb': Language(
      'kmb',
      'Kimbundu',
    ),
    'kn': Language(
      'kn',
      'Kannadays',
    ),
    'ko': Language(
      'ko',
      'Kuuriyaan',
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
      'Kaashmiir',
    ),
    'ksb': Language(
      'ksb',
      'Shambaala',
    ),
    'ksf': Language(
      'ksf',
      'Bafia',
    ),
    'ksh': Language(
      'ksh',
      'Kologniyaan',
    ),
    'ku': Language(
      'ku',
      'Kurdishka',
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
      'Kornish',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'Kirgiis',
    ),
    'la': Language(
      'la',
      'Laatiin',
    ),
    'lad': Language(
      'lad',
      'Ladino',
    ),
    'lag': Language(
      'lag',
      'Laangi',
    ),
    'lb': Language(
      'lb',
      'Luksaamboorgish',
    ),
    'lez': Language(
      'lez',
      'Lezghian',
    ),
    'lg': Language(
      'lg',
      'Gandha',
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
      'Laakoota',
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
      'Luri Waqooyi',
    ),
    'lsm': Language(
      'lsm',
      'Saamia',
    ),
    'lt': Language(
      'lt',
      'Lituwaanays',
    ),
    'lu': Language(
      'lu',
      'Luuba-kataanga',
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
      'Luwada',
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
      'Laatfiyaan',
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
      'Dadka Maithili',
    ),
    'mak': Language(
      'mak',
      'Makasar',
    ),
    'mas': Language(
      'mas',
      'Masaay',
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
      'Meeru',
    ),
    'mfe': Language(
      'mfe',
      'Moorisayn',
    ),
    'mg': Language(
      'mg',
      'Malagaasi',
    ),
    'mgh': Language(
      'mgh',
      'Makhuwa',
    ),
    'mgo': Language(
      'mgo',
      'Meetaa',
    ),
    'mh': Language(
      'mh',
      'Marshallese',
    ),
    'mi': Language(
      'mi',
      'Maaoori',
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
      'Masadooniyaan',
    ),
    'ml': Language(
      'ml',
      'Malayalam',
    ),
    'mn': Language(
      'mn',
      'Mangooli',
    ),
    'mni': Language(
      'mni',
      'Maniburi',
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
      'Maarati',
    ),
    'ms': Language(
      'ms',
      'Malaay',
    ),
    'mt': Language(
      'mt',
      'Maltiis',
    ),
    'mua': Language(
      'mua',
      'Miyundhaang',
    ),
    'mul': Language(
      'mul',
      'Luuqado kala duwan',
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
      'Burmese',
    ),
    'myv': Language(
      'myv',
      'Erzya',
    ),
    'mzn': Language(
      'mzn',
      'Masanderaani',
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
      'Nawrijii Bokmål',
    ),
    'nd': Language(
      'nd',
      'Indhebeele Waqooyi',
    ),
    'nds': Language(
      'nds',
      'Jarmal Hooseeya',
    ),
    'ne': Language(
      'ne',
      'Nebaali',
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
      'Holandays',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Af faleemi',
    ),
    'nmg': Language(
      'nmg',
      'Kuwaasiyo',
    ),
    'nn': Language(
      'nn',
      'Nawriijiga Nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'Ingiyembuun',
    ),
    'no': Language(
      'no',
      'Nawriiji',
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
      'Northern Sotho',
    ),
    'nus': Language(
      'nus',
      'Nuweer',
    ),
    'nv': Language(
      'nv',
      'Navajo',
    ),
    'ny': Language(
      'ny',
      'Inyaanja',
    ),
    'nyn': Language(
      'nyn',
      'Inyankoole',
    ),
    'oc': Language(
      'oc',
      'Occitan',
    ),
    'ojb': Language(
      'ojb',
      'Northwestern Ojibwa',
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
      'Western Ojibwa',
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
      'Oodhiya',
    ),
    'os': Language(
      'os',
      'Oseetic',
    ),
    'pa': Language(
      'pa',
      'Bunjaabi',
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
      'Bidjinka Nayjeeriya',
    ),
    'pis': Language(
      'pis',
      'Pijin',
    ),
    'pl': Language(
      'pl',
      'Boolish',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Brashiyaanki Hore',
    ),
    'ps': Language(
      'ps',
      'Bashtuu',
    ),
    'pt': Language(
      'pt',
      'Boortaqiis',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Boortaqiiska Baraasiil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Boortaqiis (Boortuqaal)',
    ),
    'qu': Language(
      'qu',
      'Quwejuwa',
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
      'Romaanis',
    ),
    'rn': Language(
      'rn',
      'Rundhi',
    ),
    'ro': Language(
      'ro',
      'Romanka',
    ),
    'rof': Language(
      'rof',
      'Rombo',
    ),
    'ru': Language(
      'ru',
      'Ruush',
    ),
    'rup': Language(
      'rup',
      'U dhashay Aromania',
    ),
    'rw': Language(
      'rw',
      'Ruwaandha',
    ),
    'rwk': Language(
      'rwk',
      'Raawa',
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
      'Saaqa',
    ),
    'saq': Language(
      'saq',
      'Sambuuru',
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
      'Siindhi',
    ),
    'se': Language(
      'se',
      'Sami Waqooyi',
    ),
    'seh': Language(
      'seh',
      'Seena',
    ),
    'ses': Language(
      'ses',
      'Koyraboro Seenni',
    ),
    'sg': Language(
      'sg',
      'Sango',
    ),
    'shi': Language(
      'shi',
      'Shilha',
    ),
    'shn': Language(
      'shn',
      'Shan',
    ),
    'si': Language(
      'si',
      'Sinhaleys',
    ),
    'sk': Language(
      'sk',
      'Isloofaak',
    ),
    'sl': Language(
      'sl',
      'Islofeeniyaan',
    ),
    'slh': Language(
      'slh',
      'Southern Lushootseed',
    ),
    'sm': Language(
      'sm',
      'Samowan',
    ),
    'smn': Language(
      'smn',
      'Inaari Saami',
    ),
    'sms': Language(
      'sms',
      'Skolt Sami',
    ),
    'sn': Language(
      'sn',
      'Shoona',
    ),
    'snk': Language(
      'snk',
      'Soninke',
    ),
    'so': Language(
      'so',
      'Soomaali',
    ),
    'sq': Language(
      'sq',
      'Albeeniyaan',
    ),
    'sr': Language(
      'sr',
      'Seerbiyaan',
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
      'Sesooto',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'Suudaaniis',
    ),
    'suk': Language(
      'suk',
      'Sukuma',
    ),
    'sv': Language(
      'sv',
      'Iswiidhish',
    ),
    'sw': Language(
      'sw',
      'Sawaaxili',
    ),
    'swb': Language(
      'swb',
      'Comorian',
    ),
    'syr': Language(
      'syr',
      'Syria',
    ),
    'ta': Language(
      'ta',
      'Tamiil',
    ),
    'tce': Language(
      'tce',
      'Southern Tutchone',
    ),
    'te': Language(
      'te',
      'Teluugu',
    ),
    'tem': Language(
      'tem',
      'Timne',
    ),
    'teo': Language(
      'teo',
      'Teeso',
    ),
    'tet': Language(
      'tet',
      'Tetum',
    ),
    'tg': Language(
      'tg',
      'Taajik',
    ),
    'tgx': Language(
      'tgx',
      'Tagish',
    ),
    'th': Language(
      'th',
      'Taaylandays',
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
      'Turkumaanish',
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
      'Toongan',
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
      'Taatar',
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
    'twq': Language(
      'twq',
      'Tasaawaq',
    ),
    'ty': Language(
      'ty',
      'Tahitian',
    ),
    'tyv': Language(
      'tyv',
      'Tuvinia',
    ),
    'tzm': Language(
      'tzm',
      'Bartamaha Atlaas Tamasayt',
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
      'Yukreeniyaan',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Af aan la aqoon ama aan sax ahayn',
    ),
    'ur': Language(
      'ur',
      'Urduu',
    ),
    'uz': Language(
      'uz',
      'Usbakis',
    ),
    'vai': Language(
      'vai',
      'Faayi',
    ),
    've': Language(
      've',
      'Venda',
    ),
    'vi': Language(
      'vi',
      'Fiitnaamays',
    ),
    'vo': Language(
      'vo',
      'Folabuuk',
    ),
    'vun': Language(
      'vun',
      'Fuunjo',
    ),
    'wa': Language(
      'wa',
      'Walloon',
    ),
    'wae': Language(
      'wae',
      'Walseer',
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
      'Woolof',
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
      'Hoosta',
    ),
    'xog': Language(
      'xog',
      'Sooga',
    ),
    'yav': Language(
      'yav',
      'Yaangbeen',
    ),
    'ybb': Language(
      'ybb',
      'Yemba',
    ),
    'yi': Language(
      'yi',
      'Yadhish',
    ),
    'yo': Language(
      'yo',
      'Yoruuba',
    ),
    'yrl': Language(
      'yrl',
      'Nheengatu',
    ),
    'yue': Language(
      'yue',
      'Kantoneese',
      menu: 'Shiinays, Cantonese',
    ),
    'zgh': Language(
      'zgh',
      'Morokaanka Tamasayt Rasmiga',
    ),
    'zh': Language(
      'zh',
      'Shiinaha Mandarin',
      menu: 'Shiinaha Mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Shiinaha Rasmiga ah',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Shiinahii Hore',
    ),
    'zu': Language(
      'zu',
      'Zuulu',
    ),
    'zun': Language(
      'zun',
      'Zuni',
    ),
    'zxx': Language(
      'zxx',
      'Luuqad Looma Hayo',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsSoDJ implements Units {
  UnitsSoDJ._();

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
        long: UnitPrefixPattern('m{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('μ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('n{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('p{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('f{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('a{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('z{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('y{0}'),
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
        long: UnitPrefixPattern('da{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('h{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('k{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('M{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('G{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('T{0}'),
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
        long: UnitPrefixPattern('dheer{0}'),
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
          'cadaadis dib ku riixaya',
          one: '{0} cadaadis dib ku riixaya',
          other: '{0} cadaadis dib ku riixaya',
        ),
        short: UnitCountPattern(
          _locale,
          'cadaadis dib ku riixaya',
          one: '{0} cadaadis dib ku riixaya',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cadaadis dib ku riixaya',
          one: '{0} cadaadis dib ku riixaya',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mitir Isku-weer halkii ilbiriqsi',
          one: '{0} mitir Isku-weer halkii ilbiriqsi',
          other: '{0} mitir Isku-weer halkii ilbiriqsi',
        ),
        short: UnitCountPattern(
          _locale,
          'mitir/ilbrqsi²',
          one: '{0} m/i²',
          other: '{0} m/i²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mitir/ilbrqsi²',
          one: '{0} m/i²',
          other: '{0} m/i²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'wareeg',
          one: '{0} wareeg',
          other: '{0} wareeg',
        ),
        short: UnitCountPattern(
          _locale,
          'wreg',
          one: '{0} wreg',
          other: '{0} wreg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wreg',
          one: '{0} wreg',
          other: '{0} wreg',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'raadiyan',
          one: '{0} raadiyan',
          other: '{0} raadiyan',
        ),
        short: UnitCountPattern(
          _locale,
          'raadiyan',
          one: '{0} raadiyan',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'raadiyan',
          one: '{0} raadiyan',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'digrii',
          one: '{0} digrii',
          other: '{0} digrii',
        ),
        short: UnitCountPattern(
          _locale,
          'digrii',
          one: '{0} dig',
          other: '{0} dig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'digrii',
          one: '{0} dig',
          other: '{0} dig',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'aarkminit',
          one: '{0} aarkminit',
          other: '{0} aarkminit',
        ),
        short: UnitCountPattern(
          _locale,
          'arkmnt',
          one: '{0} arkmnt',
          other: '{0} arkmnt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arkmnt',
          one: '{0} arkmnt',
          other: '{0} arkmnt',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'aarkseken',
          one: '{0} aarkseken',
          other: '{0} aarkseken',
        ),
        short: UnitCountPattern(
          _locale,
          'aarkseken',
          one: '{0} aarkseken',
          other: '{0} aarkseken',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aarkseken',
          one: '{0} aarkseken',
          other: '{0} aarkseken',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kiilomitir jibaaran',
          one: '{0} kiilomitir jibaaran',
          other: '{0} kiilomitir jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kiilomitir jibaaran',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kiilomitir jibaaran',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: 'hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hk',
          other: '{0} hk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hk',
          other: '{0} hk',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mitir jibaaran',
          one: '{0} mitir jibaaran',
          other: '{0} mitir jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'mitir jibaaran',
          one: '{0} mitir jibaaran',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mitir jibaaran',
          one: '{0} mitir jibaaran',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimitir jibaaran',
          one: '{0} sentimitir jibaaran',
          other: '{0} sentimitir jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} sentimitir jibaaran',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} sentimitir jibaaran',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'meyl jibaaran',
          one: '{0} meyl jibaaran',
          other: '{0} meyl jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl jibaaran',
          one: '{0} my²',
          other: '{0} my²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl jibaaran',
          one: '{0} my²',
          other: '{0} my²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'aakre',
          one: '{0} aakre',
          other: '{0} aakre',
        ),
        short: UnitCountPattern(
          _locale,
          'aakre',
          one: '{0} ak',
          other: '{0} ak',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aakre',
          one: '{0} ak',
          other: '{0} ak',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yaardi jibaaran',
          one: '{0} yaardi jibaaran',
          other: '{0} yaardi jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'yaardi jibaaran',
          one: '{0} yaardi jibaaran',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yaardi jibaaran',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fiit jibaaran',
          one: '{0} fiit jibaaran',
          other: '{0} fiit jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'fiit jibaaran',
          one: '{0} fiit jibaaran',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fiit jibaaran',
          one: '{0} fiit jibaaran',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Injis jibaaran',
          one: '{0} Inji jibaaran',
          other: '{0} injis jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'injis²',
          one: '{0} Inji jibaaran',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'injis²',
          one: '{0} Inji jibaaran',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunaam',
          one: '{0} dunaam',
          other: '{0} dunaam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunaam',
          one: '{0} dunaam',
          other: '{0} dunaam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunaam',
          one: '{0} dunaam',
          other: '{0} dunaam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaatis',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} kr',
          other: '{0} kr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} kr',
          other: '{0} kr',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligaraam disilitirkiiba',
          one: '{0} miligaraam disilitirkiib',
          other: '{0} miligaraam disilitirkiib',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligaraam disilitirkiib',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimool litirkiiba',
          one: '{0} milimool litirkiiba',
          other: '{0} milimool litirkiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimool litirkiiba',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimool litirkiiba',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'shayyo',
          one: '{0} shay',
          other: '{0} shayo',
        ),
        short: UnitCountPattern(
          _locale,
          'shay',
          one: '{0} shay',
          other: '{0} shay',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shay',
          one: '{0}shay',
          other: '{0}shay',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'qeyb milyankiiba',
          one: '{0} qeyb milyankiiba',
          other: '{0} qeyb milyankiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'qeyb/milyankiiba',
          one: '{0} qeyb milyankiiba',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm#',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'boqolkiiba',
          one: 'boqolkiiba {0}',
          other: 'boqolkiiba {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'boqolkiiba',
          one: 'boqolkiiba {0}',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: 'boqolkiiba {0}',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'baarmiil',
          one: '{0} baarmiil',
          other: '{0} baarmiil',
        ),
        short: UnitCountPattern(
          _locale,
          'baarmiil',
          one: '{0} baarmiil',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baarmiil',
          one: '{0} baarmiil',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'bermiraad',
          one: '{0} bermiraad',
          other: '{0} bermiraad',
        ),
        short: UnitCountPattern(
          _locale,
          'bermiraad',
          one: '{0} bermiraad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bermiraad',
          one: '{0} bermiraad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mool',
          one: '{0} mool',
          other: '{0} mool',
        ),
        short: UnitCountPattern(
          _locale,
          'mool',
          one: '{0} mool',
          other: '{0} mool',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mool',
          one: '{0} mool',
          other: '{0} mool',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litar kiilomitirkiiba',
          one: 'litar kiilomitirkiiba',
          other: '{0} litir kiilomitirkiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'litar/km',
          one: 'litar kiilomitirkiiba',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litar/km',
          one: 'litar kiilomitirkiiba',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litar 100-kii kiilomitirba',
          one: '{0} litar 100-kii kiilomitirba',
          other: '{0}litar 100-kii kiilomitirba',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
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
          'meyl galaankiiba',
          one: '{0} meylis galaankiiba',
          other: '{0} meyl galaankiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl/gal',
          one: '{0} meylis galaankiiba',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl/gal',
          one: '{0} meylis galaankiiba',
          other: '{0} mpg US',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'meyl imb. galaankiiba',
          one: '{0} meyl imb. galaankiiba',
          other: '{0} meyl imb. galaankiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl/gal imb.',
          one: '{0} mg Imb.',
          other: '{0} mg Imb.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl/gal imb.',
          one: '{0} mg Imb.',
          other: '{0} mg Imb.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'betabeytis',
          one: '{0} betabeyt',
          other: '{0} betabeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'BBeyt',
          one: '{0} BB',
          other: '{0} BB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BBeyt',
          one: '{0} BB',
          other: '{0} BB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabeytis',
          one: '{0} terabeyt',
          other: '{0} terabeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'TBeyt',
          one: '{0} terabeyt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TBeyt',
          one: '{0} terabeyt',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabitis',
          one: '{0} terabit',
          other: '{0} terabit',
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
          'gigabeytis',
          one: '{0} gigabeyt',
          other: '{0} gigabeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'GBeyt',
          one: '{0} gigabeyt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GBeyt',
          one: '{0} gigabeyt',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabitis',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabeytis',
          one: '{0} megabeyt',
          other: '{0} megabeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'MBeyt',
          one: '{0} megabeyt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MBeyt',
          one: '{0} megabeyt',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabitis',
          one: '{0} megabit',
          other: '{0} megabit',
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
          'kiiloobeytis',
          one: '{0} kiilobeyt',
          other: '{0} kiilobeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'kBeyt',
          one: '{0} kiilobeyt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kBeyt',
          one: '{0} kiilobeyt',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kiilobitis',
          one: '{0} kiilobit',
          other: '{0} kiilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kiilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kiilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'beytis',
          one: '{0} beyt',
          other: '{0} beyt',
        ),
        short: UnitCountPattern(
          _locale,
          'beyt',
          one: '{0} beyt',
          other: '{0} beyt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'beyt',
          one: '{0} beyt',
          other: '{0} beyt',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bitis',
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
          'qarni',
          one: '{0} qarni',
          other: '{0} qarniyo',
        ),
        short: UnitCountPattern(
          _locale,
          'q',
          one: '{0} q',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'q',
          one: '{0} q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'rubuc qarni',
          one: 'rubuc qarni',
          other: '{0} dec',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: 'rubuc qarni',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'toban sano',
          one: '{0}diis',
          other: '{0}diis',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'Sannado',
          one: '{0} Sannad',
          other: '{0} Sannado',
        ),
        short: UnitCountPattern(
          _locale,
          'sno',
          one: 'snd',
          other: '{0} snd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'snd',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'Rubucyo',
          one: '{0} rubac',
          other: '{0} rubac',
        ),
        short: UnitCountPattern(
          _locale,
          'Rubuc',
          one: '{0} rubac',
          other: '{0} rubac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Rubac',
          one: '{0} rubac',
          other: '{0} rubac',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'Bilo',
          one: '{0} bil',
          other: '{0} bilood',
        ),
        short: UnitCountPattern(
          _locale,
          'bil',
          one: '{0} bil',
          other: '{0} bil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bil',
          one: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'toddobaadyo',
          one: '{0} toddobaad',
          other: '{0} toddobaadyo',
        ),
        short: UnitCountPattern(
          _locale,
          'toddobaad',
          one: '{0} tdbd',
          other: '{0} tdbd',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'Maalmo',
          one: '{0} maalin',
          other: '{0} maalmood',
        ),
        short: UnitCountPattern(
          _locale,
          'mln',
          one: '{0} mln',
          other: '{0} mln',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mln',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'saacado',
          one: '{0} saacad',
          other: '{0} saacadood',
        ),
        short: UnitCountPattern(
          _locale,
          'saacado',
          one: '{0} scd',
          other: '{0} scd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'scd',
          one: '{0} scd',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'daqiiqad',
          one: '{0} daqiiqad',
          other: '{0} daqiiqo',
        ),
        short: UnitCountPattern(
          _locale,
          'daqiiqad',
          one: '{0} dqqd',
          other: '{0} daqiiqo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dqqd',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ilbiriqsi',
          one: '{0} ilbiriqsi',
          other: '{0} ilbiriqsi',
        ),
        short: UnitCountPattern(
          _locale,
          'ilbrqsi',
          one: '{0} ilbrqsi',
          other: '{0} ilbrqsi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ilbrqsi',
          one: '{0}il',
          other: '{0}il',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'miliseken',
          one: '{0} miliseken',
          other: '{0} miliseken',
        ),
        short: UnitCountPattern(
          _locale,
          'milisek',
          one: '{0} miliseken',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mlsek',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'maykroseken',
          one: '{0} maykroseken',
          other: '{0} maykroseken',
        ),
        short: UnitCountPattern(
          _locale,
          'mykseken',
          one: '{0} myks',
          other: '{0} myks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mykseken',
          one: '{0} myks',
          other: '{0} myks',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanoseken',
          one: '{0} nanoseken',
          other: '{0} nanoseken',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosek',
          one: '{0} nanoseken',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosek',
          one: '{0} nanoseken',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amberes',
          one: '{0} ambeer',
          other: '{0} ambeer',
        ),
        short: UnitCountPattern(
          _locale,
          'ambs',
          one: '{0} ambeer',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ambs',
          one: '{0} ambeer',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliambeeris',
          one: '{0} miliambeer',
          other: '{0} miliambeer',
        ),
        short: UnitCountPattern(
          _locale,
          'miliambs',
          one: '{0} miliambeer',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliambs',
          one: '{0} miliambeer',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohmis',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohmis',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohmis',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'fooltis',
          one: '{0} foolt',
          other: '{0} foolt',
        ),
        short: UnitCountPattern(
          _locale,
          'fooltis',
          one: '{0} foolt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fooltis',
          one: '{0} foolt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalooris',
          one: '{0} kilokalooris',
          other: '{0} kilokalooris',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalooris',
          one: '{0} Kkal',
          other: '{0} Kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalooris',
          one: '{0} Kkal',
          other: '{0} Kkal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalooris',
          one: '{0} kalooris',
          other: '{0} kalooris',
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
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kalooris',
          one: '{0} Kalooris',
          other: '{0} Kalooris',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0}Kal',
          other: '{0}Kal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojuules',
          one: '{0} kiilojuul',
          other: '{0} kiilojuules',
        ),
        short: UnitCountPattern(
          _locale,
          'kiilojuul',
          one: '{0} kiilojuul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kiilojuul',
          one: '{0} kiilojuul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'Juules',
          one: '{0} juul',
          other: '{0} juules',
        ),
        short: UnitCountPattern(
          _locale,
          'juules',
          one: '{0} juul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'juules',
          one: '{0} juul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kiilowaat-saacado',
          one: '{0} kiilowaat saacadiiba',
          other: '{0} kiilowaat saacadiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'KW-saacad',
          one: '{0} KWs',
          other: '{0} KWs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KW-saacad',
          one: '{0} KWs',
          other: '{0} KWs',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'Elektarofooltis',
          one: '{0} Elektarofoolt',
          other: '{0}Elektarofooltis',
        ),
        short: UnitCountPattern(
          _locale,
          'Elektarofoolt',
          one: '{0} Elektarofoolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Elektarofoolt',
          one: '{0} Elektarofoolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'halbeega kulaylka ee Biritishka',
          one: 'halbeega kulaylka ee Biritishka',
          other: '{0} halbeega kulaylka ee Biritishka',
        ),
        short: UnitCountPattern(
          _locale,
          'HKB',
          one: '{0} Hkb',
          other: '{0} Hkb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'HKB',
          one: '{0} Hkb',
          other: '{0} Hkb',
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
          'rodol xoog',
          one: '{0} rodol xoog',
          other: '{0} rodolo xoog',
        ),
        short: UnitCountPattern(
          _locale,
          'rodol xoog',
          one: '{0} rodol xoog',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rodol xoog',
          one: '{0} rodol xoog',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'nuyuuton',
          one: '{0} nuyuuton',
          other: '{0} nuyuuton',
        ),
        short: UnitCountPattern(
          _locale,
          'nuyuuton',
          one: '{0} nuyuuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuyuuton',
          one: '{0} nuyuuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-saacadood 100 kiilomitirba',
          one: '{0} kilowatt-saacadood 100 kiilomitirba',
          other: '{0} kilowatt-saacadood 100 kiilomitirba',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-saacadood 100 kiilomitirba',
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
          'gigahaartis',
          one: '{0} gigahaart',
          other: '{0} gigahaart',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahaart',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahaart',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'meegahaartis',
          one: '{0} megahaart',
          other: '{0} megahaart',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahaart',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahaart',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kiilohaartis',
          one: '{0} kiilohaart',
          other: '{0} kiilohaart',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiilohaart',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiilohaart',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'haartis',
          one: '{0} haart',
          other: '{0} haart',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} haart',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} haart',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'ems qoraal ahaan ah',
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
          'px',
          one: '{0} pixel',
          other: '{0} px',
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
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
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
          'dhibco halkii sentimitir',
          one: '{0} dhibco halkii sentimitir',
          other: '{0} dhibco halkii sentimitir',
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
          'dhibco injigiiba',
          one: '{0} dhibic injigiiba',
          other: '{0} dhibic injigiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'dhbi',
          one: '{0} dhbi',
          other: '{0} dhbi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dhbi',
          one: '{0}dhbi',
          other: '{0}dhbi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'dhibicyo',
          one: '{0} dhiibic',
          other: '{0} dhibicyo',
        ),
        short: UnitCountPattern(
          _locale,
          'Dhibicyo',
          one: '{0} dhiibic',
          other: '{0} dhibicyo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dhibic',
          one: '{0}dhibic',
          other: '{0}dhibic',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
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
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Kiilo mitir',
          one: '{0} kiilo mitir',
          other: '{0} kiilo mitir',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kiilo mitir',
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
          'mitir',
          one: '{0} mitir',
          other: '{0} mitir',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} mitir',
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
          'desimitir',
          one: '{0} desimitir',
          other: '{0} dsimitir',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0}dm',
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
          'Sentimitir',
          one: '{0} sentimitir',
          other: '{0} sentimitir',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimitir',
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
          'milimitir',
          one: '{0} milimitir',
          other: '{0} milimitir',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimitir',
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
          'maykromitir',
          one: '{0} maykromitir',
          other: '{0} maykromitir',
        ),
        short: UnitCountPattern(
          _locale,
          'μmitir',
          one: '{0} maykromitir',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmitir',
          one: '{0} maykromitir',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanomitir',
          one: '{0} nanomitir',
          other: '{0} nanomitir',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanomitir',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanomitir',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'Bikomitir',
          one: '{0} bikomitir',
          other: '{0} bikomitir',
        ),
        short: UnitCountPattern(
          _locale,
          'bm',
          one: '{0} bm',
          other: '{0} bm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bm',
          one: '{0} bm',
          other: '{0} bm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Meyl',
          one: '{0} meyl',
          other: '{0} meyl',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl',
          one: '{0} my',
          other: '{0} my',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl',
          one: '{0} my',
          other: '{0} my',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'Yaardi',
          one: '{0} yaardi',
          other: '{0} yaardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yaardi',
          one: '{0} yaardi',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yaardi',
          one: '{0} yaardi',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fiit',
          one: 'Fuudh',
          other: '{0} fiit',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: 'Fuudh',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: 'Fuudh',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'Injis',
          one: 'Injis',
          other: '{0} injis',
        ),
        short: UnitCountPattern(
          _locale,
          'injis',
          one: 'Injis',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'injis',
          one: 'Injis',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'Barseks',
          one: '{0} barseks',
          other: '{0} barseks',
        ),
        short: UnitCountPattern(
          _locale,
          'bs',
          one: '{0} bs',
          other: '{0} bs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bs',
          one: '{0} bs',
          other: '{0} bs',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'sannadaha masaafada iftiinka',
          one: '{0} sanno masaafo Iftiin',
          other: '{0} sanno masaafo iftiin',
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
          one: '{0} smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Unuga xidigiska',
          one: '{0} unuga xidigiska',
          other: '{0} unuga xidigiska',
        ),
        short: UnitCountPattern(
          _locale,
          'ux',
          one: '{0} ux',
          other: '{0} ux',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ux',
          one: '{0} ux',
          other: '{0} ux',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'Nuutikal meyl',
          one: 'nuutika meyl',
          other: '{0} nuutikal meyl',
        ),
        short: UnitCountPattern(
          _locale,
          'nmy',
          one: '{0} nmy',
          other: '{0} nmy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmy',
          one: '{0} nmy',
          other: '{0} nmy',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'meyl-iskandineyfiyaan',
          one: '{0} meyl-iskandineyfiyaan',
          other: '{0} meyl-iskanddineyfiyaan',
        ),
        short: UnitCountPattern(
          _locale,
          'smy',
          one: '{0} smy',
          other: '{0} smy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smy',
          one: '{0} smy',
          other: '{0} smy',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'dhibco',
          one: '{0} dhibic',
          other: '{0} dhibco',
        ),
        short: UnitCountPattern(
          _locale,
          'dhibco',
          one: '{0} dhbc',
          other: '{0} dhbc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dhibco',
          one: '{0} dhbc',
          other: '{0} dhbc',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raadiyas qoraxeed',
          one: '{0} raadiyas qoraxeed',
          other: '{0} raadiyas qoraxeed',
        ),
        short: UnitCountPattern(
          _locale,
          'raadiyas qoraxeed',
          one: '{0} raadiyas qoraxeed',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'raadiyas qoraxeed',
          one: '{0} raadiyas qoraxeed',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'laks',
          one: '{0} laks',
          other: '{0} laks',
        ),
        short: UnitCountPattern(
          _locale,
          'laks',
          one: '{0} laks',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laks',
          one: '{0} laks',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
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
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
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
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'iftiinnada qorraxda',
          one: '{0} iftiinka qorraxda',
          other: '{0} iftiinada qorraxda',
        ),
        short: UnitCountPattern(
          _locale,
          'iftiinada qorraxda',
          one: '{0} iftiinka qorraxda',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'iftiinada qorraxda',
          one: '{0} iftiinka qorraxda',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik tan',
          one: '{0} metrik tan',
          other: '{0} metrik tan',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tan',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tan',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kiilogaraam',
          one: '{0} kiilogaraam',
          other: '{0} kiilogaraam',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kiilogaraam',
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
          'garaam',
          one: '{0} garaam',
          other: '{0} garaam',
        ),
        short: UnitCountPattern(
          _locale,
          'garaam',
          one: '{0} garaam',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'garaam',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligaraam',
          one: '{0} miligaraam',
          other: '{0} miligaraam',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligaraam',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligaraam',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'maykrogaraam',
          one: '{0} maykrogaraam',
          other: '{0} maykrogaraam',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} maykrogaraam',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} maykrogaraam',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} tan',
          other: '{0} tan',
        ),
        short: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} tan',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} tan',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'bownd',
          one: '{0} bownd',
          other: '{0} bownd',
        ),
        short: UnitCountPattern(
          _locale,
          'bownd',
          one: '{0} bw',
          other: '{0} bw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bownd',
          one: '{0} bw',
          other: '{0} bw',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ownis',
          one: '{0} ownis',
          other: '{0} ownis',
        ),
        short: UnitCountPattern(
          _locale,
          'ow',
          one: '{0} ow',
          other: '{0} ow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ow',
          one: '{0} ow',
          other: '{0} ow',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'torooy ownis',
          one: '{0} torooy ownis',
          other: '{0} torooy ownis',
        ),
        short: UnitCountPattern(
          _locale,
          'torooy ow',
          one: '{0} ow t',
          other: '{0} ow t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'torooy ow',
          one: '{0} ow t',
          other: '{0} ow t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaats',
          one: '{0} karaats',
          other: '{0} karaats',
        ),
        short: UnitCountPattern(
          _locale,
          'karaats',
          one: '{0} KT',
          other: '{0} KT',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaats',
          one: '{0} KT',
          other: '{0} KT',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'Daltonis',
          one: '{0} Dalton',
          other: '{0} Dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} Dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} Dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'cufka Dhulka',
          one: '{0} cufka Dhulka',
          other: '{0} cufka Dhulka',
        ),
        short: UnitCountPattern(
          _locale,
          'cufk Dhulka',
          one: '{0} CDh',
          other: '{0} CDh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cufk Dhulka',
          one: '{0} CDh',
          other: '{0} CDh',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'cufka qorraxda',
          one: '{0} cufka qorraxda',
          other: '{0} cufka qorraxda',
        ),
        short: UnitCountPattern(
          _locale,
          'xufka qorraxda',
          one: '{0} CQ',
          other: '{0} CQ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'xufka qorraxda',
          one: '{0} CQ',
          other: '{0} CQ',
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
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawaatis',
          one: '{0} gigawaat',
          other: '{0} gigawaat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawaat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawaat',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'meegawaat',
          one: '{0} meegawaat',
          other: '{0} meegawaat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} meegawaat',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} meegawaat',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kiilowaat',
          one: '{0} kiilowaat',
          other: '{0} kiilowaat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kiilowaat',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kiilowaat',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'waatis',
          one: '{0} waat',
          other: '{0} waat',
        ),
        short: UnitCountPattern(
          _locale,
          'waat',
          one: '{0} waat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'waat',
          one: '{0} waat',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwaat',
          one: '{0} miliwaat',
          other: '{0} miliwaat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwaat',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwaat',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'horasbaawar',
          one: '{0} horasbaawar',
          other: '{0} horasbaawar',
        ),
        short: UnitCountPattern(
          _locale,
          'hb',
          one: '{0} hb',
          other: '{0} hb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hb',
          one: '{0} hb',
          other: '{0} hb',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimitir maakuri ah',
          one: '{0} milimitir maarkuri',
          other: '{0} milimitir maarkuri',
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
          'rodol halkii inji ee Isku weer ah',
          one: '{0} rodol halkii inji ee Isku weer ah',
          other: '{0} rodol halkii inji ee Isku weer ah',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} rodol halkii inji ee Isku weer ah',
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
          'inches of mercury',
          one: '{0} Inji maakuri ah',
          other: '{0} Inji maakuri ah',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Inji maakuri ah',
          other: '{0} inHg',
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
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibaaris',
          one: '{0} milibaar',
          other: '{0} milibaar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibaar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibaar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'hawada agagaarka',
          one: '{0} hawada agagaarka',
          other: '{0} hawada agagaarka',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
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
          'hektobaskalis',
          one: '{0} hektobaskal',
          other: '{0} hektobaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hBa',
          one: '{0} hBa',
          other: '{0} hBa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hBa',
          one: '{0} hBa',
          other: '{0} hBa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Kiilobaskalis',
          one: '{0} kiilobaskal',
          other: '{0} kiilobaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kBa',
          one: '{0} kBa',
          other: '{0} kBa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kBa',
          one: '{0} kBa',
          other: '{0} kBa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'meegabaskalis',
          one: '{0} meegabaskal',
          other: '{0} meegabaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Mba',
          one: '{0} Mba',
          other: '{0} Mba',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mba',
          one: '{0} Mba',
          other: '{0} Mba',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kiilomitir saacadiiba',
          one: '{0} kiilomitir saacadiiba',
          other: '{0} kiilomitir saacadiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'km/saacadiiba',
          one: '{0} km/s',
          other: '{0} km/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/s',
          one: '{0} km/s',
          other: '{0} km/s',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mitir ilbiriqsigiiba',
          one: 'mitir ilbiriqsigiiba',
          other: '{0} mitir ilbiriqsigiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'mitir/ilbrqsi',
          one: '{0} m/i',
          other: '{0} m/i',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mitir/ilbrqsi',
          one: '{0} m/i',
          other: '{0} m/i',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'meyl saacadiiba',
          one: '{0} meyl saacadiiba',
          other: '{0} meyl saacadiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl saacadiiba',
          one: '{0} my/s',
          other: '{0} my/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl saacadiiba',
          one: '{0} my/s',
          other: '{0} my/s',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'nott',
          one: '{0} nott',
          other: '{0} nott',
        ),
        short: UnitCountPattern(
          _locale,
          'nt',
          one: '{0} nt',
          other: '{0} nt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nt',
          one: '{0} nt',
          other: '{0} nt',
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
          'degriis Selsiyaas',
          one: '{0} degrii Selsiyaas',
          other: '{0} degrii Selsiyaas',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} degrii Selsiyaas',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} degrii Selsiyaas',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'degriis Faahrenheyt',
          one: '{0} degrii Faahrenheyt',
          other: '{0} degrii Faahrenheyt',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} degrii Faahrenheyt',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} degrii Faahrenheyt',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelfinis',
          one: '{0} kelfin',
          other: '{0} kelfin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelfin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelfin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'Roodal-fiit',
          one: '{0}roodal-fiit',
          other: '{0} roodal fiit',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}roodal-fiit',
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
          'nuyuuton-mitir',
          one: '{0} nuyuuton-mitir',
          other: '{0} nuyuuton-mitir',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nuyuuton-mitir',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nuyuuton-mitir',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kiilomitir saddex jabbaaran',
          one: '{0} kiilomitir saddex jabbaaran',
          other: '{0} kiilomitir saddex jabaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kiilomitir saddex jabbaaran',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kiilomitir saddex jabbaaran',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mitir saddex jabbaaran',
          one: '{0} mitir saddex jibaaran',
          other: '{0} mitir saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} mitir saddex jibaaran',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} mitir saddex jibaaran',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimitir saddex jibaaran',
          one: '{0} sentimitir saddex jibaaran',
          other: '{0} sentimitir saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} sentimitir saddex jibaaran',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} sentimitir saddex jibaaran',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'meyl saddex jibaaran',
          one: '{0} meyl saddex jibaaran',
          other: '{0} meyl saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'my³',
          one: '{0} my³',
          other: '{0} my³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'my³',
          one: '{0} my³',
          other: '{0} my³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yaardi saddex jibaaran',
          one: '{0} yaardi saddex jibaaran',
          other: '{0} yaardi saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'yaardi³',
          one: '{0} yaardi saddex jibaaran',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yaardi³',
          one: '{0} yaardi saddex jibaaran',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fiit saddex jibaaran',
          one: '{0} fiit saddex jibaaran',
          other: '{0} fiit saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'fiit³',
          one: '{0} fiit saddex jibaaran',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fiit³',
          one: '{0} fiit saddex jibaaran',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inji saddex jibaaran',
          one: '{0} inji saddex jibaaran',
          other: '{0} inji saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'inji³',
          one: '{0} inji saddex jibaaran',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inji³',
          one: '{0} inji saddex jibaaran',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'meegalitar',
          one: '{0} meegalitar',
          other: '{0} meegalitar',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} meegalitar',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} meegalitar',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitar',
          one: '{0} hektolitar',
          other: '{0} hektolitar',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitar',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitar',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litar',
          one: '{0} litar',
          other: '{0} litar',
        ),
        short: UnitCountPattern(
          _locale,
          'litar',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litar',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'disilitar',
          one: '{0} disilitar',
          other: '{0} disilitar',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} disilitar',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} disilitar',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentilitar',
          one: '{0} sentilitar',
          other: '{0} sentilitar',
        ),
        short: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitar',
          one: '{0} mililitar',
          other: '{0} mililitar',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitar',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitar',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik bintis',
          one: '{0} metrik bint',
          other: '{0} metrik bint',
        ),
        short: UnitCountPattern(
          _locale,
          'mbt',
          one: '{0} mbt',
          other: '{0} mbt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbt',
          one: '{0} mbt',
          other: '{0} mbt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik koob',
          one: 'metrik koob',
          other: '{0} merik koob',
        ),
        short: UnitCountPattern(
          _locale,
          'mkob',
          one: 'mk',
          other: '{0} mk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mkoob',
          one: 'mk',
          other: '{0} mk',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akre-fiit',
          one: '{0} akre-fiit',
          other: '{0} akre-fiit',
        ),
        short: UnitCountPattern(
          _locale,
          'akr ft',
          one: '{0} akr ft',
          other: '{0} akr ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr ft',
          one: '{0} akr ft',
          other: '{0} akr ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'cabirka bushels',
          one: '{0}cabirka bushel',
          other: '{0}cabirka bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'cabirka bushels',
          one: '{0}cabirka bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cabirka bushel',
          one: '{0}cabirka bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galaan',
          one: '{0} galaan',
          other: '{0} galaan',
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
          'imb. galaan',
          one: '{0} imb. galaan',
          other: '{0} imb. galaan',
        ),
        short: UnitCountPattern(
          _locale,
          'imb. gal',
          one: '{0} gal Imb.',
          other: '{0} gal Imb,',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imb. gal',
          one: '{0} gal Imb.',
          other: '{0} gal Imb,',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kowaart',
          one: '{0} kowaart',
          other: '{0} kowaart',
        ),
        short: UnitCountPattern(
          _locale,
          'kts',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kts',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'bintis',
          one: '{0} bint',
          other: '{0} bint',
        ),
        short: UnitCountPattern(
          _locale,
          'bint',
          one: '{0} bt',
          other: '{0} bt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bint',
          one: '{0} bt',
          other: '{0} bt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'koob',
          one: '{0} koob',
          other: '{0} koob',
        ),
        short: UnitCountPattern(
          _locale,
          'koob',
          one: '{0} k',
          other: '{0} k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koob',
          one: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'owniska dareeraha',
          one: '{0} owniska dareeraha',
          other: '{0} owniska dareeraha',
        ),
        short: UnitCountPattern(
          _locale,
          'own dr',
          one: '{0} own dr',
          other: '{0} own dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'own dr',
          one: '{0} own dr',
          other: '{0} own dr',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imb. owniska dareeraha',
          one: '{0} imb. owniska dareeraha',
          other: '{0} imb. owniska dareeraha',
        ),
        short: UnitCountPattern(
          _locale,
          'imb. owniska dareeraha',
          one: '{0} own dr imb.',
          other: '{0} own dr imb.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imb. owniska dareeraha',
          one: '{0} own dr imb.',
          other: '{0} own dr imb.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'malqaacadood',
          one: '{0} malqaacad',
          other: '{0} malqaacadood',
        ),
        short: UnitCountPattern(
          _locale,
          'mlqcd',
          one: '{0} mlqcd',
          other: '{0} mlqcd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mlqcd',
          one: '{0} mlqcd',
          other: '{0} mlqcd',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'malqaacad shaah',
          one: 'malqaacad shaah',
          other: '{0} malqaacad shaah',
        ),
        short: UnitCountPattern(
          _locale,
          'mlqcd sh',
          one: '{0} mlqcd sh',
          other: '{0} mlqcd sh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mlqcd sh',
          one: '{0} mlqcd sh',
          other: '{0} mlqcd sh',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'foosto',
          one: '{0} foosto',
          other: '{0} foosto',
        ),
        short: UnitCountPattern(
          _locale,
          'foosto',
          one: '{0} fsto',
          other: '{0} fsto',
        ),
        narrow: UnitCountPattern(
          _locale,
          'foosto',
          one: '{0} fsto',
          other: '{0} fsto',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dessert spoon',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. dessert spoon',
          other: '{0} dstspn Imp',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
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
          'dareere dram',
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
          one: '{0}jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
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
}

class DateFieldsSoDJ implements DateFields {
  DateFieldsSoDJ._();

  @override
  MultiLength get era => MultiLength(
        long: 'saman',
        short: 'saman',
        narrow: 'saman',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'Sannad',
          short: 'snd',
          narrow: 'Snd',
        ),
        previous: MultiLength(
          long: 'Sannadkii hore',
          short: 'Sannadkii hore',
          narrow: 'Sannadkii la soo dhaafay',
        ),
        now: MultiLength(
          long: 'Sannadkan',
          short: 'Sannadkan',
          narrow: 'Sannadkan',
        ),
        next: MultiLength(
          long: 'Sannadka danbe',
          short: 'Sannadka danbe',
          narrow: 'Sannadka xiga',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sannad kahor',
            other: '{0} sannadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} snd khr',
            other: '{0} Snd khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} snd khr',
            other: '{0} Snd khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sannad',
            other: '{0} sannadood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} snd',
            other: '{0} snd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} snd',
            other: '{0} snd',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Rubuc',
          short: 'rbc',
          narrow: 'rbc',
        ),
        previous: MultiLength(
          long: 'Rubucii hore',
          short: 'Rubucii ugu dambeeyay',
          narrow: 'Rubucii ugu dambeeyay',
        ),
        now: MultiLength(
          long: 'Rubucan',
          short: 'Rubucan',
          narrow: 'Rubucan',
        ),
        next: MultiLength(
          long: 'Rubuca danbe',
          short: 'Rubuca xiga',
          narrow: 'Rubuca xiga',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rubuc kahor',
            other: '{0} rubuc kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rbc khr',
            other: '{0} rbc khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rbc khr',
            other: '{0} rbc khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rubuc',
            other: '{0} rubuc',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rbc',
            other: '{0} rbc',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rbc',
            other: '{0} rbc',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'Bil',
          short: 'Bil',
          narrow: 'bil',
        ),
        previous: MultiLength(
          long: 'Bishii hore',
          short: 'Bishii hore',
          narrow: 'Bishii hore',
        ),
        now: MultiLength(
          long: 'Bishan',
          short: 'Bishan',
          narrow: 'Bishan',
        ),
        next: MultiLength(
          long: 'Bisha danbe',
          short: 'Bisha danbe',
          narrow: 'Bisha danbe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bil kahor',
            other: '{0} bilood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bil khr',
            other: '{0} bil khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bil khr',
            other: '{0} bil khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bil',
            other: '{0} bilood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bil',
            other: '{0} bil',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bil',
            other: '{0} bil',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Toddobaad',
          short: 'tdbd',
          narrow: 'tdbd',
        ),
        previous: MultiLength(
          long: 'Toddobaadkii hore',
          short: 'Toddobaadkii hore',
          narrow: 'Toddobaadkii hore',
        ),
        now: MultiLength(
          long: 'Usbuucan',
          short: 'Usbuucan',
          narrow: 'Toddobaadkan',
        ),
        next: MultiLength(
          long: 'Toddobaadka danbe',
          short: 'Toddobaadka danbe',
          narrow: 'Toddobaadka danbe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} toddobaad kahor',
            other: '{0} toddobaad kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tdbd khr',
            other: '{0} tdbd khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} tdbd khr',
            other: '{0} tdbd khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} toddobaad',
            other: '{0} toddobaad',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tdbd',
            other: '{0} tdbd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} tdbd',
            other: '{0} tdbd',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'Toddobaadka Bisha',
        short: 'Toddobaadka Bisha',
        narrow: 'Toddobaadka Bisha',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'maalin',
          short: 'mln',
          narrow: 'mln',
        ),
        previous: MultiLength(
          long: 'Shalay',
          short: 'Shalay',
          narrow: 'Shalay',
        ),
        now: MultiLength(
          long: 'Maanta',
          short: 'Maanta',
          narrow: 'Maanta',
        ),
        next: MultiLength(
          long: 'Berri',
          short: 'Berri',
          narrow: 'Berri',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maalin kahor',
            other: '{0} maalmood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mln khr',
            other: '{0} mlmd khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mln khr',
            other: '{0} mlmd khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maalin',
            other: '{0} maalmood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mln',
            other: '{0} mlmd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mln',
            other: '{0} mlmd',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'maalinta sannadka',
        short: 'mlnta sndka',
        narrow: 'mlnta sndka',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'maalinta toddobaadka',
        short: 'mlnta tdbdka',
        narrow: 'mlnta tdbdka',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'maalinta-toddobaadka bisha',
        short: 'mlnta-tdbdka bsha',
        narrow: 'mlnta-tdbdka bsha',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Axadii hore',
          short: 'Axadii hore',
          narrow: 'axadii hore',
        ),
        now: MultiLength(
          long: 'Axadan',
          short: 'Axadan',
          narrow: 'axadan',
        ),
        next: MultiLength(
          long: 'Axada danbe',
          short: 'Axada danbe',
          narrow: 'axada xigta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Axad kahor',
            other: '{0} Axadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Axad kahor',
            other: '{0} Axadood kahor',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Axad kahor',
            other: '{0} Axadood kahor',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Axad',
            other: '{0} Axadood',
          ),
          short: RelativeTime(
            _locale,
            one: 'Axad',
            other: '{0} Axadood',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Axad',
            other: '{0} Axadood',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Isniintii hore',
          short: 'Isnti hre',
          narrow: 'Isnti hre',
        ),
        now: MultiLength(
          long: 'Isniintan',
          short: 'Isntn',
          narrow: 'Isntn',
        ),
        next: MultiLength(
          long: 'Isniinta danbe',
          short: 'Isnta dbe',
          narrow: 'Isnta dbe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Isniin kahor',
            other: '{0} Isniinood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Isn khr',
            other: '{0} Isn khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Isn khr',
            other: '{0} Isn khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Isniin',
            other: '{0} Isniinood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Isn',
            other: '{0} Isn',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Isn',
            other: '{0} Isn',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Talaadadii hore',
          short: 'Tlddi hre',
          narrow: 'Tlddi hre',
        ),
        now: MultiLength(
          long: 'Talaadadan',
          short: 'Tlddn',
          narrow: 'Tlddn',
        ),
        next: MultiLength(
          long: 'Talaadada xigta',
          short: 'Tldda xgta',
          narrow: 'Tldda xgta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Talaado kahor',
            other: '{0} Talaadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tldo khr',
            other: '{0} Tldod khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tldo khr',
            other: '{0} Tldod khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Talaado',
            other: '{0} Talaadood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tldo',
            other: '{0} Tldo',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tldo',
            other: '{0} Tldo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Arbacadii hore',
          short: 'Arbcdi hre',
          narrow: 'Arbcdi hre',
        ),
        now: MultiLength(
          long: 'Arbacadan',
          short: 'Arbcdn',
          narrow: 'Arbcdn',
        ),
        next: MultiLength(
          long: 'Arbacada danbe',
          short: 'Arbcda dbe',
          narrow: 'Arbcda dbe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Arbaca kahor',
            other: '{0} Arbacood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Arbc khr',
            other: '{0} Arbc khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Arbc khr',
            other: '{0} Arbc khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Arbaca',
            other: '{0} Arbacood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Arbc',
            other: '{0} Arbc',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Arbc',
            other: '{0} Arbc',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Khamiistii hore',
          short: 'Khmsti hre',
          narrow: 'Khmsti hre',
        ),
        now: MultiLength(
          long: 'Khamiistan',
          short: 'Khmstn',
          narrow: 'Khmstn',
        ),
        next: MultiLength(
          long: 'Khamiista danbe',
          short: 'Khmsta dbe',
          narrow: 'Khmsta dbe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Khamiis kahor',
            other: '{0} Khamiisood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} khms khr',
            other: '{0} khms khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} khms khr',
            other: '{0} khms khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Khamiis',
            other: '{0} Khamiisood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} khms',
            other: '{0} khms',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} khms',
            other: '{0} khms',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jimcihii hore',
          short: 'Jmchi hre',
          narrow: 'Jmchi hre',
        ),
        now: MultiLength(
          long: 'Jimcahan',
          short: 'Jmchn',
          narrow: 'Jmchn',
        ),
        next: MultiLength(
          long: 'Jimcaha danbe',
          short: 'Jmcha dbe',
          narrow: 'Jmcha dbe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Jimce kahor',
            other: '{0} Jimcood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Jmc khr',
            other: '{0} jmc khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Jmc khr',
            other: '{0} jmc khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Jimce',
            other: '{0} Jimcood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Jmc',
            other: '{0} Jmc',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Jmc',
            other: '{0} Jmc',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Sabtidii hore',
          short: 'Sbtdi hre',
          narrow: 'Sbtdi hre',
        ),
        now: MultiLength(
          long: 'Sabtidan',
          short: 'Sbtdn',
          narrow: 'Sbtdn',
        ),
        next: MultiLength(
          long: 'Sabtida danbe',
          short: 'Sbtda dbe',
          narrow: 'Sbtda dbe',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sabti kahor',
            other: '{0} Sabtiyood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sbti khr',
            other: '{0} Sbti khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sbti khr',
            other: '{0} Sbti khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sabti',
            other: '{0} Sabtiyood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sbti',
            other: '{0} Sbti',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sbti',
            other: '{0} Sbti',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'GH/GD',
        short: 'GH/GD',
        narrow: 'GH/GD',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Saacad',
          short: 'scd',
          narrow: 'scd',
        ),
        now: MultiLength(
          long: 'Saacadan',
          short: 'Saacadan',
          narrow: 'Saacadan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saacad kahor',
            other: '{0} saacadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} scd khr',
            other: '{0} scd khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} scd khr',
            other: '{0} scd khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saacad',
            other: '{0} saacadood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} scd',
            other: '{0} scd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} scd',
            other: '{0} scd',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'daqiiqad',
          short: 'dqqd',
          narrow: 'dqqd',
        ),
        now: MultiLength(
          long: 'Daqiiqadan',
          short: 'Daqiiqadan',
          narrow: 'Daqiiqadan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} daqiiqad kahor',
            other: '{0} daqiiqadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dqqd khr',
            other: '{0} daqiiqadood kahor',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dqqd khr',
            other: '{0} daqiiqadood kahor',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} daqiiqad',
            other: '{0} daqiidadood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dqqd',
            other: '{0} dqqd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dqqd',
            other: '{0} dqqd',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'ilbiriqsi',
          short: 'ilbrqsi',
          narrow: 'ilbrqsi',
        ),
        now: MultiLength(
          long: 'Imika',
          short: 'Iminka',
          narrow: 'Iminka',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ilbiriqsi kahor',
            other: '{0} ilbiriqsi kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ilbrqsi khr',
            other: '{0} ilbrqsi khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ilbrqsi khr',
            other: '{0} ilbrqsi khr',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ilbiriqsi',
            other: '{0} ilbiriqsi',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ilbrqsi',
            other: '{0} ilbrqsi',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ilbrqsi',
            other: '{0} ilbrqsi',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'wakhtiga aagga',
        short: 'aagga',
        narrow: 'Aagga',
      );
}

class TerritoriesSoDJ implements Territories {
  TerritoriesSoDJ._();

  @override
  Territory get world => Territory(
        '001',
        'Dunida',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Waqooyi Ameerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Koonfur Ameerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Osheeniya',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Galbeeka Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Bartamaha Ameerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afrikada Bari',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Waqooyiga Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afrikada Dhexe',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrikada Koonfureed',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Ameerikaas',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Waqooyiga Ameerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibiyaan',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Aasiyada Bari',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Aasiyada Koonfureed',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Aasiyada Koonfur-galbeed',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Yurubta Koonfureed',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Austraalaasiya',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melaneesiya',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Gobolka Aasiyada yar',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Booliyneesiya',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Aasiya',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Bartamaha Aasiya',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Aasiyada Galbeed',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Yurub',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Yurubta Bari',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Yurubta Waqooyi',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Yurubta Galbeed',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrikada ka hooseysa Saxaraha',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Laatiin Ameerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Gobol aan la aqoonin',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Jasiiradda Asensiyoon',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Midawga Imaaraatka Carabta',
    ),
    'AF': Territory(
      'AF',
      'Afgaanistaan',
    ),
    'AG': Territory(
      'AG',
      'Antigua & Barbuuda',
    ),
    'AI': Territory(
      'AI',
      'Anguula',
    ),
    'AL': Territory(
      'AL',
      'Albaaniya',
    ),
    'AM': Territory(
      'AM',
      'Armeeniya',
    ),
    'AO': Territory(
      'AO',
      'Angoola',
    ),
    'AQ': Territory(
      'AQ',
      'Antaarktika',
    ),
    'AR': Territory(
      'AR',
      'Arjentiina',
    ),
    'AS': Territory(
      'AS',
      'Samowa Ameerika',
    ),
    'AT': Territory(
      'AT',
      'Awsteriya',
    ),
    'AU': Territory(
      'AU',
      'Awstaraaliya',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Jasiiradda Aland',
    ),
    'AZ': Territory(
      'AZ',
      'Asarbajan',
    ),
    'BA': Territory(
      'BA',
      'Boosniya & Harsegofina',
    ),
    'BB': Territory(
      'BB',
      'Baarbadoos',
    ),
    'BD': Territory(
      'BD',
      'Bangaladhesh',
    ),
    'BE': Territory(
      'BE',
      'Biljam',
    ),
    'BF': Territory(
      'BF',
      'Burkiina Faaso',
    ),
    'BG': Territory(
      'BG',
      'Bulgaariya',
    ),
    'BH': Territory(
      'BH',
      'Baxreyn',
    ),
    'BI': Territory(
      'BI',
      'Burundi',
    ),
    'BJ': Territory(
      'BJ',
      'Biniin',
    ),
    'BL': Territory(
      'BL',
      'St. Baathelemiy',
    ),
    'BM': Territory(
      'BM',
      'Barmuuda',
    ),
    'BN': Territory(
      'BN',
      'Buruneey',
    ),
    'BO': Territory(
      'BO',
      'Boliifiya',
    ),
    'BQ': Territory(
      'BQ',
      'Karibiyaan Nadarlands',
    ),
    'BR': Territory(
      'BR',
      'Baraasiil',
    ),
    'BS': Territory(
      'BS',
      'Bahaamas',
    ),
    'BT': Territory(
      'BT',
      'Buutan',
    ),
    'BV': Territory(
      'BV',
      'Buufet Island',
    ),
    'BW': Territory(
      'BW',
      'Botuswaana',
    ),
    'BY': Territory(
      'BY',
      'Belarus',
    ),
    'BZ': Territory(
      'BZ',
      'Beliis',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Jasiiradda Kookoos',
    ),
    'CD': Territory(
      'CD',
      'Jamhuuriyadda Dimuquraadiga Kongo',
      variant: 'Jamhuuriyadda Dimuqaadiga Kongo',
    ),
    'CF': Territory(
      'CF',
      'Jamhuuriyadda Afrikada Dhexe',
    ),
    'CG': Territory(
      'CG',
      'Kongo',
      variant: 'Jamhuuriyadda Kongo',
    ),
    'CH': Territory(
      'CH',
      'Swiiserlaand',
    ),
    'CI': Territory(
      'CI',
      'Ayfori Koost',
      variant: 'Ayfori Koost',
    ),
    'CK': Territory(
      'CK',
      'Jasiiradda Kook',
    ),
    'CL': Territory(
      'CL',
      'Jili',
    ),
    'CM': Territory(
      'CM',
      'Kaameruun',
    ),
    'CN': Territory(
      'CN',
      'Shiinaha',
    ),
    'CO': Territory(
      'CO',
      'Koloombiya',
    ),
    'CP': Territory(
      'CP',
      'Jasiiradda Kilibarton',
    ),
    'CQ': Territory(
      'CQ',
      'Gobol aan la aqoonin (CQ)',
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
      'Jasiiradda Kayb Faarde',
    ),
    'CW': Territory(
      'CW',
      'Kurakaaw',
    ),
    'CX': Territory(
      'CX',
      'Jasiiradda Kirismas',
    ),
    'CY': Territory(
      'CY',
      'Qubrus',
    ),
    'CZ': Territory(
      'CZ',
      'Jekiya',
      variant: 'Jamhuuriyadda Jek',
    ),
    'DE': Territory(
      'DE',
      'Jarmal',
    ),
    'DG': Territory(
      'DG',
      'Diyeego Karsiya',
    ),
    'DJ': Territory(
      'DJ',
      'Jabuuti',
    ),
    'DK': Territory(
      'DK',
      'Denmark',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Jamhuuriyaddda Dominika',
    ),
    'DZ': Territory(
      'DZ',
      'Aljeeriya',
    ),
    'EA': Territory(
      'EA',
      'Seyuta & Meliila',
    ),
    'EC': Territory(
      'EC',
      'Ikuwadoor',
    ),
    'EE': Territory(
      'EE',
      'Estooniya',
    ),
    'EG': Territory(
      'EG',
      'Masar',
    ),
    'EH': Territory(
      'EH',
      'Saxaraha Galbeed',
    ),
    'ER': Territory(
      'ER',
      'Eritreeya',
    ),
    'ES': Territory(
      'ES',
      'Isbeyn',
    ),
    'ET': Territory(
      'ET',
      'Itoobiya',
    ),
    'EU': Territory(
      'EU',
      'Midowga Yurub',
    ),
    'EZ': Territory(
      'EZ',
      'Yurusoon',
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
      'Jaziiradaha Fooklaan',
      variant: 'Jasiiradaha Fookland',
    ),
    'FM': Territory(
      'FM',
      'Mikroneesiya',
    ),
    'FO': Territory(
      'FO',
      'Jasiiradda Faroo',
    ),
    'FR': Territory(
      'FR',
      'Faransiis',
    ),
    'GA': Territory(
      'GA',
      'Gaaboon',
    ),
    'GB': Territory(
      'GB',
      'Boqortooyada Midowday',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Giriinaada',
    ),
    'GE': Territory(
      'GE',
      'Joorjiya',
    ),
    'GF': Territory(
      'GF',
      'Faransiis Gini',
    ),
    'GG': Territory(
      'GG',
      'Guurnsey',
    ),
    'GH': Territory(
      'GH',
      'Gaana',
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
      'Gambiya',
    ),
    'GN': Territory(
      'GN',
      'Gini',
    ),
    'GP': Territory(
      'GP',
      'Guadeluub',
    ),
    'GQ': Territory(
      'GQ',
      'Ekuwatooriyal Gini',
    ),
    'GR': Territory(
      'GR',
      'Giriig',
    ),
    'GS': Territory(
      'GS',
      'Jasiiradda Joorjiyada Koonfureed & Sandwij',
    ),
    'GT': Territory(
      'GT',
      'Guwaatamaala',
    ),
    'GU': Territory(
      'GU',
      'Guaam',
    ),
    'GW': Territory(
      'GW',
      'Gini-Bisaaw',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hong Kong',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Jasiiradda Haad & MakDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Korweeshiya',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hangari',
    ),
    'IC': Territory(
      'IC',
      'Jasiiradda Kanari',
    ),
    'ID': Territory(
      'ID',
      'Indoneesiya',
    ),
    'IE': Territory(
      'IE',
      'Ayrlaand',
    ),
    'IL': Territory(
      'IL',
      'Israaʼiil',
    ),
    'IM': Territory(
      'IM',
      'Jasiiradda Isle of Man',
    ),
    'IN': Territory(
      'IN',
      'Hindiya',
    ),
    'IO': Territory(
      'IO',
      'Dhul xadeedka Badweynta Hindiya ee Ingiriiska',
    ),
    'IQ': Territory(
      'IQ',
      'Ciraaq',
    ),
    'IR': Territory(
      'IR',
      'Iiraan',
    ),
    'IS': Territory(
      'IS',
      'Ayslaand',
    ),
    'IT': Territory(
      'IT',
      'Talyaani',
    ),
    'JE': Territory(
      'JE',
      'Jaarsey',
    ),
    'JM': Territory(
      'JM',
      'Jamaaika',
    ),
    'JO': Territory(
      'JO',
      'Urdun',
    ),
    'JP': Territory(
      'JP',
      'Jabaan',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirgistaan',
    ),
    'KH': Territory(
      'KH',
      'Kamboodiya',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komooros',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts iyo Nevis',
    ),
    'KP': Territory(
      'KP',
      'Kuuriyada Waqooyi',
    ),
    'KR': Territory(
      'KR',
      'Kuuriyada Koonfureed',
    ),
    'KW': Territory(
      'KW',
      'Kuwayt',
    ),
    'KY': Territory(
      'KY',
      'Cayman Islands',
    ),
    'KZ': Territory(
      'KZ',
      'Kasaakhistaan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Lubnaan',
    ),
    'LC': Territory(
      'LC',
      'St. Lusia',
    ),
    'LI': Territory(
      'LI',
      'Liyjtensteyn',
    ),
    'LK': Territory(
      'LK',
      'Sirilaanka',
    ),
    'LR': Territory(
      'LR',
      'Laybeeriya',
    ),
    'LS': Territory(
      'LS',
      'Losooto',
    ),
    'LT': Territory(
      'LT',
      'Lituweeniya',
    ),
    'LU': Territory(
      'LU',
      'Luksemboorg',
    ),
    'LV': Territory(
      'LV',
      'Latfiya',
    ),
    'LY': Territory(
      'LY',
      'Liibya',
    ),
    'MA': Territory(
      'MA',
      'Morooko',
    ),
    'MC': Territory(
      'MC',
      'Moonako',
    ),
    'MD': Territory(
      'MD',
      'Moldofa',
    ),
    'ME': Territory(
      'ME',
      'Moontenegro',
    ),
    'MF': Territory(
      'MF',
      'St. Maartin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Jasiiradda Maarshal',
    ),
    'MK': Territory(
      'MK',
      'Masedooniya Waqooyi',
    ),
    'ML': Territory(
      'ML',
      'Maali',
    ),
    'MM': Territory(
      'MM',
      'Mayanmar',
    ),
    'MN': Territory(
      'MN',
      'Mongooliya',
    ),
    'MO': Territory(
      'MO',
      'Makaaw',
      short: 'Makaaw',
    ),
    'MP': Territory(
      'MP',
      'Jasiiradda Waqooyiga Mariaana',
    ),
    'MQ': Territory(
      'MQ',
      'Maartinik',
    ),
    'MR': Territory(
      'MR',
      'Muritaaniya',
    ),
    'MS': Territory(
      'MS',
      'Montserrat',
    ),
    'MT': Territory(
      'MT',
      'Maalta',
    ),
    'MU': Territory(
      'MU',
      'Mawrishiyaas',
    ),
    'MV': Territory(
      'MV',
      'Maaldiifis',
    ),
    'MW': Territory(
      'MW',
      'Malaawi',
    ),
    'MX': Territory(
      'MX',
      'Meksiko',
    ),
    'MY': Territory(
      'MY',
      'Malaysiya',
    ),
    'MZ': Territory(
      'MZ',
      'Musambiik',
    ),
    'NA': Territory(
      'NA',
      'Namiibiya',
    ),
    'NC': Territory(
      'NC',
      'Jasiiradda Niyuu Kaledooniya',
    ),
    'NE': Territory(
      'NE',
      'Nayjer',
    ),
    'NF': Territory(
      'NF',
      'Jasiiradda Noorfolk',
    ),
    'NG': Territory(
      'NG',
      'Nayjeeriya',
    ),
    'NI': Territory(
      'NI',
      'Nikaraaguwa',
    ),
    'NL': Territory(
      'NL',
      'Nederlaands',
    ),
    'NO': Territory(
      'NO',
      'Noorweey',
    ),
    'NP': Territory(
      'NP',
      'Nebaal',
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
      'Niyuusiilaand',
      variant: 'Aotearoa New Zealand',
    ),
    'OM': Territory(
      'OM',
      'Cumaan',
    ),
    'PA': Territory(
      'PA',
      'Baanama',
    ),
    'PE': Territory(
      'PE',
      'Beeru',
    ),
    'PF': Territory(
      'PF',
      'Booliyneesiya Faransiiska',
    ),
    'PG': Territory(
      'PG',
      'Babwa Niyuu Gini',
    ),
    'PH': Territory(
      'PH',
      'Filibiin',
    ),
    'PK': Territory(
      'PK',
      'Bakistaan',
    ),
    'PL': Territory(
      'PL',
      'Booland',
    ),
    'PM': Territory(
      'PM',
      'St. Pierre iyo Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Bitkairn',
    ),
    'PR': Territory(
      'PR',
      'Bueerto Riiko',
    ),
    'PS': Territory(
      'PS',
      'Dhulka Falastiiniyiinta daanta galbeed iyo marinka qasa',
      short: 'Falastiin',
    ),
    'PT': Territory(
      'PT',
      'Bortugaal',
    ),
    'PW': Territory(
      'PW',
      'Balaaw',
    ),
    'PY': Territory(
      'PY',
      'Baraguaay',
    ),
    'QA': Territory(
      'QA',
      'Qadar',
    ),
    'QO': Territory(
      'QO',
      'Dhulxeebeedka Osheeniya',
    ),
    'RE': Territory(
      'RE',
      'Riyuuniyon',
    ),
    'RO': Territory(
      'RO',
      'Rumaaniya',
    ),
    'RS': Territory(
      'RS',
      'Seerbiya',
    ),
    'RU': Territory(
      'RU',
      'Ruush',
    ),
    'RW': Territory(
      'RW',
      'Ruwanda',
    ),
    'SA': Territory(
      'SA',
      'Sacuudi Carabiya',
    ),
    'SB': Territory(
      'SB',
      'Jasiiradda Solomon',
    ),
    'SC': Territory(
      'SC',
      'Sishelis',
    ),
    'SD': Territory(
      'SD',
      'Suudaan',
    ),
    'SE': Territory(
      'SE',
      'Iswidhan',
    ),
    'SG': Territory(
      'SG',
      'Singaboor',
    ),
    'SH': Territory(
      'SH',
      'Saynt Helena',
    ),
    'SI': Territory(
      'SI',
      'Islofeeniya',
    ),
    'SJ': Territory(
      'SJ',
      'Jasiiradda Sfaldbaad & Jaan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Islofaakiya',
    ),
    'SL': Territory(
      'SL',
      'Siraaliyoon',
    ),
    'SM': Territory(
      'SM',
      'San Marino',
    ),
    'SN': Territory(
      'SN',
      'Sinigaal',
    ),
    'SO': Territory(
      'SO',
      'Soomaaliya',
    ),
    'SR': Territory(
      'SR',
      'Surineym',
    ),
    'SS': Territory(
      'SS',
      'Koonfur Suudaan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tome & Birincibal',
    ),
    'SV': Territory(
      'SV',
      'El Salfadoor',
    ),
    'SX': Territory(
      'SX',
      'Siint Maarteen',
    ),
    'SY': Territory(
      'SY',
      'Suuriya',
    ),
    'SZ': Territory(
      'SZ',
      'Eswaatiini',
      variant: 'Iswaasilaan',
    ),
    'TA': Territory(
      'TA',
      'Tiristan da Kunha',
    ),
    'TC': Territory(
      'TC',
      'Turks & Kaikos Island',
    ),
    'TD': Territory(
      'TD',
      'Jaad',
    ),
    'TF': Territory(
      'TF',
      'Dhul xadeedka Koonfureed ee Faransiiska',
    ),
    'TG': Territory(
      'TG',
      'Toogo',
    ),
    'TH': Territory(
      'TH',
      'Taylaand',
    ),
    'TJ': Territory(
      'TJ',
      'Tajikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelaaw',
    ),
    'TL': Territory(
      'TL',
      'Timoor',
      variant: 'Bariga Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tuniisiya',
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
      'Tirinidaad & Tobago',
    ),
    'TV': Territory(
      'TV',
      'Tufaalu',
    ),
    'TW': Territory(
      'TW',
      'Taywaan',
    ),
    'TZ': Territory(
      'TZ',
      'Tansaaniya',
    ),
    'UA': Territory(
      'UA',
      'Yukrayn',
    ),
    'UG': Territory(
      'UG',
      'Ugaanda',
    ),
    'UM': Territory(
      'UM',
      'Jasiiradaha ka baxsan Maraykanka',
    ),
    'UN': Territory(
      'UN',
      'Qaramada Midoobay',
    ),
    'US': Territory(
      'US',
      'Maraykanka',
      short: 'Maraykanka',
    ),
    'UY': Territory(
      'UY',
      'Uruguwaay',
    ),
    'UZ': Territory(
      'UZ',
      'Usbakistan',
    ),
    'VA': Territory(
      'VA',
      'Faatikaan',
    ),
    'VC': Territory(
      'VC',
      'St. Finsent & Girenadiins',
    ),
    'VE': Territory(
      'VE',
      'Fenisuweela',
    ),
    'VG': Territory(
      'VG',
      'Biritish Farjin Island',
    ),
    'VI': Territory(
      'VI',
      'U.S Fargin Island',
    ),
    'VN': Territory(
      'VN',
      'Fiyetnaam',
    ),
    'VU': Territory(
      'VU',
      'Fanuaatu',
    ),
    'WF': Territory(
      'WF',
      'Walis & Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoowa',
    ),
    'XA': Territory(
      'XA',
      'Lahjadaha Pseudo',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-Bidi',
    ),
    'XK': Territory(
      'XK',
      'Koosofo',
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
      'Koonfur Afrika',
    ),
    'ZM': Territory(
      'ZM',
      'Saambiya',
    ),
    'ZW': Territory(
      'ZW',
      'Simbaabwe',
    ),
  }, (key) => key.toLowerCase());
}
