import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'sv-AX';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSvAX implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSvAX();

  static final _dateFields = DateFieldsSvAX._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSvAX._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSvAX._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSvAX._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSvAX._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSvAX._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSvAX._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesSvAX extends Languages {
  LanguagesSvAX._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abchaziska',
    ),
    'ace': Language(
      'ace',
      'acehnesiska',
    ),
    'ach': Language(
      'ach',
      'acholi',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adygeiska',
    ),
    'ae': Language(
      'ae',
      'avestiska',
    ),
    'aeb': Language(
      'aeb',
      'tunisisk arabiska',
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
      'akkadiska',
    ),
    'akz': Language(
      'akz',
      'Alabama-muskogee',
    ),
    'ale': Language(
      'ale',
      'aleutiska',
    ),
    'aln': Language(
      'aln',
      'gegiska',
    ),
    'alt': Language(
      'alt',
      'sydaltaiska',
    ),
    'am': Language(
      'am',
      'amhariska',
    ),
    'an': Language(
      'an',
      'aragonesiska',
    ),
    'ang': Language(
      'ang',
      'fornengelska',
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
      'arabiska',
    ),
    'ar-001': Language(
      'ar-001',
      'modern standardarabiska',
    ),
    'arc': Language(
      'arc',
      'arameiska',
    ),
    'arn': Language(
      'arn',
      'mapudungun',
    ),
    'aro': Language(
      'aro',
      'araoniska',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'arq': Language(
      'arq',
      'algerisk arabiska',
    ),
    'ars': Language(
      'ars',
      'najdiarabiska',
      menu: 'arabiska (najdi)',
    ),
    'arw': Language(
      'arw',
      'arawakiska',
    ),
    'ary': Language(
      'ary',
      'marockansk arabiska',
    ),
    'arz': Language(
      'arz',
      'egyptisk arabiska',
    ),
    'as': Language(
      'as',
      'assamesiska',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ase': Language(
      'ase',
      'amerikanskt teckenspråk',
    ),
    'ast': Language(
      'ast',
      'asturiska',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avariska',
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
      'azerbajdzjanska',
      short: 'azeriska',
    ),
    'ba': Language(
      'ba',
      'basjkiriska',
    ),
    'bal': Language(
      'bal',
      'baluchiska',
    ),
    'ban': Language(
      'ban',
      'balinesiska',
    ),
    'bar': Language(
      'bar',
      'bayerska',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamunska',
    ),
    'bbc': Language(
      'bbc',
      'batak-toba',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'belarusiska',
    ),
    'bej': Language(
      'bej',
      'beja',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bew': Language(
      'bew',
      'betawiska',
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
      'bagada',
    ),
    'bg': Language(
      'bg',
      'bulgariska',
    ),
    'bgc': Language(
      'bgc',
      'hariyanvi',
    ),
    'bgn': Language(
      'bgn',
      'västbaluchiska',
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
      'bikol',
    ),
    'bin': Language(
      'bin',
      'bini',
    ),
    'bjn': Language(
      'bjn',
      'banjariska',
    ),
    'bkm': Language(
      'bkm',
      'bamekon',
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
      'bengali',
    ),
    'bo': Language(
      'bo',
      'tibetanska',
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
      'bretonska',
    ),
    'bra': Language(
      'bra',
      'braj',
    ),
    'brh': Language(
      'brh',
      'brahuiska',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosniska',
    ),
    'bss': Language(
      'bss',
      'bakossi',
    ),
    'bua': Language(
      'bua',
      'burjätiska',
    ),
    'bug': Language(
      'bug',
      'buginesiska',
    ),
    'bum': Language(
      'bum',
      'boulou',
    ),
    'byn': Language(
      'byn',
      'blin',
    ),
    'byv': Language(
      'byv',
      'bagangte',
    ),
    'ca': Language(
      'ca',
      'katalanska',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'karibiska',
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
      'tjetjenska',
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
      'chagatai',
    ),
    'chk': Language(
      'chk',
      'chuukesiska',
    ),
    'chm': Language(
      'chm',
      'mariska',
    ),
    'chn': Language(
      'chn',
      'chinook',
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
      'cherokesiska',
    ),
    'chy': Language(
      'chy',
      'cheyenne',
    ),
    'ckb': Language(
      'ckb',
      'centralkurdiska',
      variant: 'soranisk kurdiska',
      menu: 'kurdiska (sorani)',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'korsikanska',
    ),
    'cop': Language(
      'cop',
      'koptiska',
    ),
    'cps': Language(
      'cps',
      'kapisnon',
    ),
    'cr': Language(
      'cr',
      'cree',
    ),
    'crg': Language(
      'crg',
      'michif',
    ),
    'crh': Language(
      'crh',
      'krimtatariska',
    ),
    'crj': Language(
      'crj',
      'sydostcree',
    ),
    'crk': Language(
      'crk',
      'slättcree',
    ),
    'crl': Language(
      'crl',
      'nordost-cree',
    ),
    'crm': Language(
      'crm',
      'moose cree',
    ),
    'crr': Language(
      'crr',
      'Carolina-algonkinska',
    ),
    'crs': Language(
      'crs',
      'seychellisk kreol',
    ),
    'cs': Language(
      'cs',
      'tjeckiska',
    ),
    'csb': Language(
      'csb',
      'kasjubiska',
    ),
    'csw': Language(
      'csw',
      'träskcree',
    ),
    'cu': Language(
      'cu',
      'kyrkslaviska',
    ),
    'cv': Language(
      'cv',
      'tjuvasjiska',
    ),
    'cy': Language(
      'cy',
      'walesiska',
    ),
    'da': Language(
      'da',
      'danska',
    ),
    'dak': Language(
      'dak',
      'dakota',
    ),
    'dar': Language(
      'dar',
      'darginska',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'tyska',
    ),
    'de-AT': Language(
      'de-AT',
      'österrikisk tyska',
    ),
    'de-CH': Language(
      'de-CH',
      'schweizisk högtyska',
    ),
    'del': Language(
      'del',
      'delaware',
    ),
    'den': Language(
      'den',
      'slavej',
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
      'lågsorbiska',
    ),
    'dtp': Language(
      'dtp',
      'centraldusun',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'medelnederländska',
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
      'dyula',
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
      'emiliska',
    ),
    'egy': Language(
      'egy',
      'fornegyptiska',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grekiska',
    ),
    'elx': Language(
      'elx',
      'elamitiska',
    ),
    'en': Language(
      'en',
      'engelska',
    ),
    'en-AU': Language(
      'en-AU',
      'australisk engelska',
    ),
    'en-CA': Language(
      'en-CA',
      'kanadensisk engelska',
    ),
    'en-GB': Language(
      'en-GB',
      'brittisk engelska',
      short: 'brittisk engelska',
    ),
    'en-US': Language(
      'en-US',
      'amerikansk engelska',
      short: 'amerikansk engelska',
    ),
    'enm': Language(
      'enm',
      'medelengelska',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'spanska',
    ),
    'es-419': Language(
      'es-419',
      'latinamerikansk spanska',
    ),
    'es-ES': Language(
      'es-ES',
      'europeisk spanska',
    ),
    'es-MX': Language(
      'es-MX',
      'mexikansk spanska',
    ),
    'esu': Language(
      'esu',
      'centralalaskisk jupiska',
    ),
    'et': Language(
      'et',
      'estniska',
    ),
    'eu': Language(
      'eu',
      'baskiska',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'ext': Language(
      'ext',
      'extremaduriska',
    ),
    'fa': Language(
      'fa',
      'persiska',
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
      'finska',
    ),
    'fil': Language(
      'fil',
      'filippinska',
    ),
    'fit': Language(
      'fit',
      'meänkieli',
    ),
    'fj': Language(
      'fj',
      'fijianska',
    ),
    'fo': Language(
      'fo',
      'färöiska',
    ),
    'fon': Language(
      'fon',
      'fonspråket',
    ),
    'fr': Language(
      'fr',
      'franska',
    ),
    'fr-CA': Language(
      'fr-CA',
      'kanadensisk franska',
    ),
    'fr-CH': Language(
      'fr-CH',
      'schweizisk franska',
    ),
    'frc': Language(
      'frc',
      'cajun-franska',
    ),
    'frm': Language(
      'frm',
      'medelfranska',
    ),
    'fro': Language(
      'fro',
      'fornfranska',
    ),
    'frp': Language(
      'frp',
      'frankoprovensalska',
    ),
    'frr': Language(
      'frr',
      'nordfrisiska',
    ),
    'frs': Language(
      'frs',
      'östfrisiska',
    ),
    'fur': Language(
      'fur',
      'friulianska',
    ),
    'fy': Language(
      'fy',
      'västfrisiska',
    ),
    'ga': Language(
      'ga',
      'iriska',
    ),
    'gaa': Language(
      'gaa',
      'gã',
    ),
    'gag': Language(
      'gag',
      'gagauziska',
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
      'zoroastrisk dari',
    ),
    'gd': Language(
      'gd',
      'skotsk gäliska',
    ),
    'gez': Language(
      'gez',
      'etiopiska',
    ),
    'gil': Language(
      'gil',
      'gilbertiska',
    ),
    'gl': Language(
      'gl',
      'galiciska',
    ),
    'glk': Language(
      'glk',
      'gilaki',
    ),
    'gmh': Language(
      'gmh',
      'medelhögtyska',
    ),
    'gn': Language(
      'gn',
      'guaraní',
    ),
    'goh': Language(
      'goh',
      'fornhögtyska',
    ),
    'gom': Language(
      'gom',
      'Goa-konkani',
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
      'gotiska',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'forngrekiska',
    ),
    'gsw': Language(
      'gsw',
      'schweizertyska',
    ),
    'gu': Language(
      'gu',
      'gujarati',
    ),
    'guc': Language(
      'guc',
      'wayuu',
    ),
    'gur': Language(
      'gur',
      'farefare',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manx',
    ),
    'gwi': Language(
      'gwi',
      'gwichin',
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
      'hawaiiska',
    ),
    'hax': Language(
      'hax',
      'sydhaida',
    ),
    'he': Language(
      'he',
      'hebreiska',
    ),
    'hi': Language(
      'hi',
      'hindi',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'hindi (latinsk)',
      variant: 'hinglish',
    ),
    'hif': Language(
      'hif',
      'Fiji-hindi',
    ),
    'hil': Language(
      'hil',
      'hiligaynon',
    ),
    'hit': Language(
      'hit',
      'hettitiska',
    ),
    'hmn': Language(
      'hmn',
      'hmongspråk',
    ),
    'ho': Language(
      'ho',
      'hirimotu',
    ),
    'hr': Language(
      'hr',
      'kroatiska',
    ),
    'hsb': Language(
      'hsb',
      'högsorbiska',
    ),
    'hsn': Language(
      'hsn',
      'xiang',
    ),
    'ht': Language(
      'ht',
      'haitiska',
    ),
    'hu': Language(
      'hu',
      'ungerska',
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
      'armeniska',
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
      'ibanska',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indonesiska',
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
      'szezuan i',
    ),
    'ik': Language(
      'ik',
      'inupiak',
    ),
    'ikt': Language(
      'ikt',
      'inuktun',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'ingusjiska',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'isländska',
    ),
    'it': Language(
      'it',
      'italienska',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'izh': Language(
      'izh',
      'ingriska',
    ),
    'ja': Language(
      'ja',
      'japanska',
    ),
    'jam': Language(
      'jam',
      'jamaikansk engelsk kreol',
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
      'kimashami',
    ),
    'jpr': Language(
      'jpr',
      'judisk persiska',
    ),
    'jrb': Language(
      'jrb',
      'judisk arabiska',
    ),
    'jut': Language(
      'jut',
      'jylländska',
    ),
    'jv': Language(
      'jv',
      'javanesiska',
    ),
    'ka': Language(
      'ka',
      'georgiska',
    ),
    'kaa': Language(
      'kaa',
      'karakalpakiska',
    ),
    'kab': Language(
      'kab',
      'kabyliska',
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
      'kabardinska',
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
      'kapverdiska',
    ),
    'ken': Language(
      'ken',
      'kenjang',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'kikongo',
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
      'khotanesiska',
    ),
    'khq': Language(
      'khq',
      'Timbuktu-songhai',
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
      'kazakiska',
    ),
    'kkj': Language(
      'kkj',
      'mkako',
    ),
    'kl': Language(
      'kl',
      'grönländska',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'kambodjanska',
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
      'koreanska',
    ),
    'koi': Language(
      'koi',
      'komi-permjakiska',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosreanska',
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
      'karachay-balkar',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krj': Language(
      'krj',
      'kinaray-a',
    ),
    'krl': Language(
      'krl',
      'karelska',
    ),
    'kru': Language(
      'kru',
      'kurukh',
    ),
    'ks': Language(
      'ks',
      'kashmiriska',
    ),
    'ksb': Language(
      'ksb',
      'kisambaa',
    ),
    'ksf': Language(
      'ksf',
      'bafia',
    ),
    'ksh': Language(
      'ksh',
      'kölniska',
    ),
    'ku': Language(
      'ku',
      'kurdiska',
    ),
    'kum': Language(
      'kum',
      'kumykiska',
    ),
    'kut': Language(
      'kut',
      'kutenaj',
    ),
    'kv': Language(
      'kv',
      'kome',
    ),
    'kw': Language(
      'kw',
      'korniska',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'ky': Language(
      'ky',
      'kirgiziska',
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
      'luxemburgiska',
    ),
    'lez': Language(
      'lez',
      'lezghien',
    ),
    'lfn': Language(
      'lfn',
      'lingua franca nova',
    ),
    'lg': Language(
      'lg',
      'luganda',
    ),
    'li': Language(
      'li',
      'limburgiska',
    ),
    'lij': Language(
      'lij',
      'liguriska',
    ),
    'lil': Language(
      'lil',
      'lillooet',
    ),
    'liv': Language(
      'liv',
      'livoniska',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombardiska',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laotiska',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'louisiana-kreol',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'nordluri',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'litauiska',
    ),
    'ltg': Language(
      'ltg',
      'lettgalliska',
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
      'luiseño',
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
      'luhya',
    ),
    'lv': Language(
      'lv',
      'lettiska',
    ),
    'lzh': Language(
      'lzh',
      'litterär kineiska',
    ),
    'lzz': Language(
      'lzz',
      'laziska',
    ),
    'mad': Language(
      'mad',
      'maduresiska',
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
      'mande',
    ),
    'mas': Language(
      'mas',
      'massajiska',
    ),
    'mde': Language(
      'mde',
      'maba',
    ),
    'mdf': Language(
      'mdf',
      'moksja',
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
      'mauritansk kreol',
    ),
    'mg': Language(
      'mg',
      'malagassiska',
    ),
    'mga': Language(
      'mga',
      'medeliriska',
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
      'marshalliska',
    ),
    'mi': Language(
      'mi',
      'maori',
    ),
    'mic': Language(
      'mic',
      'mi’kmaq',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'makedonska',
    ),
    'ml': Language(
      'ml',
      'malayalam',
    ),
    'mn': Language(
      'mn',
      'mongoliska',
    ),
    'mnc': Language(
      'mnc',
      'manchuriska',
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
      'västmariska',
    ),
    'ms': Language(
      'ms',
      'malajiska',
    ),
    'mt': Language(
      'mt',
      'maltesiska',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'flera språk',
    ),
    'mus': Language(
      'mus',
      'muskogee',
    ),
    'mwl': Language(
      'mwl',
      'mirandesiska',
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
      'burmesiska',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'erjya',
    ),
    'mzn': Language(
      'mzn',
      'mazanderani',
    ),
    'na': Language(
      'na',
      'nauruanska',
    ),
    'nan': Language(
      'nan',
      'min nan',
    ),
    'nap': Language(
      'nap',
      'napolitanska',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norskt bokmål',
    ),
    'nd': Language(
      'nd',
      'nordndebele',
    ),
    'nds': Language(
      'nds',
      'lågtyska',
    ),
    'nds-NL': Language(
      'nds-NL',
      'lågsaxiska',
    ),
    'ne': Language(
      'ne',
      'nepalesiska',
    ),
    'new': Language(
      'new',
      'newariska',
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
      'niueanska',
    ),
    'njo': Language(
      'njo',
      'ao-naga',
    ),
    'nl': Language(
      'nl',
      'nederländska',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamländska',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'nynorska',
    ),
    'nnh': Language(
      'nnh',
      'bamileké-ngiemboon',
    ),
    'no': Language(
      'no',
      'norska',
    ),
    'nog': Language(
      'nog',
      'nogai',
    ),
    'non': Language(
      'non',
      'fornnordiska',
    ),
    'nov': Language(
      'nov',
      'novial',
    ),
    'nqo': Language(
      'nqo',
      'n-kå',
    ),
    'nr': Language(
      'nr',
      'sydndebele',
    ),
    'nso': Language(
      'nso',
      'nordsotho',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navaho',
    ),
    'nwc': Language(
      'nwc',
      'klassisk newariska',
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
      'occitanska',
    ),
    'oj': Language(
      'oj',
      'odjibwa',
    ),
    'ojb': Language(
      'ojb',
      'nordvästojibwa',
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
      'västojibwe',
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
      'oriya',
    ),
    'os': Language(
      'os',
      'ossetiska',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'ottomanska',
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
      'medelpersiska',
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
      'pikardiska',
    ),
    'pcm': Language(
      'pcm',
      'nigeriansk pidgin',
    ),
    'pdc': Language(
      'pdc',
      'Pennsylvaniatyska',
    ),
    'pdt': Language(
      'pdt',
      'mennonitisk lågtyska',
    ),
    'peo': Language(
      'peo',
      'fornpersiska',
    ),
    'pfl': Language(
      'pfl',
      'Pfalz-tyska',
    ),
    'phn': Language(
      'phn',
      'feniciska',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pidginspråk',
    ),
    'pl': Language(
      'pl',
      'polska',
    ),
    'pms': Language(
      'pms',
      'piemontesiska',
    ),
    'pnt': Language(
      'pnt',
      'pontiska',
    ),
    'pon': Language(
      'pon',
      'pohnpeiska',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'fornpreussiska',
    ),
    'pro': Language(
      'pro',
      'fornprovensalska',
    ),
    'ps': Language(
      'ps',
      'afghanska',
      variant: 'pashto',
    ),
    'pt': Language(
      'pt',
      'portugisiska',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brasiliansk portugisiska',
    ),
    'pt-PT': Language(
      'pt-PT',
      'europeisk portugisiska',
    ),
    'qu': Language(
      'qu',
      'quechua',
    ),
    'quc': Language(
      'quc',
      'quiché',
    ),
    'qug': Language(
      'qug',
      'Chimborazo-höglandskichwa',
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
      'rarotonganska',
    ),
    'rgn': Language(
      'rgn',
      'romagnol',
    ),
    'rhg': Language(
      'rhg',
      'ruáingga',
    ),
    'rif': Language(
      'rif',
      'riffianska',
    ),
    'rm': Language(
      'rm',
      'rätoromanska',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumänska',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldaviska',
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
      'rotumänska',
    ),
    'ru': Language(
      'ru',
      'ryska',
    ),
    'rue': Language(
      'rue',
      'rusyn',
    ),
    'rug': Language(
      'rug',
      'rovianska',
    ),
    'rup': Language(
      'rup',
      'arumänska',
    ),
    'rw': Language(
      'rw',
      'kinjarwanda',
    ),
    'rwk': Language(
      'rwk',
      'rwa',
    ),
    'sa': Language(
      'sa',
      'sanskrit',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'jakutiska',
    ),
    'sam': Language(
      'sam',
      'samaritanska',
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
      'sardinska',
    ),
    'scn': Language(
      'scn',
      'sicilianska',
    ),
    'sco': Language(
      'sco',
      'skotska',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdc': Language(
      'sdc',
      'sassaresisk sardiska',
    ),
    'sdh': Language(
      'sdh',
      'sydkurdiska',
    ),
    'se': Language(
      'se',
      'nordsamiska',
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
      'songhai',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sga': Language(
      'sga',
      'forniriska',
    ),
    'sgs': Language(
      'sgs',
      'samogitiska',
    ),
    'sh': Language(
      'sh',
      'serbokroatiska',
    ),
    'shi': Language(
      'shi',
      'tachelhit',
    ),
    'shn': Language(
      'shn',
      'shan',
    ),
    'shu': Language(
      'shu',
      'Tchad-arabiska',
    ),
    'si': Language(
      'si',
      'singalesiska',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovakiska',
    ),
    'sl': Language(
      'sl',
      'slovenska',
    ),
    'slh': Language(
      'slh',
      'sydlushootseed',
    ),
    'sli': Language(
      'sli',
      'lågsilesiska',
    ),
    'sly': Language(
      'sly',
      'selayar',
    ),
    'sm': Language(
      'sm',
      'samoanska',
    ),
    'sma': Language(
      'sma',
      'sydsamiska',
    ),
    'smj': Language(
      'smj',
      'lulesamiska',
    ),
    'smn': Language(
      'smn',
      'enaresamiska',
    ),
    'sms': Language(
      'sms',
      'skoltsamiska',
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
      'somaliska',
    ),
    'sog': Language(
      'sog',
      'sogdiska',
    ),
    'sq': Language(
      'sq',
      'albanska',
    ),
    'sr': Language(
      'sr',
      'serbiska',
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
      'sydsotho',
    ),
    'stq': Language(
      'stq',
      'saterfrisiska',
    ),
    'str': Language(
      'str',
      'sundsalishanska',
    ),
    'su': Language(
      'su',
      'sundanesiska',
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
      'sumeriska',
    ),
    'sv': Language(
      'sv',
      'svenska',
    ),
    'sw': Language(
      'sw',
      'swahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Kongo-swahili',
    ),
    'swb': Language(
      'swb',
      'shimaoré',
    ),
    'syc': Language(
      'syc',
      'klassisk syriska',
    ),
    'syr': Language(
      'syr',
      'syriska',
    ),
    'szl': Language(
      'szl',
      'silesiska',
    ),
    'ta': Language(
      'ta',
      'tamil',
    ),
    'tce': Language(
      'tce',
      'sydtutchone',
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
      'tadzjikiska',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'thailändska',
    ),
    'tht': Language(
      'tht',
      'tahltan',
    ),
    'ti': Language(
      'ti',
      'tigrinja',
    ),
    'tig': Language(
      'tig',
      'tigré',
    ),
    'tiv': Language(
      'tiv',
      'tivi',
    ),
    'tk': Language(
      'tk',
      'turkmeniska',
    ),
    'tkl': Language(
      'tkl',
      'tokelauiska',
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
      'klingonska',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tly': Language(
      'tly',
      'talysh',
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
      'tonganska',
    ),
    'tog': Language(
      'tog',
      'nyasatonganska',
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
      'turkiska',
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
      'tsakodiska',
    ),
    'tsi': Language(
      'tsi',
      'tsimshian',
    ),
    'tt': Language(
      'tt',
      'tatariska',
    ),
    'ttm': Language(
      'ttm',
      'nordtutchone',
    ),
    'ttt': Language(
      'ttt',
      'muslimsk tatariska',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvaluanska',
    ),
    'tw': Language(
      'tw',
      'twi',
    ),
    'twq': Language(
      'twq',
      'tasawaq',
    ),
    'ty': Language(
      'ty',
      'tahitiska',
    ),
    'tyv': Language(
      'tyv',
      'tuviniska',
    ),
    'tzm': Language(
      'tzm',
      'centralmarockansk tamazight',
    ),
    'udm': Language(
      'udm',
      'udmurtiska',
    ),
    'ug': Language(
      'ug',
      'uiguriska',
      variant: 'östturkiska',
    ),
    'uga': Language(
      'uga',
      'ugaritiska',
    ),
    'uk': Language(
      'uk',
      'ukrainska',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'obestämt språk',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbekiska',
    ),
    'vai': Language(
      'vai',
      'vaj',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'venetianska',
    ),
    'vep': Language(
      'vep',
      'veps',
    ),
    'vi': Language(
      'vi',
      'vietnamesiska',
    ),
    'vls': Language(
      'vls',
      'västflamländska',
    ),
    'vmf': Language(
      'vmf',
      'Main-frankiska',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'votiska',
    ),
    'vro': Language(
      'vro',
      'võru',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'vallonska',
    ),
    'wae': Language(
      'wae',
      'walsertyska',
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
      'kalmuckiska',
    ),
    'xh': Language(
      'xh',
      'xhosa',
    ),
    'xmf': Language(
      'xmf',
      'mingrelianska',
    ),
    'xog': Language(
      'xog',
      'lusoga',
    ),
    'yao': Language(
      'yao',
      'kiyao',
    ),
    'yap': Language(
      'yap',
      'japetiska',
    ),
    'yav': Language(
      'yav',
      'yangben',
    ),
    'ybb': Language(
      'ybb',
      'bamileké-jemba',
    ),
    'yi': Language(
      'yi',
      'jiddisch',
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
      'kantonesiska',
      menu: 'kantonesiska',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapotek',
    ),
    'zbl': Language(
      'zbl',
      'blissymboler',
    ),
    'zea': Language(
      'zea',
      'zeeländska',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'marockansk standard-tamazight',
    ),
    'zh': Language(
      'zh',
      'kinesiska',
      menu: 'mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'förenklad kinesiska',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'traditionell kinesiska',
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
      'inget språkligt innehåll',
    ),
    'zza': Language(
      'zza',
      'zazaiska',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsSvAX extends Scripts {
  ScriptsSvAX._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlamiska',
    ),
    'Afak': Script(
      'Afak',
      'afakiska',
    ),
    'Aghb': Script(
      'Aghb',
      'kaukasiska albanska',
    ),
    'Ahom': Script(
      'Ahom',
      'ahom',
    ),
    'Arab': Script(
      'Arab',
      'arabiska',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq',
    ),
    'Armi': Script(
      'Armi',
      'imperisk arameiska',
    ),
    'Armn': Script(
      'Armn',
      'armeniska',
    ),
    'Avst': Script(
      'Avst',
      'avestiska',
    ),
    'Bali': Script(
      'Bali',
      'balinesiska',
    ),
    'Bamu': Script(
      'Bamu',
      'bamunska',
    ),
    'Bass': Script(
      'Bass',
      'bassaiska vah',
    ),
    'Batk': Script(
      'Batk',
      'batak',
    ),
    'Beng': Script(
      'Beng',
      'bengaliska',
    ),
    'Bhks': Script(
      'Bhks',
      'bhaiksukiska',
    ),
    'Blis': Script(
      'Blis',
      'blissymboler',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo',
    ),
    'Brah': Script(
      'Brah',
      'brami',
    ),
    'Brai': Script(
      'Brai',
      'punktskrift',
    ),
    'Bugi': Script(
      'Bugi',
      'buginesiska',
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
      'kanadensiska stavelsetecken',
    ),
    'Cari': Script(
      'Cari',
      'kariska',
    ),
    'Cham': Script(
      'Cham',
      'cham',
    ),
    'Cher': Script(
      'Cher',
      'cherokee',
    ),
    'Chrs': Script(
      'Chrs',
      'khwarezmiska',
    ),
    'Cirt': Script(
      'Cirt',
      'cirt',
    ),
    'Copt': Script(
      'Copt',
      'koptiska',
    ),
    'Cpmn': Script(
      'Cpmn',
      'cypro-minoisk skrift',
    ),
    'Cprt': Script(
      'Cprt',
      'cypriotiska',
    ),
    'Cyrl': Script(
      'Cyrl',
      'kyrilliska',
    ),
    'Cyrs': Script(
      'Cyrs',
      'fornkyrkoslavisk kyrilliska',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Diak': Script(
      'Diak',
      'dives akuru',
    ),
    'Dogr': Script(
      'Dogr',
      'dogriska',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'Duployéstenografiska',
    ),
    'Egyd': Script(
      'Egyd',
      'demotiska',
    ),
    'Egyh': Script(
      'Egyh',
      'hieratiska',
    ),
    'Egyp': Script(
      'Egyp',
      'egyptiska hieroglyfer',
    ),
    'Elba': Script(
      'Elba',
      'elbasiska',
    ),
    'Elym': Script(
      'Elym',
      'elymaiska',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopiska',
    ),
    'Geok': Script(
      'Geok',
      'kutsuri',
    ),
    'Geor': Script(
      'Geor',
      'georgiska',
    ),
    'Glag': Script(
      'Glag',
      'glagolitiska',
    ),
    'Gong': Script(
      'Gong',
      'gunjalgondiska',
    ),
    'Gonm': Script(
      'Gonm',
      'masaram-gondi',
    ),
    'Goth': Script(
      'Goth',
      'gotiska',
    ),
    'Gran': Script(
      'Gran',
      'gammaltamilska',
    ),
    'Grek': Script(
      'Grek',
      'grekiska',
    ),
    'Gujr': Script(
      'Gujr',
      'gujarati',
    ),
    'Guru': Script(
      'Guru',
      'gurmukhiska',
    ),
    'Hanb': Script(
      'Hanb',
      'han med bopomofo',
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
      'hanunó’o',
    ),
    'Hans': Script(
      'Hans',
      'förenklad',
      standAlone: 'förenklade han-tecken',
    ),
    'Hant': Script(
      'Hant',
      'traditionell',
      standAlone: 'traditionella han-tecken',
    ),
    'Hatr': Script(
      'Hatr',
      'hatran',
    ),
    'Hebr': Script(
      'Hebr',
      'hebreiska',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'hittitiska hieroglyfer',
    ),
    'Hmng': Script(
      'Hmng',
      'pahaw mong',
    ),
    'Hmnp': Script(
      'Hmnp',
      'nyiakeng puachue hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'katakana/hiragana',
    ),
    'Hung': Script(
      'Hung',
      'fornungerska',
    ),
    'Inds': Script(
      'Inds',
      'indus',
    ),
    'Ital': Script(
      'Ital',
      'fornitaliska',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo',
    ),
    'Java': Script(
      'Java',
      'javanska',
    ),
    'Jpan': Script(
      'Jpan',
      'japanska',
    ),
    'Jurc': Script(
      'Jurc',
      'jurchenska',
    ),
    'Kali': Script(
      'Kali',
      'kaya li',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'kharoshti',
    ),
    'Khmr': Script(
      'Khmr',
      'khmeriska',
    ),
    'Khoj': Script(
      'Khoj',
      'khojkiska',
    ),
    'Kits': Script(
      'Kits',
      'khitanska',
    ),
    'Knda': Script(
      'Knda',
      'kanaresiska',
    ),
    'Kore': Script(
      'Kore',
      'koreanska',
    ),
    'Kpel': Script(
      'Kpel',
      'kpellé',
    ),
    'Kthi': Script(
      'Kthi',
      'kaithiska',
    ),
    'Lana': Script(
      'Lana',
      'lanna',
    ),
    'Laoo': Script(
      'Laoo',
      'laotiska',
    ),
    'Latf': Script(
      'Latf',
      'frakturlatin',
    ),
    'Latg': Script(
      'Latg',
      'gaeliskt latin',
    ),
    'Latn': Script(
      'Latn',
      'latinska',
    ),
    'Lepc': Script(
      'Lepc',
      'rong',
    ),
    'Limb': Script(
      'Limb',
      'limbu',
    ),
    'Lina': Script(
      'Lina',
      'linjär A',
    ),
    'Linb': Script(
      'Linb',
      'linjär B',
    ),
    'Lisu': Script(
      'Lisu',
      'Fraser',
    ),
    'Loma': Script(
      'Loma',
      'loma',
    ),
    'Lyci': Script(
      'Lyci',
      'lykiska',
    ),
    'Lydi': Script(
      'Lydi',
      'lydiska',
    ),
    'Mahj': Script(
      'Mahj',
      'mahajaniska',
    ),
    'Maka': Script(
      'Maka',
      'makasariska',
    ),
    'Mand': Script(
      'Mand',
      'mandaéiska',
    ),
    'Mani': Script(
      'Mani',
      'manikeanska',
    ),
    'Marc': Script(
      'Marc',
      'marchenska',
    ),
    'Maya': Script(
      'Maya',
      'mayahieroglyfer',
    ),
    'Medf': Script(
      'Medf',
      'medefaidrin',
    ),
    'Mend': Script(
      'Mend',
      'mende',
    ),
    'Merc': Script(
      'Merc',
      'kursiv-meroitiska',
    ),
    'Mero': Script(
      'Mero',
      'meroitiska',
    ),
    'Mlym': Script(
      'Mlym',
      'malayalam',
    ),
    'Modi': Script(
      'Modi',
      'modiska',
    ),
    'Mong': Script(
      'Mong',
      'mongoliska',
    ),
    'Moon': Script(
      'Moon',
      'moon',
    ),
    'Mroo': Script(
      'Mroo',
      'mru',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei-mayek',
    ),
    'Mult': Script(
      'Mult',
      'multaniska',
    ),
    'Mymr': Script(
      'Mymr',
      'burmesiska',
    ),
    'Nand': Script(
      'Nand',
      'nandinagari',
    ),
    'Narb': Script(
      'Narb',
      'fornnordarabiska',
    ),
    'Nbat': Script(
      'Nbat',
      'nabateiska',
    ),
    'Newa': Script(
      'Newa',
      'newariska',
    ),
    'Nkgb': Script(
      'Nkgb',
      'naxi geba',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n-kå',
    ),
    'Nshu': Script(
      'Nshu',
      'nüshu',
    ),
    'Ogam': Script(
      'Ogam',
      'ogham',
    ),
    'Olck': Script(
      'Olck',
      'ol-chiki',
    ),
    'Orkh': Script(
      'Orkh',
      'orkon',
    ),
    'Orya': Script(
      'Orya',
      'oriya',
    ),
    'Osge': Script(
      'Osge',
      'osage',
    ),
    'Osma': Script(
      'Osma',
      'osmanja',
    ),
    'Palm': Script(
      'Palm',
      'palmyreniska',
    ),
    'Pauc': Script(
      'Pauc',
      'Pau Cin Hau-skrift',
    ),
    'Perm': Script(
      'Perm',
      'fornpermiska',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'tidig pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'psaltaren-pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'bokpahlavi',
    ),
    'Phnx': Script(
      'Phnx',
      'feniciska',
    ),
    'Plrd': Script(
      'Plrd',
      'pollardtecken',
    ),
    'Prti': Script(
      'Prti',
      'tidig parthianska',
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
      'hanifiska',
    ),
    'Roro': Script(
      'Roro',
      'rongo-rongo',
    ),
    'Runr': Script(
      'Runr',
      'runor',
    ),
    'Samr': Script(
      'Samr',
      'samaritiska',
    ),
    'Sara': Script(
      'Sara',
      'sarati',
    ),
    'Sarb': Script(
      'Sarb',
      'fornsydarabiska',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'teckningsskrift',
    ),
    'Shaw': Script(
      'Shaw',
      'shawiska',
    ),
    'Shrd': Script(
      'Shrd',
      'sharada',
    ),
    'Sidd': Script(
      'Sidd',
      'siddhamska',
    ),
    'Sind': Script(
      'Sind',
      'sindhiska',
    ),
    'Sinh': Script(
      'Sinh',
      'singalesiska',
    ),
    'Sogd': Script(
      'Sogd',
      'sogdiska',
    ),
    'Sogo': Script(
      'Sogo',
      'gammalsogdiska',
    ),
    'Sora': Script(
      'Sora',
      'sora sompeng',
    ),
    'Soyo': Script(
      'Soyo',
      'soyombo',
    ),
    'Sund': Script(
      'Sund',
      'sundanesiska',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'syriska',
    ),
    'Syre': Script(
      'Syre',
      'estrangelosyriska',
    ),
    'Syrj': Script(
      'Syrj',
      'västsyriska',
    ),
    'Syrn': Script(
      'Syrn',
      'östsyriska',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanwa',
    ),
    'Takr': Script(
      'Takr',
      'takritiska',
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
      'tamilska',
    ),
    'Tang': Script(
      'Tang',
      'tangutiska',
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
      'tifinaghiska',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'taana',
    ),
    'Thai': Script(
      'Thai',
      'thailändska',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetanska',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritiska',
    ),
    'Vaii': Script(
      'Vaii',
      'vaj',
    ),
    'Visp': Script(
      'Visp',
      'synligt tal',
    ),
    'Wara': Script(
      'Wara',
      'varang kshiti',
    ),
    'Wcho': Script(
      'Wcho',
      'wancho',
    ),
    'Wole': Script(
      'Wole',
      'woleai',
    ),
    'Xpeo': Script(
      'Xpeo',
      'fornpersiska',
    ),
    'Xsux': Script(
      'Xsux',
      'sumero-akkadisk kilskrift',
    ),
    'Yezi': Script(
      'Yezi',
      'yazidiska',
    ),
    'Yiii': Script(
      'Yiii',
      'yi',
    ),
    'Zanb': Script(
      'Zanb',
      'zanabazar kvadratisk skrift',
    ),
    'Zinh': Script(
      'Zinh',
      'ärvda',
    ),
    'Zmth': Script(
      'Zmth',
      'matematisk notation',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'symboler',
    ),
    'Zxxx': Script(
      'Zxxx',
      'oskrivet språk',
    ),
    'Zyyy': Script(
      'Zyyy',
      'gemensamma',
    ),
    'Zzzz': Script(
      'Zzzz',
      'okänt skriftsystem',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsSvAX extends Variants {
  VariantsSvAX._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'traditionell tysk stavning',
    ),
    '1994': Variant(
      '1994',
      '1994 års resisk stavning',
    ),
    '1996': Variant(
      '1996',
      '1996 års reformerad tysk stavning',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '1606 års stavning',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      '1694 års stavning',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      '1959 års stavning',
    ),
    'ABL1943': Variant(
      'ABL1943',
      '1943 års stavning',
    ),
    'ALALC97': Variant(
      'ALALC97',
      '1997 års ALA-LC',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Aluku-dialekt',
    ),
    'AO1990': Variant(
      'AO1990',
      'stavning enligt 1990 års överenskommelse',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'östarmeniska',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'västarmeniska',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      '1926 års stavning',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'balanka-dialekt',
    ),
    'BARLA': Variant(
      'BARLA',
      'barlavento-dialekt',
    ),
    'BISKE': Variant(
      'BISKE',
      'Bila-dialekt',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Bohorič-alfabetet',
    ),
    'BOONT': Variant(
      'BOONT',
      'boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      'stavning enligt 1945 års konvention mellan Portugal och Brasilien',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Dajnko-alfabetet',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'ekavisk dialekt',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'tidig modern engelska',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'internationell fonetisk notation - IPA',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'uralisk fonetisk notation',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburn',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'ijekavisk dialekt',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'vanlig stavning',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'standardstavning',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Lipovaz-dialekt',
    ),
    'METELKO': Variant(
      'METELKO',
      'Metelko-alfabetet',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotonisk stavning',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndyuka-dialekt',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'natisonsk dialekt',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Njiva-dialekt',
    ),
    'NULIK': Variant(
      'NULIK',
      'nulik-stavning',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Osojane-dialekt',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Oxford-stavning',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka-dialekt',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'pinyin',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'polytonisk stavning',
    ),
    'POSIX': Variant(
      'POSIX',
      'Posix',
    ),
    'REVISED': Variant(
      'REVISED',
      'reformerad stavning',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'klassisk volapük',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'resisk dialekt',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'saho-dialekt',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'skotsk engelska',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Solbica-dialekt',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'sotavento-dialekt',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievika-stavning',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'unifierad stavning',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'reviderad unifierad stavning',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'unifon-skrift',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valensisk dialekt',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsSvAX implements Units {
  UnitsSvAX._();

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
        long: CompoundUnitPattern('{0}–{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'g-kraft',
          one: '{0} g-kraft',
          other: '{0} g-kraft',
        ),
        short: UnitCountPattern(
          _locale,
          'g-kraft',
          one: '{0} g-kraft',
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
          'meter per kvadratsekund',
          one: '{0} meter per kvadratsekund',
          other: '{0} meter per kvadratsekund',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per kvadratsekund',
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
          'varv',
          one: '{0} varv',
          other: '{0} varv',
        ),
        short: UnitCountPattern(
          _locale,
          'varv',
          one: '{0} varv',
          other: '{0} varv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'varv',
          one: '{0}varv',
          other: '{0}varv',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianer',
          one: '{0} radian',
          other: '{0} radianer',
        ),
        short: UnitCountPattern(
          _locale,
          'radianer',
          one: '{0} radian',
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
          'grader',
          one: '{0} grad',
          other: '{0} grader',
        ),
        short: UnitCountPattern(
          _locale,
          'grader',
          one: '{0} grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'bågminuter',
          one: '{0} bågminut',
          other: '{0} bågminuter',
        ),
        short: UnitCountPattern(
          _locale,
          'bågminuter',
          one: '{0} bågminut',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bågmin',
          one: '{0} bågminut',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'bågsekunder',
          one: '{0} bågsekund',
          other: '{0} bågsekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'bågsekunder',
          one: '{0} bågsekund',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bågsek',
          one: '{0} bågsekund',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratkilometer',
          one: '{0} kvadratkilometer',
          other: '{0} kvadratkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratkilometer',
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
          'hektar',
          one: '{0} hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
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
          'kvadratmeter',
          one: '{0} kvadratmeter',
          other: '{0} kvadratmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratmeter',
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
          'kvadratcentimeter',
          one: '{0} kvadratcentimeter',
          other: '{0} kvadratcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratcentimeter',
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
          'kvadratmile',
          one: '{0} kvadratmile',
          other: '{0} kvadratmile',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadratmile',
          one: '{0} kv.mile',
          other: '{0} kv.mile',
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
          'engelska tunnland',
          one: '{0} engelskt tunnland',
          other: '{0} engelska tunnland',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. tunnland',
          one: '{0} engelskt tunnland',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. tunnland',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratyard',
          one: '{0} kvadratyard',
          other: '{0} kvadratyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0} kvadratyard',
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
          'kvadratfot',
          one: '{0} kvadratfot',
          other: '{0} kvadratfot',
        ),
        short: UnitCountPattern(
          _locale,
          'kv.fot',
          one: '{0} kv.fot',
          other: '{0} kv.fot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fot²',
          one: '{0}fot²',
          other: '{0}fot²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrattum',
          one: '{0} kvadrattum',
          other: '{0} kvadrattum',
        ),
        short: UnitCountPattern(
          _locale,
          'tum²',
          one: '{0} tum²',
          other: '{0} tum²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tum²',
          one: '{0}tum²',
          other: '{0}tum²',
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
          other: '{0}dunam',
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
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'milligram per deciliter',
          one: '{0} milligram per deciliter',
          other: '{0} milligram per deciliter',
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
          'objekt',
          one: '{0} objekt',
          other: '{0} objekt',
        ),
        short: UnitCountPattern(
          _locale,
          'objekt',
          one: '{0} objekt',
          other: '{0} objekt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'objekt',
          one: '{0} objekt',
          other: '{0} objekt',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'miljondelar',
          one: '{0} miljondel',
          other: '{0} miljondelar',
        ),
        short: UnitCountPattern(
          _locale,
          'miljondelar',
          one: '{0} miljondel',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miljondelar',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          other: '{0} procent',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
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
          'promille',
          one: '{0} promille',
          other: '{0} promille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
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
          'promyriad',
          one: '{0} promyriad',
          other: '{0} promyriad',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
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
          one: '{0} mol',
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
          'miles per gallon',
          one: '{0} mile per gallon',
          other: '{0} miles per gallon',
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
          'UK mpg',
          one: '{0} UK mil/gn',
          other: '{0} UK mil/gn',
        ),
        short: UnitCountPattern(
          _locale,
          'UK mpg',
          one: '{0} mpg UK',
          other: '{0} mpg UK',
        ),
        narrow: UnitCountPattern(
          _locale,
          'UK mpg',
          one: '{0}mpg UK',
          other: '{0}mpg UK',
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
          'PB',
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
          'TB',
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
          'Tb',
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
          'GB',
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
          'Gb',
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
          'MB',
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
          'Mb',
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
          'kB',
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
          'kb',
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
          one: '{0} B',
          other: '{0} B',
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
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'århundraden',
          one: '{0} århundrade',
          other: '{0} århundraden',
        ),
        short: UnitCountPattern(
          _locale,
          'årh',
          one: '{0} årh',
          other: '{0} årh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'årh',
          one: '{0}årh',
          other: '{0}årh',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'årtionden',
          one: '{0} årtionde',
          other: '{0} årtionden',
        ),
        short: UnitCountPattern(
          _locale,
          'årt',
          one: '{0} årt',
          other: '{0} årt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'årt',
          one: '{0}årt',
          other: '{0}årt',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
        short: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
        narrow: UnitCountPattern(
          _locale,
          'år',
          one: '{0}å',
          other: '{0}å',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvartar',
          one: '{0} kvart',
          other: '{0} kvartar',
        ),
        short: UnitCountPattern(
          _locale,
          'k',
          one: '{0} k',
          other: '{0} k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'k',
          one: '{0}k',
          other: '{0}k',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'månader',
          one: '{0} månad',
          other: '{0} månader',
        ),
        short: UnitCountPattern(
          _locale,
          'mån',
          one: '{0} mån',
          other: '{0} mån',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'veckor',
          one: '{0} vecka',
          other: '{0} veckor',
        ),
        short: UnitCountPattern(
          _locale,
          'vkr',
          one: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v',
          one: '{0}v',
          other: '{0}v',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dygn',
          one: '{0} dygn',
          other: '{0} dygn',
        ),
        short: UnitCountPattern(
          _locale,
          'dygn',
          one: '{0} dygn',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'timmar',
          one: '{0} timme',
          other: '{0} timmar',
        ),
        short: UnitCountPattern(
          _locale,
          'tim',
          one: '{0} tim',
          other: '{0} tim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuter',
          one: '{0} minut',
          other: '{0} minuter',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunder',
          one: '{0} sekund',
          other: '{0} sekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} sekund',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekunder',
          one: '{0} millisekund',
          other: '{0} millisekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisekund',
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
          'mikrosekunder',
          one: '{0} mikrosekund',
          other: '{0} mikrosekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekund',
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
          'nanosekunder',
          one: '{0} nanosekund',
          other: '{0} nanosekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekund',
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
          'ohm',
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
          'volt',
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
          'kilokalorier',
          one: '{0} kilokalori',
          other: '{0} kilokalorier',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
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
          'kalorier',
          one: '{0} kalori',
          other: '{0} kalorier',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
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
          'kilokalorier',
          one: '{0} kilokalori',
          other: '{0} kilokalorier',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorier',
          one: '{0} kilokalori',
          other: '{0} kilokalorier',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorier',
          one: '{0}kcal',
          other: '{0}kcal',
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
          'kilowattimmar',
          one: '{0} kilowattimme',
          other: '{0} kilowattimmar',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattimme',
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
          'eV',
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
          'British thermal units',
          one: '{0} British thermal unit',
          other: '{0} British thermal units',
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
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'am. therm',
          one: '{0} am. therm',
          other: '{0} am. therms',
        ),
        short: UnitCountPattern(
          _locale,
          'am. therm',
          one: '{0} am. therm',
          other: '{0} am. therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am. therm',
          one: '{0} am. therm',
          other: '{0} am. therm',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pounds of force',
          one: '{0} pound of force',
          other: '{0} pounds of force',
        ),
        short: UnitCountPattern(
          _locale,
          'pound-force',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pound-force',
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
          'newton',
          one: '{0} newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'newton',
          one: '{0}N',
          other: '{0}N',
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
          'typografisk fyrkant',
          one: '{0} fyrkant',
          other: '{0} fyrkanter',
        ),
        short: UnitCountPattern(
          _locale,
          'fyrkant',
          one: '{0} fyrkant',
          other: '{0} fyrkant',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fyrkant',
          one: '{0} fyrkant',
          other: '{0} fyrkant',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar',
          one: '{0} pixel',
          other: '{0} pixlar',
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
          one: '{0} pixel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapixlar',
          one: '{0} megapixel',
          other: '{0} megapixlar',
        ),
        short: UnitCountPattern(
          _locale,
          'mpx',
          one: '{0} mpx',
          other: '{0} mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpx',
          one: '{0}mpx',
          other: '{0}mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar per centimeter',
          one: '{0} pixel per centimeter',
          other: '{0} pixlar per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0}px/cm',
          other: '{0}px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel per tum',
          one: '{0} pixel per tum',
          other: '{0} pixel per tum',
        ),
        short: UnitCountPattern(
          _locale,
          'px/tum',
          one: '{0} px/tum',
          other: '{0} px/tum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/tum',
          one: '{0} px/tum',
          other: '{0} px/tum',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'punkter per centimeter',
          one: '{0} punkt per centimeter',
          other: '{0} punkter per centimeter',
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
          'punkter per tum',
          one: '{0} punkt per tum',
          other: '{0} punkter per tum',
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
          'punkt',
          one: '{0} punkt',
          other: '{0} punkter',
        ),
        short: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt',
          one: '{0}pkt',
          other: '{0}pkt',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'jordradie',
          one: '{0} jordradie',
          other: '{0} jordradie',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} jordradie',
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
          one: '{0}km',
          other: '{0}km',
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
          one: '{0} meter',
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
          'decimeter',
          one: '{0} decimeter',
          other: '{0} decimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
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
          'centimeter',
          one: '{0} centimeter',
          other: '{0} centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
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
          one: '{0}mm',
          other: '{0}mm',
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
          one: '{0} pikometer',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mile',
          other: '{0} mile',
        ),
        short: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mile',
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
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fot',
          one: '{0} fot',
          other: '{0} fot',
        ),
        short: UnitCountPattern(
          _locale,
          'fot',
          one: '{0} fot',
          other: '{0} fot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fot',
          one: '{0}fot',
          other: '{0}fot',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'tum',
          one: '{0} tum',
          other: '{0} tum',
        ),
        short: UnitCountPattern(
          _locale,
          'tum',
          one: '{0} tum',
          other: '{0} tum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tum',
          one: '{0} tum',
          other: '{0}"',
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
          'parsec',
          one: '{0} parsec',
          other: '{0} parsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0}parsek',
          other: '{0}parsek',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'ljusår',
          one: '{0} ljusår',
          other: '{0} ljusår',
        ),
        short: UnitCountPattern(
          _locale,
          'ljusår',
          one: '{0} ljusår',
          other: '{0} ljusår',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ljusår',
          one: '{0}ljusår',
          other: '{0}ljusår',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiska enheter',
          one: '{0} astronomisk enhet',
          other: '{0} astronomiska enheter',
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
          'engelska plogfårelängder',
          one: '{0} engelsk plogfårelängd',
          other: '{0} engelska plogfårelängder',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. plogfårelgd',
          one: '{0} en.pfrld',
          other: '{0} en.pfrld',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. plogfårelgd',
          one: '{0}en.pfrld',
          other: '{0}en.pfrld',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'famnar',
          one: '{0} famn',
          other: '{0} famnar',
        ),
        short: UnitCountPattern(
          _locale,
          'famnar',
          one: '{0} famn',
          other: '{0} famnar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'famnar',
          one: '{0}famn',
          other: '{0}famnar',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nautiska mil',
          one: '{0} nautisk mil',
          other: '{0} nautiska mil',
        ),
        short: UnitCountPattern(
          _locale,
          'naut. mil',
          one: '{0} naut. mil',
          other: '{0} naut. mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'naut. mil',
          one: '{0}naut. mil',
          other: '{0}naut. mil',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
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
          one: '{0}mil',
          other: '{0}mil',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'punkter',
          one: '{0} pkt',
          other: '{0} pkt',
        ),
        short: UnitCountPattern(
          _locale,
          'punkter',
          one: '{0} pkt',
          other: '{0} pkt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt',
          one: '{0}pkt',
          other: '{0}pkt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'solradier',
          one: '{0} solradie',
          other: '{0} solradier',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solradie',
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
          other: '{0} lux',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lux',
          other: '{0}lux',
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
          'solluminositeter',
          one: '{0} solluminositet',
          other: '{0} solluminositeter',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solluminositet',
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
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
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
          'g',
          one: '{0} gram',
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
          one: '{0}mg',
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
          'engelska korta ton',
          one: '{0} engelskt kort ton',
          other: '{0} engelska korta ton',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. k. ton',
          one: '{0} eng. k. ton',
          other: '{0} eng. k. ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. k. ton',
          one: '{0} en.k.ton',
          other: '{0} en.k.ton',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'engelska stenar',
          one: '{0} engelsk sten',
          other: '{0} engelska stenar',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. sten',
          one: '{0} eng. sten',
          other: '{0} eng. sten',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. sten',
          one: '{0} eng. s:n',
          other: '{0} eng. s:n',
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
          other: '{0} pund',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pund',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'uns',
          one: '{0} uns',
          other: '{0} uns',
        ),
        short: UnitCountPattern(
          _locale,
          'uns',
          one: '{0} uns',
          other: '{0} uns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uns',
          one: '{0}uns',
          other: '{0}uns',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy uns',
          one: '{0} troy uns',
          other: '{0} troy uns',
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
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}ct',
          other: '{0}ct',
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
          'jordmassor',
          one: '{0} jordmassa',
          other: '{0} jordmassor',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} jordmassa',
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
          'solmassor',
          one: '{0} solmassa',
          other: '{0} solmassor',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solmassa',
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
          other: '{0} grains',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
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
          'hästkrafter',
          one: '{0} hästkraft',
          other: '{0} hästkrafter',
        ),
        short: UnitCountPattern(
          _locale,
          'hästkrafter',
          one: '{0} hk',
          other: '{0} hk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hk',
          one: '{0}hk',
          other: '{0}hk',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter kvicksilver',
          one: '{0} millimeter kvicksilver',
          other: '{0} millimeter kvicksilver',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeter kvicksilver',
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
          'pund per kvadrattum',
          one: '{0} pund per kvadrattum',
          other: '{0} pund per kvadrattum',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pund per kvadrattum',
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
          'tum kvicksilver',
          one: '{0} tum kvicksilver',
          other: '{0} tum kvicksilver',
        ),
        short: UnitCountPattern(
          _locale,
          'tum Hg',
          one: '{0} tum Hg',
          other: '{0} tum Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tum Hg',
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
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfärer',
          one: '{0} atmosfär',
          other: '{0} atmosfärer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfär',
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
          'kilometer per timme',
          one: '{0} kilometer per timme',
          other: '{0} kilometer per timme',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per timme',
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
          'meter per sekund',
          one: '{0} meter per sekund',
          other: '{0} meter per sekund',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per sekund',
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
          'mile per timme',
          one: '{0} mile per timme',
          other: '{0} mile per timme',
        ),
        short: UnitCountPattern(
          _locale,
          'mile/timme',
          one: '{0} mile per timme',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mile/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'knop',
          one: '{0} knop',
          other: '{0} knop',
        ),
        short: UnitCountPattern(
          _locale,
          'knop',
          one: '{0} knop',
          other: '{0} knop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'knop',
          one: '{0}knop',
          other: '{0}knop',
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
          'grader',
          one: '{0} grad',
          other: '{0} grader',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'grader Celsius',
          one: '{0} grad Celsius',
          other: '{0} grader Celsius',
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
          'grader Fahrenheit',
          one: '{0} grad Fahrenheit',
          other: '{0} grader Fahrenheit',
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
          'pound-feet',
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
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
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
          'kubikkilometer',
          one: '{0} kubikkilometer',
          other: '{0} kubikkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikkilometer',
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
          'kubikmeter',
          one: '{0} kubikmeter',
          other: '{0} kubikmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikmeter',
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
          'kubikcentimeter',
          one: '{0} kubikcentimeter',
          other: '{0} kubikcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikcentimeter',
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
          'kubikmile',
          one: '{0} kubikmile',
          other: '{0} kubikmile',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubikmile',
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
          'kubikyard',
          one: '{0} kubikyard',
          other: '{0} kubikyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard³',
          one: '{0} kubikyard',
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
          'kubikfot',
          one: '{0} kubikfot',
          other: '{0} kubikfot',
        ),
        short: UnitCountPattern(
          _locale,
          'fot³',
          one: '{0} fot³',
          other: '{0} fot³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fot³',
          one: '{0}fot³',
          other: '{0}fot³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubiktum',
          one: '{0} kubiktum',
          other: '{0} kubiktum',
        ),
        short: UnitCountPattern(
          _locale,
          'tum³',
          one: '{0} tum³',
          other: '{0} tum³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tum³',
          one: '{0}tum³',
          other: '{0}tum³',
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
          one: '{0}Ml',
          other: '{0}Ml',
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
          one: '{0}hl',
          other: '{0}hl',
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
          one: '{0}dl',
          other: '{0}dl',
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
          'metriska pint',
          one: '{0} metrisk pint',
          other: '{0} metriska pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisk pint',
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
          'metriska koppar',
          one: '{0} metrisk kopp',
          other: '{0} metriska koppar',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mcup',
          other: '{0} mcup',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mcup',
          other: '{0}mcup',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'engelska tunnland gånger fot',
          one: '{0} engelskt tunnland gånger fot',
          other: '{0} engelska tunnland gånger fot',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. t:land·fot',
          one: '{0} eng. t:d·fot',
          other: '{0} eng. t:d·fot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. t:land·fot',
          one: '{0}en.td·fot',
          other: '{0}en.td·fot',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'skäppor',
          one: '{0} skäppa',
          other: '{0} skäppor',
        ),
        short: UnitCountPattern(
          _locale,
          'skäppa',
          one: '{0} skäppa',
          other: '{0} skäppor',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skäppa',
          one: '{0}skäppa',
          other: '{0}skäppor',
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
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Br. gallon',
          one: '{0} br. gallon',
          other: '{0} br. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'Br. gal',
          one: '{0} br. gal',
          other: '{0} br. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Br. gal',
          one: '{0}br.gal',
          other: '{0}br.gal',
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
          'quart',
          one: '{0} quart',
          other: '{0} quart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quart',
          one: '{0}qt',
          other: '{0}qt',
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
          'pint',
          one: '{0} pint',
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
          'koppar',
          one: '{0} kopp',
          other: '{0} koppar',
        ),
        short: UnitCountPattern(
          _locale,
          'koppar',
          one: '{0} kopp',
          other: '{0} koppar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koppar',
          one: '{0}kopp',
          other: '{0}koppar',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'flytande uns',
          one: '{0} flytande uns',
          other: '{0} fluid ounces',
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
          'Br. flytande uns',
          one: '{0} br. fl oz',
          other: '{0} br. flytande uns',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} br. fl oz',
          other: '{0} br. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Br. fl oz',
          one: '{0}br. fl oz',
          other: '{0}br. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'matskedar',
          one: '{0} matsked',
          other: '{0} matskedar',
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
          one: '{0}msk',
          other: '{0}msk',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'teskedar',
          one: '{0} tesked',
          other: '{0} teskedar',
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
          one: '{0}tsk',
          other: '{0}tsk',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'fat',
          one: '{0} fat',
          other: '{0} fat',
        ),
        short: UnitCountPattern(
          _locale,
          'fat',
          one: '{0} fat',
          other: '{0} fat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fat',
          one: '{0}fat',
          other: '{0}fat',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessertskedar',
          one: '{0} dessertsked',
          other: '{0} dessertskedar',
        ),
        short: UnitCountPattern(
          _locale,
          'des.sked',
          one: '{0} dsk',
          other: '{0} dsk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsk',
          one: '{0}dsk',
          other: '{0}dsk',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'brittiska dessertskedar',
          one: '{0} brittiska dessertskedar',
          other: '{0} brittiska dessertskedar',
        ),
        short: UnitCountPattern(
          _locale,
          'br. dsk',
          one: 'br. dsk',
          other: '{0} br. dsk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. dsk',
          one: '{0}br.dsk',
          other: '{0}br.dsk',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'droppe',
          one: '{0} droppe',
          other: '{0} droppar',
        ),
        short: UnitCountPattern(
          _locale,
          'droppe',
          one: '{0} droppe',
          other: '{0} droppe',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drp',
          one: '{0}drp',
          other: '{0}drp',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'brittisk dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'flytande dram',
          one: '{0} fl. dram',
          other: '{0} fl. dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl. dram',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'mätglas',
          one: '{0} mätglas',
          other: '{0} mätglas',
        ),
        short: UnitCountPattern(
          _locale,
          'mätglas',
          one: '{0} mätglas',
          other: '{0} mätglas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mätglas',
          one: '{0}mätglas',
          other: '{0}mätglas',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'nypa',
          one: '{0} nypa',
          other: '{0} nypa',
        ),
        short: UnitCountPattern(
          _locale,
          'nypa',
          one: '{0} nypa',
          other: '{0} nypa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nypa',
          one: '{0}nypa',
          other: '{0}nypor',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'br. quart',
          one: '{0} brittisk quart',
          other: '{0} brittiska quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'br. qt',
          one: '{0} br. qt',
          other: '{0} br. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. qt',
          one: '{0}br.qt',
          other: '{0}br.qt',
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

class DateFieldsSvAX implements DateFields {
  DateFieldsSvAX._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'år',
          short: 'år',
          narrow: 'år',
        ),
        previous: MultiLength(
          long: 'i fjol',
          short: 'i fjol',
          narrow: 'i fjol',
        ),
        now: MultiLength(
          long: 'i år',
          short: 'i år',
          narrow: 'i år',
        ),
        next: MultiLength(
          long: 'nästa år',
          short: 'nästa år',
          narrow: 'nästa år',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} år sedan',
            other: 'för {0} år sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} år sen',
            other: 'för {0} år sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} år',
            other: '−{0} år',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} år',
            other: '+{0} år',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kvartal',
          short: 'kv.',
          narrow: 'kv.',
        ),
        previous: MultiLength(
          long: 'förra kvartalet',
          short: 'förra kv.',
          narrow: 'förra kv.',
        ),
        now: MultiLength(
          long: 'detta kvartal',
          short: 'detta kv.',
          narrow: 'detta kv.',
        ),
        next: MultiLength(
          long: 'nästa kvartal',
          short: 'nästa kv.',
          narrow: 'nästa kv.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} kvartal sedan',
            other: 'för {0} kvartal sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} kv. sen',
            other: 'för {0} kv. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} kv',
            other: '−{0} kv',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} kvartal',
            other: 'om {0} kvartal',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} kv.',
            other: 'om {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} kv.',
            other: '+{0} kv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'månad',
          short: 'm',
          narrow: 'mån',
        ),
        previous: MultiLength(
          long: 'förra månaden',
          short: 'förra mån.',
          narrow: 'förra mån.',
        ),
        now: MultiLength(
          long: 'den här månaden',
          short: 'denna mån.',
          narrow: 'denna mån.',
        ),
        next: MultiLength(
          long: 'nästa månad',
          short: 'nästa mån.',
          narrow: 'nästa mån.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} månad sedan',
            other: 'för {0} månader sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} mån. sen',
            other: 'för {0} mån. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} mån',
            other: '−{0} mån',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} månad',
            other: 'om {0} månader',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} mån.',
            other: 'om {0} mån.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mån.',
            other: '+{0} mån.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'vecka',
          short: 'v',
          narrow: 'v',
        ),
        previous: MultiLength(
          long: 'förra veckan',
          short: 'förra v.',
          narrow: 'förra v.',
        ),
        now: MultiLength(
          long: 'denna vecka',
          short: 'denna v.',
          narrow: 'denna v.',
        ),
        next: MultiLength(
          long: 'nästa vecka',
          short: 'nästa v.',
          narrow: 'nästa v.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} vecka sedan',
            other: 'för {0} veckor sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} v. sedan',
            other: 'för {0} v. sedan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} v',
            other: '−{0} v',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} vecka',
            other: 'om {0} veckor',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} v.',
            other: 'om {0} v.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} v.',
            other: '+{0} v.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'vecka i månaden',
        short: 'vk. i mån.',
        narrow: 'vk.i mån.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dag',
          short: 'dag',
          narrow: 'dag',
        ),
        previous: MultiLength(
          long: 'i går',
          short: 'i går',
          narrow: 'igår',
        ),
        now: MultiLength(
          long: 'i dag',
          short: 'i dag',
          narrow: 'idag',
        ),
        next: MultiLength(
          long: 'i morgon',
          short: 'i morgon',
          narrow: 'imorgon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} dag sedan',
            other: 'för {0} dagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} d sedan',
            other: 'för {0} d sedan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} d',
            other: '−{0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} dag',
            other: 'om {0} dagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} d',
            other: 'om {0} d',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} d',
            other: '+{0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dag under året',
        short: 'dag under året',
        narrow: 'dag under året',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'veckodag',
        short: 'veckodag',
        narrow: 'veckodag',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'veckodag i månad',
        short: 'veckodag i mån.',
        narrow: 'veckodag i mån.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'söndag förra veckan',
          short: 'sön. förra veckan',
          narrow: 'förra sön.',
        ),
        now: MultiLength(
          long: 'söndag denna vecka',
          short: 'sön. denna vecka',
          narrow: 'denna sön.',
        ),
        next: MultiLength(
          long: 'söndag nästa vecka',
          short: 'sön. nästa vecka',
          narrow: 'nästa sön.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} söndag sedan',
            other: 'för {0} söndagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} sön. sen',
            other: 'för {0} sön. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} sön',
            other: '−{0} sön',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} söndag',
            other: 'om {0} söndagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sön.',
            other: 'om {0} sön.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sön',
            other: '+{0} sön',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'måndag förra veckan',
          short: 'mån. förra veckan',
          narrow: 'mån. förra veckan',
        ),
        now: MultiLength(
          long: 'måndag denna vecka',
          short: 'mån. denna vecka',
          narrow: 'mån. denna vecka',
        ),
        next: MultiLength(
          long: 'måndag nästa vecka',
          short: 'mån. nästa vecka',
          narrow: 'mån. nästa vecka',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} måndag sedan',
            other: 'för {0} måndagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} månd. sen',
            other: 'för {0} månd. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} månd',
            other: '–{0} månd',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} måndag',
            other: 'om {0} måndagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} månd.',
            other: 'om {0} månd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} må.',
            other: '+{0} må.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'tisdag förra veckan',
          short: 'tis. förra veckan',
          narrow: 'förra tis.',
        ),
        now: MultiLength(
          long: 'tisdag denna vecka',
          short: 'tis. denna vecka',
          narrow: 'denna tis.',
        ),
        next: MultiLength(
          long: 'tisdag nästa vecka',
          short: 'tis. nästa vecka',
          narrow: 'nästa tis.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} tisdag sedan',
            other: 'för {0} tisdagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} tis. sen',
            other: 'för {0} tis. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} tis',
            other: '−{0} tis',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} tisdag',
            other: 'om {0} tisdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tis.',
            other: 'om {0} tis.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} tis',
            other: '+{0} tis',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'onsdag förra veckan',
          short: 'ons. förra veckan',
          narrow: 'förra ons.',
        ),
        now: MultiLength(
          long: 'onsdag denna vecka',
          short: 'ons. denna vecka',
          narrow: 'denna ons.',
        ),
        next: MultiLength(
          long: 'onsdag nästa vecka',
          short: 'ons. nästa vecka',
          narrow: 'nästa ons.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} onsdag sedan',
            other: 'för {0} onsdagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} ons. sen',
            other: 'för {0} ons. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} ons',
            other: '−{0} ons',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} onsdag',
            other: 'om {0} onsdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} ons.',
            other: 'om {0} ons.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ons',
            other: '+{0} ons',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'torsdag förra veckan',
          short: 'tors. förra veckan',
          narrow: 'förra tors.',
        ),
        now: MultiLength(
          long: 'torsdag denna vecka',
          short: 'tors. denna vecka',
          narrow: 'denna tors.',
        ),
        next: MultiLength(
          long: 'torsdag nästa vecka',
          short: 'tors. nästa vecka',
          narrow: 'nästa tors.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} torsdag sedan',
            other: 'för {0} torsdagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} tors. sen',
            other: 'för {0} tors. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} tors',
            other: '−{0} tors',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} torsdag',
            other: 'om {0} torsdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tors.',
            other: 'om {0} tors.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} tors',
            other: '+{0} tors',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'fredag förra veckan',
          short: 'fre. förra veckan',
          narrow: 'förra fre.',
        ),
        now: MultiLength(
          long: 'fredag denna vecka',
          short: 'fre. denna vecka',
          narrow: 'denna fre.',
        ),
        next: MultiLength(
          long: 'fredag nästa vecka',
          short: 'fre. nästa vecka',
          narrow: 'nästa fre.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} fredag sedan',
            other: 'för {0} fredagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} fre. sen',
            other: 'för {0} fred. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} fre',
            other: '−{0} fre',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} fredag',
            other: 'om {0} fredagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} fre.',
            other: 'om {0} fre.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} fre',
            other: '+{0} fre',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lördag förra veckan',
          short: 'lör. förra veckan',
          narrow: 'förra lör.',
        ),
        now: MultiLength(
          long: 'lördag denna vecka',
          short: 'lör. denna vecka',
          narrow: 'denna lör.',
        ),
        next: MultiLength(
          long: 'lördag nästa vecka',
          short: 'lör. nästa vecka',
          narrow: 'nästa lör.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} lördag sedan',
            other: 'för {0} lördagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} lör. sen',
            other: 'för {0} lör. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} lör',
            other: '−{0} lör',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} lördag',
            other: 'om {0} lördagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} lör.',
            other: 'om {0} lör.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} lör',
            other: '+{0} lör',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'fm/em',
        short: 'fm/em',
        narrow: 'fm/em',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'timme',
          short: 'tim',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'denna timme',
          short: 'denna timme',
          narrow: 'denna timme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} timme sedan',
            other: 'för {0} timmar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} tim sedan',
            other: 'för {0} tim sedan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} h',
            other: '−{0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} timme',
            other: 'om {0} timmar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tim',
            other: 'om {0} tim',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'denna minut',
          short: 'denna minut',
          narrow: 'denna minut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} minut sedan',
            other: 'för {0} minuter sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} min sen',
            other: 'för {0} min sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} min',
            other: '−{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} minut',
            other: 'om {0} minuter',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} min',
            other: 'om {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} min',
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekund',
          short: 'sek',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'nu',
          short: 'nu',
          narrow: 'nu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} sekund sedan',
            other: 'för {0} sekunder sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} s sen',
            other: 'för {0} s sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} s',
            other: '−{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} sekund',
            other: 'om {0} sekunder',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sek',
            other: 'om {0} sek',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'tidszon',
        short: 'tidszon',
        narrow: 'tidszon',
      );
}

class TerritoriesSvAX implements Territories {
  TerritoriesSvAX._();

  @override
  Territory get world => Territory(
        '001',
        'världen',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Nordamerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Sydamerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceanien',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Västafrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Centralamerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Östafrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Nordafrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Centralafrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'södra Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Nord- och Sydamerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Norra Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibien',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Östasien',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Sydasien',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Sydostasien',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Sydeuropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australasien',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanesien',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronesiska öarna',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesien',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asien',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Centralasien',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Västasien',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Östeuropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Nordeuropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Västeuropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Subsahariska Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinamerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'okänd region',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Förenade Arabemiraten',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua och Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albanien',
    ),
    'AM': Territory(
      'AM',
      'Armenien',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktis',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Amerikanska Samoa',
    ),
    'AT': Territory(
      'AT',
      'Österrike',
    ),
    'AU': Territory(
      'AU',
      'Australien',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbajdzjan',
    ),
    'BA': Territory(
      'BA',
      'Bosnien och Hercegovina',
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
      'Belgien',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bulgarien',
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
      'S:t Barthélemy',
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
      'Karibiska Nederländerna',
    ),
    'BR': Territory(
      'BR',
      'Brasilien',
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
      'Bouvetön',
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
      'Kokosöarna',
    ),
    'CD': Territory(
      'CD',
      'Kongo-Kinshasa',
      variant: 'Demokratiska republiken Kongo',
    ),
    'CF': Territory(
      'CF',
      'Centralafrikanska republiken',
    ),
    'CG': Territory(
      'CG',
      'Kongo-Brazzaville',
      variant: 'Republiken Kongo',
    ),
    'CH': Territory(
      'CH',
      'Schweiz',
    ),
    'CI': Territory(
      'CI',
      'Elfenbenskusten',
      variant: 'Côte d’Ivoire',
    ),
    'CK': Territory(
      'CK',
      'Cooköarna',
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
      'Kina',
    ),
    'CO': Territory(
      'CO',
      'Colombia',
    ),
    'CP': Territory(
      'CP',
      'Clippertonön',
    ),
    'CQ': Territory(
      'CQ',
      'okänd region (CQ)',
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
      'Kap Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Julön',
    ),
    'CY': Territory(
      'CY',
      'Cypern',
    ),
    'CZ': Territory(
      'CZ',
      'Tjeckien',
      variant: 'Tjeckien',
    ),
    'DE': Territory(
      'DE',
      'Tyskland',
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
      'Danmark',
    ),
    'DM': Territory(
      'DM',
      'Dominica',
    ),
    'DO': Territory(
      'DO',
      'Dominikanska republiken',
    ),
    'DZ': Territory(
      'DZ',
      'Algeriet',
    ),
    'EA': Territory(
      'EA',
      'Ceuta och Melilla',
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
      'Egypten',
    ),
    'EH': Territory(
      'EH',
      'Västsahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Spanien',
    ),
    'ET': Territory(
      'ET',
      'Etiopien',
    ),
    'EU': Territory(
      'EU',
      'Europeiska unionen',
    ),
    'EZ': Territory(
      'EZ',
      'euroområdet',
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
      'Falklandsöarna',
      variant: 'Falklandsöarna',
    ),
    'FM': Territory(
      'FM',
      'Mikronesien',
    ),
    'FO': Territory(
      'FO',
      'Färöarna',
    ),
    'FR': Territory(
      'FR',
      'Frankrike',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Storbritannien',
      short: 'Storbritannien',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgien',
    ),
    'GF': Territory(
      'GF',
      'Franska Guyana',
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
      'Ekvatorialguinea',
    ),
    'GR': Territory(
      'GR',
      'Grekland',
    ),
    'GS': Territory(
      'GS',
      'Sydgeorgien och Sydsandwichöarna',
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
      'Hongkong SAR',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardön och McDonaldöarna',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroatien',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Ungern',
    ),
    'IC': Territory(
      'IC',
      'Kanarieöarna',
    ),
    'ID': Territory(
      'ID',
      'Indonesien',
    ),
    'IE': Territory(
      'IE',
      'Irland',
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
      'Indien',
    ),
    'IO': Territory(
      'IO',
      'Brittiska territoriet i Indiska oceanen',
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
      'Island',
    ),
    'IT': Territory(
      'IT',
      'Italien',
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
      'Jordanien',
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
      'Kambodja',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komorerna',
    ),
    'KN': Territory(
      'KN',
      'S:t Kitts och Nevis',
    ),
    'KP': Territory(
      'KP',
      'Nordkorea',
    ),
    'KR': Territory(
      'KR',
      'Sydkorea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Caymanöarna',
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
      'S:t Lucia',
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
      'Litauen',
    ),
    'LU': Territory(
      'LU',
      'Luxemburg',
    ),
    'LV': Territory(
      'LV',
      'Lettland',
    ),
    'LY': Territory(
      'LY',
      'Libyen',
    ),
    'MA': Territory(
      'MA',
      'Marocko',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Moldavien',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
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
      'Marshallöarna',
    ),
    'MK': Territory(
      'MK',
      'Nordmakedonien',
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
      'Mongoliet',
    ),
    'MO': Territory(
      'MO',
      'Macao SAR',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Nordmarianerna',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mauretanien',
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
      'Maldiverna',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Mexiko',
    ),
    'MY': Territory(
      'MY',
      'Malaysia',
    ),
    'MZ': Territory(
      'MZ',
      'Moçambique',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Nya Kaledonien',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkön',
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
      'Nederländerna',
    ),
    'NO': Territory(
      'NO',
      'Norge',
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
      'Nya Zeeland',
      variant: 'Aotearoa Nya Zeeland',
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
      'Franska Polynesien',
    ),
    'PG': Territory(
      'PG',
      'Papua Nya Guinea',
    ),
    'PH': Territory(
      'PH',
      'Filippinerna',
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
      'S:t Pierre och Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairnöarna',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestinska territorierna',
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
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'yttre öar i Oceanien',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumänien',
    ),
    'RS': Territory(
      'RS',
      'Serbien',
    ),
    'RU': Territory(
      'RU',
      'Ryssland',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudiarabien',
    ),
    'SB': Territory(
      'SB',
      'Salomonöarna',
    ),
    'SC': Territory(
      'SC',
      'Seychellerna',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Sverige',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'S:t Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenien',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard och Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakien',
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
      'Sydsudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé och Príncipe',
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
      'Syrien',
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
      'Turks- och Caicosöarna',
    ),
    'TD': Territory(
      'TD',
      'Tchad',
    ),
    'TF': Territory(
      'TF',
      'Franska sydterritorierna',
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
      'Tadzjikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelauöarna',
    ),
    'TL': Territory(
      'TL',
      'Östtimor',
      variant: 'Timor-Leste',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunisien',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkiet',
      variant: 'Turkiet',
    ),
    'TT': Territory(
      'TT',
      'Trinidad och Tobago',
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
      'Ukraina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'USA:s yttre öar',
    ),
    'UN': Territory(
      'UN',
      'Förenta Nationerna',
      short: 'FN',
    ),
    'US': Territory(
      'US',
      'USA',
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
      'Vatikanstaten',
    ),
    'VC': Territory(
      'VC',
      'S:t Vincent och Grenadinerna',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Brittiska Jungfruöarna',
    ),
    'VI': Territory(
      'VI',
      'Amerikanska Jungfruöarna',
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
      'Wallis- och Futunaöarna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'fejkade accenter (för test)',
    ),
    'XB': Territory(
      'XB',
      'fejkad bidi (för test)',
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
      'Sydafrika',
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

class TimeZonesSvAX extends TimeZones {
  TimeZonesSvAX._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;−HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}tid',
            regionFormatDaylight: '{0} (sommartid)',
            regionFormatStandard: '{0} (normaltid)',
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
      exemplarCity: 'Bahía de Banderas',
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
      exemplarCity: 'Caymanöarna',
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
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepé',
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
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'San Salvador de Jujuy',
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
      exemplarCity: 'Mexiko City',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Fernando de Noronha',
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
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Santarém',
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
      exemplarCity: 'Saint John’s',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Saint Kitts',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Saint Lucia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Saint Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Saint Vincent',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Qaanaaq',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azorerna',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanarieöarna',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Kap Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Torshamn',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Sydgeorgien',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sankt Helena',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Aten',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrad',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bryssel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukarest',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Büsingen am Hochrhein',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Chișinău',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Köpenhamn',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'irländsk sommartid',
      ),
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Helsingfors',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lissabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'brittisk sommartid',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luxemburg',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Prag',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rom',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikanen',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Wien',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Warszawa',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Alger',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairo',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dar es-Salaam',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El-Aaiún',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomé',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'N’Djamena',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aqtöbe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Asjchabad',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Bisjkek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Tjita',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'Tjojbalsan',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damaskus',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dusjanbe',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Hongkong',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Chovd',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamtjatka',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
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
      exemplarCity: 'Muskat',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanaj',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Yangon',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Chi Minh-staden',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sachalin',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Tasjkent',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Ürümqi',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Jerevan',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Julön',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokosöarna',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komorerna',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kerguelenöarna',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldiverna',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Påskön',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galápagos',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gambieröarna',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      short: TimeZoneName(
        generic: 'Honolulutid',
        standard: 'Honolulunormaltid',
        daylight: 'Honolulusommartid',
      ),
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Marquesasöarna',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Midwayöarna',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Nouméa',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitcairnöarna',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Pohnpei',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Chuuk',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Wallisön',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont d’Urville',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'koordinerad universell tid',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'okänd stad',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'västbrasiliansk tid',
        standard: 'västbrasiliansk normaltid',
        daylight: 'västbrasiliansk sommartid',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'afghansk tid',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'centralafrikansk tid',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'östafrikansk tid',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'sydafrikansk tid',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'västafrikansk tid',
        standard: 'västafrikansk normaltid',
        daylight: 'västafrikansk sommartid',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaskatid',
        standard: 'Alaska, normaltid',
        daylight: 'Alaska, sommartid',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almatytid',
        standard: 'Almatynormaltid',
        daylight: 'Almatysommartid',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazonastid',
        standard: 'Amazonas, normaltid',
        daylight: 'Amazonas, sommartid',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'centralnordamerikansk tid',
        standard: 'centralnordamerikansk normaltid',
        daylight: 'centralnordamerikansk sommartid',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'östnordamerikansk tid',
        standard: 'östnordamerikansk normaltid',
        daylight: 'östnordamerikansk sommartid',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Klippiga bergentid',
        standard: 'Klippiga bergen, normaltid',
        daylight: 'Klippiga bergen, sommartid',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'västnordamerikansk tid',
        standard: 'västnordamerikansk normaltid',
        daylight: 'västnordamerikansk sommartid',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyrtid',
        standard: 'Anadyrnormaltid',
        daylight: 'Anadyrsommartid',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apiatid',
        standard: 'Apia, normaltid',
        daylight: 'Apia, sommartid',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aqtautid',
        standard: 'Aqtaunormaltid',
        daylight: 'Aqtausommartid',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aqtöbetid',
        standard: 'Aqtöbenormaltid',
        daylight: 'Aqtöbesommartid',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'saudiarabisk tid',
        standard: 'saudiarabisk normaltid',
        daylight: 'saudiarabisk sommartid',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'östargentinsk tid',
        standard: 'östargentinsk normaltid',
        daylight: 'östargentinsk sommartid',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'västargentinsk tid',
        standard: 'västargentinsk normaltid',
        daylight: 'västargentinsk sommartid',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'armenisk tid',
        standard: 'armenisk normaltid',
        daylight: 'armenisk sommartid',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'nordamerikansk atlanttid',
        standard: 'nordamerikansk atlantnormaltid',
        daylight: 'nordamerikansk atlantsommartid',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'centralaustralisk tid',
        standard: 'centralaustralisk normaltid',
        daylight: 'centralaustralisk sommartid',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'västcentralaustralisk tid',
        standard: 'västcentralaustralisk normaltid',
        daylight: 'västcentralaustralisk sommartid',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'östaustralisk tid',
        standard: 'östaustralisk normaltid',
        daylight: 'östaustralisk sommartid',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'västaustralisk tid',
        standard: 'västaustralisk normaltid',
        daylight: 'västaustralisk sommartid',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'azerbajdzjansk tid',
        standard: 'azerbajdzjansk normaltid',
        daylight: 'azerbajdzjansk sommartid',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'azorisk tid',
        standard: 'azorisk normaltid',
        daylight: 'azorisk sommartid',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'bangladeshisk tid',
        standard: 'bangladeshisk normaltid',
        daylight: 'bangladeshisk sommartid',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'bhutansk tid',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'boliviansk tid',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasiliatid',
        standard: 'Brasilia, normaltid',
        daylight: 'Brasilia, sommartid',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Bruneitid',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Kap Verdetid',
        standard: 'Kap Verde, normaltid',
        daylight: 'Kap Verde, sommartid',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Caseytid',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorrotid',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chathamtid',
        standard: 'Chatham, normaltid',
        daylight: 'Chatham, sommartid',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'chilensk tid',
        standard: 'chilensk normaltid',
        daylight: 'chilensk sommartid',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'kinesisk tid',
        standard: 'kinesisk normaltid',
        daylight: 'kinesisk sommartid',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Tjojbalsantid',
        standard: 'Tjojbalsan, normaltid',
        daylight: 'Tjojbalsan, sommartid',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Julöns tid',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Keelingöarnas tid',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'colombiansk tid',
        standard: 'colombiansk normaltid',
        daylight: 'colombiansk sommartid',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cooköarnas tid',
        standard: 'Cooköarnas normaltid',
        daylight: 'Cooköarnas sommartid',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'kubansk tid',
        standard: 'kubansk normaltid',
        daylight: 'kubansk sommartid',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Davistid',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont d’Urville-tid',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'östtimorisk tid',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Påskötid',
        standard: 'Påskön, normaltid',
        daylight: 'Påskön, sommartid',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ecuadoriansk tid',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'centraleuropeisk tid',
        standard: 'centraleuropeisk normaltid',
        daylight: 'centraleuropeisk sommartid',
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
        generic: 'östeuropeisk tid',
        standard: 'östeuropeisk normaltid',
        daylight: 'östeuropeisk sommartid',
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
        standard: 'Kaliningradtid',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'västeuropeisk tid',
        standard: 'västeuropeisk normaltid',
        daylight: 'västeuropeisk sommartid',
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
        generic: 'Falklandsöarnas tid',
        standard: 'Falklandsöarna, normaltid',
        daylight: 'Falklandsöarna, sommartid',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fijitid',
        standard: 'Fiji, normaltid',
        daylight: 'Fiji, sommartid',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Franska Guyanatid',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Franska Sydterritoriernas tid',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galápagostid',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambiertid',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'georgisk tid',
        standard: 'georgisk normaltid',
        daylight: 'georgisk sommartid',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Kiribatitid',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwichtid',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'östgrönländsk tid',
        standard: 'östgrönländsk normaltid',
        daylight: 'östgrönländsk sommartid',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'västgrönländsk tid',
        standard: 'västgrönländsk normaltid',
        daylight: 'västgrönländsk sommartid',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guamtid',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Persiska vikentid',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyanatid',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Honolulutid',
        standard: 'Honolulu, normaltid',
        daylight: 'Honolulu, sommartid',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hongkongtid',
        standard: 'Hongkong, normaltid',
        daylight: 'Hongkong, sommartid',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Chovdtid',
        standard: 'Chovd, normaltid',
        daylight: 'Chovd, sommartid',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'indisk tid',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Brittiska Indiska oceanöarnas tid',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'indokinesisk tid',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'centralindonesisk tid',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'östindonesisk tid',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'västindonesisk tid',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'iransk tid',
        standard: 'iransk normaltid',
        daylight: 'iransk sommartid',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutsktid',
        standard: 'Irkutsk, normaltid',
        daylight: 'Irkutsk, sommartid',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'israelisk tid',
        standard: 'israelisk normaltid',
        daylight: 'israelisk sommartid',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'japansk tid',
        standard: 'japansk normaltid',
        daylight: 'japansk sommartid',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Kamtjatkatid',
        standard: 'Kamtjatkanormaltid',
        daylight: 'Kamtjatkasommartid',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'östkazakstansk tid',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'västkazakstansk tid',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'koreansk tid',
        standard: 'koreansk normaltid',
        daylight: 'koreansk sommartid',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosraetid',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsktid',
        standard: 'Krasnojarsk, normaltid',
        daylight: 'Krasnojarsk, sommartid',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'kirgizisk tid',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Sri Lankatid',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Lineöarnas tid',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howetid',
        standard: 'Lord Howe, normaltid',
        daylight: 'Lord Howe, sommartid',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macaotid',
        standard: 'Macaonormaltid',
        daylight: 'Macaosommartid',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadantid',
        standard: 'Magadan, normaltid',
        daylight: 'Magadan, sommartid',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'malaysisk tid',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldivernatid',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Marquesastid',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshallöarnas tid',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauritiustid',
        standard: 'Mauritius, normaltid',
        daylight: 'Mauritius, sommartid',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawsontid',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'mexikansk stillahavstid',
        standard: 'mexikansk stillahavstid, normaltid',
        daylight: 'mexikansk stillahavstid, sommartid',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulaanbaatartid',
        standard: 'Ulaanbaatar, normaltid',
        daylight: 'Ulaanbaatar, sommartid',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskvatid',
        standard: 'Moskva, normaltid',
        daylight: 'Moskva, sommartid',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'burmesisk tid',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Naurutid',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'nepalesisk tid',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Nya Kaledonientid',
        standard: 'Nya Kaledonien, normaltid',
        daylight: 'Nya Kaledonien, sommartid',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'nyzeeländsk tid',
        standard: 'nyzeeländsk normaltid',
        daylight: 'nyzeeländsk sommartid',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Newfoundlandtid',
        standard: 'Newfoundland, normaltid',
        daylight: 'Newfoundland, sommartid',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niuetid',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolköns tid',
        standard: 'Norfolköns normaltid',
        daylight: 'Norfolköns sommartid',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronhatid',
        standard: 'Fernando de Noronha, normaltid',
        daylight: 'Fernando de Noronha, sommartid',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Nordmarianernas tid',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsktid',
        standard: 'Novosibirsk, normaltid',
        daylight: 'Novosibirsk, sommartid',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsktid',
        standard: 'Omsk, normaltid',
        daylight: 'Omsk, sommartid',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'pakistansk tid',
        standard: 'pakistansk normaltid',
        daylight: 'pakistansk sommartid',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palautid',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua Nya Guineas tid',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'paraguayansk tid',
        standard: 'paraguayansk normaltid',
        daylight: 'paraguayansk sommartid',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'peruansk tid',
        standard: 'peruansk normaltid',
        daylight: 'peruansk sommartid',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'filippinsk tid',
        standard: 'filippinsk normaltid',
        daylight: 'filippinsk sommartid',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Enderburytid',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saint-Pierre-et-Miquelon-tid',
        standard: 'Saint-Pierre-et-Miquelon, normaltid',
        daylight: 'Saint-Pierre-et-Miquelon, sommartid',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairntid',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponapetid',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pyongyangtid',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Qyzylordatid',
        standard: 'Qyzylordanormaltid',
        daylight: 'Qyzylordasommartid',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Réuniontid',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotheratid',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sachalintid',
        standard: 'Sachalin, normaltid',
        daylight: 'Sachalin, sommartid',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samaratid',
        standard: 'Samaranormaltid',
        daylight: 'Samarasommartid',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'samoansk tid',
        standard: 'samoansk normaltid',
        daylight: 'samoansk sommartid',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychellernatid',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singaporetid',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomonöarnas tid',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'sydgeorgisk tid',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinamtid',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowatid',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahititid',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipeitid',
        standard: 'Taipei, normaltid',
        daylight: 'Taipei, sommartid',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadzjikistantid',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelautid',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongatid',
        standard: 'Tonga, normaltid',
        daylight: 'Tonga, sommartid',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuuktid',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'turkmensk tid',
        standard: 'turkmensk normaltid',
        daylight: 'turkmensk sommartid',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalutid',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'uruguayansk tid',
        standard: 'uruguayansk normaltid',
        daylight: 'uruguayansk sommartid',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'uzbekisk tid',
        standard: 'uzbekisk normaltid',
        daylight: 'uzbekisk sommartid',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatutid',
        standard: 'Vanuatu, normaltid',
        daylight: 'Vanuatu, sommartid',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'venezuelansk tid',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostoktid',
        standard: 'Vladivostok, normaltid',
        daylight: 'Vladivostok, sommartid',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgogradtid',
        standard: 'Volgograd, normaltid',
        daylight: 'Volgograd, sommartid',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostoktid',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wakeöarnas tid',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallis- och Futunaöarnas tid',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutsktid',
        standard: 'Jakutsk, normaltid',
        daylight: 'Jakutsk, sommartid',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburgtid',
        standard: 'Jekaterinburg, normaltid',
        daylight: 'Jekaterinburg, sommartid',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukontid',
      ),
    ),
  }, (key) => key.toLowerCase());
}
