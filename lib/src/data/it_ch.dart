import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'it-CH';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataItCH implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataItCH();

  static final _dateFields = DateFieldsItCH._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesItCH._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsItCH._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsItCH._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsItCH._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesItCH._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesItCH._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesItCH extends Languages {
  LanguagesItCH._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abcaso',
    ),
    'ace': Language(
      'ace',
      'accinese',
    ),
    'ach': Language(
      'ach',
      'acioli',
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
    'aeb': Language(
      'aeb',
      'arabo tunisino',
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
      'accado',
    ),
    'akz': Language(
      'akz',
      'alabama',
    ),
    'ale': Language(
      'ale',
      'aleuto',
    ),
    'aln': Language(
      'aln',
      'albanese ghego',
    ),
    'alt': Language(
      'alt',
      'altai meridionale',
    ),
    'am': Language(
      'am',
      'amarico',
    ),
    'an': Language(
      'an',
      'aragonese',
    ),
    'ang': Language(
      'ang',
      'inglese antico',
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
      'arabo',
    ),
    'ar-001': Language(
      'ar-001',
      'arabo moderno standard',
    ),
    'arc': Language(
      'arc',
      'aramaico',
    ),
    'arn': Language(
      'arn',
      'mapudungun',
    ),
    'aro': Language(
      'aro',
      'araona',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'arq': Language(
      'arq',
      'arabo algerino',
    ),
    'ars': Language(
      'ars',
      'arabo najd',
    ),
    'arw': Language(
      'arw',
      'aruaco',
    ),
    'ary': Language(
      'ary',
      'arabo marocchino',
    ),
    'arz': Language(
      'arz',
      'arabo egiziano',
    ),
    'as': Language(
      'as',
      'assamese',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ase': Language(
      'ase',
      'lingua dei segni americana',
    ),
    'ast': Language(
      'ast',
      'asturiano',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avaro',
    ),
    'avk': Language(
      'avk',
      'kotava',
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
      'azerbaigiano',
      short: 'azero',
    ),
    'ba': Language(
      'ba',
      'baschiro',
    ),
    'bal': Language(
      'bal',
      'beluci',
    ),
    'ban': Language(
      'ban',
      'balinese',
    ),
    'bar': Language(
      'bar',
      'bavarese',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamun',
    ),
    'bbc': Language(
      'bbc',
      'batak toba',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'bielorusso',
    ),
    'bej': Language(
      'bej',
      'begia',
    ),
    'bem': Language(
      'bem',
      'wemba',
    ),
    'bew': Language(
      'bew',
      'betawi',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bfd': Language(
      'bfd',
      'bafut',
    ),
    'bfq': Language(
      'bfq',
      'badaga',
    ),
    'bg': Language(
      'bg',
      'bulgaro',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'beluci occidentale',
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
      'bicol',
    ),
    'bin': Language(
      'bin',
      'bini',
    ),
    'bjn': Language(
      'bjn',
      'banjar',
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
      'bengalese',
    ),
    'bo': Language(
      'bo',
      'tibetano',
    ),
    'bpy': Language(
      'bpy',
      'bishnupriya',
    ),
    'bqi': Language(
      'bqi',
      'bakhtiari',
    ),
    'br': Language(
      'br',
      'bretone',
    ),
    'bra': Language(
      'bra',
      'braj',
    ),
    'brh': Language(
      'brh',
      'brahui',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosniaco',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'buriat',
    ),
    'bug': Language(
      'bug',
      'bugi',
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
      'catalano',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'caribico',
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
      'ceceno',
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
      'ciagataico',
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
      'gergo chinook',
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
      'curdo centrale',
      variant: 'curdo (sorani)',
      menu: 'curdo (centrale)',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'corso',
    ),
    'cop': Language(
      'cop',
      'copto',
    ),
    'cps': Language(
      'cps',
      'capiznon',
    ),
    'cr': Language(
      'cr',
      'cree',
    ),
    'crg': Language(
      'crg',
      'métchif',
    ),
    'crh': Language(
      'crh',
      'turco crimeo',
    ),
    'crj': Language(
      'crj',
      'cree sud-orientale',
    ),
    'crk': Language(
      'crk',
      'cree delle pianure',
    ),
    'crl': Language(
      'crl',
      'cree nord-orientale',
    ),
    'crm': Language(
      'crm',
      'cree moose',
    ),
    'crr': Language(
      'crr',
      'algonchino della Carolina',
    ),
    'crs': Language(
      'crs',
      'creolo delle Seychelles',
    ),
    'cs': Language(
      'cs',
      'ceco',
    ),
    'csb': Language(
      'csb',
      'kashubian',
    ),
    'csw': Language(
      'csw',
      'cree delle paludi',
    ),
    'cu': Language(
      'cu',
      'slavo ecclesiastico',
    ),
    'cv': Language(
      'cv',
      'ciuvascio',
    ),
    'cy': Language(
      'cy',
      'gallese',
    ),
    'da': Language(
      'da',
      'danese',
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
      'tedesco',
    ),
    'de-AT': Language(
      'de-AT',
      'tedesco austriaco',
    ),
    'de-CH': Language(
      'de-CH',
      'alto tedesco svizzero',
    ),
    'del': Language(
      'del',
      'delaware',
    ),
    'den': Language(
      'den',
      'slave',
    ),
    'dgr': Language(
      'dgr',
      'dogrib',
    ),
    'din': Language(
      'din',
      'dinca',
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
      'basso sorabo',
    ),
    'dtp': Language(
      'dtp',
      'dusun centrale',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'olandese medio',
    ),
    'dv': Language(
      'dv',
      'divehi',
    ),
    'dyo': Language(
      'dyo',
      'jola-fony',
    ),
    'dyu': Language(
      'dyu',
      'diula',
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
      'embu',
    ),
    'ee': Language(
      'ee',
      'ewe',
    ),
    'efi': Language(
      'efi',
      'efik',
    ),
    'egl': Language(
      'egl',
      'emiliano',
    ),
    'egy': Language(
      'egy',
      'egiziano antico',
    ),
    'eka': Language(
      'eka',
      'ekajuka',
    ),
    'el': Language(
      'el',
      'greco',
    ),
    'elx': Language(
      'elx',
      'elamitico',
    ),
    'en': Language(
      'en',
      'inglese',
    ),
    'en-AU': Language(
      'en-AU',
      'inglese australiano',
    ),
    'en-CA': Language(
      'en-CA',
      'inglese canadese',
    ),
    'en-GB': Language(
      'en-GB',
      'inglese britannico',
      short: 'inglese (GB)',
    ),
    'en-US': Language(
      'en-US',
      'inglese americano',
      short: 'inglese (USA)',
    ),
    'enm': Language(
      'enm',
      'inglese medio',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'spagnolo',
    ),
    'es-419': Language(
      'es-419',
      'spagnolo latinoamericano',
    ),
    'es-ES': Language(
      'es-ES',
      'spagnolo europeo',
    ),
    'es-MX': Language(
      'es-MX',
      'spagnolo messicano',
    ),
    'esu': Language(
      'esu',
      'yupik centrale',
    ),
    'et': Language(
      'et',
      'estone',
    ),
    'eu': Language(
      'eu',
      'basco',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'ext': Language(
      'ext',
      'estremegno',
    ),
    'fa': Language(
      'fa',
      'persiano',
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
      'finlandese',
    ),
    'fil': Language(
      'fil',
      'filippino',
    ),
    'fit': Language(
      'fit',
      'finlandese del Tornedalen',
    ),
    'fj': Language(
      'fj',
      'figiano',
    ),
    'fo': Language(
      'fo',
      'faroese',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'francese',
    ),
    'fr-CA': Language(
      'fr-CA',
      'francese canadese',
    ),
    'fr-CH': Language(
      'fr-CH',
      'francese svizzero',
    ),
    'frc': Language(
      'frc',
      'francese cajun',
    ),
    'frm': Language(
      'frm',
      'francese medio',
    ),
    'fro': Language(
      'fro',
      'francese antico',
    ),
    'frp': Language(
      'frp',
      'francoprovenzale',
    ),
    'frr': Language(
      'frr',
      'frisone settentrionale',
    ),
    'frs': Language(
      'frs',
      'frisone orientale',
    ),
    'fur': Language(
      'fur',
      'friulano',
    ),
    'fy': Language(
      'fy',
      'frisone occidentale',
    ),
    'ga': Language(
      'ga',
      'irlandese',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauzo',
    ),
    'gan': Language(
      'gan',
      'gan',
    ),
    'gay': Language(
      'gay',
      'gayo',
    ),
    'gba': Language(
      'gba',
      'gbaya',
    ),
    'gbz': Language(
      'gbz',
      'dari zoroastriano',
    ),
    'gd': Language(
      'gd',
      'gaelico scozzese',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'gilbertese',
    ),
    'gl': Language(
      'gl',
      'galiziano',
    ),
    'glk': Language(
      'glk',
      'gilaki',
    ),
    'gmh': Language(
      'gmh',
      'tedesco medio alto',
    ),
    'gn': Language(
      'gn',
      'guaraní',
    ),
    'goh': Language(
      'goh',
      'tedesco antico alto',
    ),
    'gom': Language(
      'gom',
      'konkani goano',
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
      'gotico',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'greco antico',
    ),
    'gsw': Language(
      'gsw',
      'tedesco svizzero',
    ),
    'gu': Language(
      'gu',
      'gujarati',
    ),
    'guc': Language(
      'guc',
      'wayuu',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'mannese',
    ),
    'gwi': Language(
      'gwi',
      'gwichʼin',
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
      'hakka',
    ),
    'haw': Language(
      'haw',
      'hawaiano',
    ),
    'hax': Language(
      'hax',
      'haida meridionale',
    ),
    'he': Language(
      'he',
      'ebraico',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hif': Language(
      'hif',
      'hindi figiano',
    ),
    'hil': Language(
      'hil',
      'ilongo',
    ),
    'hit': Language(
      'hit',
      'hittite',
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
      'croato',
    ),
    'hsb': Language(
      'hsb',
      'alto sorabo',
    ),
    'hsn': Language(
      'hsn',
      'xiang',
    ),
    'ht': Language(
      'ht',
      'creolo haitiano',
    ),
    'hu': Language(
      'hu',
      'ungherese',
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
      'armeno',
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
      'indonesiano',
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
      'inupiak',
    ),
    'ikt': Language(
      'ikt',
      'inuktitut canadese occidentale',
    ),
    'ilo': Language(
      'ilo',
      'ilocano',
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
      'islandese',
    ),
    'it': Language(
      'it',
      'italiano',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'izh': Language(
      'izh',
      'ingrico',
    ),
    'ja': Language(
      'ja',
      'giapponese',
    ),
    'jam': Language(
      'jam',
      'creolo giamaicano',
    ),
    'jbo': Language(
      'jbo',
      'lojban',
    ),
    'jgo': Language(
      'jgo',
      'ngamambo',
    ),
    'jmc': Language(
      'jmc',
      'machame',
    ),
    'jpr': Language(
      'jpr',
      'giudeo persiano',
    ),
    'jrb': Language(
      'jrb',
      'giudeo arabo',
    ),
    'jut': Language(
      'jut',
      'jutlandico',
    ),
    'jv': Language(
      'jv',
      'giavanese',
    ),
    'ka': Language(
      'ka',
      'georgiano',
    ),
    'kaa': Language(
      'kaa',
      'kara-kalpak',
    ),
    'kab': Language(
      'kab',
      'cabilo',
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
      'cabardino',
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
      'capoverdiano',
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
      'khotanese',
    ),
    'khq': Language(
      'khq',
      'koyra chiini',
    ),
    'khw': Language(
      'khw',
      'khowar',
    ),
    'ki': Language(
      'ki',
      'kikuyu',
    ),
    'kiu': Language(
      'kiu',
      'kirmanjki',
    ),
    'kj': Language(
      'kj',
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kazako',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'groenlandese',
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
      'coreano',
    ),
    'koi': Language(
      'koi',
      'permiaco',
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
      'karachay-Balkar',
    ),
    'krl': Language(
      'krl',
      'careliano',
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
      'coloniese',
    ),
    'ku': Language(
      'ku',
      'curdo',
    ),
    'kum': Language(
      'kum',
      'kumyk',
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
      'cornico',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'kirghiso',
    ),
    'la': Language(
      'la',
      'latino',
    ),
    'lad': Language(
      'lad',
      'giudeo-spagnolo',
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
      'lussemburghese',
    ),
    'lez': Language(
      'lez',
      'lesgo',
    ),
    'lfn': Language(
      'lfn',
      'Lingua Franca Nova',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburghese',
    ),
    'lij': Language(
      'lij',
      'ligure',
    ),
    'lil': Language(
      'lil',
      'lillooet',
    ),
    'liv': Language(
      'liv',
      'livone',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombardo',
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
      'lolo bantu',
    ),
    'lou': Language(
      'lou',
      'creolo della Louisiana',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'luri settentrionale',
    ),
    'lsm': Language(
      'lsm',
      'samia',
    ),
    'lt': Language(
      'lt',
      'lituano',
    ),
    'ltg': Language(
      'ltg',
      'letgallo',
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
      'luyia',
    ),
    'lv': Language(
      'lv',
      'lettone',
    ),
    'lzh': Language(
      'lzh',
      'cinese classico',
    ),
    'lzz': Language(
      'lzz',
      'laz',
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
      'creolo mauriziano',
    ),
    'mg': Language(
      'mg',
      'malgascio',
    ),
    'mga': Language(
      'mga',
      'irlandese medio',
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
      'menangkabau',
    ),
    'mk': Language(
      'mk',
      'macedone',
    ),
    'ml': Language(
      'ml',
      'malayalam',
    ),
    'mn': Language(
      'mn',
      'mongolo',
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
      'marathi',
    ),
    'mrj': Language(
      'mrj',
      'mari occidentale',
    ),
    'ms': Language(
      'ms',
      'malese',
    ),
    'mt': Language(
      'mt',
      'maltese',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'multilingua',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandese',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'mwv': Language(
      'mwv',
      'mentawai',
    ),
    'my': Language(
      'my',
      'birmano',
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
      'mazandarani',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nan': Language(
      'nan',
      'min nan',
    ),
    'nap': Language(
      'nap',
      'napoletano',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norvegese bokmål',
    ),
    'nd': Language(
      'nd',
      'ndebele del nord',
    ),
    'nds': Language(
      'nds',
      'basso tedesco',
    ),
    'nds-NL': Language(
      'nds-NL',
      'basso tedesco olandese',
    ),
    'ne': Language(
      'ne',
      'nepalese',
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
      'niue',
    ),
    'njo': Language(
      'njo',
      'ao',
    ),
    'nl': Language(
      'nl',
      'olandese',
    ),
    'nl-BE': Language(
      'nl-BE',
      'fiammingo',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'norvegese nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norvegese',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'norse antico',
    ),
    'nov': Language(
      'nov',
      'novial',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'ndebele del sud',
    ),
    'nso': Language(
      'nso',
      'sotho del nord',
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
      'newari classico',
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
      'nyoro',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'occitano',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'ojibwe nord-occidentale',
    ),
    'ojc': Language(
      'ojc',
      'ojibwe centrale',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'ojibwe occidentale',
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
      'ossetico',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'turco ottomano',
    ),
    'pa': Language(
      'pa',
      'punjabi',
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
      'palau',
    ),
    'pcd': Language(
      'pcd',
      'piccardo',
    ),
    'pcm': Language(
      'pcm',
      'pidgin nigeriano',
    ),
    'pdc': Language(
      'pdc',
      'tedesco della Pennsylvania',
    ),
    'peo': Language(
      'peo',
      'persiano antico',
    ),
    'pfl': Language(
      'pfl',
      'tedesco palatino',
    ),
    'phn': Language(
      'phn',
      'fenicio',
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
      'polacco',
    ),
    'pms': Language(
      'pms',
      'piemontese',
    ),
    'pnt': Language(
      'pnt',
      'pontico',
    ),
    'pon': Language(
      'pon',
      'ponape',
    ),
    'pqm': Language(
      'pqm',
      'malecite-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'prussiano',
    ),
    'pro': Language(
      'pro',
      'provenzale antico',
    ),
    'ps': Language(
      'ps',
      'pashto',
    ),
    'pt': Language(
      'pt',
      'portoghese',
    ),
    'pt-BR': Language(
      'pt-BR',
      'portoghese brasiliano',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portoghese europeo',
    ),
    'qu': Language(
      'qu',
      'quechua',
    ),
    'quc': Language(
      'quc',
      'k’iche’',
    ),
    'qug': Language(
      'qug',
      'quechua dell’altopiano del Chimborazo',
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
    'rgn': Language(
      'rgn',
      'romagnolo',
    ),
    'rhg': Language(
      'rhg',
      'rohingya',
    ),
    'rif': Language(
      'rif',
      'tarifit',
    ),
    'rm': Language(
      'rm',
      'romancio',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumeno',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavo',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romani',
    ),
    'rtm': Language(
      'rtm',
      'rotumano',
    ),
    'ru': Language(
      'ru',
      'russo',
    ),
    'rue': Language(
      'rue',
      'ruteno',
    ),
    'rug': Language(
      'rug',
      'roviana',
    ),
    'rup': Language(
      'rup',
      'arumeno',
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
      'sanscrito',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'sacha',
    ),
    'sam': Language(
      'sam',
      'aramaico samaritano',
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
    'saz': Language(
      'saz',
      'saurashtra',
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
      'sardo',
    ),
    'scn': Language(
      'scn',
      'siciliano',
    ),
    'sco': Language(
      'sco',
      'scozzese',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdc': Language(
      'sdc',
      'sassarese',
    ),
    'sdh': Language(
      'sdh',
      'curdo meridionale',
    ),
    'se': Language(
      'se',
      'sami del nord',
    ),
    'see': Language(
      'see',
      'seneca',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sei': Language(
      'sei',
      'seri',
    ),
    'sel': Language(
      'sel',
      'selkup',
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
      'irlandese antico',
    ),
    'sgs': Language(
      'sgs',
      'samogitico',
    ),
    'sh': Language(
      'sh',
      'serbo-croato',
    ),
    'shi': Language(
      'shi',
      'tashelhit',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'shu': Language(
      'shu',
      'arabo ciadiano',
    ),
    'si': Language(
      'si',
      'singalese',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovacco',
    ),
    'sl': Language(
      'sl',
      'sloveno',
    ),
    'slh': Language(
      'slh',
      'lushootseed meridionale',
    ),
    'sli': Language(
      'sli',
      'tedesco slesiano',
    ),
    'sly': Language(
      'sly',
      'selayar',
    ),
    'sm': Language(
      'sm',
      'samoano',
    ),
    'sma': Language(
      'sma',
      'sami del sud',
    ),
    'smj': Language(
      'smj',
      'sami di Lule',
    ),
    'smn': Language(
      'smn',
      'sami di Inari',
    ),
    'sms': Language(
      'sms',
      'sami skolt',
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
      'somalo',
    ),
    'sog': Language(
      'sog',
      'sogdiano',
    ),
    'sq': Language(
      'sq',
      'albanese',
    ),
    'sr': Language(
      'sr',
      'serbo',
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
      'sotho del sud',
    ),
    'stq': Language(
      'stq',
      'saterfriesisch',
    ),
    'str': Language(
      'str',
      'salish straits',
    ),
    'su': Language(
      'su',
      'sundanese',
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
      'sumero',
    ),
    'sv': Language(
      'sv',
      'svedese',
    ),
    'sw': Language(
      'sw',
      'swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'swahili del Congo',
    ),
    'swb': Language(
      'swb',
      'comoriano',
    ),
    'syc': Language(
      'syc',
      'siriaco classico',
    ),
    'syr': Language(
      'syr',
      'siriaco',
    ),
    'szl': Language(
      'szl',
      'slesiano',
    ),
    'ta': Language(
      'ta',
      'tamil',
    ),
    'tce': Language(
      'tce',
      'tutchone meridionale',
    ),
    'tcy': Language(
      'tcy',
      'tulu',
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
      'tagico',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'thailandese',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigrino',
    ),
    'tig': Language(
      'tig',
      'tigre',
    ),
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'turcomanno',
    ),
    'tkl': Language(
      'tkl',
      'tokelau',
    ),
    'tkr': Language(
      'tkr',
      'tsakhur',
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
    'tly': Language(
      'tly',
      'taliscio',
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
      'tongano',
    ),
    'tog': Language(
      'tog',
      'nyasa del Tonga',
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
      'turco',
    ),
    'tru': Language(
      'tru',
      'turoyo',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tsd': Language(
      'tsd',
      'zaconico',
    ),
    'tsi': Language(
      'tsi',
      'tsimshian',
    ),
    'tt': Language(
      'tt',
      'tataro',
    ),
    'ttm': Language(
      'ttm',
      'tutchone settentrionale',
    ),
    'ttt': Language(
      'ttt',
      'tat islamico',
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
      'ci',
    ),
    'twq': Language(
      'twq',
      'tasawaq',
    ),
    'ty': Language(
      'ty',
      'taitiano',
    ),
    'tyv': Language(
      'tyv',
      'tuvinian',
    ),
    'tzm': Language(
      'tzm',
      'tamazight',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'uiguro',
    ),
    'uga': Language(
      'uga',
      'ugaritico',
    ),
    'uk': Language(
      'uk',
      'ucraino',
    ),
    'umb': Language(
      'umb',
      'mbundu',
    ),
    'und': Language(
      'und',
      'lingua imprecisata',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbeco',
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
      'veneto',
    ),
    'vep': Language(
      'vep',
      'vepso',
    ),
    'vi': Language(
      'vi',
      'vietnamita',
    ),
    'vls': Language(
      'vls',
      'fiammingo occidentale',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'voto',
    ),
    'vro': Language(
      'vro',
      'võro',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'vallone',
    ),
    'wae': Language(
      'wae',
      'walser',
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
      'warlpiri',
    ),
    'wo': Language(
      'wo',
      'wolof',
    ),
    'wuu': Language(
      'wuu',
      'wu',
    ),
    'xal': Language(
      'xal',
      'kalmyk',
    ),
    'xh': Language(
      'xh',
      'xhosa',
    ),
    'xmf': Language(
      'xmf',
      'mengrelio',
    ),
    'xog': Language(
      'xog',
      'soga',
    ),
    'yao': Language(
      'yao',
      'yao (bantu)',
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
      'yiddish',
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
      'cantonese',
      menu: 'cinese (cantonese)',
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
      'blissymbol',
    ),
    'zea': Language(
      'zea',
      'zelandese',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'tamazight del Marocco standard',
    ),
    'zh': Language(
      'zh',
      'cinese',
      menu: 'cinese (mandarino)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'cinese semplificato',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'cinese tradizionale',
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
      'nessun contenuto linguistico',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsItCH extends Scripts {
  ScriptsItCH._();

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
    'Aghb': Script(
      'Aghb',
      'albanese caucasico',
    ),
    'Arab': Script(
      'Arab',
      'arabo',
      variant: 'arabo-persiano',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'aramaico imperiale',
    ),
    'Armn': Script(
      'Armn',
      'armeno',
    ),
    'Avst': Script(
      'Avst',
      'avestico',
    ),
    'Bali': Script(
      'Bali',
      'balinese',
    ),
    'Bamu': Script(
      'Bamu',
      'bamum',
    ),
    'Bass': Script(
      'Bass',
      'Bassa Vah',
    ),
    'Batk': Script(
      'Batk',
      'batak',
    ),
    'Beng': Script(
      'Beng',
      'bengalese',
    ),
    'Blis': Script(
      'Blis',
      'simboli bliss',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'brahmi',
    ),
    'Brai': Script(
      'Brai',
      'braille',
    ),
    'Bugi': Script(
      'Bugi',
      'buginese',
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
      'sillabario aborigeno canadese unificato',
    ),
    'Cari': Script(
      'Cari',
      'carian',
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
      'cirth',
    ),
    'Copt': Script(
      'Copt',
      'copto',
    ),
    'Cprt': Script(
      'Cprt',
      'cipriota',
    ),
    'Cyrl': Script(
      'Cyrl',
      'cirillico',
    ),
    'Cyrs': Script(
      'Cyrs',
      'cirillico antica chiesa slavonica',
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
      'stenografia duployan',
    ),
    'Egyd': Script(
      'Egyd',
      'egiziano demotico',
    ),
    'Egyh': Script(
      'Egyh',
      'ieratico egiziano',
    ),
    'Egyp': Script(
      'Egyp',
      'geroglifici egiziani',
    ),
    'Ethi': Script(
      'Ethi',
      'etiope',
    ),
    'Geok': Script(
      'Geok',
      'kutsuri',
    ),
    'Geor': Script(
      'Geor',
      'georgiano',
    ),
    'Glag': Script(
      'Glag',
      'glagolitico',
    ),
    'Goth': Script(
      'Goth',
      'gotico',
    ),
    'Gran': Script(
      'Gran',
      'grantha',
    ),
    'Grek': Script(
      'Grek',
      'greco',
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
      'han, bopomofo',
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
      'semplificato',
      standAlone: 'han semplificato',
    ),
    'Hant': Script(
      'Hant',
      'tradizionale',
      standAlone: 'han tradizionale',
    ),
    'Hebr': Script(
      'Hebr',
      'ebraico',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'geroglifici anatolici',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawn hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'katanaka o hiragana',
    ),
    'Hung': Script(
      'Hung',
      'antico ungherese',
    ),
    'Inds': Script(
      'Inds',
      'indu',
    ),
    'Ital': Script(
      'Ital',
      'italico antico',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javanese',
    ),
    'Jpan': Script(
      'Jpan',
      'giapponese',
    ),
    'Jurc': Script(
      'Jurc',
      'jurchen',
    ),
    'Kali': Script(
      'Kali',
      'kayah li',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'kharoshthi',
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
      'coreano',
    ),
    'Kpel': Script(
      'Kpel',
      'Kpelle',
    ),
    'Kthi': Script(
      'Kthi',
      'kaithi',
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
      'variante fraktur del latino',
    ),
    'Latg': Script(
      'Latg',
      'variante gaelica del latino',
    ),
    'Latn': Script(
      'Latn',
      'latino',
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
      'lineare A',
    ),
    'Linb': Script(
      'Linb',
      'lineare B',
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
      'lyci',
    ),
    'Lydi': Script(
      'Lydi',
      'lydi',
    ),
    'Mand': Script(
      'Mand',
      'mandaico',
    ),
    'Mani': Script(
      'Mani',
      'manicheo',
    ),
    'Maya': Script(
      'Maya',
      'geroglifici maya',
    ),
    'Mend': Script(
      'Mend',
      'mende',
    ),
    'Merc': Script(
      'Merc',
      'corsivo meroitico',
    ),
    'Mero': Script(
      'Mero',
      'meroitico',
    ),
    'Mlym': Script(
      'Mlym',
      'malayalam',
    ),
    'Mong': Script(
      'Mong',
      'mongolo',
    ),
    'Moon': Script(
      'Moon',
      'moon',
    ),
    'Mroo': Script(
      'Mroo',
      'mro',
    ),
    'Mtei': Script(
      'Mtei',
      'meetei mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'birmano',
    ),
    'Narb': Script(
      'Narb',
      'arabo settentrionale antico',
    ),
    'Nbat': Script(
      'Nbat',
      'nabateo',
    ),
    'Nkgb': Script(
      'Nkgb',
      'geba naxi',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’ko',
    ),
    'Nshu': Script(
      'Nshu',
      'nushu',
    ),
    'Ogam': Script(
      'Ogam',
      'ogham',
    ),
    'Olck': Script(
      'Olck',
      'ol chiki',
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
      'osmanya',
    ),
    'Palm': Script(
      'Palm',
      'palmireno',
    ),
    'Perm': Script(
      'Perm',
      'permico antico',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'pahlavi delle iscrizioni',
    ),
    'Phlp': Script(
      'Phlp',
      'pahlavi psalter',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavi book',
    ),
    'Phnx': Script(
      'Phnx',
      'fenicio',
    ),
    'Plrd': Script(
      'Plrd',
      'fonetica di pollard',
    ),
    'Prti': Script(
      'Prti',
      'partico delle iscrizioni',
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
      'rongorongo',
    ),
    'Runr': Script(
      'Runr',
      'runico',
    ),
    'Samr': Script(
      'Samr',
      'samaritano',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'arabo meridionale antico',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'linguaggio dei segni',
    ),
    'Shaw': Script(
      'Shaw',
      'shaviano',
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
      'singalese',
    ),
    'Sora': Script(
      'Sora',
      'sora sompeng',
    ),
    'Sund': Script(
      'Sund',
      'sundanese',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'siriaco',
    ),
    'Syre': Script(
      'Syre',
      'siriaco estrangelo',
    ),
    'Syrj': Script(
      'Syrj',
      'siriaco occidentale',
    ),
    'Syrn': Script(
      'Syrn',
      'siriaco orientale',
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
      'tamil',
    ),
    'Tang': Script(
      'Tang',
      'tangut',
    ),
    'Tavt': Script(
      'Tavt',
      'tai viet',
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
      'thailandese',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetano',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta',
    ),
    'Ugar': Script(
      'Ugar',
      'ugarita',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'alfabeto visivo',
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
      'persiano antico',
    ),
    'Xsux': Script(
      'Xsux',
      'sumero-accadiano cuneiforme',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zinh': Script(
      'Zinh',
      'ereditato',
    ),
    'Zmth': Script(
      'Zmth',
      'notazione matematica',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'simboli',
    ),
    'Zxxx': Script(
      'Zxxx',
      'non scritto',
    ),
    'Zyyy': Script(
      'Zyyy',
      'comune',
    ),
    'Zzzz': Script(
      'Zzzz',
      'scrittura sconosciuta',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsItCH extends Variants {
  VariantsItCH._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'ortografia tradizionale tedesca',
    ),
    '1994': Variant(
      '1994',
      'ortografia resiana standard',
    ),
    '1996': Variant(
      '1996',
      'ortografia tedesca del 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'francese medio-tardo fino al 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'primo francese moderno',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'accademico',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'romanizzazione di ALA-LC, versione 1997',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'dialetto aluku',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'armeno orientale',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'armeno occidentale',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'alfabeto latino altaico unificato',
    ),
    'BISKE': Variant(
      'BISKE',
      'dialetto San Giorgio/Bila',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'alfabeto bohorič',
    ),
    'BOONT': Variant(
      'BOONT',
      'boontling',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'alfabeto Dajnko',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'primo inglese moderno',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'alfabeto fonetico internazionale IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'alfabeto fonetico uralico UPA',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'romanizzazione Hepburn',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'ortografia comune',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'ortografia standard',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'dialetto resiano di Lipovaz',
    ),
    'METELKO': Variant(
      'METELKO',
      'alfabeto Metelko',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotonico',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'dialetto Ndyuka',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'dialetto del Natisone',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'dialetto Gniva/Njiva',
    ),
    'NULIK': Variant(
      'NULIK',
      'volapük moderno',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'dialetto Oseacco/Osojane',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'dialetto Pamaka',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'romanizzazione Pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'politonico',
    ),
    'POSIX': Variant(
      'POSIX',
      'computer',
    ),
    'REVISED': Variant(
      'REVISED',
      'ortografia revisionata',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Volapük classico',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'resiano',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'inglese scozzese standard',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'dialetto Stolvizza/Solbica',
    ),
    'TARASK': Variant(
      'TARASK',
      'ortografia taraskievica',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'ortografia unificata',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'ortografia rivista unificata',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valenziano',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'romanizzazione Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsItCH implements Units {
  UnitsItCH._();

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
        long: UnitPrefixPattern('deca{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('etto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('chilo{0}'),
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
        long: CompoundUnitPattern('{0} al {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0} {1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'forza g',
          one: '{0} forza g',
          other: '{0} forza g',
        ),
        short: UnitCountPattern(
          _locale,
          'forza g',
          one: '{0} forza g',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri al secondo quadrato',
          one: '{0} metro al secondo quadrato',
          other: '{0} metri al secondo quadrato',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro al secondo quadrato',
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
          'rivoluzioni',
          one: '{0} rivoluzione',
          other: '{0} rivoluzioni',
        ),
        short: UnitCountPattern(
          _locale,
          'riv',
          one: '{0} riv',
          other: '{0} riv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'riv',
          one: '{0}riv',
          other: '{0}riv',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianti',
          one: '{0} radiante',
          other: '{0} radianti',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiante',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'gradi',
          one: '{0} grado',
          other: '{0} gradi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grado',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grado',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'primi d’arco',
          one: '{0} primo d’arco',
          other: '{0} primi d’arco',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} primo d’arco',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} primo d’arco',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'secondi d’arco',
          one: '{0} secondo d’arco',
          other: '{0} secondi d’arco',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} secondo d’arco',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} secondo d’arco',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'chilometri quadrati',
          one: '{0} chilometro quadrato',
          other: '{0} chilometri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} chilometro quadrato',
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
          'ettari',
          one: '{0} ettaro',
          other: '{0} ettari',
        ),
        short: UnitCountPattern(
          _locale,
          'ettari',
          one: '{0} ettaro',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri quadrati',
          one: '{0} metro quadrato',
          other: '{0} metri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro quadrato',
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
          'centimetri quadrati',
          one: '{0} centimetro quadrato',
          other: '{0} centimetri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetro quadrato',
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
          'miglia quadrate',
          one: '{0} miglio quadrato',
          other: '{0} miglia quadrate',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} miglio quadrato',
          other: '{0} mi²',
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
          'acri',
          one: '{0} acro',
          other: '{0} acri',
        ),
        short: UnitCountPattern(
          _locale,
          'acri',
          one: '{0} acro',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'iarde quadrate',
          one: '{0} iarda quadrata',
          other: '{0} iarde quadrate',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda quadrata',
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
          'piedi quadrati',
          one: '{0} piede quadrato',
          other: '{0} piedi quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'piedi quadrati',
          one: '{0} piede quadrato',
          other: '{0} ft²',
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
          'pollici quadrati',
          one: '{0} pollice quadrato',
          other: '{0} pollici quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} pollice quadrato',
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
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
        short: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0}dunum',
          other: '{0}dunum',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} carato',
          other: '{0} carati',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} carato',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammi per decilitro',
          one: '{0} milligrammo per decilitro',
          other: '{0} milligrammi per decilitro',
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
          'millimoli per litro',
          one: '{0} millimole per litro',
          other: '{0} millimoli per litro',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
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
          'elementi',
          one: '{0} elemento',
          other: '{0} elementi',
        ),
        short: UnitCountPattern(
          _locale,
          'elem.',
          one: '{0} elem.',
          other: '{0} elem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elem.',
          one: '{0}elem.',
          other: '{0}elem.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'parti per milione',
          one: '{0} parte per milione',
          other: '{0} parti per milione',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte per milione',
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
          'percentuale',
          one: '{0} percento',
          other: '{0} percento',
        ),
        short: UnitCountPattern(
          _locale,
          'percento',
          one: '{0} percento',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percento',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'per mille',
          one: '{0} per mille',
          other: '{0} per mille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} per mille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} per mille',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'punto base',
          one: '{0} punto base',
          other: '{0} punti base',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} punto base',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} punto base',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mole',
          other: '{0} moli',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
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
          'litri per chilometro',
          one: '{0} litro per chilometro',
          other: '{0} litri per chilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litro per chilometro',
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
          'litri per 100 chilometri',
          one: '{0} litro per 100 chilometri',
          other: '{0} litri per 100 chilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} litro per 100 chilometri',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} litro per 100 chilometri',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia per gallone',
          one: '{0} miglio per gallone',
          other: '{0} miglia per gallone',
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
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia per gallone imperiale',
          one: '{0} miglio per gallone imperiale',
          other: '{0} miglia per gallone imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/Imp gal',
          one: '{0} mi/Imp gal',
          other: '{0} mi/Imp gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/Imp gal',
          one: '{0}mi/Imp gal',
          other: '{0}mi/Imp gal',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          one: '{0} petabyte',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Pbyte',
          one: '{0} petabyte',
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
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbyte',
          one: '{0} terabyte',
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
          one: '{0} terabit',
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
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbyte',
          one: '{0} gigabyte',
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
          one: '{0} gigabit',
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
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbyte',
          one: '{0} megabyte',
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
          one: '{0} megabit',
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
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kbyte',
          one: '{0} kilobyte',
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
          one: '{0} kilobit',
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
          'byte',
          one: '{0} byte',
          other: '{0} byte',
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
          'secoli',
          one: '{0} secolo',
          other: '{0} secoli',
        ),
        short: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0} sec.',
          other: '{0} secc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0}sec.',
          other: '{0}secc.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'decadi',
          one: '{0} decade',
          other: '{0} decadi',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0}dec.',
          other: '{0}dec.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anni',
          one: '{0} anno',
          other: '{0} anni',
        ),
        short: UnitCountPattern(
          _locale,
          'anni',
          one: '{0} anno',
          other: '{0} anni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anno',
          one: '{0}anno',
          other: '{0}anni',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'trimestri',
          one: '{0} trimestre',
          other: '{0} trimestri',
        ),
        short: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          other: '{0} trim.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          other: '{0} trim.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mesi',
          one: '{0} mese',
          other: '{0} mesi',
        ),
        short: UnitCountPattern(
          _locale,
          'mesi',
          one: '{0} mese',
          other: '{0} mesi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mese',
          one: '{0} mese',
          other: '{0} mesi',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'settimane',
          one: '{0} settimana',
          other: '{0} settimane',
        ),
        short: UnitCountPattern(
          _locale,
          'settimane',
          one: '{0} sett.',
          other: '{0} sett.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sett.',
          one: '{0}sett.',
          other: '{0}sett.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'giorni',
          one: '{0} giorno',
          other: '{0} giorni',
        ),
        short: UnitCountPattern(
          _locale,
          'giorni',
          one: '{0} giorno',
          other: '{0} giorni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giorno',
          one: '{0}g',
          other: '{0}gg',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'ore',
          one: '{0} ora',
          other: '{0} ore',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} ora',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ora',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuti',
          one: '{0} minuto',
          other: '{0} minuti',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'secondi',
          one: '{0} secondo',
          other: '{0} secondi',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} secondo',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisecondi',
          one: '{0} millisecondo',
          other: '{0} millisecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisecondo',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'microsecondi',
          one: '{0} microsecondo',
          other: '{0} microsecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecondo',
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
          'nanosecondi',
          one: '{0} nanosecondo',
          other: '{0} nanosecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecondo',
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
          one: '{0}A',
          other: '{0}A',
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
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
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
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'chilocalorie',
          one: '{0} chilocaloria',
          other: '{0} chilocalorie',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} chilocaloria',
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
          'calorie',
          one: '{0} caloria',
          other: '{0} calorie',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloria',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Calorie',
          one: '{0} Caloria',
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
          one: '{0}Cal',
          other: '{0}Cal',
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
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'chilowattora',
          one: '{0} chilowattora',
          other: '{0} chilowattora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} chilowattora',
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
          'elettronvolt',
          one: '{0} elettronvolt',
          other: '{0} elettronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elettronvolt',
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
          'unità termiche britanniche',
          one: '{0} unità termica britannica',
          other: '{0} unità termiche britanniche',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}BTU',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
        short: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0}therm US',
          other: '{0}therm US',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libbre-forza',
          one: '{0} libbra-forza',
          other: '{0} libbre-forza',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libbra-forza',
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
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'chilowattora per 100 chilometri',
          one: '{0} chilowattora per 100 chilometri',
          other: '{0} chilowattora per 100 chilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} chilowattora per 100 chilometri',
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
          'em tipografica',
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
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
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
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
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
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel per centimetro',
          one: '{0} pixel per centimetro',
          other: '{0} pixel per centimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimetro',
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
          'pixel per pollice',
          one: '{0} pixel per pollice',
          other: '{0} pixel per pollice',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per pollice',
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
          'punti per centimetro',
          one: '{0} punto per centimetro',
          other: '{0} punti per centimetro',
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
          'punti per pollice',
          one: '{0} punto per pollice',
          other: '{0} punti per pollice',
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
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'punti',
          one: '{0} punto',
          other: '{0} punti',
        ),
        short: UnitCountPattern(
          _locale,
          'punti',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punto',
          one: '{0}p',
          other: '{0}p',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raggi terrestri',
          one: '{0} raggio terrestre',
          other: '{0} raggi terrestri',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} raggio terrestre',
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
          'chilometri',
          one: '{0} chilometro',
          other: '{0} chilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} chilometro',
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
          'metri',
          one: '{0} metro',
          other: '{0} metri',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metro',
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
          'decimetri',
          one: '{0} decimetro',
          other: '{0} decimetri',
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
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimetro',
          other: '{0} centimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetro',
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
          'millimetri',
          one: '{0} millimetro',
          other: '{0} millimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetro',
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
          'micrometri',
          one: '{0} micrometro',
          other: '{0} micrometri',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometro',
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
          'nanometri',
          one: '{0} nanometro',
          other: '{0} nanometri',
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
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'picometri',
          one: '{0} picometro',
          other: '{0} picometri',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometro',
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
          'miglia',
          one: '{0} miglio',
          other: '{0} miglia',
        ),
        short: UnitCountPattern(
          _locale,
          'miglia',
          one: '{0} miglio',
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
          'iarde',
          one: '{0} iarda',
          other: '{0} iarde',
        ),
        short: UnitCountPattern(
          _locale,
          'iarde',
          one: '{0} iarda',
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
          'piedi',
          one: '{0} piede',
          other: '{0} piedi',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} piede',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pollici',
          one: '{0} pollice',
          other: '{0} pollici',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} pollice',
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
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'anni luce',
          one: '{0} anno luce',
          other: '{0} anni luce',
        ),
        short: UnitCountPattern(
          _locale,
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
        narrow: UnitCountPattern(
          _locale,
          'al',
          one: '{0}al',
          other: '{0}al',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unità astronomiche',
          one: '{0} unità astronomica',
          other: '{0} unità astronomiche',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} unità astronomica',
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
          'furlong',
          one: '{0} furlong',
          other: '{0} furlong',
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
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'braccia',
          one: '{0} braccio',
          other: '{0} braccia',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fm',
          other: '{0}fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'miglia nautiche',
          one: '{0} miglio nautico',
          other: '{0} miglia nautiche',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} miglio nautico',
          other: '{0} nmi',
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
          'miglia scandinave',
          one: '{0} miglio scandinavo',
          other: '{0} miglia scandinave',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} miglio scandinavo',
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
          'punti tipografici',
          one: '{0} punto tipografico',
          other: '{0} punti tipografici',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punto tipografico',
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
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'raggi solari',
          one: '{0} raggio solare',
          other: '{0} raggi solari',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} raggio solare',
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
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'candele',
          one: '{0} candela',
          other: '{0} candele',
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
          one: '{0}cd',
          other: '{0}cd',
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
          'luminosità solari',
          one: '{0} luminosità solare',
          other: '{0} luminosità solari',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminosità solare',
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
          'tonnellate metriche',
          one: '{0} tonnellata metrica',
          other: '{0} tonnellate metriche',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonnellata metrica',
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
          'chilogrammi',
          one: '{0} chilogrammo',
          other: '{0} chilogrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} chilogrammo',
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
          'grammi',
          one: '{0} grammo',
          other: '{0} grammi',
        ),
        short: UnitCountPattern(
          _locale,
          'grammi',
          one: '{0} grammo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammi',
          one: '{0} milligrammo',
          other: '{0} milligrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligrammo',
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
          'microgrammi',
          one: '{0} microgrammo',
          other: '{0} microgrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgrammo',
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
          'tonnellate',
          one: '{0} tonnellata',
          other: '{0} tonnellate',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tonnellata',
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
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'libbre',
          one: '{0} libbra',
          other: '{0} libbre',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libbra',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'once',
          one: '{0} oncia',
          other: '{0} once',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oncia',
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
          'once troy',
          one: '{0} oncia troy',
          other: '{0} once troy',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0}ozt',
          other: '{0}ozt',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} carato',
          other: '{0} carati',
        ),
        short: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
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
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masse terrestri',
          one: '{0} massa terrestre',
          other: '{0} masse terrestri',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa terrestre',
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
          'masse solari',
          one: '{0} massa solare',
          other: '{0} masse solari',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} massa solare',
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
          'grani',
          one: '{0} grano',
          other: '{0} grani',
        ),
        short: UnitCountPattern(
          _locale,
          'grano',
          one: '{0} grano',
          other: '{0} grani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grano',
          one: '{0}grano',
          other: '{0}grani',
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
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
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
          'cavalli vapore',
          one: '{0} cavallo vapore',
          other: '{0} cavalli vapore',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} cavallo vapore',
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
          'millimetri di mercurio',
          one: '{0} millimetro di mercurio',
          other: '{0} millimetri di mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetro di mercurio',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mm Hg',
          other: '{0}mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'libbre per pollice quadrato',
          one: '{0} libbra per pollice quadrato',
          other: '{0} libbre per pollice quadrato',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libbra per pollice quadrato',
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
          'pollici di mercurio',
          one: '{0} pollice di mercurio',
          other: '{0} pollici di mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} pollice di mercurio',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}inHg',
          other: '{0}inHg',
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
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfera',
          other: '{0} atmosfere',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
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
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'ettopascal',
          one: '{0} ettopascal',
          other: '{0} ettopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ettopascal',
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
          'chilopascal',
          one: '{0} chilopascal',
          other: '{0} chilopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} chilopascal',
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
          'chilometri orari',
          one: '{0} chilometro orario',
          other: '{0} chilometri orari',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} chilometro orario',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri al secondo',
          one: '{0} metro al secondo',
          other: '{0} metri al secondo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metro al secondo',
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
          'miglia all’ora',
          one: '{0} miglio all’ora',
          other: '{0} miglia all’ora',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} miglio all’ora',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'nodi',
          one: '{0} nodo',
          other: '{0} nodi',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nodo',
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
          one: 'Bft {0}',
          other: 'Bft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bft{0}',
          other: 'Bft{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'gradi',
          one: '{0} grado',
          other: '{0} gradi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grado',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grado',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'gradi Celsius',
          one: '{0} grado Celsius',
          other: '{0} gradi Celsius',
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
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'gradi Fahrenheit',
          one: '{0} grado Fahrenheit',
          other: '{0} gradi Fahrenheit',
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
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'Kelvin',
          one: '{0} Kelvin',
          other: '{0} Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
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
          'libbre-forza piede',
          one: '{0} libbra-forza piede',
          other: '{0} libbre-forza piede',
        ),
        short: UnitCountPattern(
          _locale,
          'lb-ft',
          one: '{0} lb-ft',
          other: '{0} lb-ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb-ft',
          one: '{0}lb-ft',
          other: '{0}lb-ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton metri',
          one: '{0} newton metro',
          other: '{0} newton metri',
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
          'chilometri cubi',
          one: '{0} chilometro cubo',
          other: '{0} chilometri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} chilometro cubo',
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
          'metri cubi',
          one: '{0} metro cubo',
          other: '{0} metri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro cubo',
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
          'centimetri cubi',
          one: '{0} centimetro cubo',
          other: '{0} centimetri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetro cubo',
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
          'miglia cubiche',
          one: '{0} miglio cubo',
          other: '{0} miglia cubiche',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} miglio cubo',
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
          'iarde cubiche',
          one: '{0} iarda cubica',
          other: '{0} iarde cubiche',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iarda cubica',
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
          'piedi cubi',
          one: '{0} piede cubo',
          other: '{0} piedi cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} piede cubo',
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
          'pollici cubi',
          one: '{0} pollice cubo',
          other: '{0} pollici cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} pollice cubo',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megalitro',
          other: '{0} megalitri',
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
          one: '{0}Ml',
          other: '{0}Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'ettolitri',
          one: '{0} ettolitro',
          other: '{0} ettolitri',
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
          'litri',
          one: '{0} litro',
          other: '{0} litri',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} decilitro',
          other: '{0} decilitri',
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
          'centilitri',
          one: '{0} centilitro',
          other: '{0} centilitri',
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
          'millilitri',
          one: '{0} millilitro',
          other: '{0} millilitri',
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
          'pinte metriche',
          one: '{0} pinta metrica',
          other: '{0} pinte metriche',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pinta metrica',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'tazze metriche',
          one: '{0} tazza metrica',
          other: '{0} tazze metriche',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} tazza metrica',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'piedi acro',
          one: '{0} piede acro',
          other: '{0} piedi acro',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} piede acro',
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
          'staia',
          one: '{0} staio',
          other: '{0} staia',
        ),
        short: UnitCountPattern(
          _locale,
          'staia',
          one: '{0} staio',
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
          'galloni',
          one: '{0} gallone',
          other: '{0} galloni',
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
          'galloni imperiali',
          one: '{0} gallone imperiale',
          other: '{0} galloni imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal im',
          one: '{0}gal im',
          other: '{0}gal im',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarti',
          one: '{0} quarto',
          other: '{0} quarti',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quarto',
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
          'pinte',
          one: '{0} pinta',
          other: '{0} pinte',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
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
          'tazze',
          one: '{0} tazza',
          other: '{0} tazze',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} tazza',
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
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'once liquide',
          one: '{0} oncia liquida',
          other: '{0} once liquide',
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
          'once liquide imperiali',
          one: '{0} oncia liquida imperiale',
          other: '{0} once liquide imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz im',
          one: '{0}fl oz im',
          other: '{0}fl oz im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiai da tavola',
          one: '{0} cucchiaio da tavola',
          other: '{0} cucchiai da tavola',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} cucchiaio da tavola',
          other: '{0} tbsp',
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
          'cucchiai da tè',
          one: '{0} cucchiaio da tè',
          other: '{0} cucchiai da tè',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} cucchiaio da tè',
          other: '{0} tsp',
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
          'barili',
          one: '{0} barile',
          other: '{0} barili',
        ),
        short: UnitCountPattern(
          _locale,
          'barile',
          one: '{0} barile',
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
          'cucchiaini da dessert',
          one: '{0} cucchiaino da dessert',
          other: '{0} cucchiaini da dessert',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} cucchiaino da dessert',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dstspn',
          other: '{0}dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiaini da dessert imperiali',
          one: '{0} cucchiaino da dessert imperiale',
          other: '{0} cucchiaini da dessert imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} cucchiaino da dessert imperiale',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn im',
          one: '{0}dstspn im',
          other: '{0}dstspn im',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'gocce',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
        short: UnitCountPattern(
          _locale,
          'goccia',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
        narrow: UnitCountPattern(
          _locale,
          'goccia',
          one: '{0}goccia',
          other: '{0}gocce',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dramme',
          one: '{0} dramma',
          other: '{0} dramme',
        ),
        short: UnitCountPattern(
          _locale,
          'dramma liquida',
          one: '{0} dr liq',
          other: '{0} dr liq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr liq',
          one: '{0}dr liq',
          other: '{0}dr liq',
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
          'pizzichi',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
        short: UnitCountPattern(
          _locale,
          'pizzico',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pizzico',
          one: '{0}pizzico',
          other: '{0}pizzichi',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'quarti imperiali',
          one: '{0} quarto imperiale',
          other: '{0} quarti imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'imp qt',
          one: '{0} imp qt',
          other: '{0} imp qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp qt',
          one: '{0}imp qt',
          other: '{0}imp qt',
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

class DateFieldsItCH implements DateFields {
  DateFieldsItCH._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'anno',
          short: 'anno',
          narrow: 'anno',
        ),
        previous: MultiLength(
          long: 'anno scorso',
          short: 'anno scorso',
          narrow: 'anno scorso',
        ),
        now: MultiLength(
          long: 'quest’anno',
          short: 'quest’anno',
          narrow: 'quest’anno',
        ),
        next: MultiLength(
          long: 'anno prossimo',
          short: 'anno prossimo',
          narrow: 'anno prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'trimestre',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: MultiLength(
          long: 'trimestre scorso',
          short: 'trim. scorso',
          narrow: 'trim. scorso',
        ),
        now: MultiLength(
          long: 'questo trimestre',
          short: 'questo trim.',
          narrow: 'questo trim.',
        ),
        next: MultiLength(
          long: 'trimestre prossimo',
          short: 'trim. prossimo',
          narrow: 'trim. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} trimestre fa',
            other: '{0} trimestri fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} trimestre',
            other: 'tra {0} trimestri',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mese',
          short: 'mese',
          narrow: 'mese',
        ),
        previous: MultiLength(
          long: 'mese scorso',
          short: 'mese scorso',
          narrow: 'mese scorso',
        ),
        now: MultiLength(
          long: 'questo mese',
          short: 'questo mese',
          narrow: 'questo mese',
        ),
        next: MultiLength(
          long: 'mese prossimo',
          short: 'mese prossimo',
          narrow: 'mese prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'settimana',
          short: 'sett.',
          narrow: 'sett.',
        ),
        previous: MultiLength(
          long: 'settimana scorsa',
          short: 'sett. scorsa',
          narrow: 'sett. scorsa',
        ),
        now: MultiLength(
          long: 'questa settimana',
          short: 'questa sett.',
          narrow: 'questa sett.',
        ),
        next: MultiLength(
          long: 'settimana prossima',
          short: 'sett. prossima',
          narrow: 'sett. prossima',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} settimana fa',
            other: '{0} settimane fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} settimana',
            other: 'tra {0} settimane',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sett.',
            other: 'tra {0} sett.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} sett.',
            other: 'tra {0} sett.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'settimana del mese',
        short: 'sett. mese',
        narrow: 'sett. mese',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'giorno',
          short: 'g.',
          narrow: 'g.',
        ),
        previous: MultiLength(
          long: 'ieri',
          short: 'ieri',
          narrow: 'ieri',
        ),
        now: MultiLength(
          long: 'oggi',
          short: 'oggi',
          narrow: 'oggi',
        ),
        next: MultiLength(
          long: 'domani',
          short: 'domani',
          narrow: 'domani',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} giorno fa',
            other: '{0} giorni fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} giorno',
            other: 'tra {0} giorni',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} g',
            other: 'tra {0} gg',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} g',
            other: 'tra {0} gg',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'giorno dell’anno',
        short: 'giorno anno',
        narrow: 'giorno anno',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'giorno della settimana',
        short: 'giorno settimana',
        narrow: 'giorno sett.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'giorno del mese',
        short: 'giorno mese',
        narrow: 'giorno mese',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'domenica scorsa',
          short: 'dom. scorsa',
          narrow: 'dom. scorsa',
        ),
        now: MultiLength(
          long: 'questa domenica',
          short: 'questa dom.',
          narrow: 'questa dom.',
        ),
        next: MultiLength(
          long: 'domenica prossima',
          short: 'dom. prossima',
          narrow: 'dom. prossima',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} domenica fa',
            other: '{0} domeniche fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} domenica',
            other: 'tra {0} domeniche',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} dom.',
            other: 'tra {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} dom.',
            other: 'tra {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lunedì scorso',
          short: 'lun. scorso',
          narrow: 'lun. scorso',
        ),
        now: MultiLength(
          long: 'questo lunedì',
          short: 'questo lun.',
          narrow: 'questo lun.',
        ),
        next: MultiLength(
          long: 'lunedì prossimo',
          short: 'lun. prossimo',
          narrow: 'lun. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} lunedì fa',
            other: '{0} lunedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} lunedì',
            other: 'tra {0} lunedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} lun.',
            other: 'tra {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} lun.',
            other: 'tra {0} lun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'martedì scorso',
          short: 'mar. scorso',
          narrow: 'mar. scorso',
        ),
        now: MultiLength(
          long: 'questo martedì',
          short: 'questo mar.',
          narrow: 'questo mar.',
        ),
        next: MultiLength(
          long: 'martedì prossimo',
          short: 'mar. prossimo',
          narrow: 'mar. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} martedì fa',
            other: '{0} martedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} martedì',
            other: 'tra {0} martedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mar.',
            other: 'tra {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} mar.',
            other: 'tra {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mercoledì scorso',
          short: 'mer. scorso',
          narrow: 'mer. scorso',
        ),
        now: MultiLength(
          long: 'questo mercoledì',
          short: 'questo mer.',
          narrow: 'questo mer.',
        ),
        next: MultiLength(
          long: 'mercoledì prossimo',
          short: 'mer. prossimo',
          narrow: 'mer. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mercoledì fa',
            other: '{0} mercoledì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} mercoledì',
            other: 'tra {0} mercoledì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mer.',
            other: 'tra {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} mer.',
            other: 'tra {0} mer.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'giovedì scorso',
          short: 'gio. scorso',
          narrow: 'gio. scorso',
        ),
        now: MultiLength(
          long: 'questo giovedì',
          short: 'questo gio.',
          narrow: 'questo gio.',
        ),
        next: MultiLength(
          long: 'giovedì prossimo',
          short: 'gio. prossimo',
          narrow: 'gio. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} giovedì fa',
            other: '{0} giovedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} giovedì',
            other: 'tra {0} giovedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} gio.',
            other: 'tra {0} gio.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} gio.',
            other: 'tra {0} gio.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'venerdì scorso',
          short: 'ven. scorso',
          narrow: 'ven. scorso',
        ),
        now: MultiLength(
          long: 'questo venerdì',
          short: 'questo ven.',
          narrow: 'questo ven.',
        ),
        next: MultiLength(
          long: 'venerdì prossimo',
          short: 'ven. prossimo',
          narrow: 'ven. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} venerdì fa',
            other: '{0} venerdì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} venerdì',
            other: 'tra {0} venerdì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} ven.',
            other: 'tra {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} ven.',
            other: 'tra {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sabato scorso',
          short: 'sab. scorso',
          narrow: 'sab. scorso',
        ),
        now: MultiLength(
          long: 'questo sabato',
          short: 'questo sab.',
          narrow: 'questo sab.',
        ),
        next: MultiLength(
          long: 'sabato prossimo',
          short: 'sab. prossimo',
          narrow: 'sab. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sabato fa',
            other: '{0} sabati fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} sabato',
            other: 'tra {0} sabati',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sab.',
            other: 'tra {0} sab.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} sab.',
            other: 'tra {0} sab.',
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
          long: 'ora',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'quest’ora',
          short: 'quest’ora',
          narrow: 'quest’ora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ora fa',
            other: '{0} ore fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} h fa',
            other: '{0} h fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} h fa',
            other: '{0} h fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} ora',
            other: 'tra {0} ore',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} h',
            other: 'tra {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} h',
            other: 'tra {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'questo minuto',
          short: 'questo minuto',
          narrow: 'questo minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuto fa',
            other: '{0} minuti fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min fa',
            other: '{0} min fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min fa',
            other: '{0} min fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} minuto',
            other: 'tra {0} minuti',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} min',
            other: 'tra {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} min',
            other: 'tra {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'secondo',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'ora',
          short: 'ora',
          narrow: 'ora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} secondo fa',
            other: '{0} secondi fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec. fa',
            other: '{0} sec. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s fa',
            other: '{0} s fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} secondo',
            other: 'tra {0} secondi',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sec.',
            other: 'tra {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} s',
            other: 'tra {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'fuso orario',
        short: 'fuso',
        narrow: 'fuso',
      );
}

class TerritoriesItCH implements Territories {
  TerritoriesItCH._();

  @override
  Territory get world => Territory(
        '001',
        'Mondo',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Africa',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Nord America',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'America del Sud',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Africa occidentale',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'America Centrale',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Africa orientale',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Nordafrica',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Africa centrale',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Africa del Sud',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Americhe',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'America del Nord',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Caraibi',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia orientale',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia del Sud',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Sud-est asiatico',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Europa meridionale',
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
        'Regione micronesiana',
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
        'Asia centrale',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asia occidentale',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Europa orientale',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Europa settentrionale',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Europa occidentale',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Africa subsahariana',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'America Latina',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Regione sconosciuta',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Isola Ascensione',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Emirati Arabi Uniti',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua e Barbuda',
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
      'Antartide',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa americane',
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
      'Isole Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaigian',
    ),
    'BA': Territory(
      'BA',
      'Bosnia ed Erzegovina',
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
      'Belgio',
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
      'Bolivia',
    ),
    'BQ': Territory(
      'BQ',
      'Caraibi olandesi',
    ),
    'BR': Territory(
      'BR',
      'Brasile',
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
      'Isola Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Bielorussia',
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
      'Isole Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Congo - Kinshasa',
      variant: 'Congo (RDC)',
    ),
    'CF': Territory(
      'CF',
      'Repubblica Centrafricana',
    ),
    'CG': Territory(
      'CG',
      'Congo-Brazzaville',
      variant: 'Congo (Repubblica)',
    ),
    'CH': Territory(
      'CH',
      'Svizzera',
    ),
    'CI': Territory(
      'CI',
      'Costa d’Avorio',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Isole Cook',
    ),
    'CL': Territory(
      'CL',
      'Cile',
    ),
    'CM': Territory(
      'CM',
      'Camerun',
    ),
    'CN': Territory(
      'CN',
      'Cina',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Isola di Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Regione sconosciuta (CQ)',
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
      'Capo Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Isola Christmas',
    ),
    'CY': Territory(
      'CY',
      'Cipro',
    ),
    'CZ': Territory(
      'CZ',
      'Cechia',
      variant: 'Repubblica Ceca',
    ),
    'DE': Territory(
      'DE',
      'Germania',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Gibuti',
    ),
    'DK': Territory(
      'DK',
      'Danimarca',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Repubblica Dominicana',
    ),
    'DZ': Territory(
      'DZ',
      'Algeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta e Melilla',
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
      'Egitto',
    ),
    'EH': Territory(
      'EH',
      'Sahara occidentale',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spagna',
    ),
    'ET': Territory(
      'ET',
      'Etiopia',
    ),
    'EU': Territory(
      'EU',
      'Unione europea',
    ),
    'EZ': Territory(
      'EZ',
      'Eurozona',
    ),
    'FI': Territory(
      'FI',
      'Finlandia',
    ),
    'FJ': Territory(
      'FJ',
      'Figi',
    ),
    'FK': Territory(
      'FK',
      'Isole Falkland',
      variant: 'Isole Falkland (Isole Malvine)',
    ),
    'FM': Territory(
      'FM',
      'Micronesia',
    ),
    'FO': Territory(
      'FO',
      'Isole Fær Øer',
    ),
    'FR': Territory(
      'FR',
      'Francia',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Regno Unito',
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
      'Guyana Francese',
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
      'Gibilterra',
    ),
    'GL': Territory(
      'GL',
      'Groenlandia',
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
      'Guadalupa',
    ),
    'GQ': Territory(
      'GQ',
      'Guinea Equatoriale',
    ),
    'GR': Territory(
      'GR',
      'Grecia',
    ),
    'GS': Territory(
      'GS',
      'Georgia del Sud e Sandwich Australi',
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
      'RAS di Hong Kong',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Isole Heard e McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Croazia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungheria',
    ),
    'IC': Territory(
      'IC',
      'Isole Canarie',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Irlanda',
    ),
    'IL': Territory(
      'IL',
      'Israele',
    ),
    'IM': Territory(
      'IM',
      'Isola di Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Territorio britannico dell’Oceano Indiano',
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
      'Islanda',
    ),
    'IT': Territory(
      'IT',
      'Italia',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Giamaica',
    ),
    'JO': Territory(
      'JO',
      'Giordania',
    ),
    'JP': Territory(
      'JP',
      'Giappone',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirghizistan',
    ),
    'KH': Territory(
      'KH',
      'Cambogia',
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
      'Saint Kitts e Nevis',
    ),
    'KP': Territory(
      'KP',
      'Corea del Nord',
    ),
    'KR': Territory(
      'KR',
      'Corea del Sud',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Isole Cayman',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakistan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Libano',
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
      'Lituania',
    ),
    'LU': Territory(
      'LU',
      'Lussemburgo',
    ),
    'LV': Territory(
      'LV',
      'Lettonia',
    ),
    'LY': Territory(
      'LY',
      'Libia',
    ),
    'MA': Territory(
      'MA',
      'Marocco',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Moldavia',
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
      'Isole Marshall',
    ),
    'MK': Territory(
      'MK',
      'Macedonia del Nord',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar (Birmania)',
    ),
    'MN': Territory(
      'MN',
      'Mongolia',
    ),
    'MO': Territory(
      'MO',
      'RAS di Macao',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Isole Marianne settentrionali',
    ),
    'MQ': Territory(
      'MQ',
      'Martinica',
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
      'Maldive',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Messico',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambico',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Nuova Caledonia',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Isola Norfolk',
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
      'Paesi Bassi',
    ),
    'NO': Territory(
      'NO',
      'Norvegia',
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
      'Nuova Zelanda',
      variant: 'Nuova Zelanda (Aotearoa)',
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
      'Perù',
    ),
    'PF': Territory(
      'PF',
      'Polinesia francese',
    ),
    'PG': Territory(
      'PG',
      'Papua Nuova Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filippine',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polonia',
    ),
    'PM': Territory(
      'PM',
      'Saint-Pierre e Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Isole Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Portorico',
    ),
    'PS': Territory(
      'PS',
      'Territori palestinesi',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portogallo',
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
      'Oceania lontana',
    ),
    'RE': Territory(
      'RE',
      'Riunione',
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
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Arabia Saudita',
    ),
    'SB': Territory(
      'SB',
      'Isole Salomone',
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
      'Svezia',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'Sant’Elena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard e Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovacchia',
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
      'Sud Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé e Príncipe',
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
      'Siria',
    ),
    'SZ': Territory(
      'SZ',
      'Eswatini',
      variant: 'Regno di Eswatini',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Isole Turks e Caicos',
    ),
    'TD': Territory(
      'TD',
      'Ciad',
    ),
    'TF': Territory(
      'TF',
      'Terre australi francesi',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thailandia',
    ),
    'TJ': Territory(
      'TJ',
      'Tagikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor Est',
      variant: 'Timor Leste',
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
      'Turchia',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad e Tobago',
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
      'Ucraina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Isole Minori Esterne degli Stati Uniti',
    ),
    'UN': Territory(
      'UN',
      'Nazioni Unite',
      short: 'ONU',
    ),
    'US': Territory(
      'US',
      'Stati Uniti',
      short: 'USA',
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
      'Città del Vaticano',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent e Grenadine',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Isole Vergini Britanniche',
    ),
    'VI': Territory(
      'VI',
      'Isole Vergini Americane',
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
      'Wallis e Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-accenti',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-bidi',
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
      'Sudafrica',
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

class TimeZonesItCH extends TimeZones {
  TimeZonesItCH._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Ora {0}',
            regionFormatDaylight: 'Ora legale: {0}',
            regionFormatStandard: 'Ora standard: {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tucumán',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunción',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahía de Banderas',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Bogotá',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancún',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Caienna',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Ciudad Juárez',
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
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Guadalupa',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'L’Avana',
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
      exemplarCity: 'Giamaica',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Monticello, Kentucky',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Lower Prince’s Quarter',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinica',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Città del Messico',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Dakota del nord',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Dakota del nord',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Dakota del nord',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Portorico',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Santarém',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'San Paolo',
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
      exemplarCity: 'Santa Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Saint Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Saint Vincent',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azzorre',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Canarie',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Capo Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Isole Fær Øer',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reykjavík',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Georgia del Sud',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sant’Elena',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atene',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrado',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Berlino',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bruxelles',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bucarest',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Büsingen',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Copenaghen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ora legale dell’Irlanda',
      ),
      exemplarCity: 'Dublino',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Gibilterra',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Isola di Man',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisbona',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Lubiana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ora legale del Regno Unito',
      ),
      exemplarCity: 'Londra',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Lussemburgo',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Mosca',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Parigi',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Roma',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Sinferopoli',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Stoccolma',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Città del Vaticano',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varsavia',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Zagabria',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zurigo',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Algeri',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Il Cairo',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Gibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El Ayun',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'Giuba',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Khartum',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomé',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadiscio',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'N’Djamena',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Tunisi',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadyr’',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aqtöbe',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrein',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Calcutta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Čita',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damasco',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Dacca',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'Famagosta',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Giacarta',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Gerusalemme',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Chandyga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnojarsk',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macao',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Mascate',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuzneck',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangoon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Riyad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Chi Minh',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sachalin',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Samarcanda',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Bator',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Ust’-Nera',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Ekaterinburg',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Comore',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldive',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'La Riunione',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Pasqua',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Figi',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'Canton',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Marchesi',
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
        standard: 'Tempo coordinato universale',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Città sconosciuta',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Ora dell’Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Ora dell’Africa centrale',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Ora dell’Africa orientale',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Ora dell’Africa meridionale',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Ora dell’Africa occidentale',
        standard: 'Ora standard dell’Africa occidentale',
        daylight: 'Ora legale dell’Africa occidentale',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Ora dell’Alaska',
        standard: 'Ora standard dell’Alaska',
        daylight: 'Ora legale dell’Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Ora dell’Amazzonia',
        standard: 'Ora standard dell’Amazzonia',
        daylight: 'Ora legale dell’Amazzonia',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Ora centrale USA',
        standard: 'Ora standard centrale USA',
        daylight: 'Ora legale centrale USA',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Ora orientale USA',
        standard: 'Ora standard orientale USA',
        daylight: 'Ora legale orientale USA',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Ora Montagne Rocciose USA',
        standard: 'Ora standard Montagne Rocciose USA',
        daylight: 'Ora legale Montagne Rocciose USA',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Ora del Pacifico USA',
        standard: 'Ora standard del Pacifico USA',
        daylight: 'Ora legale del Pacifico USA',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Ora di Anadyr',
        standard: 'Ora standard di Anadyr',
        daylight: 'Ora legale di Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Ora di Apia',
        standard: 'Ora standard di Apia',
        daylight: 'Ora legale di Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Ora araba',
        standard: 'Ora standard araba',
        daylight: 'Ora legale araba',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Ora dell’Argentina',
        standard: 'Ora standard dell’Argentina',
        daylight: 'Ora legale dell’Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Ora dell’Argentina occidentale',
        standard: 'Ora standard dell’Argentina occidentale',
        daylight: 'Ora legale dell’Argentina occidentale',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Ora dell’Armenia',
        standard: 'Ora standard dell’Armenia',
        daylight: 'Ora legale dell’Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Ora dell’Atlantico',
        standard: 'Ora standard dell’Atlantico',
        daylight: 'Ora legale dell’Atlantico',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Ora dell’Australia centrale',
        standard: 'Ora standard dell’Australia centrale',
        daylight: 'Ora legale dell’Australia centrale',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Ora dell’Australia centroccidentale',
        standard: 'Ora standard dell’Australia centroccidentale',
        daylight: 'Ora legale dell’Australia centroccidentale',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Ora dell’Australia orientale',
        standard: 'Ora standard dell’Australia orientale',
        daylight: 'Ora legale dell’Australia orientale',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Ora dell’Australia occidentale',
        standard: 'Ora standard dell’Australia occidentale',
        daylight: 'Ora legale dell’Australia occidentale',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Ora dell’Azerbaigian',
        standard: 'Ora standard dell’Azerbaigian',
        daylight: 'Ora legale dell’Azerbaigian',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Ora delle Azzorre',
        standard: 'Ora standard delle Azzorre',
        daylight: 'Ora legale delle Azzorre',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Ora del Bangladesh',
        standard: 'Ora standard del Bangladesh',
        daylight: 'Ora legale del Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Ora del Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Ora della Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Ora di Brasilia',
        standard: 'Ora standard di Brasilia',
        daylight: 'Ora legale di Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Ora del Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Ora di Capo Verde',
        standard: 'Ora standard di Capo Verde',
        daylight: 'Ora legale di Capo Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Ora di Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Ora delle Chatham',
        standard: 'Ora standard delle Chatham',
        daylight: 'Ora legale delle Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Ora del Cile',
        standard: 'Ora standard del Cile',
        daylight: 'Ora legale del Cile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Ora della Cina',
        standard: 'Ora standard della Cina',
        daylight: 'Ora legale della Cina',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Ora di Choibalsan',
        standard: 'Ora standard di Choibalsan',
        daylight: 'Ora legale di Choibalsan',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Ora dell’Isola Christmas',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Ora delle Isole Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Ora della Colombia',
        standard: 'Ora standard della Colombia',
        daylight: 'Ora legale della Colombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Ora delle isole Cook',
        standard: 'Ora standard delle isole Cook',
        daylight: 'Ora legale media delle isole Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Ora di Cuba',
        standard: 'Ora standard di Cuba',
        daylight: 'Ora legale di Cuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Ora di Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Ora di Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Ora di Timor Est',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Ora dell’Isola di Pasqua',
        standard: 'Ora standard dell’Isola di Pasqua',
        daylight: 'Ora legale dell’Isola di Pasqua',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ora dell’Ecuador',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Ora dell’Europa centrale',
        standard: 'Ora standard dell’Europa centrale',
        daylight: 'Ora legale dell’Europa centrale',
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
        generic: 'Ora dell’Europa orientale',
        standard: 'Ora standard dell’Europa orientale',
        daylight: 'Ora legale dell’Europa orientale',
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
        standard: 'Ora dell’Europa orientale (Kaliningrad)',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Ora dell’Europa occidentale',
        standard: 'Ora standard dell’Europa occidentale',
        daylight: 'Ora legale dell’Europa occidentale',
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
        generic: 'Ora delle Isole Falkland',
        standard: 'Ora standard delle Isole Falkland',
        daylight: 'Ora legale delle Isole Falkland',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Ora delle Figi',
        standard: 'Ora standard delle Figi',
        daylight: 'Ora legale delle Figi',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Ora della Guiana francese',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Ora delle Terre australi e antartiche francesi',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Ora delle Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Ora di Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Ora della Georgia',
        standard: 'Ora standard della Georgia',
        daylight: 'Ora legale della Georgia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Ora delle isole Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Ora del meridiano di Greenwich',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Ora della Groenlandia orientale',
        standard: 'Ora standard della Groenlandia orientale',
        daylight: 'Ora legale della Groenlandia orientale',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Ora della Groenlandia occidentale',
        standard: 'Ora standard della Groenlandia occidentale',
        daylight: 'Ora legale della Groenlandia occidentale',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Ora del Golfo',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Ora della Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Ora delle isole Hawaii-Aleutine',
        standard: 'Ora standard delle Isole Hawaii-Aleutine',
        daylight: 'Ora legale delle Isole Hawaii-Aleutine',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Ora di Hong Kong',
        standard: 'Ora standard di Hong Kong',
        daylight: 'Ora legale di Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Ora di Hovd',
        standard: 'Ora standard di Hovd',
        daylight: 'Ora legale di Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Ora standard dell’India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Ora dell’Oceano Indiano',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Ora dell’Indocina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Ora dell’Indonesia centrale',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Ora dell’Indonesia orientale',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Ora dell’Indonesia occidentale',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Ora dell’Iran',
        standard: 'Ora standard dell’Iran',
        daylight: 'Ora legale dell’Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Ora di Irkutsk',
        standard: 'Ora standard di Irkutsk',
        daylight: 'Ora legale di Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Ora di Israele',
        standard: 'Ora standard di Israele',
        daylight: 'Ora legale di Israele',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Ora del Giappone',
        standard: 'Ora standard del Giappone',
        daylight: 'Ora legale del Giappone',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Ora di Petropavlovsk-Kamchatski',
        standard: 'Ora standard di Petropavlovsk-Kamchatski',
        daylight: 'Ora legale di Petropavlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Ora del Kazakistan orientale',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Ora del Kazakistan occidentale',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Ora coreana',
        standard: 'Ora standard coreana',
        daylight: 'Ora legale coreana',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Ora del Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Ora di Krasnoyarsk',
        standard: 'Ora standard di Krasnoyarsk',
        daylight: 'Ora legale di Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Ora del Kirghizistan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Ora delle Sporadi equatoriali',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Ora di Lord Howe',
        standard: 'Ora standard di Lord Howe',
        daylight: 'Ora legale di Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Ora di Macao',
        standard: 'Ora standard di Macao',
        daylight: 'Ora legale di Macao',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Ora di Magadan',
        standard: 'Ora standard di Magadan',
        daylight: 'Ora legale di Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Ora della Malesia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Ora delle Maldive',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Ora delle Marchesi',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Ora delle Isole Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Ora delle Mauritius',
        standard: 'Ora standard delle Mauritius',
        daylight: 'Ora legale delle Mauritius',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Ora di Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Ora del Pacifico (Messico)',
        standard: 'Ora standard del Pacifico (Messico)',
        daylight: 'Ora legale del Pacifico (Messico)',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ora di Ulan Bator',
        standard: 'Ora standard di Ulan Bator',
        daylight: 'Ora legale di Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Ora di Mosca',
        standard: 'Ora standard di Mosca',
        daylight: 'Ora legale di Mosca',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Ora della Birmania',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Ora di Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Ora del Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Ora della Nuova Caledonia',
        standard: 'Ora standard della Nuova Caledonia',
        daylight: 'Ora legale della Nuova Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Ora della Nuova Zelanda',
        standard: 'Ora standard della Nuova Zelanda',
        daylight: 'Ora legale della Nuova Zelanda',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Ora di Terranova',
        standard: 'Ora standard di Terranova',
        daylight: 'Ora legale di Terranova',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Ora di Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Ora delle Isole Norfolk',
        standard: 'Ora standard delle Isole Norfolk',
        daylight: 'Ora legale delle Isole Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Ora di Fernando de Noronha',
        standard: 'Ora standard di Fernando de Noronha',
        daylight: 'Ora legale di Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Ora di Novosibirsk',
        standard: 'Ora standard di Novosibirsk',
        daylight: 'Ora legale di Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Ora di Omsk',
        standard: 'Ora standard di Omsk',
        daylight: 'Ora legale di Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Ora del Pakistan',
        standard: 'Ora standard del Pakistan',
        daylight: 'Ora legale del Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Ora di Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Ora della Papua Nuova Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Ora del Paraguay',
        standard: 'Ora standard del Paraguay',
        daylight: 'Ora legale del Paraguay',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Ora del Perù',
        standard: 'Ora standard del Perù',
        daylight: 'Ora legale del Perù',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Ora delle Filippine',
        standard: 'Ora standard delle Filippine',
        daylight: 'Ora legale delle Filippine',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Ora delle Isole della Fenice',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Ora di Saint-Pierre e Miquelon',
        standard: 'Ora standard di Saint-Pierre e Miquelon',
        daylight: 'Ora legale di Saint-Pierre e Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Ora delle Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ora di Pohnpei',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Ora di Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Ora di Riunione',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ora di Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Ora di Sakhalin',
        standard: 'Ora standard di Sakhalin',
        daylight: 'Ora legale di Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Ora di Samara',
        standard: 'Ora standard di Samara',
        daylight: 'Ora legale di Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Ora di Samoa',
        standard: 'Ora standard di Samoa',
        daylight: 'Ora legale di Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Ora delle Seychelles',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Ora di Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Ora delle Isole Salomone',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Ora della Georgia del Sud',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Ora del Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Ora di Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Ora di Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Ora di Taipei',
        standard: 'Ora standard di Taipei',
        daylight: 'Ora legale di Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Ora del Tagikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Ora di Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Ora di Tonga',
        standard: 'Ora standard di Tonga',
        daylight: 'Ora legale di Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Ora del Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Ora del Turkmenistan',
        standard: 'Ora standard del Turkmenistan',
        daylight: 'Ora legale del Turkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Ora di Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Ora dell’Uruguay',
        standard: 'Ora standard dell’Uruguay',
        daylight: 'Ora legale dell’Uruguay',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Ora dell’Uzbekistan',
        standard: 'Ora standard dell’Uzbekistan',
        daylight: 'Ora legale dell’Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Ora del Vanuatu',
        standard: 'Ora standard del Vanuatu',
        daylight: 'Ora legale del Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Ora del Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Ora di Vladivostok',
        standard: 'Ora standard di Vladivostok',
        daylight: 'Ora legale di Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Ora di Volgograd',
        standard: 'Ora standard di Volgograd',
        daylight: 'Ora legale di Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Ora di Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Ora dell’Isola di Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Ora di Wallis e Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Ora di Yakutsk',
        standard: 'Ora standard di Yakutsk',
        daylight: 'Ora legale di Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Ora di Ekaterinburg',
        standard: 'Ora standard di Ekaterinburg',
        daylight: 'Ora legale di Ekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Ora dello Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}
