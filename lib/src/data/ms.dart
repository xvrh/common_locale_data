import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'ms';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMs implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMs();

  static final _dateFields = DateFieldsMs._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMs._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMs._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsMs._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsMs._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesMs._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesMs._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesMs extends Languages {
  LanguagesMs._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Afar',
    ),
    'ab': Language(
      'ab',
      'Abkhazia',
    ),
    'ace': Language(
      'ace',
      'Aceh',
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
    'ae': Language(
      'ae',
      'Avestan',
    ),
    'aeb': Language(
      'aeb',
      'Arab Tunisia',
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
      'Altai Selatan',
    ),
    'am': Language(
      'am',
      'Amharic',
    ),
    'an': Language(
      'an',
      'Aragon',
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
      'Arab Standard Moden',
    ),
    'arn': Language(
      'arn',
      'Mapuche',
    ),
    'arp': Language(
      'arp',
      'Arapaho',
    ),
    'arq': Language(
      'arq',
      'Arab Algeria',
    ),
    'ars': Language(
      'ars',
      'Arab Najdi',
    ),
    'ary': Language(
      'ary',
      'Arab Maghribi',
    ),
    'arz': Language(
      'arz',
      'Arab Mesir',
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
      short: 'Azeri',
    ),
    'ba': Language(
      'ba',
      'Bashkir',
    ),
    'bal': Language(
      'bal',
      'Baluchi',
    ),
    'ban': Language(
      'ban',
      'Bali',
    ),
    'bas': Language(
      'bas',
      'Basaa',
    ),
    'bax': Language(
      'bax',
      'Bamun',
    ),
    'bbj': Language(
      'bbj',
      'Ghomala',
    ),
    'be': Language(
      'be',
      'Belarus',
    ),
    'bej': Language(
      'bej',
      'Beja',
    ),
    'bem': Language(
      'bem',
      'Bemba',
    ),
    'bez': Language(
      'bez',
      'Bena',
    ),
    'bfd': Language(
      'bfd',
      'Bafut',
    ),
    'bg': Language(
      'bg',
      'Bulgaria',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'Balochi Barat',
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
    'bkm': Language(
      'bkm',
      'Kom',
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
      'Benggali',
    ),
    'bo': Language(
      'bo',
      'Tibet',
    ),
    'bpy': Language(
      'bpy',
      'Bishnupriya',
    ),
    'br': Language(
      'br',
      'Breton',
    ),
    'brh': Language(
      'brh',
      'Brahui',
    ),
    'brx': Language(
      'brx',
      'Bodo',
    ),
    'bs': Language(
      'bs',
      'Bosnia',
    ),
    'bss': Language(
      'bss',
      'Akoose',
    ),
    'bua': Language(
      'bua',
      'Buriat',
    ),
    'bug': Language(
      'bug',
      'Bugis',
    ),
    'bum': Language(
      'bum',
      'Bulu',
    ),
    'byn': Language(
      'byn',
      'Blin',
    ),
    'byv': Language(
      'byv',
      'Medumba',
    ),
    'ca': Language(
      'ca',
      'Catalonia',
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
      'Chukese',
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
      variant: 'Kurdi, Sorani',
      menu: 'Kurdi, Tengah',
    ),
    'clc': Language(
      'clc',
      'Chilcotin',
    ),
    'co': Language(
      'co',
      'Corsica',
    ),
    'cop': Language(
      'cop',
      'Coptic',
    ),
    'crg': Language(
      'crg',
      'Michif',
    ),
    'crh': Language(
      'crh',
      'Turki Krimea',
    ),
    'crj': Language(
      'crj',
      'Cree Tenggara',
    ),
    'crk': Language(
      'crk',
      'Plains Cree',
    ),
    'crl': Language(
      'crl',
      'Timur Laut Cree',
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
      'Perancis Seselwa Creole',
    ),
    'cs': Language(
      'cs',
      'Czech',
    ),
    'csw': Language(
      'csw',
      'Swampy Cree',
    ),
    'cu': Language(
      'cu',
      'Slavik Gereja',
    ),
    'cv': Language(
      'cv',
      'Chuvash',
    ),
    'cy': Language(
      'cy',
      'Wales',
    ),
    'da': Language(
      'da',
      'Denmark',
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
      'Jerman',
    ),
    'de-AT': Language(
      'de-AT',
      'Jerman Austria',
    ),
    'de-CH': Language(
      'de-CH',
      'Jerman Halus Switzerland',
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
      'Sorbian Rendah',
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
      'Inggeris',
    ),
    'en-AU': Language(
      'en-AU',
      'Inggeris Australia',
    ),
    'en-CA': Language(
      'en-CA',
      'Inggeris Kanada',
    ),
    'en-GB': Language(
      'en-GB',
      'Inggeris British',
      short: 'Inggeris U.K.',
    ),
    'en-US': Language(
      'en-US',
      'Inggeris AS',
      short: 'Inggeris A.S.',
    ),
    'eo': Language(
      'eo',
      'Esperanto',
    ),
    'es': Language(
      'es',
      'Sepanyol',
    ),
    'es-419': Language(
      'es-419',
      'Sepanyol Amerika Latin',
    ),
    'es-ES': Language(
      'es-ES',
      'Sepanyol Eropah',
    ),
    'es-MX': Language(
      'es-MX',
      'Sepanyol Mexico',
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
      'Parsi',
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
      'Finland',
    ),
    'fil': Language(
      'fil',
      'Filipina',
    ),
    'fj': Language(
      'fj',
      'Fiji',
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
      'Perancis',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Perancis Kanada',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Perancis Switzerland',
    ),
    'frc': Language(
      'frc',
      'Perancis Cajun',
    ),
    'frr': Language(
      'frr',
      'Frisian Utara',
    ),
    'fur': Language(
      'fur',
      'Friulian',
    ),
    'fy': Language(
      'fy',
      'Frisian Barat',
    ),
    'ga': Language(
      'ga',
      'Ireland',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gag': Language(
      'gag',
      'Gagauz',
    ),
    'gan': Language(
      'gan',
      'Cina Gan',
    ),
    'gba': Language(
      'gba',
      'Gbaya',
    ),
    'gbz': Language(
      'gbz',
      'Zoroastrian Dari',
    ),
    'gd': Language(
      'gd',
      'Scots Gaelic',
    ),
    'gez': Language(
      'gez',
      'Geez',
    ),
    'gil': Language(
      'gil',
      'Kiribati',
    ),
    'gl': Language(
      'gl',
      'Galicia',
    ),
    'glk': Language(
      'glk',
      'Gilaki',
    ),
    'gn': Language(
      'gn',
      'Guarani',
    ),
    'gor': Language(
      'gor',
      'Gorontalo',
    ),
    'grc': Language(
      'grc',
      'Greek Purba',
    ),
    'gsw': Language(
      'gsw',
      'Jerman Switzerland',
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
    'hak': Language(
      'hak',
      'Cina Hakka',
    ),
    'haw': Language(
      'haw',
      'Hawaii',
    ),
    'hax': Language(
      'hax',
      'Haida Selatan',
    ),
    'he': Language(
      'he',
      'Ibrani',
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
      'Croatia',
    ),
    'hsb': Language(
      'hsb',
      'Sorbian Atas',
    ),
    'hsn': Language(
      'hsn',
      'Cina Xiang',
    ),
    'ht': Language(
      'ht',
      'Kreol Haiti',
    ),
    'hu': Language(
      'hu',
      'Hungary',
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
      'Inuktitut Kanada Barat',
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
      'Iceland',
    ),
    'it': Language(
      'it',
      'Itali',
    ),
    'iu': Language(
      'iu',
      'Inuktitut',
    ),
    'ja': Language(
      'ja',
      'Jepun',
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
      'Kabardia',
    ),
    'kbl': Language(
      'kbl',
      'Kanembu',
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
    'khw': Language(
      'khw',
      'Khowar',
    ),
    'ki': Language(
      'ki',
      'Kikuya',
    ),
    'kj': Language(
      'kj',
      'Kuanyama',
    ),
    'kk': Language(
      'kk',
      'Kazakhstan',
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
      'Kashmir',
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
      'Kwak’wala',
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
    'lah': Language(
      'lah',
      'Lahnda',
    ),
    'lb': Language(
      'lb',
      'Luxembourg',
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
      'Laos',
    ),
    'lou': Language(
      'lou',
      'Kreol Louisiana',
    ),
    'loz': Language(
      'loz',
      'Lozi',
    ),
    'lrc': Language(
      'lrc',
      'Luri Utara',
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
      'Mizo',
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
    'maf': Language(
      'maf',
      'Mafa',
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
    'mde': Language(
      'mde',
      'Maba',
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
      'Marshall',
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
      'Minangkabau',
    ),
    'mk': Language(
      'mk',
      'Macedonia',
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
      'Pelbagai Bahasa',
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
      'Burma',
    ),
    'mye': Language(
      'mye',
      'Myene',
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
    'nan': Language(
      'nan',
      'Cina Min Nan',
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
      'Bokmal Norway',
    ),
    'nd': Language(
      'nd',
      'Ndebele Utara',
    ),
    'nds': Language(
      'nds',
      'Jerman Rendah',
    ),
    'nds-NL': Language(
      'nds-NL',
      'Saxon Rendah',
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
      'Niu',
    ),
    'nl': Language(
      'nl',
      'Belanda',
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
      'Nynorsk Norway',
    ),
    'nnh': Language(
      'nnh',
      'Ngiemboon',
    ),
    'no': Language(
      'no',
      'Norway',
    ),
    'nog': Language(
      'nog',
      'Nogai',
    ),
    'nqo': Language(
      'nqo',
      'N’ko',
    ),
    'nr': Language(
      'nr',
      'Ndebele Selatan',
    ),
    'nso': Language(
      'nso',
      'Sotho Utara',
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
      'Occitania',
    ),
    'ojb': Language(
      'ojb',
      'Ojibwa Barat Laut',
    ),
    'ojc': Language(
      'ojc',
      'Ojibwa Tengah',
    ),
    'ojs': Language(
      'ojs',
      'Oji-Cree',
    ),
    'ojw': Language(
      'ojw',
      'Ojibwa Barat',
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
      'Ossete',
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
      'Poland',
    ),
    'pqm': Language(
      'pqm',
      'Maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Prusia',
    ),
    'ps': Language(
      'ps',
      'Pashto',
      variant: 'Pushto',
    ),
    'pt': Language(
      'pt',
      'Portugis',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Portugis Brazil',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Portugis Eropah',
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
      'Rarotonga',
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
      'Romania',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Moldavia',
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
      'Sardinia',
    ),
    'scn': Language(
      'scn',
      'Sicili',
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
      'Kurdish Selatan',
    ),
    'se': Language(
      'se',
      'Sami Utara',
    ),
    'see': Language(
      'see',
      'Seneca',
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
      'SerboCroatia',
    ),
    'shi': Language(
      'shi',
      'Tachelhit',
    ),
    'shn': Language(
      'shn',
      'Shan',
    ),
    'shu': Language(
      'shu',
      'Arab Chadian',
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
      'Slovenia',
    ),
    'slh': Language(
      'slh',
      'Lushootseed Selatan',
    ),
    'sm': Language(
      'sm',
      'Samoa',
    ),
    'sma': Language(
      'sma',
      'Sami Selatan',
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
    'ssy': Language(
      'ssy',
      'Saho',
    ),
    'st': Language(
      'st',
      'Sotho Selatan',
    ),
    'str': Language(
      'str',
      'Straits Salish',
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
      'Sweden',
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
      'Comoria',
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
      'Tutchone Selatan',
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
    'tlh': Language(
      'tlh',
      'Klingon',
    ),
    'tli': Language(
      'tli',
      'Tlingit',
    ),
    'tly': Language(
      'tly',
      'Talysh',
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
      'Tutchone Utara',
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
      'Tahiti',
    ),
    'tyv': Language(
      'tyv',
      'Tuvinian',
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
      'Uyghur',
      variant: 'Uighur',
    ),
    'uk': Language(
      'uk',
      'Ukraine',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Bahasa Tidak Diketahui',
    ),
    'ur': Language(
      'ur',
      'Urdu',
    ),
    'uz': Language(
      'uz',
      'Uzbekistan',
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
      'Cina Wu',
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
      'Kantonis',
      menu: 'Cina, Kantonis',
    ),
    'zgh': Language(
      'zgh',
      'Tamazight Maghribi Standard',
    ),
    'zh': Language(
      'zh',
      'Cina',
      menu: 'Cina, Mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Cina Ringkas',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Cina Tradisional',
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
      'Tiada kandungan linguistik',
    ),
    'zza': Language(
      'zza',
      'Zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsMs extends Scripts {
  ScriptsMs._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Adlam',
    ),
    'Aghb': Script(
      'Aghb',
      'Kaukasia Albania',
    ),
    'Arab': Script(
      'Arab',
      'Arab',
      variant: 'Perso-Arab',
    ),
    'Aran': Script(
      'Aran',
      'Nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'Aramia Imperial',
    ),
    'Armn': Script(
      'Armn',
      'Armenia',
    ),
    'Avst': Script(
      'Avst',
      'Avestan',
    ),
    'Bali': Script(
      'Bali',
      'Bali',
    ),
    'Bass': Script(
      'Bass',
      'Bassa Vah',
    ),
    'Batk': Script(
      'Batk',
      'Batak',
    ),
    'Beng': Script(
      'Beng',
      'Benggala',
    ),
    'Bhks': Script(
      'Bhks',
      'Bhaisuki',
    ),
    'Bopo': Script(
      'Bopo',
      'Bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'Brahmi',
    ),
    'Brai': Script(
      'Brai',
      'Braille',
    ),
    'Bugi': Script(
      'Bugi',
      'Bugis',
    ),
    'Buhd': Script(
      'Buhd',
      'Buhid',
    ),
    'Cakm': Script(
      'Cakm',
      'Chakma',
    ),
    'Cans': Script(
      'Cans',
      'Suku Kata Orang Asli Kanada Bersatu',
    ),
    'Cari': Script(
      'Cari',
      'Carian',
    ),
    'Cham': Script(
      'Cham',
      'Cham',
    ),
    'Cher': Script(
      'Cher',
      'Cherokee',
    ),
    'Copt': Script(
      'Copt',
      'Coptic',
    ),
    'Cprt': Script(
      'Cprt',
      'Cypriot',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Cyril',
    ),
    'Deva': Script(
      'Deva',
      'Devanagari',
    ),
    'Dogr': Script(
      'Dogr',
      'Dogra',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'Trengkas Duployan',
    ),
    'Egyp': Script(
      'Egyp',
      'Hiroglif Mesir',
    ),
    'Elba': Script(
      'Elba',
      'Elbasan',
    ),
    'Elym': Script(
      'Elym',
      'Elymaic',
    ),
    'Ethi': Script(
      'Ethi',
      'Ethiopia',
    ),
    'Geor': Script(
      'Geor',
      'Georgia',
    ),
    'Glag': Script(
      'Glag',
      'Glagolitik',
    ),
    'Gong': Script(
      'Gong',
      'Gunjala Gondi',
    ),
    'Gonm': Script(
      'Gonm',
      'Masaram Gonti',
    ),
    'Goth': Script(
      'Goth',
      'Gothic',
    ),
    'Gran': Script(
      'Gran',
      'Grantha',
    ),
    'Grek': Script(
      'Grek',
      'Greek',
    ),
    'Gujr': Script(
      'Gujr',
      'Gujarat',
    ),
    'Guru': Script(
      'Guru',
      'Gurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Han dengan Bopomofo',
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
      'Ringkas',
      standAlone: 'Han Ringkas',
    ),
    'Hant': Script(
      'Hant',
      'Tradisional',
      standAlone: 'Han Tradisional',
    ),
    'Hatr': Script(
      'Hatr',
      'Hatran',
    ),
    'Hebr': Script(
      'Hebr',
      'Ibrani',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'Hiroglif Anatoli',
    ),
    'Hmng': Script(
      'Hmng',
      'Pahawh Hmong',
    ),
    'Hmnp': Script(
      'Hmnp',
      'Nyiakeng Puachue Hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Ejaan sukuan Jepun',
    ),
    'Hung': Script(
      'Hung',
      'Hungary Lama',
    ),
    'Ital': Script(
      'Ital',
      'Italik Lama',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Java': Script(
      'Java',
      'Jawa',
    ),
    'Jpan': Script(
      'Jpan',
      'Jepun',
    ),
    'Kali': Script(
      'Kali',
      'Kayah Li',
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
    'Khoj': Script(
      'Khoj',
      'Khojki',
    ),
    'Knda': Script(
      'Knda',
      'Kannada',
    ),
    'Kore': Script(
      'Kore',
      'Korea',
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
      'Linear A',
    ),
    'Linb': Script(
      'Linb',
      'Linear B',
    ),
    'Lisu': Script(
      'Lisu',
      'Fraser',
    ),
    'Lyci': Script(
      'Lyci',
      'Lycia',
    ),
    'Lydi': Script(
      'Lydi',
      'Lydia',
    ),
    'Mahj': Script(
      'Mahj',
      'Mahajani',
    ),
    'Maka': Script(
      'Maka',
      'Makasar',
    ),
    'Mand': Script(
      'Mand',
      'Mandaean',
    ),
    'Mani': Script(
      'Mani',
      'Manichaean',
    ),
    'Marc': Script(
      'Marc',
      'Marchen',
    ),
    'Medf': Script(
      'Medf',
      'Medefaidrin',
    ),
    'Mend': Script(
      'Mend',
      'Mende',
    ),
    'Merc': Script(
      'Merc',
      'Kursif Meroitic',
    ),
    'Mero': Script(
      'Mero',
      'Meroitic',
    ),
    'Mlym': Script(
      'Mlym',
      'Malayalam',
    ),
    'Modi': Script(
      'Modi',
      'Modi',
    ),
    'Mong': Script(
      'Mong',
      'Mongolia',
    ),
    'Mroo': Script(
      'Mroo',
      'Mro',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei Mayek',
    ),
    'Mult': Script(
      'Mult',
      'Multani',
    ),
    'Mymr': Script(
      'Mymr',
      'Myammar',
    ),
    'Nand': Script(
      'Nand',
      'Nandinagari',
    ),
    'Narb': Script(
      'Narb',
      'Arab Utara Lama',
    ),
    'Nbat': Script(
      'Nbat',
      'Nabataean',
    ),
    'Newa': Script(
      'Newa',
      'Newa',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’ko',
    ),
    'Nshu': Script(
      'Nshu',
      'Nushu',
    ),
    'Ogam': Script(
      'Ogam',
      'Ogham',
    ),
    'Olck': Script(
      'Olck',
      'Ol Chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'Orkhon',
    ),
    'Orya': Script(
      'Orya',
      'Oriya',
    ),
    'Osge': Script(
      'Osge',
      'Osage',
    ),
    'Osma': Script(
      'Osma',
      'Osmanya',
    ),
    'Palm': Script(
      'Palm',
      'Palmyrene',
    ),
    'Pauc': Script(
      'Pauc',
      'Pau Cin Hau',
    ),
    'Perm': Script(
      'Perm',
      'Permic Lama',
    ),
    'Phag': Script(
      'Phag',
      'Phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'Inskripsi Pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'Pslater Pahlavi',
    ),
    'Phnx': Script(
      'Phnx',
      'Phoenicia',
    ),
    'Plrd': Script(
      'Plrd',
      'Fonetik Pollard',
    ),
    'Prti': Script(
      'Prti',
      'Inskripsi Parthian',
    ),
    'Qaag': Script(
      'Qaag',
      'Zawgyi',
    ),
    'Rjng': Script(
      'Rjng',
      'Rejang',
    ),
    'Rohg': Script(
      'Rohg',
      'Hanifi Rohingya',
    ),
    'Runr': Script(
      'Runr',
      'Runic',
    ),
    'Samr': Script(
      'Samr',
      'Samaritan',
    ),
    'Sarb': Script(
      'Sarb',
      'Arab Selatan Lama',
    ),
    'Saur': Script(
      'Saur',
      'Saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'Tulisan Isyarat',
    ),
    'Shaw': Script(
      'Shaw',
      'Shavia',
    ),
    'Shrd': Script(
      'Shrd',
      'Sharada',
    ),
    'Sidd': Script(
      'Sidd',
      'Siddham',
    ),
    'Sind': Script(
      'Sind',
      'Khudawadi',
    ),
    'Sinh': Script(
      'Sinh',
      'Sinhala',
    ),
    'Sogd': Script(
      'Sogd',
      'Sogdia',
    ),
    'Sogo': Script(
      'Sogo',
      'Sogdia Lama',
    ),
    'Sora': Script(
      'Sora',
      'Sora Sompeng',
    ),
    'Soyo': Script(
      'Soyo',
      'Soyombo',
    ),
    'Sund': Script(
      'Sund',
      'Sunda',
    ),
    'Sylo': Script(
      'Sylo',
      'Syloti Nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'Syria',
    ),
    'Tagb': Script(
      'Tagb',
      'Tagbanwa',
    ),
    'Takr': Script(
      'Takr',
      'Takri',
    ),
    'Tale': Script(
      'Tale',
      'Tai Le',
    ),
    'Talu': Script(
      'Talu',
      'Tai Lue Baharu',
    ),
    'Taml': Script(
      'Taml',
      'Tamil',
    ),
    'Tang': Script(
      'Tang',
      'Tangut',
    ),
    'Tavt': Script(
      'Tavt',
      'Tai Viet',
    ),
    'Telu': Script(
      'Telu',
      'Telugu',
    ),
    'Tfng': Script(
      'Tfng',
      'Tifinagh',
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
      'Tibet',
    ),
    'Tirh': Script(
      'Tirh',
      'Tirhuta',
    ),
    'Ugar': Script(
      'Ugar',
      'Ugaritic',
    ),
    'Vaii': Script(
      'Vaii',
      'Vai',
    ),
    'Wara': Script(
      'Wara',
      'Varang Kshiti',
    ),
    'Wcho': Script(
      'Wcho',
      'Wancho',
    ),
    'Xpeo': Script(
      'Xpeo',
      'Parsi Lama',
    ),
    'Xsux': Script(
      'Xsux',
      'Aksara Paku Sumero-Akkadia',
    ),
    'Yiii': Script(
      'Yiii',
      'Yi',
    ),
    'Zanb': Script(
      'Zanb',
      'Segi Empat Zanabazar',
    ),
    'Zinh': Script(
      'Zinh',
      'Diwarisi',
    ),
    'Zmth': Script(
      'Zmth',
      'Tatatanda matematik',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Simbol',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Tidak ditulis',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Lazim',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Tulisan Tidak Diketahui',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsMs extends Variants {
  VariantsMs._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Sistem ejaan Jerman Tradisional',
    ),
    '1994': Variant(
      '1994',
      'Sistem ejaan Resia standard',
    ),
    '1996': Variant(
      '1996',
      'Sistem ejaan Jerman 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Lewat Pertengahan Era Perancis hingga 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Awal Pertengahan Era Perancis',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Akademik',
    ),
    'ABL1943': Variant(
      'ABL1943',
      'Perumusan sistem ejaan 1943',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'Perumian ALA-LC, edisi 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Dialek Aluku',
    ),
    'AO1990': Variant(
      'AO1990',
      'Perjanjian Sistem Ejaan Bahasa Portugis 1990',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Abjad Latin Turki Disatukan',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'Dialek Balanka Anii',
    ),
    'BARLA': Variant(
      'BARLA',
      'Kumpulan dialek Barlavento Kabuverdianu',
    ),
    'BISKE': Variant(
      'BISKE',
      'Dialek San Giorgio/Bila',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Abjad Bohoric',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'Konvensyen Sistem Ejaan Portugis-Brazil 1945',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Abjad Dajnko',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'Serbia dengan sebutan Ekavia',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Inggeris Moden Awal',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Fonetik IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Fonetik UPA',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Perumian Hepburn',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'Fon Serbia dengan sebutan Ijekavia',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Sistem Ejaan Lazim',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Sistem Ejaan Standard',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Dialek Lipovaz Resia',
    ),
    'METELKO': Variant(
      'METELKO',
      'Abjad Metelko',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Ekanada',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Dialek Ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Dialek Natisone',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Dialek Gniva/Njiva',
    ),
    'NULIK': Variant(
      'NULIK',
      'Volapuk Moden',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Dialek Oseacco/Osojane',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Ejaan Kamus Inggeris Oxford',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Dialek Pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Perumian Pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Banyak Nada',
    ),
    'POSIX': Variant(
      'POSIX',
      'Komputer',
    ),
    'REVISED': Variant(
      'REVISED',
      'Sistem Ejaan Semakan',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Vopaluk Klasik',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resia',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Inggeris Standard Scotland',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Dialek Stolvizza/Solbica',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'Kumpulan dialek Sotavento Kabuverdianu',
    ),
    'TARASK': Variant(
      'TARASK',
      'Sistem ejaan Taraskievica',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Sistem Ejaan Bersatu',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Sistem Ejaan Semakan Bersatu',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Abjad fonetik Unifon',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencia',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Perumian Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsMs implements Units {
  UnitsMs._();

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
        long: UnitPrefixPattern('ato{0}'),
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
        long: UnitPrefixPattern('quekto{0}'),
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
        long: UnitPrefixPattern('eksbi{0}'),
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
          'daya g',
          one: '{0} g-force',
          other: '{0} daya g',
        ),
        short: UnitCountPattern(
          _locale,
          'daya g',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daya g',
          one: '{0}G',
          other: '{0} g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter sesaat ganda dua',
          one: '{0} meter per second squared',
          other: '{0} meter sesaat ganda dua',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/s²',
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
          'radian',
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
          'darjah',
          one: '{0} degree',
          other: '{0} darjah',
        ),
        short: UnitCountPattern(
          _locale,
          'darjah',
          one: '{0} deg',
          other: '{0} darjah',
        ),
        narrow: UnitCountPattern(
          _locale,
          'darjah',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minit arka',
          one: '{0} arcminute',
          other: '{0} minit arka',
        ),
        short: UnitCountPattern(
          _locale,
          'min arka',
          one: '{0} arcmin',
          other: '{0} min arka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min arka',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'saat arka',
          one: '{0} arcsecond',
          other: '{0} saat arka',
        ),
        short: UnitCountPattern(
          _locale,
          'saat arka',
          one: '{0} arcsec',
          other: '{0} saat arka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saat arka',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer persegi',
          one: '{0} square kilometer',
          other: '{0} kilometer persegi',
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
          'meter persegi',
          one: '{0} square meter',
          other: '{0} meter persegi',
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
          'sentimeter persegi',
          one: '{0} square centimeter',
          other: '{0} sentimeter persegi',
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
          'batu persegi',
          one: '{0} square mile',
          other: '{0} batu persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'batu persegi',
          one: '{0} sq mi',
          other: '{0} bt²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bt²',
          one: '{0}mi²',
          other: '{0} bt²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0} acre',
          other: '{0} ekar',
        ),
        short: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0} ac',
          other: '{0} ekar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0}ac',
          other: '{0} ekar',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ela persegi',
          one: '{0} square yard',
          other: '{0} ela persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'ela²',
          one: '{0} yd²',
          other: '{0} ela²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ela²',
          one: '{0}yd²',
          other: '{0} ela²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kaki persegi',
          one: '{0} square foot',
          other: '{0} kaki persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'ka persegi',
          one: '{0} sq ft',
          other: '{0} ka²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka²',
          one: '{0}ft²',
          other: '{0} ka²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inci persegi',
          one: '{0} square inch',
          other: '{0} inci persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'inci²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
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
          'miligram setiap desiliter',
          one: '{0} milligram per deciliter',
          other: '{0} miligram setiap desiliter',
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
          'milimol setiap liter',
          one: '{0} millimole per liter',
          other: '{0} milimol setiap liter',
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
          'bahagian setiap juta',
          one: '{0} part per million',
          other: '{0} bahagian setiap juta',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'peratus',
          one: '{0} percent',
          other: '{0} peratus',
        ),
        short: UnitCountPattern(
          _locale,
          'peratus',
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
          'per seribu',
          one: '{0} permille',
          other: '{0} per seribu',
        ),
        short: UnitCountPattern(
          _locale,
          'per seribu',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'per seribu',
          one: '{0}‰',
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
          'liter sekilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter sekilometer',
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
          'liter setiap 100 kilometer',
          one: '{0} liter per 100 kilometers',
          other: '{0} liter setiap 100 kilometer',
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
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'batu segelen',
          one: '{0} mile per gallon',
          other: '{0} batu segelen',
        ),
        short: UnitCountPattern(
          _locale,
          'batu/gal',
          one: '{0} mpg',
          other: '{0} bpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'batu/gal',
          one: '{0}mpg',
          other: '{0} bpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'batu setiap gelen Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} batu setiap gelen Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabait',
          one: '{0} petabyte',
          other: '{0} petabait',
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
          'terabait',
          one: '{0} terabyte',
          other: '{0} terabait',
        ),
        short: UnitCountPattern(
          _locale,
          'TBait',
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
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabait',
          one: '{0} gigabyte',
          other: '{0} gigabait',
        ),
        short: UnitCountPattern(
          _locale,
          'GBait',
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
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabait',
          one: '{0} megabyte',
          other: '{0} megabait',
        ),
        short: UnitCountPattern(
          _locale,
          'MBait',
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
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobait',
          one: '{0} kilobyte',
          other: '{0} kilobait',
        ),
        short: UnitCountPattern(
          _locale,
          'kBait',
          one: '{0} kB',
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
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bait',
          one: '{0} byte',
          other: '{0} bait',
        ),
        short: UnitCountPattern(
          _locale,
          'bait',
          one: '{0} byte',
          other: '{0} bait',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
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
          other: '{0}bit',
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
          'dekad',
          one: '{0} decade',
          other: '{0} dekad',
        ),
        short: UnitCountPattern(
          _locale,
          'dkd',
          one: '{0} dec',
          other: '{0} dkd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dkd',
          one: '{0}dec',
          other: '{0} dkd',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'tahun',
          one: '{0} year',
          other: '{0} tahun',
        ),
        short: UnitCountPattern(
          _locale,
          'tahun',
          one: '{0} yr',
          other: '{0} thn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thn',
          one: '{0}y',
          other: '{0} thn',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'suku',
          one: '{0} quarter',
          other: '{0} suku',
        ),
        short: UnitCountPattern(
          _locale,
          'sk',
          one: '{0} qtr',
          other: '{0} sk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk',
          one: '{0}q',
          other: '{0}q',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0} month',
          other: '{0} bulan',
        ),
        short: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0} mth',
          other: '{0} bln',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0}m',
          other: '{0} bln',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'minggu',
          one: '{0} week',
          other: '{0} minggu',
        ),
        short: UnitCountPattern(
          _locale,
          'minggu',
          one: '{0} wk',
          other: '{0} mgu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minggu',
          one: '{0}w',
          other: '{0} mgu',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'hari',
          one: '{0} day',
          other: '{0} hari',
        ),
        short: UnitCountPattern(
          _locale,
          'hari',
          one: '{0} day',
          other: '{0} hari',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hari',
          one: '{0}d',
          other: '{0} h',
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
          other: '{0} j',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jam',
          one: '{0}h',
          other: '{0} j',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minit',
          one: '{0} minute',
          other: '{0} minit',
        ),
        short: UnitCountPattern(
          _locale,
          'minit',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minit',
          one: '{0}m',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} second',
          other: '{0} saat',
        ),
        short: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} sec',
          other: '{0} saat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saat',
          one: '{0}s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisaat',
          one: '{0} millisecond',
          other: '{0} milisaat',
        ),
        short: UnitCountPattern(
          _locale,
          'milisaat',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milisaat',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosaat',
          one: '{0} microsecond',
          other: '{0} mikrosaat',
        ),
        short: UnitCountPattern(
          _locale,
          'μsaat',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsaat',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosaat',
          one: '{0} nanosecond',
          other: '{0} nanosaat',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosaat',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosaat',
          one: '{0}ns',
          other: '{0} ns',
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
          'miliampere',
          one: '{0} milliampere',
          other: '{0} miliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'miliamp',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliamp',
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
          other: '{0}V',
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
          other: '{0}kkal',
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
          other: '{0}kal',
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
          other: '{0} Kal',
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
          'kilojoule',
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
          one: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} J',
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
          'kilowatt jam',
          one: '{0} kilowatt hour',
          other: '{0} kilowatt jam',
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
          'elektronvolt',
          one: '{0} electronvolt',
          other: '{0} elektronvolt',
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
          'unit terma British',
          one: '{0} British thermal unit',
          other: '{0} unit terma British',
        ),
        short: UnitCountPattern(
          _locale,
          'utB',
          one: '{0} Btu',
          other: '{0} utB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'utB',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'terma US',
          one: '{0} US therm',
          other: '{0} terma US',
        ),
        short: UnitCountPattern(
          _locale,
          'terma US',
          one: '{0} US therm',
          other: '{0} terma US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'terma US',
          one: '{0}US therm',
          other: '{0}terma US',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'paun daya',
          one: '{0} pound of force',
          other: '{0} paun daya',
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
          'kilowatt jam setiap 100 kilometer',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kilowatt jam setiap 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWj/100km',
          one: '{0} kWh/100km',
          other: '{0} kWj/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWj/100km',
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
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
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
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
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
          'em tipografi',
          one: '{0} em',
          other: '{0} ems',
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
          'piksel sesentimeter',
          one: '{0} pixel per centimeter',
          other: '{0} piksel sesentimeter',
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
          'piksel seinci',
          one: '{0} pixel per inch',
          other: '{0} piksel seinci',
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
          'bintik sesentimeter',
          one: '{0} dot per centimeter',
          other: '{0} bintik sesentimeter',
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
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'bintik seinci',
          one: '{0} dot per inch',
          other: '{0} bintik seinci',
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
          one: '{0}dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'bintik',
          one: '{0} dot',
          other: '{0} bintik',
        ),
        short: UnitCountPattern(
          _locale,
          'bintik',
          one: '{0} dot',
          other: '{0} bintik',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bintik',
          one: '{0}dot',
          other: '{0} bintik',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radius bumi',
          one: '{0} earth radius',
          other: '{0} radius bumi',
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
          'meter',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter',
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
          'μm',
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
          other: '{0}nm',
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
          'batu',
          one: '{0} mile',
          other: '{0} batu',
        ),
        short: UnitCountPattern(
          _locale,
          'batu',
          one: '{0} mi',
          other: '{0} bt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bt',
          one: '{0}mi',
          other: '{0} bt',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ela',
          one: '{0} yard',
          other: '{0} ela',
        ),
        short: UnitCountPattern(
          _locale,
          'ela',
          one: '{0} yd',
          other: '{0} ela',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ela',
          one: '{0}yd',
          other: '{0} ela',
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
          other: '{0} ka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka',
          one: '{0}′',
          other: "{0}'",
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
          'in',
          one: '{0}″',
          other: '{0}"',
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
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'tahun cahaya',
          one: '{0} light year',
          other: '{0} tahun cahaya',
        ),
        short: UnitCountPattern(
          _locale,
          'thn cahaya',
          one: '{0} ly',
          other: '{0} thn cahaya',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thn cahaya',
          one: '{0}ly',
          other: '{0} t. chya',
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
          'furlong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fathom',
          other: '{0} fathom',
        ),
        short: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'batu nautika',
          one: '{0} nautical mile',
          other: '{0} batu nautika',
        ),
        short: UnitCountPattern(
          _locale,
          'btn',
          one: '{0} nmi',
          other: '{0} btn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'btn',
          one: '{0}nmi',
          other: '{0} btn',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'batu-skandinavia',
          one: '{0} mile-scandinavian',
          other: '{0} batu-skandinavia',
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
          'mata',
          one: '{0} point',
          other: '{0} mata',
        ),
        short: UnitCountPattern(
          _locale,
          'mata',
          one: '{0} pt',
          other: '{0} mt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mt',
          one: '{0}pt',
          other: '{0} mt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'jejari solar',
          one: '{0} solar radius',
          other: '{0} jejari solar',
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
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lx',
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
          one: '{0} candela',
          other: '{0} kandela',
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
          'luminositi solar',
          one: '{0} solar luminosity',
          other: '{0} luminositi solar',
        ),
        short: UnitCountPattern(
          _locale,
          'lumonisiti suria',
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
          'tan metrik',
          one: '{0} metric ton',
          other: '{0} tan metrik',
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
          'kilogram',
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
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} ton',
          other: '{0} tan',
        ),
        short: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tan',
          one: '{0}tn',
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
          'stone',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'paun',
          one: '{0} pound',
          other: '{0} paun',
        ),
        short: UnitCountPattern(
          _locale,
          'paun',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0} paun',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'auns',
          one: '{0} ounce',
          other: '{0} auns',
        ),
        short: UnitCountPattern(
          _locale,
          'auns',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'auns',
          one: '{0}oz',
          other: '{0} auns',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'auns troy',
          one: '{0} troy ounce',
          other: '{0} auns troy',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0} oz t',
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
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}CD',
          other: '{0} CD',
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
          'Jisim bumi',
          one: '{0} Earth mass',
          other: '{0} Jisim bumi',
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
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'jisim suria',
          one: '{0} solar mass',
          other: '{0} jisim suria',
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
          'gr',
          one: '{0}gr',
          other: '{0}gr',
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
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'kuasa kuda',
          one: '{0} horsepower',
          other: '{0} kuasa kuda',
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
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimeter raksa',
          one: '{0} millimeter of mercury',
          other: '{0} milimeter raksa',
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
          'paun seinci persegi',
          one: '{0} pound-force per square inch',
          other: '{0} paun seinci persegi',
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
          'inci raksa',
          one: '{0} inch of mercury',
          other: '{0} inci raksa',
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
          other: '{0}bar',
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
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfera',
          one: '{0} atmosphere',
          other: '{0} atmosfera',
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
          'Pascal',
          one: '{0} pascal',
          other: '{0} Pascal',
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
          'hektopascal',
          one: '{0} hectopascal',
          other: '{0} hektopascal',
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
          other: '{0}kPa',
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
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer sejam',
          one: '{0} kilometer per hour',
          other: '{0} kilometer sejam',
        ),
        short: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0} km/h',
          other: '{0} kmj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/j',
          one: '{0}km/h',
          other: '{0} kmj',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'meter sesaat',
          one: '{0} meter per second',
          other: '{0} meter sesaat',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/saat',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'batu sejam',
          one: '{0} mile per hour',
          other: '{0} batu sejam',
        ),
        short: UnitCountPattern(
          _locale,
          'batu/jam',
          one: '{0} mph',
          other: '{0} bsj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'batu/jam',
          one: '{0}mph',
          other: '{0} bsj',
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
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
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
          'darjah Celsius',
          one: '{0} degree Celsius',
          other: '{0} darjah Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'darjah C',
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
          'darjah Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} darjah Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'darjah F',
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
          'kaki paun',
          one: '{0} pound-force-foot',
          other: '{0} kaki paun',
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
          'newton meter',
          one: '{0} newton-meter',
          other: '{0} newton meter',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} N⋅m',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0}N⋅m',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer padu',
          one: '{0} cubic kilometer',
          other: '{0} kilometer padu',
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
          'meter padu',
          one: '{0} cubic meter',
          other: '{0} meter padu',
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
          'sentimeter padu',
          one: '{0} cubic centimeter',
          other: '{0} sentimeter padu',
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
          'batu padu',
          one: '{0} cubic mile',
          other: '{0} batu padu',
        ),
        short: UnitCountPattern(
          _locale,
          'bt³',
          one: '{0} mi³',
          other: '{0} bt³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bt³',
          one: '{0}mi³',
          other: '{0} bt³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ela padu',
          one: '{0} cubic yard',
          other: '{0} ela padu',
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
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kaki padu',
          one: '{0} cubic foot',
          other: '{0} kaki padu',
        ),
        short: UnitCountPattern(
          _locale,
          'ka³',
          one: '{0} ft³',
          other: '{0} ka³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka³',
          one: '{0}ft³',
          other: '{0} ka³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inci padu',
          one: '{0} cubic inch',
          other: '{0} inci padu',
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
          one: '{0}in³',
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
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}L',
          other: '{0} l',
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
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0} cL',
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
          'pain metrik',
          one: '{0} metric pint',
          other: '{0} pain metrik',
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
          'cawan metrik',
          one: '{0} metric cup',
          other: '{0} cawan metrik',
        ),
        short: UnitCountPattern(
          _locale,
          'cawan metrik',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cawan metrik',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ekar-kaki',
          one: '{0} acre-foot',
          other: '{0} ekar-kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'ekar ka',
          one: '{0} ac ft',
          other: '{0} ekar ka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekar ka',
          one: '{0}ac ft',
          other: '{0} ekar ka',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'busyel',
          one: '{0} bushel',
          other: '{0} busyel',
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
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gelen',
          one: '{0} gallon',
          other: '{0} gelen',
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
          other: '{0} gal',
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
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kuart',
          one: '{0} quart',
          other: '{0} kuart',
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
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pain',
          one: '{0} pint',
          other: '{0} pain',
        ),
        short: UnitCountPattern(
          _locale,
          'pain',
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
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'cawan',
          one: '{0} cup',
          other: '{0} cawan',
        ),
        short: UnitCountPattern(
          _locale,
          'cawan',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cawan',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'auns cecair',
          one: '{0} fluid ounce',
          other: '{0} auns cecair',
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
          one: '{0}fl oz',
          other: '{0}fl oz',
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
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'sudu besar',
          one: '{0} tablespoon',
          other: '{0} sudu besar',
        ),
        short: UnitCountPattern(
          _locale,
          'sudu besar',
          one: '{0} tbsp',
          other: '{0} sudu besar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'sudu teh',
          one: '{0} teaspoon',
          other: '{0} sudu teh',
        ),
        short: UnitCountPattern(
          _locale,
          'sudu teh',
          one: '{0} tsp',
          other: '{0} sudu teh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'tong',
          one: '{0} barrel',
          other: '{0} tong',
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
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'sudu desert',
          one: '{0} dessert spoon',
          other: '{0} sudu desert',
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
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'sudu desert Imp.',
          one: '{0} Imp. dessert spoon',
          other: '{0} sudu desert Imp.',
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
          'titis',
          one: '{0} drop',
          other: '{0} titis',
        ),
        short: UnitCountPattern(
          _locale,
          'titis',
          one: '{0} dr',
          other: '{0} titis',
        ),
        narrow: UnitCountPattern(
          _locale,
          'titis',
          one: '{0}dr',
          other: '{0} titis',
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
          'dram fl',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fl',
          one: '{0}fl.dr.',
          other: '{0}dr.fl.',
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
          'cubit',
          one: '{0} pinch',
          other: '{0} cubit',
        ),
        short: UnitCountPattern(
          _locale,
          'cubit',
          one: '{0} pn',
          other: '{0} cubit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cubit',
          one: '{0}pn',
          other: '{0} cubit',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'kuart Imp.',
          one: '{0} Imp. quart',
          other: '{0} kuart Imp.',
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

class DateFieldsMs implements DateFields {
  DateFieldsMs._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'tahun',
          short: 'thn',
          narrow: 'thn',
        ),
        previous: MultiLength(
          long: 'tahun lalu',
          short: 'thn lepas',
          narrow: 'thn lepas',
        ),
        now: MultiLength(
          long: 'tahun ini',
          short: 'thn ini',
          narrow: 'thn ini',
        ),
        next: MultiLength(
          long: 'tahun depan',
          short: 'thn depan',
          narrow: 'thn depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} tahun lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} thn lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} thn lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} tahun',
          ),
          short: RelativeTime(
            _locale,
            other: 'dalam {0} thn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dalam {0} thn',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'suku tahun',
          short: 'suku',
          narrow: 'suku',
        ),
        previous: MultiLength(
          long: 'suku tahun lalu',
          short: 'suku lepas',
          narrow: 'suku lepas',
        ),
        now: MultiLength(
          long: 'suku tahun ini',
          short: 'suku ini',
          narrow: 'suku ini',
        ),
        next: MultiLength(
          long: 'suku tahun seterusnya',
          short: 'suku seterusnya',
          narrow: 'suku seterusnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} suku tahun lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} suku thn lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} suku thn lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} suku tahun',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} suku thn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} suku thn',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'bulan',
          short: 'bln',
          narrow: 'bln',
        ),
        previous: MultiLength(
          long: 'bulan lalu',
          short: 'bln lalu',
          narrow: 'bln lalu',
        ),
        now: MultiLength(
          long: 'bulan ini',
          short: 'bln ini',
          narrow: 'bln ini',
        ),
        next: MultiLength(
          long: 'bulan depan',
          short: 'bln depan',
          narrow: 'bln depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} bulan lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} bln lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} bulan lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} bulan',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} bln',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} bln',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'minggu',
          short: 'mgu',
          narrow: 'mgu',
        ),
        previous: MultiLength(
          long: 'minggu lalu',
          short: 'mgu lepas',
          narrow: 'mgu lepas',
        ),
        now: MultiLength(
          long: 'minggu ini',
          short: 'mgu ini',
          narrow: 'mgu ini',
        ),
        next: MultiLength(
          long: 'minggu depan',
          short: 'mgu depan',
          narrow: 'mgu depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} minggu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} mgu lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} mgu lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} minggu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} mgu',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} mgu',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'Week Of Month',
        short: 'Week Of Month',
        narrow: 'Week Of Month',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'hari',
          short: 'hari',
          narrow: 'hari',
        ),
        previous: MultiLength(
          long: 'semalam',
          short: 'semalam',
          narrow: 'semlm',
        ),
        now: MultiLength(
          long: 'hari ini',
          short: 'hari ini',
          narrow: 'hari ini',
        ),
        next: MultiLength(
          long: 'esok',
          short: 'esok',
          narrow: 'esok',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} hari lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} hari lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} hari lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} hari',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} hari',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} hari',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'Day Of Year',
        short: 'Day Of Year',
        narrow: 'Day Of Year',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Hari dalam Minggu',
        short: 'Hari dalam Minggu',
        narrow: 'Hari dalam Minggu',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'Weekday Of Month',
        short: 'Weekday Of Month',
        narrow: 'Weekday Of Month',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ahad lalu',
          short: 'Ahd lalu',
          narrow: 'Ahd lalu',
        ),
        now: MultiLength(
          long: 'Ahad ini',
          short: 'Ahd ini',
          narrow: 'Ahd ini',
        ),
        next: MultiLength(
          long: 'Ahad depan',
          short: 'Ahd depan',
          narrow: 'Ahd depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Ahad lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ahd lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ahd lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Ahad',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Ahd',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pd {0} Ahd',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Isnin lalu',
          short: 'Isn lalu',
          narrow: 'Isn lalu',
        ),
        now: MultiLength(
          long: 'Isnin ini',
          short: 'Isn ini',
          narrow: 'Isn ini',
        ),
        next: MultiLength(
          long: 'Isnin depan',
          short: 'Isn depan',
          narrow: 'Isn depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Isnin lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Isn lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Isn lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Isnin',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Isn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pd {0} Isn',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Selasa lalu',
          short: 'Sel lalu',
          narrow: 'Sel lalu',
        ),
        now: MultiLength(
          long: 'Selasa ini',
          short: 'Sel ini',
          narrow: 'Sel ini',
        ),
        next: MultiLength(
          long: 'Selasa depan',
          short: 'Sel depan',
          narrow: 'Sel depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Selasa lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sel lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sel lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Selasa',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Sel',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pada {0} Sel',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Rabu lalu',
          short: 'Rab lalu',
          narrow: 'Rab lalu',
        ),
        now: MultiLength(
          long: 'Rabu ini',
          short: 'Rab ini',
          narrow: 'Rab ini',
        ),
        next: MultiLength(
          long: 'Rabu depan',
          short: 'Rab depan',
          narrow: 'Rab depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Rabu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Rab lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Rab lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Rabu',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Rab',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pd {0} Rab',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Khamis lalu',
          short: 'Kha lalu',
          narrow: 'Kha lalu',
        ),
        now: MultiLength(
          long: 'Khamis ini',
          short: 'Kha ini',
          narrow: 'Kha ini',
        ),
        next: MultiLength(
          long: 'Khamis depan',
          short: 'Kha depan',
          narrow: 'Kha depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Khamis lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Kha lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Kha lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Khamis',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Kha',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pada {0} Kha',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumaat lalu',
          short: 'Jum lalu',
          narrow: 'Jum lalu',
        ),
        now: MultiLength(
          long: 'Jumaat ini',
          short: 'Jum ini',
          narrow: 'Jum ini',
        ),
        next: MultiLength(
          long: 'Jumaat depan',
          short: 'Jum depan',
          narrow: 'Jum depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Jumaat lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Jum lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Jum lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Jumaat',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Jum',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pd {0} Jum',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Sabtu lalu',
          short: 'Sab lalu',
          narrow: 'Sab lalu',
        ),
        now: MultiLength(
          long: 'Sabtu ini',
          short: 'Sab ini',
          narrow: 'Sab ini',
        ),
        next: MultiLength(
          long: 'Sabtu depan',
          short: 'Sab depan',
          narrow: 'Sab depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Sabtu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sab lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sab lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Sabtu',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Sab',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pada {0} Sab',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'PG/PTG',
        short: 'PG/PTG',
        narrow: 'PG/PTG',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'jam',
          short: 'jam',
          narrow: 'jam',
        ),
        now: MultiLength(
          long: 'jam ini',
          short: 'jam ini',
          narrow: 'jam ini',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} jam lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} jam lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} jam lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} jam',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} jam',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} jam',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minit',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'pada minit ini',
          short: 'pada minit ini',
          narrow: 'pada minit ini',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} minit lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} min lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} min lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} minit',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'saat',
          short: 'saat',
          narrow: 'saat',
        ),
        now: MultiLength(
          long: 'sekarang',
          short: 'sekarang',
          narrow: 'sekarang',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} saat lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} saat lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} saat lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} saat',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} saat',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} saat',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'zon waktu',
        short: 'zon',
        narrow: 'zon',
      );
}

class TerritoriesMs implements Territories {
  TerritoriesMs._();

  @override
  Territory get world => Territory(
        '001',
        'Dunia',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Amerika Utara',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Amerika Selatan',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afrika Barat',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Amerika Tengah',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afrika Timur',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Afrika Utara',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afrika Tengah',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Selatan Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Utara Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caribbean',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia Timur',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia Selatan',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Asia Tenggara',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Eropah Selatan',
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
        'Wilayah Mikronesia',
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
        'Asia Barat',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Eropah',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Eropah Timur',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Eropah Utara',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Eropah Barat',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrika Sub-Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Amerika Latin',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Wilayah Tidak Diketahui',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Pulau Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Emiriah Arab Bersatu',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua dan Barbuda',
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
      'Antartika',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa Amerika',
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
      'Kepulauan Aland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia dan Herzegovina',
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
      'St. Barthelemy',
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
      'Belanda Caribbean',
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
      'Pulau Bouvet',
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
      'Kepulauan Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'Congo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Republik Afrika Tengah',
    ),
    'CG': Territory(
      'CG',
      'Congo - Brazzaville',
      variant: 'Congo (Republik)',
    ),
    'CH': Territory(
      'CH',
      'Switzerland',
    ),
    'CI': Territory(
      'CI',
      'Cote d’Ivoire',
      variant: 'Ivory Coast',
    ),
    'CK': Territory(
      'CK',
      'Kepulauan Cook',
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
      'Pulau Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Wilayah Tidak Diketahui (CQ)',
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
      'Curacao',
    ),
    'CX': Territory(
      'CX',
      'Pulau Krismas',
    ),
    'CY': Territory(
      'CY',
      'Cyprus',
    ),
    'CZ': Territory(
      'CZ',
      'Czechia',
      variant: 'Republik Czech',
    ),
    'DE': Territory(
      'DE',
      'Jerman',
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
      'Republik Dominica',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta dan Melilla',
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
      'Mesir',
    ),
    'EH': Territory(
      'EH',
      'Sahara Barat',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Sepanyol',
    ),
    'ET': Territory(
      'ET',
      'Ethiopia',
    ),
    'EU': Territory(
      'EU',
      'Kesatuan Eropah',
    ),
    'EZ': Territory(
      'EZ',
      'Zon Euro',
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
      'Kepulauan Falkland',
      variant: 'Kepulauan Falkland (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Kepulauan Faroe',
    ),
    'FR': Territory(
      'FR',
      'Perancis',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'United Kingdom',
      short: 'UK',
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
      'Guiana Perancis',
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
      'Guinea Khatulistiwa',
    ),
    'GR': Territory(
      'GR',
      'Greece',
    ),
    'GS': Territory(
      'GS',
      'Kepulauan Georgia Selatan & Sandwich Selatan',
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
      'Guinea Bissau',
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
      'Kepulauan Heard & McDonald',
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
      'Kepulauan Canary',
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
      'Wilayah Lautan Hindi British',
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
      'Itali',
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
      'Jepun',
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
      'Kemboja',
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
      'Saint Kitts dan Nevis',
    ),
    'KP': Territory(
      'KP',
      'Korea Utara',
    ),
    'KR': Territory(
      'KR',
      'Korea Selatan',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Kepulauan Cayman',
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
      'Lubnan',
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
      'Maghribi',
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
      'Kepulauan Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macedonia Utara',
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
      'Kepulauan Mariana Utara',
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
      'Pulau Norfolk',
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
      'Belanda',
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
      'Polinesia Perancis',
    ),
    'PG': Territory(
      'PG',
      'Papua New Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filipina',
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
      'Saint Pierre dan Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Kepulauan Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Wilayah Palestin',
      short: 'Palestin',
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
      'Oceania Terpencil',
    ),
    'RE': Territory(
      'RE',
      'Reunion',
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
      'Kepulauan Solomon',
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
      'Singapura',
    ),
    'SH': Territory(
      'SH',
      'Saint Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard dan Jan Mayen',
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
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Sudan Selatan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tome dan Principe',
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
      'Eswatini',
      variant: 'Swaziland',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Kepulauan Turks dan Caicos',
    ),
    'TD': Territory(
      'TD',
      'Chad',
    ),
    'TF': Territory(
      'TF',
      'Wilayah Selatan Perancis',
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
      variant: 'Timor Timur',
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
      'Turkiye',
      variant: 'Turki',
    ),
    'TT': Territory(
      'TT',
      'Trinidad dan Tobago',
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
      'Kepulauan Terpencil A.S.',
    ),
    'UN': Territory(
      'UN',
      'Bangsa-bangsa Bersatu',
      short: 'PBB',
    ),
    'US': Territory(
      'US',
      'Amerika Syarikat',
      short: 'A.S',
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
      'Kota Vatican',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent dan Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Kepulauan Virgin British',
    ),
    'VI': Territory(
      'VI',
      'Kepulauan Virgin A.S.',
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
      'Wallis dan Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Aksen Pseudo',
    ),
    'XB': Territory(
      'XB',
      'Bidi Pseudo',
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
      'Afrika Selatan',
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

class TimeZonesMs extends TimeZones {
  TimeZonesMs._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Waktu {0}',
            regionFormatDaylight: 'Waktu Siang {0}',
            regionFormatStandard: 'Waktu Piawai {0}',
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
      city: 'Teluk Cambridge',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Cancun',
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
      city: 'Teluk Glace',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Nuuk',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'Teluk Goose',
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
    'America/Scoresbysund': TimeZoneNames(
      city: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Saint Barthelemy',
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
        daylight: 'Waktu Piawai Ireland',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Kiev',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Waktu Musim Panas British',
      ),
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Kaherah',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'São Tomé',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Kolkata',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Damsyik',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Baitulmuqaddis',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Macau',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Kostanay',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Yangon',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Ho Chi Minh',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Singapura',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Réunion',
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
        standard: 'Waktu Universal Selaras',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'Bandar Tidak Diketahui',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Waktu Acre',
        standard: 'Waktu Piawai Acre',
        daylight: 'Waktu Musim Panas Acre',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Waktu Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Waktu Afrika Tengah',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Waktu Afrika Timur',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Waktu Piawai Afrika Selatan',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Waktu Afrika Barat',
        standard: 'Waktu Piawai Afrika Barat',
        daylight: 'Waktu Musim Panas Afrika Barat',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Waktu Alaska',
        standard: 'Waktu Piawai Alaska',
        daylight: 'Waktu Siang Alaska',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Waktu Almaty',
        standard: 'Waktu Piawai Almaty',
        daylight: 'Waktu Musim Panas Almaty',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Waktu Amazon',
        standard: 'Waktu Piawai Amazon',
        daylight: 'Waktu Musim Panas Amazon',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Waktu Pusat',
        standard: 'Waktu Piawai Pusat',
        daylight: 'Waktu Siang Tengah',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Waktu Timur',
        standard: 'Waktu Piawai Timur',
        daylight: 'Waktu Siang Timur',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Waktu Pergunungan',
        standard: 'Waktu Piawai Pergunungan',
        daylight: 'Waktu Siang Pergunungan',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Waktu Pasifik',
        standard: 'Waktu Piawai Pasifik',
        daylight: 'Waktu Siang Pasifik',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Waktu Anadyr',
        standard: 'Waktu Piawai Anadyr',
        daylight: 'Waktu Musim Panas Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Waktu Apia',
        standard: 'Waktu Piawai Apia',
        daylight: 'Waktu Siang Apia',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Waktu Aqtau',
        standard: 'Waktu Standard Aqtau',
        daylight: 'Waktu Musim Panas Aqtau',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Waktu Aqtobe',
        standard: 'Waktu Piawai Aqtobe',
        daylight: 'Waktu Musim Panas Aqtobe',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Waktu Arab',
        standard: 'Waktu Piawai Arab',
        daylight: 'Waktu Siang Arab',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Waktu Argentina',
        standard: 'Waktu Piawai Argentina',
        daylight: 'Waktu Musim Panas Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Waktu Argentina Barat',
        standard: 'Waktu Piawai Argentina Barat',
        daylight: 'Waktu Musim Panas Argentina Barat',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Waktu Armenia',
        standard: 'Waktu Piawai Armenia',
        daylight: 'Waktu Musim Panas Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Waktu Atlantik',
        standard: 'Waktu Piawai Atlantik',
        daylight: 'Waktu Siang Atlantik',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Waktu Australia Tengah',
        standard: 'Waktu Piawai Australia Tengah',
        daylight: 'Waktu Siang Australia Tengah',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Waktu Barat Tengah Australia',
        standard: 'Waktu Piawai Barat Tengah Australia',
        daylight: 'Waktu Siang Barat Tengah Australia',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Waktu Australia Timur',
        standard: 'Waktu Piawai Timur Australia',
        daylight: 'Waktu Siang Australia Timur',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Waktu Australia Barat',
        standard: 'Waktu Piawai Australia Barat',
        daylight: 'Waktu Siang Australia Barat',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Waktu Azerbaijan',
        standard: 'Waktu Piawai Azerbaijan',
        daylight: 'Waktu Musim Panas Azerbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Waktu Azores',
        standard: 'Waktu Piawai Azores',
        daylight: 'Waktu Musim Panas Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Waktu Bangladesh',
        standard: 'Waktu Piawai Bangladesh',
        daylight: 'Waktu Musim Panas Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Waktu Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Waktu Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Waktu Brasilia',
        standard: 'Waktu Piawai Brasilia',
        daylight: 'Waktu Musim Panas Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Waktu Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Waktu Tanjung Verde',
        standard: 'Waktu Piawai Tanjung Verde',
        daylight: 'Waktu Musim Panas Tanjung Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Waktu Piawai Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Waktu Chatham',
        standard: 'Waktu Piawai Chatham',
        daylight: 'Waktu Siang Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Waktu Chile',
        standard: 'Waktu Piawai Chile',
        daylight: 'Waktu Musim Panas Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Waktu China',
        standard: 'Waktu Piawai China',
        daylight: 'Waktu Siang China',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Waktu Choibalsan',
        standard: 'Waktu Piawai Choibalsan',
        daylight: 'Waktu Musim Panas Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Waktu Pulau Christmas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Waktu Colombia',
        standard: 'Waktu Piawai Colombia',
        daylight: 'Waktu Musim Panas Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Waktu Kepulauan Cook',
        standard: 'Waktu Piawai Kepulauan Cook',
        daylight: 'Waktu Musim Panas Separuh Kepulauan Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Waktu Cuba',
        standard: 'Waktu Piawai Cuba',
        daylight: 'Waktu Siang Cuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Waktu Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Waktu Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Waktu Timor Timur',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Waktu Pulau Easter',
        standard: 'Waktu Piawai Pulau Easter',
        daylight: 'Waktu Musim Panas Pulau Easter',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Waktu Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Waktu Eropah Tengah',
        standard: 'Waktu Piawai Eropah Tengah',
        daylight: 'Waktu Musim Panas Eropah Tengah',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Waktu Eropah Timur',
        standard: 'Waktu Piawai Eropah Timur',
        daylight: 'Waktu Musim Panas Eropah Timur',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Waktu Eropah ceruk timur',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Waktu Eropah Barat',
        standard: 'Waktu Piawai Eropah Barat',
        daylight: 'Waktu Musim Panas Eropah Barat',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Waktu Kepulauan Falkland',
        standard: 'Waktu Piawai Kepulauan Falkland',
        daylight: 'Waktu Musim Panas Kepulauan Falkland',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Waktu Fiji',
        standard: 'Waktu Piawai Fiji',
        daylight: 'Waktu Musim Panas Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Waktu Guyana Perancis',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Waktu Perancis Selatan dan Antartika',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Waktu Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Waktu Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Waktu Georgia',
        standard: 'Waktu Piawai Georgia',
        daylight: 'Waktu Musim Panas Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Waktu Min Greenwich',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Waktu Greenland Timur',
        standard: 'Waktu Piawai Greenland Timur',
        daylight: 'Waktu Musim Panas Greenland Timur',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Waktu Greenland Barat',
        standard: 'Waktu Piawai Greenland Barat',
        daylight: 'Waktu Musim Panas Greenland Barat',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Waktu Piawai Teluk',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Waktu Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Waktu Hawaii-Aleutian',
        standard: 'Waktu Piawai Hawaii-Aleutian',
        daylight: 'Waktu Siang Hawaii-Aleutian',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Waktu Hong Kong',
        standard: 'Waktu Piawai Hong Kong',
        daylight: 'Waktu Musim Panas Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Waktu Hovd',
        standard: 'Waktu Piawai Hovd',
        daylight: 'Waktu Musim Panas Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Waktu Piawai India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Waktu Lautan Hindi',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Waktu Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Waktu Indonesia Tengah',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Waktu Indonesia Timur',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Waktu Indonesia Barat',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Waktu Iran',
        standard: 'Waktu Piawai Iran',
        daylight: 'Waktu Siang Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Waktu Irkutsk',
        standard: 'Waktu Piawai Irkutsk',
        daylight: 'Waktu Musim Panas Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Waktu Israel',
        standard: 'Waktu Piawai Israel',
        daylight: 'Waktu Siang Israel',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Waktu Jepun',
        standard: 'Waktu Piawai Jepun',
        daylight: 'Waktu Siang Jepun',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Waktu Petropavlovsk-Kamchatski',
        standard: 'Waktu Piawai Petropavlovsk-Kamchatski',
        daylight: 'Waktu Musim Panas Petropavlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Waktu Kazakhstan Timur',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Waktu Kazakhstan Barat',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Waktu Korea',
        standard: 'Waktu Piawai Korea',
        daylight: 'Waktu Siang Korea',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Waktu Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Waktu Krasnoyarsk',
        standard: 'Waktu Piawai Krasnoyarsk',
        daylight: 'Waktu Musim Panas Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Waktu Kyrgystan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Line',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Waktu Lord Howe',
        standard: 'Waktu Piawai Lord Howe',
        daylight: 'Waktu Siang Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Waktu Macao',
        standard: 'Waktu Piawai Macao',
        daylight: 'Waktu Musim Panas Macao',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Waktu Magadan',
        standard: 'Waktu Piawai Magadan',
        daylight: 'Waktu Musim Panas Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Waktu Malaysia',
      ),
      short: TimeZoneName(
        standard: 'MYT',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Waktu Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Waktu Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Waktu Mauritius',
        standard: 'Waktu Piawai Mauritius',
        daylight: 'Waktu Musim Panas Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Waktu Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Waktu Pasifik Mexico',
        standard: 'Waktu Piawai Pasifik Mexico',
        daylight: 'Waktu Siang Pasifik Mexico',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Waktu Ulan Bator',
        standard: 'Waktu Piawai Ulan Bator',
        daylight: 'Waktu Musim Panas Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Waktu Moscow',
        standard: 'Waktu Piawai Moscow',
        daylight: 'Waktu Musim Panas Moscow',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Waktu Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Waktu Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Waktu Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Waktu New Caledonia',
        standard: 'Waktu Piawai New Caledonia',
        daylight: 'Waktu Musim Panas New Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Waktu New Zealand',
        standard: 'Waktu Piawai New Zealand',
        daylight: 'Waktu Siang New Zealand',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Waktu Newfoundland',
        standard: 'Waktu Piawai Newfoundland',
        daylight: 'Waktu Siang Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Waktu Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Waktu Kepulauan Norfolk',
        standard: 'Waktu Piawai Kepulauan Norfolk',
        daylight: 'Waktu Siang Kepulauan Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Waktu Fernando de Noronha',
        standard: 'Waktu Piawai Fernando de Noronha',
        daylight: 'Waktu Musim Panas Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Mariana Utara',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Waktu Novosibirsk',
        standard: 'Waktu Piawai Novosibirsk',
        daylight: 'Waktu Musim Panas Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Waktu Omsk',
        standard: 'Waktu Piawai Omsk',
        daylight: 'Waktu Musim Panas Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Waktu Pakistan',
        standard: 'Waktu Piawai Pakistan',
        daylight: 'Waktu Musim Panas Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Waktu Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Waktu Papua New Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Waktu Paraguay',
        standard: 'Waktu Piawai Paraguay',
        daylight: 'Waktu Musim Panas Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Waktu Peru',
        standard: 'Waktu Piawai Peru',
        daylight: 'Waktu Musim Panas Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Waktu Filipina',
        standard: 'Waktu Piawai Filipina',
        daylight: 'Waktu Musim Panas Filipina',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Waktu Saint Pierre dan Miquelon',
        standard: 'Waktu Piawai Saint Pierre dan Miquelon',
        daylight: 'Waktu Siang Saint Pierre dan Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Waktu Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Waktu Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Waktu Pyongyang',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Waktu Qyzylorda',
        standard: 'Waktu Piawai Qyzylorda',
        daylight: 'Waktu Musim Panas Qyzylorda',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Waktu Reunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Waktu Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Waktu Sakhalin',
        standard: 'Waktu Piawai Sakhalin',
        daylight: 'Waktu Musim Panas Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Waktu Samara',
        standard: 'Waktu Piawai Samara',
        daylight: 'Waktu Musim Panas Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Waktu Samoa',
        standard: 'Waktu Piawai Samoa',
        daylight: 'Waktu Musim Panas Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Waktu Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Waktu Piawai Singapura',
      ),
      short: TimeZoneName(
        standard: 'SGT',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Waktu Kepulauan Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Waktu Georgia Selatan',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Waktu Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Waktu Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Waktu Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Waktu Taipei',
        standard: 'Waktu Piawai Taipei',
        daylight: 'Waktu Siang Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Waktu Tajikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Waktu Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Waktu Tonga',
        standard: 'Waktu Piawai Tonga',
        daylight: 'Waktu Musim Panas Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Waktu Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Waktu Turkmenistan',
        standard: 'Waktu Piawai Turkmenistan',
        daylight: 'Waktu Musim Panas Turkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Waktu Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Waktu Uruguay',
        standard: 'Waktu Piawai Uruguay',
        daylight: 'Waktu Musim Panas Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Waktu Uzbekistan',
        standard: 'Waktu Piawai Uzbekistan',
        daylight: 'Waktu Musim Panas Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Waktu Vanuatu',
        standard: 'Waktu Piawai Vanuatu',
        daylight: 'Waktu Musim Panas Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Waktu Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Waktu Vladivostok',
        standard: 'Waktu Piawai Vladivostok',
        daylight: 'Waktu Musim Panas Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Waktu Volgograd',
        standard: 'Waktu Piawai Volgograd',
        daylight: 'Waktu Musim Panas Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Waktu Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Waktu Pulau Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Waktu Wallis dan Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Waktu Yakutsk',
        standard: 'Waktu Piawai Yakutsk',
        daylight: 'Waktu Musim Panas Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Waktu Yekaterinburg',
        standard: 'Waktu Piawai Yekaterinburg',
        daylight: 'Waktu Musim Panas Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Masa Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
