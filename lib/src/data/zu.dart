import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'zu';

/// Translations of [CommonLocaleData] for zu
class CommonLocaleDataZu implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataZu();

  static final _dateFields = DateFieldsZu._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesZu._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsZu._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesZu._();
  @override
  Territories get territories => _territories;
}

class LanguagesZu extends Languages {
  LanguagesZu._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'isi-Afar',
    ),
    'ab': Language(
      'ab',
      'isi-Abkhazian',
    ),
    'ace': Language(
      'ace',
      'isi-Achinese',
    ),
    'ach': Language(
      'ach',
      'isi-Acoli',
    ),
    'ada': Language(
      'ada',
      'isi-Adangme',
    ),
    'ady': Language(
      'ady',
      'isi-Adyghe',
    ),
    'af': Language(
      'af',
      'i-Afrikaans',
    ),
    'agq': Language(
      'agq',
      'isi-Aghem',
    ),
    'ain': Language(
      'ain',
      'isi-Ainu',
    ),
    'ak': Language(
      'ak',
      'isi-Akan',
    ),
    'ale': Language(
      'ale',
      'isi-Aleut',
    ),
    'alt': Language(
      'alt',
      'isi-Southern Altai',
    ),
    'am': Language(
      'am',
      'isi-Amharic',
    ),
    'an': Language(
      'an',
      'isi-Aragonese',
    ),
    'ann': Language(
      'ann',
      'isi-Obolo',
    ),
    'anp': Language(
      'anp',
      'isi-Angika',
    ),
    'ar': Language(
      'ar',
      'isi-Arabic',
    ),
    'ar-001': Language(
      'ar-001',
      'isi-Arabic esivamile sesimanje',
    ),
    'arn': Language(
      'arn',
      'isi-Mapuche',
    ),
    'arp': Language(
      'arp',
      'isi-Arapaho',
    ),
    'ars': Language(
      'ars',
      'isi-Najdi Arabic',
    ),
    'as': Language(
      'as',
      'isi-Assamese',
    ),
    'asa': Language(
      'asa',
      'isi-Asu',
    ),
    'ast': Language(
      'ast',
      'isi-Asturian',
    ),
    'atj': Language(
      'atj',
      'isi-Atikamekw',
    ),
    'av': Language(
      'av',
      'isi-Avaric',
    ),
    'awa': Language(
      'awa',
      'isi-Awadhi',
    ),
    'ay': Language(
      'ay',
      'isi-Aymara',
    ),
    'az': Language(
      'az',
      'isi-Azerbaijani',
      short: 'isi-Azeria',
    ),
    'ba': Language(
      'ba',
      'isi-Bashkir',
    ),
    'ban': Language(
      'ban',
      'isi-Balinese',
    ),
    'bas': Language(
      'bas',
      'isi-Basaa',
    ),
    'be': Language(
      'be',
      'isi-Belarusian',
    ),
    'bem': Language(
      'bem',
      'isi-Bemba',
    ),
    'bez': Language(
      'bez',
      'isi-Bena',
    ),
    'bg': Language(
      'bg',
      'isi-Bulgari',
    ),
    'bgc': Language(
      'bgc',
      'isi-Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'isi-Western Balochi',
    ),
    'bho': Language(
      'bho',
      'isi-Bhojpuri',
    ),
    'bi': Language(
      'bi',
      'isi-Bislama',
    ),
    'bin': Language(
      'bin',
      'isi-Bini',
    ),
    'bla': Language(
      'bla',
      'isi-Siksika',
    ),
    'bm': Language(
      'bm',
      'isi-Bambara',
    ),
    'bn': Language(
      'bn',
      'isi-Bengali',
    ),
    'bo': Language(
      'bo',
      'isi-Tibetan',
    ),
    'br': Language(
      'br',
      'isi-Breton',
    ),
    'brx': Language(
      'brx',
      'isi-Bodo',
    ),
    'bs': Language(
      'bs',
      'isi-Bosnian',
    ),
    'bug': Language(
      'bug',
      'isi-Buginese',
    ),
    'byn': Language(
      'byn',
      'isi-Blin',
    ),
    'ca': Language(
      'ca',
      'isi-Catalan',
    ),
    'cay': Language(
      'cay',
      'isi-Cayuga',
    ),
    'ccp': Language(
      'ccp',
      'i-Chakma',
    ),
    'ce': Language(
      'ce',
      'isi-Chechen',
    ),
    'ceb': Language(
      'ceb',
      'isi-Cebuano',
    ),
    'cgg': Language(
      'cgg',
      'isi-Chiga',
    ),
    'ch': Language(
      'ch',
      'isi-Chamorro',
    ),
    'chk': Language(
      'chk',
      'isi-Chuukese',
    ),
    'chm': Language(
      'chm',
      'isi-Mari',
    ),
    'cho': Language(
      'cho',
      'isi-Choctaw',
    ),
    'chp': Language(
      'chp',
      'isi-Chipewyan',
    ),
    'chr': Language(
      'chr',
      'isi-Cherokee',
    ),
    'chy': Language(
      'chy',
      'isi-Cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'isi-Central Kurdish',
      variant: 'isi-Central Kurdish',
      menu: 'isi-Central Kurdish',
    ),
    'clc': Language(
      'clc',
      'isi-Chilcotin',
    ),
    'co': Language(
      'co',
      'isi-Corsican',
    ),
    'crg': Language(
      'crg',
      'isi-Michif',
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
      'isi-Northern East Cree',
    ),
    'crm': Language(
      'crm',
      'isi-Moose Cree',
    ),
    'crr': Language(
      'crr',
      'isi-Carolina Algonquian',
    ),
    'crs': Language(
      'crs',
      'i-Seselwa Creole French',
    ),
    'cs': Language(
      'cs',
      'isi-Czech',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'isi-Church Slavic',
    ),
    'cv': Language(
      'cv',
      'isi-Chuvash',
    ),
    'cy': Language(
      'cy',
      'isi-Welsh',
    ),
    'da': Language(
      'da',
      'isi-Danish',
    ),
    'dak': Language(
      'dak',
      'isi-Dakota',
    ),
    'dar': Language(
      'dar',
      'isi-Dargwa',
    ),
    'dav': Language(
      'dav',
      'isi-Taita',
    ),
    'de': Language(
      'de',
      'isi-German',
    ),
    'de-AT': Language(
      'de-AT',
      'isi-Austrian German',
    ),
    'de-CH': Language(
      'de-CH',
      'Isi-Swiss High German',
    ),
    'dgr': Language(
      'dgr',
      'isi-Dogrib',
    ),
    'dje': Language(
      'dje',
      'isi-Zarma',
    ),
    'doi': Language(
      'doi',
      'isi-Dogri',
    ),
    'dsb': Language(
      'dsb',
      'isi-Lower Sorbian',
    ),
    'dua': Language(
      'dua',
      'isi-Duala',
    ),
    'dv': Language(
      'dv',
      'isi-Divehi',
    ),
    'dyo': Language(
      'dyo',
      'isi-Jola-Fonyi',
    ),
    'dz': Language(
      'dz',
      'isi-Dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'isi-Dazaga',
    ),
    'ebu': Language(
      'ebu',
      'isi-Embu',
    ),
    'ee': Language(
      'ee',
      'isi-Ewe',
    ),
    'efi': Language(
      'efi',
      'isi-Efik',
    ),
    'eka': Language(
      'eka',
      'isi-Ekajuk',
    ),
    'el': Language(
      'el',
      'isi-Greek',
    ),
    'en': Language(
      'en',
      'i-English',
    ),
    'en-AU': Language(
      'en-AU',
      'i-Australian English',
    ),
    'en-CA': Language(
      'en-CA',
      'i-Canadian English',
    ),
    'en-GB': Language(
      'en-GB',
      'i-British English',
      short: 'i-UK English',
    ),
    'en-US': Language(
      'en-US',
      'i-American English',
      short: 'i-English (US)',
    ),
    'eo': Language(
      'eo',
      'isi-Esperanto',
    ),
    'es': Language(
      'es',
      'isi-Spanish',
    ),
    'es-419': Language(
      'es-419',
      'isi-Latin American Spanish',
    ),
    'es-ES': Language(
      'es-ES',
      'isi-European Spanish',
    ),
    'es-MX': Language(
      'es-MX',
      'isi-Mexican Spanish',
    ),
    'et': Language(
      'et',
      'isi-Estonia',
    ),
    'eu': Language(
      'eu',
      'isi-Basque',
    ),
    'ewo': Language(
      'ewo',
      'isi-Ewondo',
    ),
    'fa': Language(
      'fa',
      'isi-Persian',
    ),
    'fa-AF': Language(
      'fa-AF',
      'isi-Dari',
    ),
    'ff': Language(
      'ff',
      'isi-Fulah',
    ),
    'fi': Language(
      'fi',
      'isi-Finnish',
    ),
    'fil': Language(
      'fil',
      'isi-Filipino',
    ),
    'fj': Language(
      'fj',
      'isi-Fijian',
    ),
    'fo': Language(
      'fo',
      'isi-Faroese',
    ),
    'fon': Language(
      'fon',
      'isi-Fon',
    ),
    'fr': Language(
      'fr',
      'isi-French',
    ),
    'fr-CA': Language(
      'fr-CA',
      'isi-Canadian French',
    ),
    'fr-CH': Language(
      'fr-CH',
      'isi-Swiss French',
    ),
    'frc': Language(
      'frc',
      'isi-Cajun French',
    ),
    'frr': Language(
      'frr',
      'isi-Northern Frisian',
    ),
    'fur': Language(
      'fur',
      'isi-Friulian',
    ),
    'fy': Language(
      'fy',
      'isi-Western Frisian',
    ),
    'ga': Language(
      'ga',
      'isi-Irish',
    ),
    'gaa': Language(
      'gaa',
      'isi-Ga',
    ),
    'gag': Language(
      'gag',
      'isi-Gagauz',
    ),
    'gan': Language(
      'gan',
      'isi-Gan Chinese',
    ),
    'gd': Language(
      'gd',
      'isi-Scottish Gaelic',
    ),
    'gez': Language(
      'gez',
      'isi-Geez',
    ),
    'gil': Language(
      'gil',
      'isi-Gilbertese',
    ),
    'gl': Language(
      'gl',
      'isi-Galicia',
    ),
    'gn': Language(
      'gn',
      'isi-Guarani',
    ),
    'gor': Language(
      'gor',
      'isi-Gorontalo',
    ),
    'gsw': Language(
      'gsw',
      'isi-Swiss German',
    ),
    'gu': Language(
      'gu',
      'isi-Gujarati',
    ),
    'guz': Language(
      'guz',
      'isi-Gusli',
    ),
    'gv': Language(
      'gv',
      'isi-Manx',
    ),
    'gwi': Language(
      'gwi',
      'isi-Gwichʼin',
    ),
    'ha': Language(
      'ha',
      'isi-Hausa',
    ),
    'hai': Language(
      'hai',
      'isi-Haida',
    ),
    'hak': Language(
      'hak',
      'isi-Hakka Chinese',
    ),
    'haw': Language(
      'haw',
      'isi-Hawaiian',
    ),
    'hax': Language(
      'hax',
      'Southern Haida',
    ),
    'he': Language(
      'he',
      'isi-Hebrew',
    ),
    'hi': Language(
      'hi',
      'isi-Hindi',
    ),
    'hil': Language(
      'hil',
      'isi-Hiligaynon',
    ),
    'hmn': Language(
      'hmn',
      'isi-Hmong',
    ),
    'hr': Language(
      'hr',
      'isi-Croatian',
    ),
    'hsb': Language(
      'hsb',
      'isi-Upper Sorbian',
    ),
    'hsn': Language(
      'hsn',
      'isi-Xiang Chinese',
    ),
    'ht': Language(
      'ht',
      'isi-Haitian',
    ),
    'hu': Language(
      'hu',
      'isi-Hungarian',
    ),
    'hup': Language(
      'hup',
      'isi-Hupa',
    ),
    'hur': Language(
      'hur',
      'isi-Halkomelem',
    ),
    'hy': Language(
      'hy',
      'isi-Armenia',
    ),
    'hz': Language(
      'hz',
      'isi-Herero',
    ),
    'ia': Language(
      'ia',
      'izilimi ezihlangene',
    ),
    'iba': Language(
      'iba',
      'isi-Iban',
    ),
    'ibb': Language(
      'ibb',
      'isi-Ibibio',
    ),
    'id': Language(
      'id',
      'isi-Indonesian',
    ),
    'ie': Language(
      'ie',
      'izimili',
    ),
    'ig': Language(
      'ig',
      'isi-Igbo',
    ),
    'ii': Language(
      'ii',
      'isi-Sichuan Yi',
    ),
    'ikt': Language(
      'ikt',
      'Western Canadian Inuktitut',
    ),
    'ilo': Language(
      'ilo',
      'isi-Iloko',
    ),
    'inh': Language(
      'inh',
      'isi-Ingush',
    ),
    'io': Language(
      'io',
      'isi-Ido',
    ),
    'is': Language(
      'is',
      'isi-Icelandic',
    ),
    'it': Language(
      'it',
      'isi-Italian',
    ),
    'iu': Language(
      'iu',
      'isi-Inuktitut',
    ),
    'ja': Language(
      'ja',
      'isi-Japanese',
    ),
    'jbo': Language(
      'jbo',
      'isi-Lojban',
    ),
    'jgo': Language(
      'jgo',
      'isi-Ngomba',
    ),
    'jmc': Language(
      'jmc',
      'isi-Machame',
    ),
    'jv': Language(
      'jv',
      'isi-Javanese',
    ),
    'ka': Language(
      'ka',
      'isi-Georgian',
    ),
    'kab': Language(
      'kab',
      'isi-Kabyle',
    ),
    'kac': Language(
      'kac',
      'isi-Kachin',
    ),
    'kaj': Language(
      'kaj',
      'isi-Jju',
    ),
    'kam': Language(
      'kam',
      'isi-Kamba',
    ),
    'kbd': Language(
      'kbd',
      'isi-Kabardian',
    ),
    'kcg': Language(
      'kcg',
      'isi-Tyap',
    ),
    'kde': Language(
      'kde',
      'isi-Makonde',
    ),
    'kea': Language(
      'kea',
      'isi-Kabuverdianu',
    ),
    'kfo': Language(
      'kfo',
      'isi-Koro',
    ),
    'kg': Language(
      'kg',
      'isi-Kongo',
    ),
    'kgp': Language(
      'kgp',
      'isi-Kaingang',
    ),
    'kha': Language(
      'kha',
      'isi-Khasi',
    ),
    'khq': Language(
      'khq',
      'isi-Koyra Chiini',
    ),
    'ki': Language(
      'ki',
      'isi-Kikuyu',
    ),
    'kj': Language(
      'kj',
      'isi-Kuanyama',
    ),
    'kk': Language(
      'kk',
      'isi-Kazakh',
    ),
    'kkj': Language(
      'kkj',
      'isi-Kako',
    ),
    'kl': Language(
      'kl',
      'isi-Kalaallisut',
    ),
    'kln': Language(
      'kln',
      'isi-Kalenjin',
    ),
    'km': Language(
      'km',
      'isi-Khmer',
    ),
    'kmb': Language(
      'kmb',
      'isi-Kimbundu',
    ),
    'kn': Language(
      'kn',
      'isi-Kannada',
    ),
    'ko': Language(
      'ko',
      'isi-Korean',
    ),
    'koi': Language(
      'koi',
      'isi-Komi-Permyak',
    ),
    'kok': Language(
      'kok',
      'isi-Konkani',
    ),
    'kpe': Language(
      'kpe',
      'isi-Kpelle',
    ),
    'kr': Language(
      'kr',
      'isi-Kanuri',
    ),
    'krc': Language(
      'krc',
      'isi-Karachay-Balkar',
    ),
    'krl': Language(
      'krl',
      'isi-Karelian',
    ),
    'kru': Language(
      'kru',
      'isi-Kurukh',
    ),
    'ks': Language(
      'ks',
      'isi-Kashmiri',
    ),
    'ksb': Language(
      'ksb',
      'isiShambala',
    ),
    'ksf': Language(
      'ksf',
      'isi-Bafia',
    ),
    'ksh': Language(
      'ksh',
      'isi-Colognian',
    ),
    'ku': Language(
      'ku',
      'isi-Kurdish',
    ),
    'kum': Language(
      'kum',
      'isi-Kumyk',
    ),
    'kv': Language(
      'kv',
      'isi-Komi',
    ),
    'kw': Language(
      'kw',
      'isi-Cornish',
    ),
    'kwk': Language(
      'kwk',
      'Kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'isi-Kyrgyz',
    ),
    'la': Language(
      'la',
      'isi-Latin',
    ),
    'lad': Language(
      'lad',
      'isi-Ladino',
    ),
    'lag': Language(
      'lag',
      'isi-Langi',
    ),
    'lb': Language(
      'lb',
      'isi-Luxembourgish',
    ),
    'lez': Language(
      'lez',
      'isi-Lezghian',
    ),
    'lg': Language(
      'lg',
      'isi-Ganda',
    ),
    'li': Language(
      'li',
      'isi-Limburgish',
    ),
    'lil': Language(
      'lil',
      'isi-Lillooet',
    ),
    'lkt': Language(
      'lkt',
      'isi-Lakota',
    ),
    'ln': Language(
      'ln',
      'isi-Lingala',
    ),
    'lo': Language(
      'lo',
      'isi-Lao',
    ),
    'lou': Language(
      'lou',
      'isi-Louisiana Creole',
    ),
    'loz': Language(
      'loz',
      'isi-Lozi',
    ),
    'lrc': Language(
      'lrc',
      'isi-Northern Luri',
    ),
    'lsm': Language(
      'lsm',
      'isi-Saamia',
    ),
    'lt': Language(
      'lt',
      'isi-Lithuanian',
    ),
    'lu': Language(
      'lu',
      'isi-Luba-Katanga',
    ),
    'lua': Language(
      'lua',
      'isi-Luba-Lulua',
    ),
    'lun': Language(
      'lun',
      'isi-Lunda',
    ),
    'luo': Language(
      'luo',
      'isi-Luo',
    ),
    'lus': Language(
      'lus',
      'isi-Mizo',
    ),
    'luy': Language(
      'luy',
      'isi-Luyia',
    ),
    'lv': Language(
      'lv',
      'isi-Latvian',
    ),
    'mad': Language(
      'mad',
      'isi-Madurese',
    ),
    'mag': Language(
      'mag',
      'isi-Magahi',
    ),
    'mai': Language(
      'mai',
      'isi-Maithili',
    ),
    'mak': Language(
      'mak',
      'isi-Makasar',
    ),
    'mas': Language(
      'mas',
      'isi-Masai',
    ),
    'mdf': Language(
      'mdf',
      'isi-Moksha',
    ),
    'men': Language(
      'men',
      'isi-Mende',
    ),
    'mer': Language(
      'mer',
      'isi-Meru',
    ),
    'mfe': Language(
      'mfe',
      'isi-Morisyen',
    ),
    'mg': Language(
      'mg',
      'isi-Malagasy',
    ),
    'mgh': Language(
      'mgh',
      'isi-Makhuwa-Meetto',
    ),
    'mgo': Language(
      'mgo',
      'isi-Meta’',
    ),
    'mh': Language(
      'mh',
      'isi-Marshallese',
    ),
    'mi': Language(
      'mi',
      'isi-Maori',
    ),
    'mic': Language(
      'mic',
      'isi-Micmac',
    ),
    'min': Language(
      'min',
      'isi-Minangkabau',
    ),
    'mk': Language(
      'mk',
      'isi-Macedonian',
    ),
    'ml': Language(
      'ml',
      'isi-Malayalam',
    ),
    'mn': Language(
      'mn',
      'isi-Mongolian',
    ),
    'mni': Language(
      'mni',
      'isi-Manipuri',
    ),
    'moe': Language(
      'moe',
      'isi-Innu-aimun',
    ),
    'moh': Language(
      'moh',
      'isi-Mohawk',
    ),
    'mos': Language(
      'mos',
      'isi-Mossi',
    ),
    'mr': Language(
      'mr',
      'isi-Marathi',
    ),
    'ms': Language(
      'ms',
      'isi-Malay',
    ),
    'mt': Language(
      'mt',
      'isi-Maltese',
    ),
    'mua': Language(
      'mua',
      'isi-Mundang',
    ),
    'mul': Language(
      'mul',
      'izilimi ezehlukene',
    ),
    'mus': Language(
      'mus',
      'isi-Creek',
    ),
    'mwl': Language(
      'mwl',
      'isi-Mirandese',
    ),
    'my': Language(
      'my',
      'isi-Burmese',
    ),
    'myv': Language(
      'myv',
      'isi-Erzya',
    ),
    'mzn': Language(
      'mzn',
      'isi-Mazanderani',
    ),
    'na': Language(
      'na',
      'isi-Nauru',
    ),
    'nan': Language(
      'nan',
      'isi-Min Nan Chinese',
    ),
    'nap': Language(
      'nap',
      'isi-Neapolitan',
    ),
    'naq': Language(
      'naq',
      'isi-Nama',
    ),
    'nb': Language(
      'nb',
      'isi-Norwegian Bokmål',
    ),
    'nd': Language(
      'nd',
      'isi-North Ndebele',
    ),
    'nds': Language(
      'nds',
      'isi-Low German',
    ),
    'nds-NL': Language(
      'nds-NL',
      'isi-Low Saxon',
    ),
    'ne': Language(
      'ne',
      'isi-Nepali',
    ),
    'new': Language(
      'new',
      'isi-Newari',
    ),
    'ng': Language(
      'ng',
      'isi-Ndonga',
    ),
    'nia': Language(
      'nia',
      'isi-Nias',
    ),
    'niu': Language(
      'niu',
      'isi-Niuean',
    ),
    'nl': Language(
      'nl',
      'isi-Dutch',
    ),
    'nl-BE': Language(
      'nl-BE',
      'isi-Flemish',
    ),
    'nmg': Language(
      'nmg',
      'isi-Kwasio',
    ),
    'nn': Language(
      'nn',
      'isi-Norwegian Nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'isi-Ngiemboon',
    ),
    'no': Language(
      'no',
      'isi-Norwegian',
    ),
    'nog': Language(
      'nog',
      'isi-Nogai',
    ),
    'nqo': Language(
      'nqo',
      'isi-N’Ko',
    ),
    'nr': Language(
      'nr',
      'isi-South Ndebele',
    ),
    'nso': Language(
      'nso',
      'isi-Northern Sotho',
    ),
    'nus': Language(
      'nus',
      'isi-Nuer',
    ),
    'nv': Language(
      'nv',
      'isi-Navajo',
    ),
    'ny': Language(
      'ny',
      'isi-Nyanja',
    ),
    'nyn': Language(
      'nyn',
      'isi-Nyankole',
    ),
    'oc': Language(
      'oc',
      'isi-Occitan',
    ),
    'ojb': Language(
      'ojb',
      'Northwestern Ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'isi-Central Ojibwa',
    ),
    'ojs': Language(
      'ojs',
      'isi-Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Western Ojibwa',
    ),
    'oka': Language(
      'oka',
      'isi-Okanagan',
    ),
    'om': Language(
      'om',
      'isi-Oromo',
    ),
    'or': Language(
      'or',
      'isi-Odia',
    ),
    'os': Language(
      'os',
      'isi-Ossetic',
    ),
    'pa': Language(
      'pa',
      'isi-Punjabi',
    ),
    'pag': Language(
      'pag',
      'isi-Pangasinan',
    ),
    'pam': Language(
      'pam',
      'isi-Pampanga',
    ),
    'pap': Language(
      'pap',
      'isi-Papiamento',
    ),
    'pau': Language(
      'pau',
      'isi-Palauan',
    ),
    'pcm': Language(
      'pcm',
      'isi-Nigerian Pidgin',
    ),
    'pis': Language(
      'pis',
      'Pijin',
    ),
    'pl': Language(
      'pl',
      'isi-Polish',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'isi-Prussian',
    ),
    'ps': Language(
      'ps',
      'isi-Pashto',
      variant: 'isi-Pushto',
    ),
    'pt': Language(
      'pt',
      'isi-Portuguese',
    ),
    'pt-BR': Language(
      'pt-BR',
      'isi-Brazillian Portuguese',
    ),
    'pt-PT': Language(
      'pt-PT',
      'isi-European Portuguese',
    ),
    'qu': Language(
      'qu',
      'isi-Quechua',
    ),
    'quc': Language(
      'quc',
      'isi-Kʼicheʼ',
    ),
    'raj': Language(
      'raj',
      'isi-Rajasthani',
    ),
    'rap': Language(
      'rap',
      'isi-Rapanui',
    ),
    'rar': Language(
      'rar',
      'isi-Rarotongan',
    ),
    'rhg': Language(
      'rhg',
      'Rohingya',
    ),
    'rm': Language(
      'rm',
      'isi-Romansh',
    ),
    'rn': Language(
      'rn',
      'isi-Rundi',
    ),
    'ro': Language(
      'ro',
      'isi-Romanian',
    ),
    'ro-MD': Language(
      'ro-MD',
      'isi-Moldavian',
    ),
    'rof': Language(
      'rof',
      'isi-Rombo',
    ),
    'ru': Language(
      'ru',
      'isi-Russian',
    ),
    'rup': Language(
      'rup',
      'isi-Aromanian',
    ),
    'rw': Language(
      'rw',
      'isi-Kinyarwanda',
    ),
    'rwk': Language(
      'rwk',
      'isi-Rwa',
    ),
    'sa': Language(
      'sa',
      'isi-Sanskrit',
    ),
    'sad': Language(
      'sad',
      'isi-Sandawe',
    ),
    'sah': Language(
      'sah',
      'i-Sakha',
    ),
    'saq': Language(
      'saq',
      'isi-Samburu',
    ),
    'sat': Language(
      'sat',
      'isi-Santali',
    ),
    'sba': Language(
      'sba',
      'isi-Ngambay',
    ),
    'sbp': Language(
      'sbp',
      'isi-Sangu',
    ),
    'sc': Language(
      'sc',
      'isi-Sardinian',
    ),
    'scn': Language(
      'scn',
      'isi-Sicilian',
    ),
    'sco': Language(
      'sco',
      'isi-Scots',
    ),
    'sd': Language(
      'sd',
      'isi-Sindhi',
    ),
    'sdh': Language(
      'sdh',
      'i-Southern Kurdish',
    ),
    'se': Language(
      'se',
      'isi-Northern Sami',
    ),
    'seh': Language(
      'seh',
      'isi-Sena',
    ),
    'ses': Language(
      'ses',
      'isi-Koyraboro Senni',
    ),
    'sg': Language(
      'sg',
      'isi-Sango',
    ),
    'sh': Language(
      'sh',
      'isi-Serbo-Croatian',
    ),
    'shi': Language(
      'shi',
      'isi-Tachelhit',
    ),
    'shn': Language(
      'shn',
      'isi-Shan',
    ),
    'si': Language(
      'si',
      'isi-Sinhala',
    ),
    'sk': Language(
      'sk',
      'isi-Slovak',
    ),
    'sl': Language(
      'sl',
      'isi-Slovenian',
    ),
    'slh': Language(
      'slh',
      'Southern Lushootseed',
    ),
    'sm': Language(
      'sm',
      'isi-Samoan',
    ),
    'sma': Language(
      'sma',
      'isi-Southern Sami',
    ),
    'smj': Language(
      'smj',
      'isi-Lule Sami',
    ),
    'smn': Language(
      'smn',
      'isi-Inari Sami',
    ),
    'sms': Language(
      'sms',
      'isi-Skolt Sami',
    ),
    'sn': Language(
      'sn',
      'isiShona',
    ),
    'snk': Language(
      'snk',
      'isi-Soninke',
    ),
    'so': Language(
      'so',
      'isi-Somali',
    ),
    'sq': Language(
      'sq',
      'isi-Albania',
    ),
    'sr': Language(
      'sr',
      'isi-Serbian',
    ),
    'srn': Language(
      'srn',
      'isi-Sranan Tongo',
    ),
    'ss': Language(
      'ss',
      'isiSwati',
    ),
    'ssy': Language(
      'ssy',
      'isi-Saho',
    ),
    'st': Language(
      'st',
      'isi-Southern Sotho',
    ),
    'str': Language(
      'str',
      'Straits Salish',
    ),
    'su': Language(
      'su',
      'isi-Sundanese',
    ),
    'suk': Language(
      'suk',
      'isi-Sukuma',
    ),
    'sv': Language(
      'sv',
      'isi-Swedish',
    ),
    'sw': Language(
      'sw',
      'isiSwahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'isi-Congo Swahili',
    ),
    'swb': Language(
      'swb',
      'isi-Comorian',
    ),
    'syr': Language(
      'syr',
      'isi-Syriac',
    ),
    'ta': Language(
      'ta',
      'isi-Tamil',
    ),
    'tce': Language(
      'tce',
      'Southern Tutchone',
    ),
    'te': Language(
      'te',
      'isi-Telugu',
    ),
    'tem': Language(
      'tem',
      'isi-Timne',
    ),
    'teo': Language(
      'teo',
      'isi-Teso',
    ),
    'tet': Language(
      'tet',
      'isi-Tetum',
    ),
    'tg': Language(
      'tg',
      'isi-Tajik',
    ),
    'tgx': Language(
      'tgx',
      'isi-Tagish',
    ),
    'th': Language(
      'th',
      'isi-Thai',
    ),
    'tht': Language(
      'tht',
      'Tahltan',
    ),
    'ti': Language(
      'ti',
      'isi-Tigrinya',
    ),
    'tig': Language(
      'tig',
      'isi-Tigre',
    ),
    'tk': Language(
      'tk',
      'isi-Turkmen',
    ),
    'tlh': Language(
      'tlh',
      'isi-Klingon',
    ),
    'tli': Language(
      'tli',
      'Tlingit',
    ),
    'tn': Language(
      'tn',
      'isi-Tswana',
    ),
    'to': Language(
      'to',
      'isi-Tongan',
    ),
    'tok': Language(
      'tok',
      'Toki Pona',
    ),
    'tpi': Language(
      'tpi',
      'isi-Tok Pisin',
    ),
    'tr': Language(
      'tr',
      'isi-Turkish',
    ),
    'trv': Language(
      'trv',
      'isi-Taroko',
    ),
    'ts': Language(
      'ts',
      'isi-Tsonga',
    ),
    'tt': Language(
      'tt',
      'isi-Tatar',
    ),
    'ttm': Language(
      'ttm',
      'Northern Tutchone',
    ),
    'tum': Language(
      'tum',
      'isi-Tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'isi-Tuvalu',
    ),
    'tw': Language(
      'tw',
      'isi-Twi',
    ),
    'twq': Language(
      'twq',
      'isi-Tasawaq',
    ),
    'ty': Language(
      'ty',
      'isi-Tahitian',
    ),
    'tyv': Language(
      'tyv',
      'isi-Tuvinian',
    ),
    'tzm': Language(
      'tzm',
      'isi-Central Atlas Tamazight',
    ),
    'udm': Language(
      'udm',
      'isi-Udmurt',
    ),
    'ug': Language(
      'ug',
      'isi-Uighur',
    ),
    'uk': Language(
      'uk',
      'isi-Ukrainian',
    ),
    'umb': Language(
      'umb',
      'isi-Umbundu',
    ),
    'und': Language(
      'und',
      'ulimi olungaziwa',
    ),
    'ur': Language(
      'ur',
      'isi-Urdu',
    ),
    'uz': Language(
      'uz',
      'isi-Uzbek',
    ),
    'vai': Language(
      'vai',
      'isi-Vai',
    ),
    've': Language(
      've',
      'isi-Venda',
    ),
    'vi': Language(
      'vi',
      'isi-Vietnamese',
    ),
    'vo': Language(
      'vo',
      'isi-Volapük',
    ),
    'vun': Language(
      'vun',
      'isiVunjo',
    ),
    'wa': Language(
      'wa',
      'isi-Walloon',
    ),
    'wae': Language(
      'wae',
      'isi-Walser',
    ),
    'wal': Language(
      'wal',
      'isi-Wolaytta',
    ),
    'war': Language(
      'war',
      'isi-Waray',
    ),
    'wbp': Language(
      'wbp',
      'isi-Warlpiri',
    ),
    'wo': Language(
      'wo',
      'isi-Wolof',
    ),
    'wuu': Language(
      'wuu',
      'isi-Wu Chinese',
    ),
    'xal': Language(
      'xal',
      'isi-Kalmyk',
    ),
    'xh': Language(
      'xh',
      'isiXhosa',
    ),
    'xog': Language(
      'xog',
      'isi-Soga',
    ),
    'yav': Language(
      'yav',
      'isi-Yangben',
    ),
    'ybb': Language(
      'ybb',
      'isi-Yemba',
    ),
    'yi': Language(
      'yi',
      'isi-Yiddish',
    ),
    'yo': Language(
      'yo',
      'isi-Yoruba',
    ),
    'yrl': Language(
      'yrl',
      'isi-Nheengatu',
    ),
    'yue': Language(
      'yue',
      'isi-Cantonese',
      menu: 'isi-Chinese, Cantonese',
    ),
    'zgh': Language(
      'zgh',
      'isi-Moroccan Tamazight esivamile',
    ),
    'zh': Language(
      'zh',
      'isi-Chinese',
      menu: 'isi-Chinese, Mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'isi-Chinese (esenziwe-lula)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'isi-Chinese (Sasendulo)',
    ),
    'zu': Language(
      'zu',
      'isiZulu',
    ),
    'zun': Language(
      'zun',
      'isi-Zuni',
    ),
    'zxx': Language(
      'zxx',
      'akukho okuqukethwe kolimi',
    ),
    'zza': Language(
      'zza',
      'isi-Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsZu implements Units {
  UnitsZu._();

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
        long: UnitPrefixPattern('i-pico{0}'),
        short: UnitPrefixPattern('i-p{0}'),
        narrow: UnitPrefixPattern('i-p{0}'),
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
        long: UnitPrefixPattern('i-zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('i-z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('i-yocto{0}'),
        short: UnitPrefixPattern('i-y{0}'),
        narrow: UnitPrefixPattern('i-y{0}'),
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
        long: CompoundUnitPattern('{0} nge-{1}'),
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
          one: '{0} g-force',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per second squared',
          other: '{0} m/s²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
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
          'rev',
          one: '{0} revolution',
          other: '{0} revolutions',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolution',
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
          'radians',
          one: '{0} radians',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radians',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radians',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degree',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} deg',
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
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} arcminutes',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
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
          other: '{0} arcseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
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
          'km²',
          one: '{0} square kilometer',
          other: '{0} km²',
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
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        short: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} square meter',
          other: '{0} m²',
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
          one: '{0} m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} square centimeter',
          other: '{0} cm²',
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
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} square mile',
          other: '{0} mi²',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} ac',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} square yard',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
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
          'ft²',
          one: '{0} square foot',
          other: '{0} ft²',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} sq ft',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} square inch',
          other: '{0} in²',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
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
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'ama-karats',
          one: '{0} i-karat',
          other: '{0} ama-karats',
        ),
        short: UnitCountPattern(
          _locale,
          'karats',
          one: '{0} i-karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
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
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
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
          one: '{0}item',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'izingxenye/izigidi',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'izingxenye/izigidi',
          one: '{0}item',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
          'permille',
          one: '{0} permille',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
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
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
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
          'L/km',
          one: '{0} liter per kilometer',
          other: '{0} L/km',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} liter per 100 kilometers',
          other: '{0} L/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0} L/100km',
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
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miles/gal',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} mpg Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
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
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
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
          'terabits',
          one: '{0} i-terabit',
          other: '{0} ama-terabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} i-terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
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
          'gigabits',
          one: '{0} i-gigabit',
          other: '{0} ama-gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} i-gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
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
          'megabits',
          one: '{0} i-megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} i-megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}Mb',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} i-kilobit',
          other: '{0} ama-kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} i-kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: '{0} i-byte',
          other: '{0} ama-bytes',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} i-byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: '{0} i-bit',
          other: '{0} ama-bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} i-bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'c',
          one: '{0} century',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dec',
          other: '{0} decades',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0}dec',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'y',
          one: '{0} y',
          other: '{0} y',
        ),
        short: UnitCountPattern(
          _locale,
          'y',
          one: '{0} y',
          other: '{0} yrs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'y',
          one: '{0} y',
          other: '{0} y',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} quarter',
          other: '{0} q',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'izinyanga',
          one: '{0} inyanga',
          other: '{0} izinyanga',
        ),
        short: UnitCountPattern(
          _locale,
          'izinyanga',
          one: '{0} nyanga',
          other: '{0} izinyanga',
        ),
        narrow: UnitCountPattern(
          _locale,
          'izinyanga',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'amaviki',
          one: '{0} iviki',
          other: '{0} amaviki',
        ),
        short: UnitCountPattern(
          _locale,
          'amaviki',
          one: '{0} viki',
          other: '{0} amaviki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amaviki',
          one: '{0} w',
          other: '{0} w',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'izinsuku',
          one: '{0} usuku',
          other: '{0} izinsuku',
        ),
        short: UnitCountPattern(
          _locale,
          'izinsuku',
          one: '{0} usuku',
          other: '{0} izinsuku',
        ),
        narrow: UnitCountPattern(
          _locale,
          'izinsuku',
          one: '{0}',
          other: '{0} suku',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'amahora',
          one: '{0} ihora',
          other: '{0} amahora',
        ),
        short: UnitCountPattern(
          _locale,
          'amahora',
          one: '{0} hora',
          other: '{0} hr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amahora',
          one: '{0} hora',
          other: '{0} hora',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'amaminithi',
          one: '{0} iminithi',
          other: '{0} amaminithi',
        ),
        short: UnitCountPattern(
          _locale,
          'amaminithi',
          one: '{0} iminithi',
          other: '{0} iminithi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amaminithi',
          one: '{0} umzuzu',
          other: '{0} umzuzu',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'amasekhondi',
          one: '{0} isekhondi',
          other: '{0} amasekhondi',
        ),
        short: UnitCountPattern(
          _locale,
          'amasekhondi',
          one: '{0} sekhondi',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'isekhondi',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisecond',
          other: '{0} ms',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microseconds',
          one: '{0} microsecond',
          other: '{0} microseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecond',
          other: '{0} ns',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
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
          other: '{0} Ω',
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
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
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
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
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
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
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
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
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
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
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
          one: '{0} i-joule',
          other: '{0} J',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} i-joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joules',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
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
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
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
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0} N',
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
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
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
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
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
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
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
          one: '{0} kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
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
          other: '{0}Hz',
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
          other: '{0}em',
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
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} megapixels',
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
          other: '{0}MP',
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
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'amachashazi ngesenthimitha',
          one: '{0} ichashazi ngesenthimitha',
          other: '{0} amachashazi ngesethimitha',
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
          'amachashazi nge-inch',
          one: '{0} ichashazi nge-inch',
          other: '{0} amachashazi nge-inch',
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
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'amachashazi',
          one: '{0} ichashazi',
          other: '{0} amachashazi',
        ),
        short: UnitCountPattern(
          _locale,
          'amachashazi',
          one: '{0} ichashazi',
          other: '{0} amachashazi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ichashazi',
          one: '{0}ichashazi',
          other: '{0}ichashazi',
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
          'km',
          one: '{0} kilometer',
          other: '{0} km',
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
          'm',
          one: '{0} meter',
          other: '{0} m',
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
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
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
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
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
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
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
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
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
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
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
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometer',
          other: '{0} pm',
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
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mile',
          other: '{0} mi',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
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
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
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
          'ft',
          one: '{0} foot',
          other: '{0} ft',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inch',
          other: '{0} in',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} light year',
          other: '{0} ly',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomical unit',
          other: '{0} au',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0} au',
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
          'nmi',
          one: '{0} nautical mile',
          other: '{0} nmi',
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
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
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
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} i-lux',
          other: '{0} i-lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} i-lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} i-lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0} candela',
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
          one: '{0} i-lumen',
          other: '{0} lm',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} i-lumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          other: '{0}lm',
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
          't',
          one: '{0} metric ton',
          other: '{0} t',
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
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
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
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
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
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
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
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          other: '{0}tn',
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
          one: '{0} st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pound',
          other: '{0} lb',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} lb',
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
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
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
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
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
          'CD',
          one: '{0} carat',
          other: '{0} CD',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0}CD',
          other: '{0}CD',
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
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
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
          'M☉',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
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
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
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
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
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
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          other: '{0} kW',
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
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} W',
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
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
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
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} horsepower',
          other: '{0} hp',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
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
          'mm Hg',
          one: '{0} millimeter of mercury',
          other: '{0} mm Hg',
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
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pound-force per square inch',
          other: '{0} psi',
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
          one: '{0} psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inch of mercury',
          other: '{0} inHg',
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
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
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
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
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
          other: '{0}atm',
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
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
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
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
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
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
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
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per hour',
          other: '{0} km/h',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}kph',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per second',
          other: '{0} m/s',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
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
          'mi/h',
          one: '{0} mile per hour',
          other: '{0} mi/h',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mi/h',
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
          one: '{0} amafindo',
          other: '{0} amafindo',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} amafindo',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} amafindo',
          other: '{0} kn',
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
          '°C',
          one: '{0} degree Celsius',
          other: '{0}°C',
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
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} degree Fahrenheit',
          other: '{0}°F',
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
          'K',
          one: '{0} kelvin',
          other: '{0} K',
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
          other: '{0}K',
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
          'N⋅m',
          one: '{0} newton-meter',
          other: '{0} N⋅m',
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
          'km³',
          one: '{0} cubic kilometer',
          other: '{0} km³',
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
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} cubic meter',
          other: '{0} m³',
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
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cubic centimeter',
          other: '{0} cm³',
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
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} cubic mile',
          other: '{0} mi³',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
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
          'yd³',
          one: '{0} cubic yard',
          other: '{0} yd³',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
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
          'ft³',
          one: '{0} cubic foot',
          other: '{0} ft³',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
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
          'in³',
          one: '{0} cubic inch',
          other: '{0} in³',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
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
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hectoliter',
          other: '{0} hL',
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
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          other: '{0} l',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} L',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}L',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} deciliter',
          other: '{0} dL',
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
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centiliter',
          other: '{0} cL',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} milliliter',
          other: '{0} mL',
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
          one: '{0}cL',
          other: '{0}cL',
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
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
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
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
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
          'gal',
          one: '{0} gal',
          other: '{0} gal',
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
          one: '{0}gal',
          other: '{0}gal',
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
          'Imp gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
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
          'pt',
          one: '{0} pint',
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
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} cup',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
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
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
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
          'tbsp',
          one: '{0} tablespoon',
          other: '{0} tbsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} teaspoon',
          other: '{0} tsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
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
          'dstspn',
          one: '{0} sipuni dessert',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} sipuni dessert',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. isipuni dessert',
          other: '{0} dstspn Imp',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. isipuni dessert',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
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
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
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
          other: '{0} dram fl',
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
          'pinch',
          one: '{0}pn',
          other: '{0} pinch',
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
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
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

class DateFieldsZu implements DateFields {
  DateFieldsZu._();

  @override
  MultiLength get era => MultiLength(
        long: 'Isikhathi',
        short: 'Isikhathi',
        narrow: 'Isikhathi',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'Unyaka',
          short: 'Unyaka',
          narrow: 'Unyaka',
        ),
        previous: MultiLength(
          long: 'onyakeni odlule',
          short: 'onyakeni odlule',
          narrow: 'onyakeni odlule',
        ),
        now: MultiLength(
          long: 'kulo nyaka',
          short: 'kulo nyaka',
          narrow: 'kulo nyaka',
        ),
        next: MultiLength(
          long: 'unyaka ozayo',
          short: 'unyaka ozayo',
          narrow: 'unyaka ozayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} unyaka odlule',
            other: '{0} iminyaka edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} unyaka odlule',
            other: '{0} unyaka odlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} unyaka odlule',
            other: '{0} unyaka odlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'onyakeni ongu-{0} ozayo',
            other: 'eminyakeni engu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'onyakeni ongu-{0} ozayo',
            other: 'eminyakeni engu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'onyakeni ongu-{0} ozayo',
            other: 'eminyakeni engu-{0} ezayo',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ikota',
          short: 'Ikota',
          narrow: 'Ikota',
        ),
        previous: MultiLength(
          long: 'ikota edlule',
          short: 'ikota edlule',
          narrow: 'ikota edlule',
        ),
        now: MultiLength(
          long: 'le kota',
          short: 'le kota',
          narrow: 'le kota',
        ),
        next: MultiLength(
          long: 'ikota ezayo',
          short: 'ikota ezayo',
          narrow: 'ikota ezayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ikota edlule',
            other: '{0} amakota adlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} amakota adlule',
            other: '{0} amakota edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} amakota adlule',
            other: '{0} amakota edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kwikota engu-{0} ezayo',
            other: 'kumakota angu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'kwikota engu-{0} ezayo',
            other: 'kumakota angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kumakota angu-{0}',
            other: 'kumakota angu-{0}',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'Inyanga',
          short: 'Inyanga',
          narrow: 'Inyanga',
        ),
        previous: MultiLength(
          long: 'inyanga edlule',
          short: 'inyanga edlule',
          narrow: 'inyanga edlule',
        ),
        now: MultiLength(
          long: 'le nyanga',
          short: 'le nyanga',
          narrow: 'le nyanga',
        ),
        next: MultiLength(
          long: 'inyanga ezayo',
          short: 'inyanga ezayo',
          narrow: 'inyanga ezayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} inyanga edlule',
            other: '{0} izinyanga ezedlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} izinyanga ezedlule',
            other: '{0} izinyanga ezedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} izinyanga ezedlule',
            other: '{0} izinyanga ezedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'enyangeni engu-{0}',
            other: 'ezinyangeni ezingu-{0} ezizayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'ezinyangeni ezingu-{0} ezizayo',
            other: 'ezinyangeni ezingu-{0} ezizayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'enyangeni engu-{0} ezayo',
            other: 'enyangeni engu-{0} ezayo',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Iviki',
          short: 'Iviki',
          narrow: 'Iviki',
        ),
        previous: MultiLength(
          long: 'iviki eledlule',
          short: 'iviki eledlule',
          narrow: 'iviki eledlule',
        ),
        now: MultiLength(
          long: 'leli viki',
          short: 'leli viki',
          narrow: 'leli viki',
        ),
        next: MultiLength(
          long: 'iviki elizayo',
          short: 'iviki elizayo',
          narrow: 'iviki elizayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'evikini elingu-{0} eledlule',
            other: 'amaviki angu-{0} edlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'amaviki angu-{0} edlule',
            other: 'amaviki angu-{0} edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'amaviki angu-{0} edlule',
            other: 'amaviki angu-{0} edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'evikini elingu-{0}',
            other: 'emavikini angu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'evikini elingu-{0} elizayo',
            other: 'emavikini angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'emavikini angu-{0} ezayo',
            other: 'emavikini angu-{0} ezayo',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'Iviki leNyanga',
        short: 'Iviki leNyanga',
        narrow: 'Iviki leNyanga',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'Usuku',
          short: 'Usuku',
          narrow: 'Usuku',
        ),
        previous: MultiLength(
          long: 'izolo',
          short: 'izolo',
          narrow: 'izolo',
        ),
        now: MultiLength(
          long: 'namhlanje',
          short: 'namhlanje',
          narrow: 'namhlanje',
        ),
        next: MultiLength(
          long: 'kusasa',
          short: 'kusasa',
          narrow: 'kusasa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'osukwini olungu-{0} olwedlule',
            other: 'ezinsukwini ezingu-{0} ezedlule.',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} usuku olwedlule',
            other: '{0} izinsuku ezedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} usuku olwedlule',
            other: '{0} izinsuku ezedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'osukwini olungu-{0} oluzayo',
            other: 'ezinsukwini ezingu-{0} ezizayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'osukwini olungu-{0} oluzayo',
            other: 'ezinsukwini ezingu-{0} ezizayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'osukwini olungu-{0} oluzayo',
            other: 'ezinsukwini ezingu-{0} ezizayo',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'Day Of Year',
        short: 'usuku lonyaka',
        narrow: 'usuku lonyaka',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Usuku evikini',
        short: 'Usuku evikini',
        narrow: 'Usuku evikini',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'usuku lwenyanga',
        short: 'usuku lwenyanga',
        narrow: 'usuku lwenyanga',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'iSonto eledlule',
          short: 'iSonto eledlule',
          narrow: 'iSonto eledlule',
        ),
        now: MultiLength(
          long: 'kuleli Sonto',
          short: 'kuleli Sonto',
          narrow: 'kuleli Sonto',
        ),
        next: MultiLength(
          long: 'iSonto elizayo',
          short: 'iSonto elizayo',
          narrow: 'iSonto elizayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} iSonto eledlule',
            other: '{0} amaSonto edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} amaSonto edlule',
            other: '{0} amaSonto edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} amaSonto edlule',
            other: '{0} amaSonto edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kwiSonto elingu-{0}',
            other: 'kumaSonto angu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'kumaSonto angu-{0}',
            other: 'kumaSonto angu-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kumaSonto angu-{0}',
            other: 'kumaSonto angu-{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uMsombuluko odlule',
          short: 'uMsombuluko odlule',
          narrow: 'uMsombuluko odlule',
        ),
        now: MultiLength(
          long: 'kulo Msombuluko',
          short: 'kulo Msombuluko',
          narrow: 'kulo Msombuluko',
        ),
        next: MultiLength(
          long: 'uMsombuluko ozayo',
          short: 'uMsombuluko ozayo',
          narrow: 'uMsombuluko ozayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoMsombuluko o-{0} odlule',
            other: 'ngeMsombuluko e-{0} edlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngeMsombuluko e-{0} edlule',
            other: 'ngeMsombuluko e-{0} edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngeMsombuluko e-{0} edlule',
            other: 'ngeMsombuluko e-{0} edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoMsombuluko o-{0}',
            other: 'ngeMisombuluko e-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngeMisombuluko e-{0}',
            other: 'ngeMisombuluko e-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngeMisombuluko e-{0}',
            other: 'ngeMisombuluko e-{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uLwesibili oludlule',
          short: 'uLwesibili oludlule',
          narrow: 'uLwesibili oludlule',
        ),
        now: MultiLength(
          long: 'kulo Lwesibili',
          short: 'kulo Lwesibili',
          narrow: 'kulo Lwesibili',
        ),
        next: MultiLength(
          long: 'uLwesibili oluzayo',
          short: 'uLwesibili oluzayo',
          narrow: 'uLwesibili oluzayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesibili ongu-{0} owedlule',
            other: 'ngoLwezibili abangu-{0} abedlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ngoLwezibili olwedlule',
            other: '{0} ngoLwezibili olwedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ngoLwezibili olwedlule',
            other: '{0} ngoLwezibili olwedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesibili olu-{0}',
            other: 'ngoLwezibili abangu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ngoLwezibili',
            other: '{0} ngoLwezibili',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ngoLwezibili',
            other: '{0} ngoLwezibili',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uLwesithathu oludlule',
          short: 'uLwesithathu oludlule',
          narrow: 'uLwesithathu oludlule',
        ),
        now: MultiLength(
          long: 'kulo Lwesithathu',
          short: 'kulo Lwesithathu',
          narrow: 'kulo Lwesithathu',
        ),
        next: MultiLength(
          long: 'uLwesithathu oluzayo',
          short: 'uLwesithathu oluzayo',
          narrow: 'uLwesithathu oluzayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesithathu olungu-{0} olwedlule',
            other: 'ngoLwezithathu abangu-{0} abedlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngoLwezithathu abangu-{0} abedlule',
            other: 'ngoLwezithathu abangu-{0} abedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngoLwezithathu abangu-{0} abedlule',
            other: 'ngoLwezithathu abangu-{0} abedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesithathu o-{0}',
            other: 'ngoLwezithathu abangu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngoLwezithathu abangu-{0}',
            other: 'ngoLwezithathu abangu-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngoLwezithathu abangu-{0}',
            other: 'ngoLwezithathu abangu-{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uLwesine oludlule',
          short: 'uLwesine olwedlule',
          narrow: 'uLwesine olwedlule',
        ),
        now: MultiLength(
          long: 'kulo Lwesine',
          short: 'kulo Lwesine',
          narrow: 'kulo Lwesine',
        ),
        next: MultiLength(
          long: 'uLwesine oluzayo',
          short: 'uLwesine oluzayo',
          narrow: 'uLwesine oluzayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesine olu-{0} olwedlule',
            other: 'ngoLwezine abangu-{0} abedlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngoLwezine abangu-{0} abedlule',
            other: 'ngoLwezine abangu-{0} abedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngoLwezine abangu-{0} abedlule',
            other: 'ngoLwezine abangu-{0} abedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesine olu-{0}',
            other: 'ngoLwezine abangu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngoLwezine abangu-{0}',
            other: 'ngoLwezine abangu-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngoLwezine abangu-{0}',
            other: 'ngoLwezine abangu-{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uLwesihlanu oludlule',
          short: 'uLwesihlanu oludlule',
          narrow: 'uLwesihlanu oludlule',
        ),
        now: MultiLength(
          long: 'kulo Lwesihlanu',
          short: 'kulo Lwesihlanu',
          narrow: 'kulo Lwesihlanu',
        ),
        next: MultiLength(
          long: 'uLwesihlanu oluzayo',
          short: 'uLwesihlanu oluzayo',
          narrow: 'uLwesihlanu oluzayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Lwesihlanu oludlule',
            other: '{0} Lwezihlanu oludlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Lwezihlanu oludlule',
            other: '{0} Lwezihlanu oludlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Lwezihlanu oludlule',
            other: '{0} Lwezihlanu oludlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngo {0} Lwesihlanu',
            other: 'ngo {0} Lwezihlanu',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngo {0} Lwezihlanu',
            other: 'ngo {0} Lwezihlanu',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngo {0} Lwezihlanu',
            other: 'ngo {0} Lwezihlanu',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uMgqibelo odlule',
          short: 'uMgqibelo odlule',
          narrow: 'uMgqibelo odlule',
        ),
        now: MultiLength(
          long: 'kulo Mgqibelo',
          short: 'kulo Mgqibelo',
          narrow: 'kulo Mgqibelo',
        ),
        next: MultiLength(
          long: 'uMgqibelo ozayo',
          short: 'uMgqibelo ozayo',
          narrow: 'uMgqibelo ozayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoMgqibelo o-{0} odlule',
            other: 'ngeMgqibelo engu-{0} edlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngeMgqibelo engu-{0} edlule',
            other: 'ngeMgqibelo engu-{0} edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngeMgqibelo engu-{0} edlule',
            other: 'ngeMgqibelo engu-{0} edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoMgqibelo o-{0}',
            other: 'ngeMgqibelo engu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngeMgqibelo engu-{0}',
            other: 'ngeMgqibelo engu-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngeMgqibelo engu-{0}',
            other: 'ngeMgqibelo engu-{0}',
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
          long: 'Ihora',
          short: 'Ihora',
          narrow: 'Ihora',
        ),
        now: MultiLength(
          long: 'leli hora',
          short: 'leli hora',
          narrow: 'leli hora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ihora eledlule',
            other: 'emahoreni angu-{0} edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ihora eledlule',
            other: 'emahoreni angu-{0} edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ihora eledlule',
            other: '{0} amahora edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ehoreni elingu-{0} elizayo',
            other: 'emahoreni angu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'ehoreni elingu-{0} elizayo',
            other: 'emahoreni angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ehoreni elingu-{0} elizayo',
            other: 'emahoreni angu-{0} ezayo',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Iminithi',
          short: 'Iminithi',
          narrow: 'Iminithi',
        ),
        now: MultiLength(
          long: 'leli minithi',
          short: 'leli minithi',
          narrow: 'leli minithi',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} iminithi eledlule',
            other: '{0} amaminithi edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} iminithi eledlule',
            other: '{0} amaminithi edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} iminithi eledlule',
            other: '{0} amaminithi edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kuminithi elingu-{0} elizayo',
            other: 'kumaminithi angu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'kuminithi elingu-{0} elizayo',
            other: 'kumaminithi angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kuminithi elingu-{0} elizayo',
            other: 'kumaminithi angu-{0} ezayo',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Isekhondi',
          short: 'Isekhondi',
          narrow: 'Isekhondi',
        ),
        now: MultiLength(
          long: 'manje',
          short: 'manje',
          narrow: 'manje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} isekhondi eledlule',
            other: '{0} amasekhondi edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} isekhondi eledlule',
            other: '{0} amasekhondi edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} isekhondi eledlule',
            other: '{0} amasekhondi edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kusekhondi elingu-{0} elizayo',
            other: 'kumasekhondi angu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'kusekhondi elingu-{0} elizayo',
            other: 'kumasekhondi angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kusekhondi elingu-{0} elizayo',
            other: 'kumasekhondi angu-{0} ezayo',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Isikhathi sendawo',
        short: 'Isikhathi sendawo',
        narrow: 'Isikhathi sendawo',
      );
}

class TerritoriesZu implements Territories {
  TerritoriesZu._();

  @override
  Territory get world => Territory(
        '001',
        'umhlaba',
      );

  @override
  Territory get africa => Territory(
        '002',
        'i-Africa',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'i-North America',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'i-South America',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'i-Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'i-Western Africa',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'i-Central America',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'i-Eastern Africa',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'i-Northern Africa',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'i-Middle Africa',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'i-Southern Africa',
      );

  @override
  Territory get americas => Territory(
        '019',
        'i-Americas',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'i-Northern America',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'i-Caribbean',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'i-Eastern Asia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'i-Southern Asia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'i-South-Eastern Asia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'i-Southern Europe',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'i-Australasia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'i-Melanesia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'i-Micronesian Region',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'i-Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'i-Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'i-Central Asia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'i-Western Asia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'i-Europe',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'i-Eastern Europe',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'i-Northern Europe',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'i-Western Europe',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Sub-Saharan Africa',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'i-Latin America',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'iSifunda esingaziwa',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'i-Ascension Island',
    ),
    'AD': Territory(
      'AD',
      'i-Andorra',
    ),
    'AE': Territory(
      'AE',
      'i-United Arab Emirates',
    ),
    'AF': Territory(
      'AF',
      'i-Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'i-Antigua ne-Barbuda',
    ),
    'AI': Territory(
      'AI',
      'i-Anguilla',
    ),
    'AL': Territory(
      'AL',
      'i-Albania',
    ),
    'AM': Territory(
      'AM',
      'i-Armenia',
    ),
    'AO': Territory(
      'AO',
      'i-Angola',
    ),
    'AQ': Territory(
      'AQ',
      'i-Antarctica',
    ),
    'AR': Territory(
      'AR',
      'i-Argentina',
    ),
    'AS': Territory(
      'AS',
      'i-American Samoa',
    ),
    'AT': Territory(
      'AT',
      'i-Austria',
    ),
    'AU': Territory(
      'AU',
      'i-Australia',
    ),
    'AW': Territory(
      'AW',
      'i-Aruba',
    ),
    'AX': Territory(
      'AX',
      'i-Åland Islands',
    ),
    'AZ': Territory(
      'AZ',
      'i-Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'i-Bosnia ne-Herzegovina',
    ),
    'BB': Territory(
      'BB',
      'i-Barbados',
    ),
    'BD': Territory(
      'BD',
      'i-Bangladesh',
    ),
    'BE': Territory(
      'BE',
      'i-Belgium',
    ),
    'BF': Territory(
      'BF',
      'i-Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'i-Bulgaria',
    ),
    'BH': Territory(
      'BH',
      'i-Bahrain',
    ),
    'BI': Territory(
      'BI',
      'i-Burundi',
    ),
    'BJ': Territory(
      'BJ',
      'i-Benin',
    ),
    'BL': Territory(
      'BL',
      'i-Saint Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'i-Bermuda',
    ),
    'BN': Territory(
      'BN',
      'i-Brunei',
    ),
    'BO': Territory(
      'BO',
      'i-Bolivia',
    ),
    'BQ': Territory(
      'BQ',
      'i-Caribbean Netherlands',
    ),
    'BR': Territory(
      'BR',
      'i-Brazil',
    ),
    'BS': Territory(
      'BS',
      'i-Bahamas',
    ),
    'BT': Territory(
      'BT',
      'i-Bhutan',
    ),
    'BV': Territory(
      'BV',
      'i-Bouvet Island',
    ),
    'BW': Territory(
      'BW',
      'iBotswana',
    ),
    'BY': Territory(
      'BY',
      'i-Belarus',
    ),
    'BZ': Territory(
      'BZ',
      'i-Belize',
    ),
    'CA': Territory(
      'CA',
      'i-Canada',
    ),
    'CC': Territory(
      'CC',
      'i-Cocos (Keeling) Islands',
    ),
    'CD': Territory(
      'CD',
      'i-Congo - Kinshasa',
      variant: 'i-Congo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'i-Central African Republic',
    ),
    'CG': Territory(
      'CG',
      'i-Congo - Brazzaville',
      variant: 'i-Congo (Republic)',
    ),
    'CH': Territory(
      'CH',
      'i-Switzerland',
    ),
    'CI': Territory(
      'CI',
      'i-Côte d’Ivoire',
      variant: 'i-Ivory Coast',
    ),
    'CK': Territory(
      'CK',
      'i-Cook Islands',
    ),
    'CL': Territory(
      'CL',
      'i-Chile',
    ),
    'CM': Territory(
      'CM',
      'i-Cameroon',
    ),
    'CN': Territory(
      'CN',
      'i-China',
    ),
    'CO': Territory(
      'CO',
      'i-Colombia',
    ),
    'CP': Territory(
      'CP',
      'i-Clipperton Island',
    ),
    'CQ': Territory(
      'CQ',
      'iSifunda esingaziwa (CQ)',
    ),
    'CR': Territory(
      'CR',
      'i-Costa Rica',
    ),
    'CU': Territory(
      'CU',
      'i-Cuba',
    ),
    'CV': Territory(
      'CV',
      'i-Cape Verde',
    ),
    'CW': Territory(
      'CW',
      'i-Curaçao',
    ),
    'CX': Territory(
      'CX',
      'i-Christmas Island',
    ),
    'CY': Territory(
      'CY',
      'i-Cyprus',
    ),
    'CZ': Territory(
      'CZ',
      'i-Czechia',
      variant: 'i-Czech Republic',
    ),
    'DE': Territory(
      'DE',
      'i-Germany',
    ),
    'DG': Territory(
      'DG',
      'i-Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'i-Djibouti',
    ),
    'DK': Territory(
      'DK',
      'i-Denmark',
    ),
    'DM': Territory(
      'DM',
      'i-Dominica',
    ),
    'DO': Territory(
      'DO',
      'i-Dominican Republic',
    ),
    'DZ': Territory(
      'DZ',
      'i-Algeria',
    ),
    'EA': Territory(
      'EA',
      'i-Cueta ne-Melilla',
    ),
    'EC': Territory(
      'EC',
      'i-Ecuador',
    ),
    'EE': Territory(
      'EE',
      'i-Estonia',
    ),
    'EG': Territory(
      'EG',
      'i-Egypt',
    ),
    'EH': Territory(
      'EH',
      'i-Western Sahara',
    ),
    'ER': Territory(
      'ER',
      'i-Eritrea',
    ),
    'ES': Territory(
      'ES',
      'i-Spain',
    ),
    'ET': Territory(
      'ET',
      'i-Ethiopia',
    ),
    'EU': Territory(
      'EU',
      'i-European Union',
    ),
    'EZ': Territory(
      'EZ',
      'I-Eurozone',
    ),
    'FI': Territory(
      'FI',
      'i-Finland',
    ),
    'FJ': Territory(
      'FJ',
      'i-Fiji',
    ),
    'FK': Territory(
      'FK',
      'i-Falkland Islands',
      variant: 'i-Falkland Islands (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'i-Micronesia',
    ),
    'FO': Territory(
      'FO',
      'i-Faroe Islands',
    ),
    'FR': Territory(
      'FR',
      'i-France',
    ),
    'GA': Territory(
      'GA',
      'i-Gabon',
    ),
    'GB': Territory(
      'GB',
      'i-United Kingdom',
      short: 'i-U.K.',
    ),
    'GD': Territory(
      'GD',
      'i-Grenada',
    ),
    'GE': Territory(
      'GE',
      'i-Georgia',
    ),
    'GF': Territory(
      'GF',
      'i-French Guiana',
    ),
    'GG': Territory(
      'GG',
      'i-Guernsey',
    ),
    'GH': Territory(
      'GH',
      'i-Ghana',
    ),
    'GI': Territory(
      'GI',
      'i-Gibraltar',
    ),
    'GL': Territory(
      'GL',
      'i-Greenland',
    ),
    'GM': Territory(
      'GM',
      'i-Gambia',
    ),
    'GN': Territory(
      'GN',
      'i-Guinea',
    ),
    'GP': Territory(
      'GP',
      'i-Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'i-Equatorial Guinea',
    ),
    'GR': Territory(
      'GR',
      'i-Greece',
    ),
    'GS': Territory(
      'GS',
      'i-South Georgia ne-South Sandwich Islands',
    ),
    'GT': Territory(
      'GT',
      'i-Guatemala',
    ),
    'GU': Territory(
      'GU',
      'i-Guam',
    ),
    'GW': Territory(
      'GW',
      'i-Guinea-Bissau',
    ),
    'GY': Territory(
      'GY',
      'i-Guyana',
    ),
    'HK': Territory(
      'HK',
      'i-Hong Kong SAR China',
      short: 'i-Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'I-Heard & McDonald Island',
    ),
    'HN': Territory(
      'HN',
      'i-Honduras',
    ),
    'HR': Territory(
      'HR',
      'i-Croatia',
    ),
    'HT': Territory(
      'HT',
      'i-Haiti',
    ),
    'HU': Territory(
      'HU',
      'i-Hungary',
    ),
    'IC': Territory(
      'IC',
      'i-Canary Islands',
    ),
    'ID': Territory(
      'ID',
      'i-Indonesia',
    ),
    'IE': Territory(
      'IE',
      'i-Ireland',
    ),
    'IL': Territory(
      'IL',
      'kwa-Israel',
    ),
    'IM': Territory(
      'IM',
      'i-Isle of Man',
    ),
    'IN': Territory(
      'IN',
      'i-India',
    ),
    'IO': Territory(
      'IO',
      'i-British Indian Ocean Territory',
    ),
    'IQ': Territory(
      'IQ',
      'i-Iraq',
    ),
    'IR': Territory(
      'IR',
      'i-Iran',
    ),
    'IS': Territory(
      'IS',
      'i-Iceland',
    ),
    'IT': Territory(
      'IT',
      'i-Italy',
    ),
    'JE': Territory(
      'JE',
      'i-Jersey',
    ),
    'JM': Territory(
      'JM',
      'i-Jamaica',
    ),
    'JO': Territory(
      'JO',
      'i-Jordan',
    ),
    'JP': Territory(
      'JP',
      'i-Japan',
    ),
    'KE': Territory(
      'KE',
      'i-Kenya',
    ),
    'KG': Territory(
      'KG',
      'i-Kyrgyzstan',
    ),
    'KH': Territory(
      'KH',
      'i-Cambodia',
    ),
    'KI': Territory(
      'KI',
      'i-Kiribati',
    ),
    'KM': Territory(
      'KM',
      'i-Comoros',
    ),
    'KN': Territory(
      'KN',
      'i-Saint Kitts ne-Nevis',
    ),
    'KP': Territory(
      'KP',
      'i-North Korea',
    ),
    'KR': Territory(
      'KR',
      'i-South Korea',
    ),
    'KW': Territory(
      'KW',
      'i-Kuwait',
    ),
    'KY': Territory(
      'KY',
      'i-Cayman Islands',
    ),
    'KZ': Territory(
      'KZ',
      'i-Kazakhstan',
    ),
    'LA': Territory(
      'LA',
      'i-Laos',
    ),
    'LB': Territory(
      'LB',
      'i-Lebanon',
    ),
    'LC': Territory(
      'LC',
      'i-Saint Lucia',
    ),
    'LI': Territory(
      'LI',
      'i-Liechtenstein',
    ),
    'LK': Territory(
      'LK',
      'i-Sri Lanka',
    ),
    'LR': Territory(
      'LR',
      'i-Liberia',
    ),
    'LS': Territory(
      'LS',
      'iLesotho',
    ),
    'LT': Territory(
      'LT',
      'i-Lithuania',
    ),
    'LU': Territory(
      'LU',
      'i-Luxembourg',
    ),
    'LV': Territory(
      'LV',
      'i-Latvia',
    ),
    'LY': Territory(
      'LY',
      'i-Libya',
    ),
    'MA': Territory(
      'MA',
      'i-Morocco',
    ),
    'MC': Territory(
      'MC',
      'i-Monaco',
    ),
    'MD': Territory(
      'MD',
      'i-Moldova',
    ),
    'ME': Territory(
      'ME',
      'i-Montenegro',
    ),
    'MF': Territory(
      'MF',
      'i-Saint Martin',
    ),
    'MG': Territory(
      'MG',
      'i-Madagascar',
    ),
    'MH': Territory(
      'MH',
      'i-Marshall Islands',
    ),
    'MK': Territory(
      'MK',
      'i-North Macedonia',
    ),
    'ML': Territory(
      'ML',
      'iMali',
    ),
    'MM': Territory(
      'MM',
      'i-Myanmar (Burma)',
    ),
    'MN': Territory(
      'MN',
      'i-Mongolia',
    ),
    'MO': Territory(
      'MO',
      'i-Macau SAR China',
      short: 'i-Macau',
    ),
    'MP': Territory(
      'MP',
      'i-Northern Mariana Islands',
    ),
    'MQ': Territory(
      'MQ',
      'i-Martinique',
    ),
    'MR': Territory(
      'MR',
      'i-Mauritania',
    ),
    'MS': Territory(
      'MS',
      'i-Montserrat',
    ),
    'MT': Territory(
      'MT',
      'i-Malta',
    ),
    'MU': Territory(
      'MU',
      'i-Mauritius',
    ),
    'MV': Territory(
      'MV',
      'i-Maldives',
    ),
    'MW': Territory(
      'MW',
      'iMalawi',
    ),
    'MX': Territory(
      'MX',
      'i-Mexico',
    ),
    'MY': Territory(
      'MY',
      'i-Malaysia',
    ),
    'MZ': Territory(
      'MZ',
      'i-Mozambique',
    ),
    'NA': Territory(
      'NA',
      'i-Namibia',
    ),
    'NC': Territory(
      'NC',
      'i-New Caledonia',
    ),
    'NE': Territory(
      'NE',
      'i-Niger',
    ),
    'NF': Territory(
      'NF',
      'i-Norfolk Island',
    ),
    'NG': Territory(
      'NG',
      'i-Nigeria',
    ),
    'NI': Territory(
      'NI',
      'i-Nicaragua',
    ),
    'NL': Territory(
      'NL',
      'i-Netherlands',
    ),
    'NO': Territory(
      'NO',
      'i-Norway',
    ),
    'NP': Territory(
      'NP',
      'i-Nepal',
    ),
    'NR': Territory(
      'NR',
      'i-Nauru',
    ),
    'NU': Territory(
      'NU',
      'i-Niue',
    ),
    'NZ': Territory(
      'NZ',
      'i-New Zealand',
      variant: 'i-Aotearoa New Zealand',
    ),
    'OM': Territory(
      'OM',
      'i-Oman',
    ),
    'PA': Territory(
      'PA',
      'i-Panama',
    ),
    'PE': Territory(
      'PE',
      'i-Peru',
    ),
    'PF': Territory(
      'PF',
      'i-French Polynesia',
    ),
    'PG': Territory(
      'PG',
      'i-Papua New Guinea',
    ),
    'PH': Territory(
      'PH',
      'i-Philippines',
    ),
    'PK': Territory(
      'PK',
      'i-Pakistan',
    ),
    'PL': Territory(
      'PL',
      'i-Poland',
    ),
    'PM': Territory(
      'PM',
      'i-Saint Pierre kanye ne-Miquelon',
    ),
    'PN': Territory(
      'PN',
      'i-Pitcairn Islands',
    ),
    'PR': Territory(
      'PR',
      'i-Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'i-Palestinian Territories',
      short: 'i-Palestine',
    ),
    'PT': Territory(
      'PT',
      'i-Portugal',
    ),
    'PW': Territory(
      'PW',
      'i-Palau',
    ),
    'PY': Territory(
      'PY',
      'i-Paraguay',
    ),
    'QA': Territory(
      'QA',
      'i-Qatar',
    ),
    'QO': Territory(
      'QO',
      'i-Outlying Oceania',
    ),
    'RE': Territory(
      'RE',
      'i-Réunion',
    ),
    'RO': Territory(
      'RO',
      'i-Romania',
    ),
    'RS': Territory(
      'RS',
      'i-Serbia',
    ),
    'RU': Territory(
      'RU',
      'i-Russia',
    ),
    'RW': Territory(
      'RW',
      'i-Rwanda',
    ),
    'SA': Territory(
      'SA',
      'i-Saudi Arabia',
    ),
    'SB': Territory(
      'SB',
      'i-Solomon Islands',
    ),
    'SC': Territory(
      'SC',
      'i-Seychelles',
    ),
    'SD': Territory(
      'SD',
      'i-Sudan',
    ),
    'SE': Territory(
      'SE',
      'i-Sweden',
    ),
    'SG': Territory(
      'SG',
      'i-Singapore',
    ),
    'SH': Territory(
      'SH',
      'i-St. Helena',
    ),
    'SI': Territory(
      'SI',
      'i-Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'i-Svalbard ne-Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'i-Slovakia',
    ),
    'SL': Territory(
      'SL',
      'i-Sierra Leone',
    ),
    'SM': Territory(
      'SM',
      'i-San Marino',
    ),
    'SN': Territory(
      'SN',
      'i-Senegal',
    ),
    'SO': Territory(
      'SO',
      'i-Somalia',
    ),
    'SR': Territory(
      'SR',
      'i-Suriname',
    ),
    'SS': Territory(
      'SS',
      'i-South Sudan',
    ),
    'ST': Territory(
      'ST',
      'i-São Tomé kanye ne-Príncipe',
    ),
    'SV': Territory(
      'SV',
      'i-El Salvador',
    ),
    'SX': Territory(
      'SX',
      'i-Sint Maarten',
    ),
    'SY': Territory(
      'SY',
      'i-Syria',
    ),
    'SZ': Territory(
      'SZ',
      'i-Swaziland',
      variant: 'i-Swaziland',
    ),
    'TA': Territory(
      'TA',
      'i-Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'i-Turks ne-Caicos Islands',
    ),
    'TD': Territory(
      'TD',
      'i-Chad',
    ),
    'TF': Territory(
      'TF',
      'i-French Southern Territories',
    ),
    'TG': Territory(
      'TG',
      'i-Togo',
    ),
    'TH': Territory(
      'TH',
      'i-Thailand',
    ),
    'TJ': Territory(
      'TJ',
      'i-Tajikistan',
    ),
    'TK': Territory(
      'TK',
      'i-Tokelau',
    ),
    'TL': Territory(
      'TL',
      'i-Timor-Leste',
      variant: 'i-East Timor',
    ),
    'TM': Territory(
      'TM',
      'i-Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'i-Tunisia',
    ),
    'TO': Territory(
      'TO',
      'i-Tonga',
    ),
    'TR': Territory(
      'TR',
      'i-Turkey',
      variant: 'i-Türkiye',
    ),
    'TT': Territory(
      'TT',
      'i-Trinidad ne-Tobago',
    ),
    'TV': Territory(
      'TV',
      'i-Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'i-Taiwan',
    ),
    'TZ': Territory(
      'TZ',
      'i-Tanzania',
    ),
    'UA': Territory(
      'UA',
      'i-Ukraine',
    ),
    'UG': Territory(
      'UG',
      'i-Uganda',
    ),
    'UM': Territory(
      'UM',
      'I-U.S. Outlying Islands',
    ),
    'UN': Territory(
      'UN',
      'I-United Nations',
      short: 'ifulegi',
    ),
    'US': Territory(
      'US',
      'i-United States',
      short: 'i-U.S',
    ),
    'UY': Territory(
      'UY',
      'i-Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'i-Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'i-Vatican City',
    ),
    'VC': Territory(
      'VC',
      'i-Saint Vincent ne-Grenadines',
    ),
    'VE': Territory(
      'VE',
      'i-Venezuela',
    ),
    'VG': Territory(
      'VG',
      'i-British Virgin Islands',
    ),
    'VI': Territory(
      'VI',
      'i-U.S. Virgin Islands',
    ),
    'VN': Territory(
      'VN',
      'i-Vietnam',
    ),
    'VU': Territory(
      'VU',
      'i-Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'i-Wallis ne-Futuna',
    ),
    'WS': Territory(
      'WS',
      'i-Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-Accents',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-Bidi',
    ),
    'XK': Territory(
      'XK',
      'i-Kosovo',
    ),
    'YE': Territory(
      'YE',
      'i-Yemen',
    ),
    'YT': Territory(
      'YT',
      'i-Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'iNingizimu Afrika',
    ),
    'ZM': Territory(
      'ZM',
      'i-Zambia',
    ),
    'ZW': Territory(
      'ZW',
      'iZimbabwe',
    ),
  }, (key) => key.toLowerCase());
}
