import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'hr';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHr implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHr();

  static final _dateFields = DateFieldsHr._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHr._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHr._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsHr._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsHr._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesHr._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesHr._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsHr._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarHr._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesHr._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 1,
        weekendStart: 6,
        weekendEnd: 7,
        minDaysInFirstWeek: 1,
      );
}

class LanguagesHr extends Languages {
  LanguagesHr._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afarski',
    ),
    'ab': Language(
      'ab',
      'abhaski',
    ),
    'ace': Language(
      'ace',
      'ačinski',
    ),
    'ach': Language(
      'ach',
      'ačoli',
    ),
    'ada': Language(
      'ada',
      'adangme',
    ),
    'ady': Language(
      'ady',
      'adigejski',
    ),
    'ae': Language(
      'ae',
      'avestički',
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
      'ainuski',
    ),
    'ak': Language(
      'ak',
      'akanski',
    ),
    'akk': Language(
      'akk',
      'akadski',
    ),
    'ale': Language(
      'ale',
      'aleutski',
    ),
    'alt': Language(
      'alt',
      'južni altai',
    ),
    'am': Language(
      'am',
      'amharski',
    ),
    'an': Language(
      'an',
      'aragonski',
    ),
    'ang': Language(
      'ang',
      'staroengleski',
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
      'arapski',
    ),
    'ar-001': Language(
      'ar-001',
      'moderni standardni arapski',
    ),
    'arc': Language(
      'arc',
      'aramejski',
    ),
    'arn': Language(
      'arn',
      'mapuche',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'najdi arapski',
      menu: 'arapski, najdi',
    ),
    'arw': Language(
      'arw',
      'aravački',
    ),
    'as': Language(
      'as',
      'asamski',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asturijski',
    ),
    'atj': Language(
      'atj',
      'atikamekw',
    ),
    'av': Language(
      'av',
      'avarski',
    ),
    'awa': Language(
      'awa',
      'awadhi',
    ),
    'ay': Language(
      'ay',
      'ajmarski',
    ),
    'az': Language(
      'az',
      'azerbajdžanski',
      short: 'azerski',
    ),
    'ba': Language(
      'ba',
      'baškirski',
    ),
    'bal': Language(
      'bal',
      'belučki',
    ),
    'ban': Language(
      'ban',
      'balijski',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'bax': Language(
      'bax',
      'bamunski',
    ),
    'bbj': Language(
      'bbj',
      'ghomala',
    ),
    'be': Language(
      'be',
      'bjeloruski',
    ),
    'bej': Language(
      'bej',
      'beja',
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
      'bugarski',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'zapadnobaludžijski',
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
      'bikolski',
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
    'blo': Language(
      'blo',
      'anii',
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
      'tibetski',
    ),
    'br': Language(
      'br',
      'bretonski',
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
      'bosanski',
    ),
    'bss': Language(
      'bss',
      'akoose',
    ),
    'bua': Language(
      'bua',
      'burjatski',
    ),
    'bug': Language(
      'bug',
      'buginski',
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
      'katalonski',
    ),
    'cad': Language(
      'cad',
      'caddo',
    ),
    'car': Language(
      'car',
      'karipski',
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
      'čečenski',
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
      'čibča',
    ),
    'chg': Language(
      'chg',
      'čagatajski',
    ),
    'chk': Language(
      'chk',
      'chuukese',
    ),
    'chm': Language(
      'chm',
      'marijski',
    ),
    'chn': Language(
      'chn',
      'chinook žargon',
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
      'čerokijski',
    ),
    'chy': Language(
      'chy',
      'čejenski',
    ),
    'ckb': Language(
      'ckb',
      'soranski kurdski',
      variant: 'kurdski, soranski',
      menu: 'kurdski, sorani',
    ),
    'clc': Language(
      'clc',
      'chilcotin',
    ),
    'co': Language(
      'co',
      'korzički',
    ),
    'cop': Language(
      'cop',
      'koptski',
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
      'krimski turski',
    ),
    'crj': Language(
      'crj',
      'jugoistični cree',
    ),
    'crk': Language(
      'crk',
      'plains cree',
    ),
    'crl': Language(
      'crl',
      'sjevernoistočni cree',
    ),
    'crm': Language(
      'crm',
      'moose cree',
    ),
    'crr': Language(
      'crr',
      'karolinski algonkijski',
    ),
    'crs': Language(
      'crs',
      'sejšelski kreolski',
    ),
    'cs': Language(
      'cs',
      'češki',
    ),
    'csb': Language(
      'csb',
      'kašupski',
    ),
    'csw': Language(
      'csw',
      'močvarni cree',
    ),
    'cu': Language(
      'cu',
      'crkvenoslavenski',
    ),
    'cv': Language(
      'cv',
      'čuvaški',
    ),
    'cy': Language(
      'cy',
      'velški',
    ),
    'da': Language(
      'da',
      'danski',
    ),
    'dak': Language(
      'dak',
      'dakota jezik',
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
      'njemački',
    ),
    'de-AT': Language(
      'de-AT',
      'austrijski njemački',
    ),
    'de-CH': Language(
      'de-CH',
      'gornjonjemački (švicarski)',
    ),
    'del': Language(
      'del',
      'delavarski',
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
      'donjolužički',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'srednjonizozemski',
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
    'egy': Language(
      'egy',
      'staroegipatski',
    ),
    'eka': Language(
      'eka',
      'ekajuk',
    ),
    'el': Language(
      'el',
      'grčki',
    ),
    'elx': Language(
      'elx',
      'elamitski',
    ),
    'en': Language(
      'en',
      'engleski',
    ),
    'en-AU': Language(
      'en-AU',
      'australski engleski',
    ),
    'en-CA': Language(
      'en-CA',
      'kanadski engleski',
    ),
    'en-GB': Language(
      'en-GB',
      'britanski engleski',
      short: 'engleski (UK)',
    ),
    'en-US': Language(
      'en-US',
      'američki engleski',
      short: 'engleski (SAD)',
    ),
    'enm': Language(
      'enm',
      'srednjoengleski',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'španjolski',
    ),
    'es-419': Language(
      'es-419',
      'latinoamerički španjolski',
    ),
    'es-ES': Language(
      'es-ES',
      'europski španjolski',
    ),
    'es-MX': Language(
      'es-MX',
      'meksički španjolski',
    ),
    'et': Language(
      'et',
      'estonski',
    ),
    'eu': Language(
      'eu',
      'baskijski',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'fa': Language(
      'fa',
      'perzijski',
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
      'fula',
    ),
    'fi': Language(
      'fi',
      'finski',
    ),
    'fil': Language(
      'fil',
      'filipinski',
    ),
    'fj': Language(
      'fj',
      'fidžijski',
    ),
    'fo': Language(
      'fo',
      'ferojski',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'francuski',
    ),
    'fr-CA': Language(
      'fr-CA',
      'kanadski francuski',
    ),
    'fr-CH': Language(
      'fr-CH',
      'švicarski francuski',
    ),
    'frc': Language(
      'frc',
      'kajunski francuski',
    ),
    'frm': Language(
      'frm',
      'srednjofrancuski',
    ),
    'fro': Language(
      'fro',
      'starofrancuski',
    ),
    'frr': Language(
      'frr',
      'sjevernofrizijski',
    ),
    'frs': Language(
      'frs',
      'istočnofrizijski',
    ),
    'fur': Language(
      'fur',
      'furlanski',
    ),
    'fy': Language(
      'fy',
      'zapadnofrizijski',
    ),
    'ga': Language(
      'ga',
      'irski',
    ),
    'gaa': Language(
      'gaa',
      'ga',
    ),
    'gag': Language(
      'gag',
      'gagauski',
    ),
    'gan': Language(
      'gan',
      'gan kineski',
    ),
    'gay': Language(
      'gay',
      'gayo',
    ),
    'gba': Language(
      'gba',
      'gbaya',
    ),
    'gd': Language(
      'gd',
      'škotski gaelski',
    ),
    'gez': Language(
      'gez',
      'geez',
    ),
    'gil': Language(
      'gil',
      'gilbertski',
    ),
    'gl': Language(
      'gl',
      'galicijski',
    ),
    'gmh': Language(
      'gmh',
      'srednjogornjonjemački',
    ),
    'gn': Language(
      'gn',
      'gvaranski',
    ),
    'goh': Language(
      'goh',
      'starovisokonjemački',
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
      'gotski',
    ),
    'grb': Language(
      'grb',
      'grebo',
    ),
    'grc': Language(
      'grc',
      'starogrčki',
    ),
    'gsw': Language(
      'gsw',
      'švicarski njemački',
    ),
    'gu': Language(
      'gu',
      'gudžaratski',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manski',
    ),
    'gwi': Language(
      'gwi',
      'gwich’in',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'haidi',
    ),
    'hak': Language(
      'hak',
      'hakka kineski',
    ),
    'haw': Language(
      'haw',
      'havajski',
    ),
    'hax': Language(
      'hax',
      'južni haida',
    ),
    'he': Language(
      'he',
      'hebrejski',
    ),
    'hi': Language(
      'hi',
      'hindski',
    ),
    'hil': Language(
      'hil',
      'hiligaynonski',
    ),
    'hit': Language(
      'hit',
      'hetitski',
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
      'hrvatski',
    ),
    'hsb': Language(
      'hsb',
      'gornjolužički',
    ),
    'hsn': Language(
      'hsn',
      'xiang kineski',
    ),
    'ht': Language(
      'ht',
      'haićanski kreolski',
    ),
    'hu': Language(
      'hu',
      'mađarski',
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
      'armenski',
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
      'indonezijski',
    ),
    'ie': Language(
      'ie',
      'interligua',
    ),
    'ig': Language(
      'ig',
      'igbo',
    ),
    'ii': Language(
      'ii',
      'sichuan ji',
    ),
    'ik': Language(
      'ik',
      'inupiaq',
    ),
    'ikt': Language(
      'ikt',
      'zapadnokanadski inuktitut',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'ingušetski',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandski',
    ),
    'it': Language(
      'it',
      'talijanski',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'japanski',
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
      'judejsko-perzijski',
    ),
    'jrb': Language(
      'jrb',
      'judejsko-arapski',
    ),
    'jv': Language(
      'jv',
      'javanski',
    ),
    'ka': Language(
      'ka',
      'gruzijski',
    ),
    'kaa': Language(
      'kaa',
      'kara-kalpak',
    ),
    'kab': Language(
      'kab',
      'kabilski',
    ),
    'kac': Language(
      'kac',
      'kačinski',
    ),
    'kaj': Language(
      'kaj',
      'kaje',
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
      'kabardinski',
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
      'zelenortski',
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
    'ki': Language(
      'ki',
      'kikuyu',
    ),
    'kj': Language(
      'kj',
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kazaški',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'kalaallisut',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'kmerski',
    ),
    'kmb': Language(
      'kmb',
      'kimbundu',
    ),
    'kn': Language(
      'kn',
      'karnatački',
    ),
    'ko': Language(
      'ko',
      'korejski',
    ),
    'koi': Language(
      'koi',
      'komi-permski',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'naurski',
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
    'krl': Language(
      'krl',
      'karelijski',
    ),
    'kru': Language(
      'kru',
      'kuruški',
    ),
    'ks': Language(
      'ks',
      'kašmirski',
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
      'kelnski',
    ),
    'ku': Language(
      'ku',
      'kurdski',
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
      'kornski',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwala',
    ),
    'kxv': Language(
      'kxv',
      'kuvi',
    ),
    'ky': Language(
      'ky',
      'kirgiski',
    ),
    'la': Language(
      'la',
      'latinski',
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
      'luksemburški',
    ),
    'lez': Language(
      'lez',
      'lezgiški',
    ),
    'lg': Language(
      'lg',
      'ganda',
    ),
    'li': Language(
      'li',
      'limburški',
    ),
    'lij': Language(
      'lij',
      'ligurski',
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
      'lombardski',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laoski',
    ),
    'lol': Language(
      'lol',
      'mongo',
    ),
    'lou': Language(
      'lou',
      'lujzijanski kreolski',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'sjevernolurski',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'litavski',
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
      'latvijski',
    ),
    'mad': Language(
      'mad',
      'madurski',
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
      'masajski',
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
      'mauricijski kreolski',
    ),
    'mg': Language(
      'mg',
      'malgaški',
    ),
    'mga': Language(
      'mga',
      'srednjoirski',
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
      'maršalski',
    ),
    'mi': Language(
      'mi',
      'maorski',
    ),
    'mic': Language(
      'mic',
      'micmac',
    ),
    'min': Language(
      'min',
      'minangkabau',
    ),
    'mk': Language(
      'mk',
      'makedonski',
    ),
    'ml': Language(
      'ml',
      'malajalamski',
    ),
    'mn': Language(
      'mn',
      'mongolski',
    ),
    'mnc': Language(
      'mnc',
      'mandžurski',
    ),
    'mni': Language(
      'mni',
      'manipurski',
    ),
    'moe': Language(
      'moe',
      'innu-aimun',
    ),
    'moh': Language(
      'moh',
      'mohok',
    ),
    'mos': Language(
      'mos',
      'mossi',
    ),
    'mr': Language(
      'mr',
      'marathski',
    ),
    'ms': Language(
      'ms',
      'malajski',
    ),
    'mt': Language(
      'mt',
      'malteški',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'više jezika',
    ),
    'mus': Language(
      'mus',
      'creek',
    ),
    'mwl': Language(
      'mwl',
      'mirandski',
    ),
    'mwr': Language(
      'mwr',
      'marwari',
    ),
    'my': Language(
      'my',
      'burmanski',
    ),
    'mye': Language(
      'mye',
      'myene',
    ),
    'myv': Language(
      'myv',
      'mordvinski',
    ),
    'mzn': Language(
      'mzn',
      'mazanderanski',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nan': Language(
      'nan',
      'min nan kineski',
    ),
    'nap': Language(
      'nap',
      'napolitanski',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norveški bokmål',
    ),
    'nd': Language(
      'nd',
      'sjeverni ndebele',
    ),
    'nds': Language(
      'nds',
      'donjonjemački',
    ),
    'nds-NL': Language(
      'nds-NL',
      'donjosaksonski',
    ),
    'ne': Language(
      'ne',
      'nepalski',
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
      'niujski',
    ),
    'nl': Language(
      'nl',
      'nizozemski',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamanski',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'norveški nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norveški',
    ),
    'nog': Language(
      'nog',
      'nogajski',
    ),
    'non': Language(
      'non',
      'staronorveški',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'južni ndebele',
    ),
    'nso': Language(
      'nso',
      'sjeverni sotski',
    ),
    'nus': Language(
      'nus',
      'nuerski',
    ),
    'nv': Language(
      'nv',
      'navajo',
    ),
    'nwc': Language(
      'nwc',
      'klasični newari',
    ),
    'ny': Language(
      'ny',
      'njandža',
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
      'okcitanski',
    ),
    'oj': Language(
      'oj',
      'ojibwa',
    ),
    'ojb': Language(
      'ojb',
      'sjeverozapadni ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'centralni ojibwa',
    ),
    'ojs': Language(
      'ojs',
      'oji-cree',
    ),
    'ojw': Language(
      'ojw',
      'zapadni ojibwa',
    ),
    'oka': Language(
      'oka',
      'okanagan',
    ),
    'om': Language(
      'om',
      'oromski',
    ),
    'or': Language(
      'or',
      'orijski',
    ),
    'os': Language(
      'os',
      'osetski',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'turski - otomanski',
    ),
    'pa': Language(
      'pa',
      'pandžapski',
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
      'palauanski',
    ),
    'pcm': Language(
      'pcm',
      'nigerijski pidžin',
    ),
    'peo': Language(
      'peo',
      'staroperzijski',
    ),
    'phn': Language(
      'phn',
      'fenički',
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
      'poljski',
    ),
    'pon': Language(
      'pon',
      'pohnpeian',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'pruski',
    ),
    'pro': Language(
      'pro',
      'staroprovansalski',
    ),
    'ps': Language(
      'ps',
      'paštunski',
      variant: 'puštu',
    ),
    'pt': Language(
      'pt',
      'portugalski',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brazilski portugalski',
    ),
    'pt-PT': Language(
      'pt-PT',
      'europski portugalski',
    ),
    'qu': Language(
      'qu',
      'kečuanski',
    ),
    'quc': Language(
      'quc',
      'kiče',
    ),
    'raj': Language(
      'raj',
      'rajasthani',
    ),
    'rap': Language(
      'rap',
      'rapa nui',
    ),
    'rar': Language(
      'rar',
      'rarotonški',
    ),
    'rhg': Language(
      'rhg',
      'rohindža',
    ),
    'rm': Language(
      'rm',
      'retoromanski',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumunjski',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavski',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'romski',
    ),
    'ru': Language(
      'ru',
      'ruski',
    ),
    'rup': Language(
      'rup',
      'aromunski',
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
      'sanskrtski',
    ),
    'sad': Language(
      'sad',
      'sandawe',
    ),
    'sah': Language(
      'sah',
      'jakutski',
    ),
    'sam': Language(
      'sam',
      'samarijanski aramejski',
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
      'santalski',
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
      'sardski',
    ),
    'scn': Language(
      'scn',
      'sicilijski',
    ),
    'sco': Language(
      'sco',
      'škotski',
    ),
    'sd': Language(
      'sd',
      'sindski',
    ),
    'sdh': Language(
      'sdh',
      'južnokurdski',
    ),
    'se': Language(
      'se',
      'sjeverni sami',
    ),
    'see': Language(
      'see',
      'seneca',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'sel': Language(
      'sel',
      'selkupski',
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
      'staroirski',
    ),
    'sh': Language(
      'sh',
      'srpsko-hrvatski',
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
      'čadski arapski',
    ),
    'si': Language(
      'si',
      'sinhaleški',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovački',
    ),
    'sl': Language(
      'sl',
      'slovenski',
    ),
    'slh': Language(
      'slh',
      'južni lushootseed',
    ),
    'sm': Language(
      'sm',
      'samoanski',
    ),
    'sma': Language(
      'sma',
      'južni sami',
    ),
    'smj': Language(
      'smj',
      'lule sami',
    ),
    'smn': Language(
      'smn',
      'inari sami',
    ),
    'sms': Language(
      'sms',
      'skolt sami',
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
      'somalski',
    ),
    'sog': Language(
      'sog',
      'sogdien',
    ),
    'sq': Language(
      'sq',
      'albanski',
    ),
    'sr': Language(
      'sr',
      'srpski',
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
      'svati',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sesotski',
    ),
    'str': Language(
      'str',
      'sjeverni sališki',
    ),
    'su': Language(
      'su',
      'sundanski',
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
      'sumerski',
    ),
    'sv': Language(
      'sv',
      'švedski',
    ),
    'sw': Language(
      'sw',
      'svahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongoanski svahili',
    ),
    'swb': Language(
      'swb',
      'komorski',
    ),
    'syc': Language(
      'syc',
      'klasični sirski',
    ),
    'syr': Language(
      'syr',
      'sirijski',
    ),
    'szl': Language(
      'szl',
      'šleski',
    ),
    'ta': Language(
      'ta',
      'tamilski',
    ),
    'tce': Language(
      'tce',
      'južni tutchone',
    ),
    'te': Language(
      'te',
      'teluški',
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
      'tadžički',
    ),
    'tgx': Language(
      'tgx',
      'tagish',
    ),
    'th': Language(
      'th',
      'tajlandski',
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
      'tigriški',
    ),
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'turkmenski',
    ),
    'tkl': Language(
      'tkl',
      'tokelaunski',
    ),
    'tl': Language(
      'tl',
      'tagalog',
    ),
    'tlh': Language(
      'tlh',
      'klingonski',
    ),
    'tli': Language(
      'tli',
      'tlingit',
    ),
    'tmh': Language(
      'tmh',
      'tamašečki',
    ),
    'tn': Language(
      'tn',
      'cvana',
    ),
    'to': Language(
      'to',
      'tonganski',
    ),
    'tog': Language(
      'tog',
      'nyasa tonga',
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
      'turski',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tsi': Language(
      'tsi',
      'tsimshian',
    ),
    'tt': Language(
      'tt',
      'tatarski',
    ),
    'ttm': Language(
      'ttm',
      'sjeverni tutchone',
    ),
    'tum': Language(
      'tum',
      'tumbuka',
    ),
    'tvl': Language(
      'tvl',
      'tuvaluanski',
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
      'tahićanski',
    ),
    'tyv': Language(
      'tyv',
      'tuvinski',
    ),
    'tzm': Language(
      'tzm',
      'tamašek (Srednji Atlas)',
    ),
    'udm': Language(
      'udm',
      'udmurtski',
    ),
    'ug': Language(
      'ug',
      'ujgurski',
    ),
    'uga': Language(
      'uga',
      'ugaritski',
    ),
    'uk': Language(
      'uk',
      'ukrajinski',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'nepoznati jezik',
    ),
    'ur': Language(
      'ur',
      'urdski',
    ),
    'uz': Language(
      'uz',
      'uzbečki',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vec': Language(
      'vec',
      'venecijanski',
    ),
    'vi': Language(
      'vi',
      'vijetnamski',
    ),
    'vmw': Language(
      'vmw',
      'makhuwa',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'votski',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'valonski',
    ),
    'wae': Language(
      'wae',
      'walserski',
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
      'volof',
    ),
    'wuu': Language(
      'wuu',
      'wu kineski',
    ),
    'xal': Language(
      'xal',
      'kalmyk',
    ),
    'xh': Language(
      'xh',
      'xhosa',
    ),
    'xnr': Language(
      'xnr',
      'kangri',
    ),
    'xog': Language(
      'xog',
      'soga',
    ),
    'yao': Language(
      'yao',
      'yao',
    ),
    'yap': Language(
      'yap',
      'japski',
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
      'jidiš',
    ),
    'yo': Language(
      'yo',
      'jorupski',
    ),
    'yrl': Language(
      'yrl',
      'nheengatu',
    ),
    'yue': Language(
      'yue',
      'kantonski',
      menu: 'kineski, kantonski',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zap': Language(
      'zap',
      'zapotečki',
    ),
    'zbl': Language(
      'zbl',
      'Blissovi simboli',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'standardni marokanski tamašek',
    ),
    'zh': Language(
      'zh',
      'kineski',
      menu: 'kineski, mandarinski',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'kineski (pojednostavljeni)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'kineski (tradicionalni)',
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
      'bez jezičnog sadržaja',
    ),
    'zza': Language(
      'zza',
      'zazaki',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsHr extends Scripts {
  ScriptsHr._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam pismo',
    ),
    'Afak': Script(
      'Afak',
      'afaka pismo',
    ),
    'Arab': Script(
      'Arab',
      'arapsko pismo',
      variant: 'perzijsko-arapsko pismo',
    ),
    'Aran': Script(
      'Aran',
      'nastaliq pismo',
    ),
    'Armi': Script(
      'Armi',
      'aramejsko pismo',
    ),
    'Armn': Script(
      'Armn',
      'armensko pismo',
    ),
    'Avst': Script(
      'Avst',
      'avestansko pismo',
    ),
    'Bali': Script(
      'Bali',
      'balijsko pismo',
    ),
    'Bamu': Script(
      'Bamu',
      'bamum pismo',
    ),
    'Bass': Script(
      'Bass',
      'bassa vah pismo',
    ),
    'Batk': Script(
      'Batk',
      'batak pismo',
    ),
    'Beng': Script(
      'Beng',
      'bengalsko pismo',
    ),
    'Blis': Script(
      'Blis',
      'blissymbols',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo pismo',
    ),
    'Brah': Script(
      'Brah',
      'brahmi pismo',
    ),
    'Brai': Script(
      'Brai',
      'brajica',
    ),
    'Bugi': Script(
      'Bugi',
      'buginsko pismo',
    ),
    'Buhd': Script(
      'Buhd',
      'buhid pismo',
    ),
    'Cakm': Script(
      'Cakm',
      'čakmansko pismo',
    ),
    'Cans': Script(
      'Cans',
      'unificirani kanadski aboriđinski slogovi',
    ),
    'Cari': Script(
      'Cari',
      'karijsko pismo',
    ),
    'Cham': Script(
      'Cham',
      'čamsko pismo',
    ),
    'Cher': Script(
      'Cher',
      'čeroki pismo',
    ),
    'Cirt': Script(
      'Cirt',
      'cirth pismo',
    ),
    'Copt': Script(
      'Copt',
      'koptsko pismo',
    ),
    'Cprt': Script(
      'Cprt',
      'cypriot pismo',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ćirilica',
    ),
    'Cyrs': Script(
      'Cyrs',
      'staroslavenska crkvena čirilica',
    ),
    'Deva': Script(
      'Deva',
      'devangari pismo',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseret pismo',
    ),
    'Egyd': Script(
      'Egyd',
      'egipatsko narodno pismo',
    ),
    'Egyh': Script(
      'Egyh',
      'egipatsko hijeratsko pismo',
    ),
    'Egyp': Script(
      'Egyp',
      'egipatski hijeroglifi',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopsko pismo',
    ),
    'Geok': Script(
      'Geok',
      'gruzijsko khutsuri pismo',
    ),
    'Geor': Script(
      'Geor',
      'gruzijsko pismo',
    ),
    'Glag': Script(
      'Glag',
      'glagoljica',
    ),
    'Goth': Script(
      'Goth',
      'gotičko pismo',
    ),
    'Gran': Script(
      'Gran',
      'grantha pismo',
    ),
    'Grek': Script(
      'Grek',
      'grčko pismo',
    ),
    'Gujr': Script(
      'Gujr',
      'gudžaratsko pismo',
    ),
    'Guru': Script(
      'Guru',
      'gurmukhi pismo',
    ),
    'Hanb': Script(
      'Hanb',
      'hanb pismo',
    ),
    'Hang': Script(
      'Hang',
      'hangul pismo',
    ),
    'Hani': Script(
      'Hani',
      'hansko pismo',
    ),
    'Hano': Script(
      'Hano',
      'hanunoo pismo',
    ),
    'Hans': Script(
      'Hans',
      'pojednostavljeno pismo',
      standAlone: 'pojednostavljeno hansko pismo',
    ),
    'Hant': Script(
      'Hant',
      'tradicionalno pismo',
      standAlone: 'tradicionalno hansko pismo',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrejsko pismo',
    ),
    'Hira': Script(
      'Hira',
      'hiragana pismo',
    ),
    'Hluw': Script(
      'Hluw',
      'anatolijski hijeroglifi',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawh hmong pismo',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japansko slogovno pismo',
    ),
    'Hung': Script(
      'Hung',
      'staro mađarsko pismo',
    ),
    'Inds': Script(
      'Inds',
      'indijsko pismo',
    ),
    'Ital': Script(
      'Ital',
      'staro talijansko pismo',
    ),
    'Jamo': Script(
      'Jamo',
      'jamo pismo',
    ),
    'Java': Script(
      'Java',
      'javansko pismo',
    ),
    'Jpan': Script(
      'Jpan',
      'japansko pismo',
    ),
    'Jurc': Script(
      'Jurc',
      'jurchen pismo',
    ),
    'Kali': Script(
      'Kali',
      'kayah li pismo',
    ),
    'Kana': Script(
      'Kana',
      'katakana pismo',
    ),
    'Khar': Script(
      'Khar',
      'kharoshthi pismo',
    ),
    'Khmr': Script(
      'Khmr',
      'kmersko pismo',
    ),
    'Khoj': Script(
      'Khoj',
      'khojki pismo',
    ),
    'Knda': Script(
      'Knda',
      'kannada pismo',
    ),
    'Kore': Script(
      'Kore',
      'korejsko pismo',
    ),
    'Kpel': Script(
      'Kpel',
      'kpelle pismo',
    ),
    'Kthi': Script(
      'Kthi',
      'kaithi pismo',
    ),
    'Lana': Script(
      'Lana',
      'lanna pismo',
    ),
    'Laoo': Script(
      'Laoo',
      'laosko pismo',
    ),
    'Latf': Script(
      'Latf',
      'fraktur latinica',
    ),
    'Latg': Script(
      'Latg',
      'keltska latinica',
    ),
    'Latn': Script(
      'Latn',
      'latinica',
    ),
    'Lepc': Script(
      'Lepc',
      'lepcha pismo',
    ),
    'Limb': Script(
      'Limb',
      'limbu pismo',
    ),
    'Lina': Script(
      'Lina',
      'linear A pismo',
    ),
    'Linb': Script(
      'Linb',
      'linear B pismo',
    ),
    'Lisu': Script(
      'Lisu',
      'fraser pismo',
    ),
    'Loma': Script(
      'Loma',
      'loma pismo',
    ),
    'Lyci': Script(
      'Lyci',
      'likijsko pismo',
    ),
    'Lydi': Script(
      'Lydi',
      'lidijsko pismo',
    ),
    'Mand': Script(
      'Mand',
      'mandai pismo',
    ),
    'Mani': Script(
      'Mani',
      'manihejsko pismo',
    ),
    'Maya': Script(
      'Maya',
      'majanski hijeroglifi',
    ),
    'Mend': Script(
      'Mend',
      'mende pismo',
    ),
    'Merc': Script(
      'Merc',
      'meroitski kurziv',
    ),
    'Mero': Script(
      'Mero',
      'meroitic pismo',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalamsko pismo',
    ),
    'Mong': Script(
      'Mong',
      'mongolsko pismo',
    ),
    'Moon': Script(
      'Moon',
      'moon pismo',
    ),
    'Mroo': Script(
      'Mroo',
      'mro pismo',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei mayek pismo',
    ),
    'Mymr': Script(
      'Mymr',
      'mjanmarsko pismo',
    ),
    'Narb': Script(
      'Narb',
      'staro sjevernoarapsko pismo',
    ),
    'Nbat': Script(
      'Nbat',
      'nabatejsko pismo',
    ),
    'Nkgb': Script(
      'Nkgb',
      'naxi geba pismo',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’ko pismo',
    ),
    'Nshu': Script(
      'Nshu',
      'nushu pismo',
    ),
    'Ogam': Script(
      'Ogam',
      'ogham pismo',
    ),
    'Olck': Script(
      'Olck',
      'ol chiki pismo',
    ),
    'Orkh': Script(
      'Orkh',
      'orkhon pismo',
    ),
    'Orya': Script(
      'Orya',
      'orijsko pismo',
    ),
    'Osma': Script(
      'Osma',
      'osmanya pismo',
    ),
    'Palm': Script(
      'Palm',
      'palmyrene pismo',
    ),
    'Perm': Script(
      'Perm',
      'staro permic pismo',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa pismo',
    ),
    'Phli': Script(
      'Phli',
      'pisani pahlavi',
    ),
    'Phlp': Script(
      'Phlp',
      'psalter pahlavi',
    ),
    'Phlv': Script(
      'Phlv',
      'pahlavi pismo',
    ),
    'Phnx': Script(
      'Phnx',
      'feničko pismo',
    ),
    'Plrd': Script(
      'Plrd',
      'pollard fonetsko pismo',
    ),
    'Prti': Script(
      'Prti',
      'pisani parthian',
    ),
    'Qaag': Script(
      'Qaag',
      'zawgyi',
    ),
    'Rjng': Script(
      'Rjng',
      'rejang pismo',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi pismo',
    ),
    'Roro': Script(
      'Roro',
      'rongorongo pismo',
    ),
    'Runr': Script(
      'Runr',
      'runsko pismo',
    ),
    'Samr': Script(
      'Samr',
      'samaritansko pismo',
    ),
    'Sara': Script(
      'Sara',
      'sarati pismo',
    ),
    'Sarb': Script(
      'Sarb',
      'staro južnoarapsko pismo',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra pismo',
    ),
    'Sgnw': Script(
      'Sgnw',
      'znakovno pismo',
    ),
    'Shaw': Script(
      'Shaw',
      'shavian pismo',
    ),
    'Shrd': Script(
      'Shrd',
      'sharada pismo',
    ),
    'Sind': Script(
      'Sind',
      'khudawadi pismo',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhaleško pismo',
    ),
    'Sora': Script(
      'Sora',
      'sora sompeng pismo',
    ),
    'Sund': Script(
      'Sund',
      'sundansko pismo',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagri pismo',
    ),
    'Syrc': Script(
      'Syrc',
      'sirijsko pismo',
    ),
    'Syre': Script(
      'Syre',
      'sirijsko estrangelo pismo',
    ),
    'Syrj': Script(
      'Syrj',
      'pismo zapadne Sirije',
    ),
    'Syrn': Script(
      'Syrn',
      'pismo istočne Sirije',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanwa pismo',
    ),
    'Takr': Script(
      'Takr',
      'takri pismo',
    ),
    'Tale': Script(
      'Tale',
      'tai le pismo',
    ),
    'Talu': Script(
      'Talu',
      'novo tai lue pismo',
    ),
    'Taml': Script(
      'Taml',
      'tamilsko pismo',
    ),
    'Tang': Script(
      'Tang',
      'tangut pismo',
    ),
    'Tavt': Script(
      'Tavt',
      'tai viet pismo',
    ),
    'Telu': Script(
      'Telu',
      'teluško pismo',
    ),
    'Teng': Script(
      'Teng',
      'tengwar pismo',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinagh pismo',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalog pismo',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana pismo',
    ),
    'Thai': Script(
      'Thai',
      'tajsko pismo',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetansko pismo',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta pismo',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritsko pismo',
    ),
    'Vaii': Script(
      'Vaii',
      'vai pismo',
    ),
    'Visp': Script(
      'Visp',
      'Visible Speech',
    ),
    'Wara': Script(
      'Wara',
      'varang kshiti pismo',
    ),
    'Wole': Script(
      'Wole',
      'woleai pismo',
    ),
    'Xpeo': Script(
      'Xpeo',
      'staro perzijsko pismo',
    ),
    'Xsux': Script(
      'Xsux',
      'sumersko-akadsko cuneiform pismo',
    ),
    'Yiii': Script(
      'Yiii',
      'yi pismo',
    ),
    'Zinh': Script(
      'Zinh',
      'nasljedno pismo',
    ),
    'Zmth': Script(
      'Zmth',
      'matematičko znakovlje',
    ),
    'Zsye': Script(
      'Zsye',
      'emotikoni',
    ),
    'Zsym': Script(
      'Zsym',
      'simboli',
    ),
    'Zxxx': Script(
      'Zxxx',
      'jezik bez pismenosti',
    ),
    'Zyyy': Script(
      'Zyyy',
      'zajedničko pismo',
    ),
    'Zzzz': Script(
      'Zzzz',
      'nepoznato pismo',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsHr extends Variants {
  VariantsHr._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'tradicionalan njemački pravopis',
    ),
    '1994': Variant(
      '1994',
      'standardizirani resian pravopis',
    ),
    '1996': Variant(
      '1996',
      'njemačka ortografija iz 1996.',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'kasni srednjofrancuski do 1606.',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'rani moderni francuski',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'akademski',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'aluku dijalekt',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'istočno-armenijski',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'zapadno-armenijski',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'unificirana turska abeceda',
    ),
    'BISKE': Variant(
      'BISKE',
      'san giorgio/bila dijalekt',
    ),
    'BOONT': Variant(
      'BOONT',
      'boontling',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'rani moderni engleski',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA fonetika',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA fonetika',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Uobičajeni pravopis',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'standardna ortografija',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'lipovački dijalekt resian jezika',
    ),
    'METELKO': Variant(
      'METELKO',
      'metelčica',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'monotono',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'natisone dijalekt',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva dijalekt',
    ),
    'NULIK': Variant(
      'NULIK',
      'moderni volapuk',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'oseacco/osojane dijalekt',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'pamaka dijalekt',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin romanizacija',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'politono',
    ),
    'POSIX': Variant(
      'POSIX',
      'Računalo',
    ),
    'REVISED': Variant(
      'REVISED',
      'izmijenjen pravopis',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'resian',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'škotski standardni engleski',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'stolvizza/solbica dijalekt',
    ),
    'TARASK': Variant(
      'TARASK',
      'taraskievica pravopis',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'ujednačena ortografija',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'ujednačena revidirana ortografija',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'valencijski',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles romanizacija',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsHr implements Units {
  UnitsHr._();

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
        long: UnitPrefixPattern('jokto{0}'),
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
        long: UnitPrefixPattern('kvekto{0}'),
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
        long: UnitPrefixPattern('zeta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('jota{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('rona{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('kveta{0}'),
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
        long: UnitPrefixPattern('jobi{0}'),
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
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'G',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri u sekundi na kvadrat',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} metara u sekundi na kvadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metar u sekundi na kvadrat',
          few: '{0} metra u sekundi na kvadrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'okretaj',
          one: '{0} okretaj',
          few: '{0} okretaja',
          other: '{0} okretaja',
        ),
        short: UnitCountPattern(
          _locale,
          'okr.',
          one: '{0} okr.',
          few: '{0} okr.',
          other: '{0} okr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'okr.',
          one: '{0} okr.',
          few: '{0} okr.',
          other: '{0} okr.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radijani',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} radijana',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radijan',
          few: '{0} radijana',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'stupnjevi',
          one: '{0} stupanj',
          few: '{0} stupnja',
          other: '{0} stupnjeva',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupanj',
          few: '{0} stupnja',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stupanj',
          few: '{0} stupnja',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'kutne minute',
          one: '{0} kutna minuta',
          few: '{0} kutne minute',
          other: '{0} kutnih minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          few: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kutna minuta',
          one: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'kutne sekunde',
          one: '{0} kutna sekunda',
          few: '{0} kutne sekunde',
          other: '{0} kutnih sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni kilometri',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} kvadratnih kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektra',
          other: '{0} hektara',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektra',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          few: '{0} hektra',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni metri',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} kvadratnih metara',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni centimetri',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} kvadratnih centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratni centimetar',
          few: '{0} kvadratna centimetra',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratne milje',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} kvadratnih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadratna milja',
          few: '{0} kvadratne milje',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'katastarska jutra',
          one: '{0} katastarsko jutro',
          few: '{0} katastarska jutra',
          other: '{0} katastarskih jutara',
        ),
        short: UnitCountPattern(
          _locale,
          'kj',
          one: '{0} kj',
          few: '{0} kj',
          other: '{0} kj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kj',
          one: '{0} kj',
          few: '{0} kj',
          other: '{0} kj',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni jardi',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} kvadratnih jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratni jard',
          few: '{0} kvadratna jarda',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratne stope',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} kvadratnih stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratni inči',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} kvadratnih inča',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadratni inč',
          few: '{0} kvadratna inča',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
        ),
        short: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          few: '{0} dunama',
          other: '{0} dunama',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami po decilitru',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} miligrama po decilitru',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli po litri',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} milimola po litri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'stavke',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
        short: UnitCountPattern(
          _locale,
          'stavka',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stavka',
          one: '{0} stavka',
          few: '{0} stavke',
          other: '{0} stavki',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'dijelovi na milijun',
          one: '{0} dio na milijun',
          few: '{0} dijela na milijun',
          other: '{0} dijelova na milijun',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} dio na milijun',
          few: '{0} dijela na milijun',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} dio na milijun',
          few: '{0} dijela na milijun',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'postotak',
          one: '{0} posto',
          few: '{0} posto',
          other: '{0} posto',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0} promila',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0} permyriad',
          few: '{0} permyriada',
          other: '{0} permyriada',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mola',
          few: '{0} mola',
          other: '{0} mola',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mola',
          few: '{0} mola',
          other: '{0} mola',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mola',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litre po kilometru',
          one: '{0} litra po kilometru',
          few: '{0} litre po kilometru',
          other: '{0} litara po kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litre na 100 kilometara',
          one: '{0} litra na 100 kilometara',
          few: '{0} litre na 100 kilometara',
          other: '{0} litara na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0}l/100km',
          few: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milje po galonu',
          one: '{0} milja po galonu',
          few: '{0} milje po galonu',
          other: '{0} milja po galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milje po imp. galonu',
          one: '{0} milja po imp. galonu',
          few: '{0} milje po imp. galonu',
          other: '{0} milja po imp. galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'milje/imp. gal.',
          one: '{0} mpg imp.',
          few: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje/imp. gal.',
          one: '{0} mpg imp.',
          few: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajti',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} petabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabajti',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} terabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
          few: '{0} terabajta',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} terabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajti',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} gigabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
          few: '{0} gigabajta',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} gigabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabajti',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} megabajta',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
          few: '{0} megabajta',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} megabita',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajti',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kilobajta',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
          few: '{0} kilobajta',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kilobita',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bajtovi',
          one: '{0} bajt',
          few: '{0} bajta',
          other: '{0} bajtova',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          few: '{0} bajta',
          other: '{0} bajtova',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          few: '{0} bajta',
          other: '{0} bajtova',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bitovi',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bitova',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bitova',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          few: '{0} bita',
          other: '{0} bitova',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'stoljeća',
          one: '{0} stoljeće',
          few: '{0} stoljeća',
          other: '{0} stoljeća',
        ),
        short: UnitCountPattern(
          _locale,
          'st.',
          one: '{0} st.',
          few: '{0} st.',
          other: '{0} st.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st.',
          one: '{0} st.',
          few: '{0} st.',
          other: '{0} st.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'desetljeća',
          one: '{0} desetljeće',
          few: '{0} desetljeća',
          other: '{0} desetljeća',
        ),
        short: UnitCountPattern(
          _locale,
          'des.',
          one: '{0} des.',
          few: '{0} des.',
          other: '{0} des.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des.',
          one: '{0} des.',
          few: '{0} des.',
          other: '{0} des.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'godine',
          one: '{0} godina',
          few: '{0} godine',
          other: '{0} godina',
        ),
        short: UnitCountPattern(
          _locale,
          'g.',
          one: '{0} g.',
          few: '{0} g.',
          other: '{0} g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.',
          one: '{0} g.',
          few: '{0} g.',
          other: '{0} g.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'četvrtine',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'čet.',
          one: '{0} čet.',
          few: '{0} čet.',
          other: '{0} čet.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'čet.',
          one: '{0} čet.',
          few: '{0} čet.',
          other: '{0} čet.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'mjeseci',
          one: '{0} mjesec',
          few: '{0} mjeseca',
          other: '{0} mjeseci',
        ),
        short: UnitCountPattern(
          _locale,
          'mj.',
          one: '{0} mj.',
          few: '{0} mj.',
          other: '{0} mj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mj.',
          one: '{0} mj.',
          few: '{0} mj.',
          other: '{0} mj.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'tjedni',
          one: '{0} tjedan',
          few: '{0} tjedna',
          other: '{0} tjedana',
        ),
        short: UnitCountPattern(
          _locale,
          'tj.',
          one: '{0} tj.',
          few: '{0} tj.',
          other: '{0} tj.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tj.',
          one: '{0} tj.',
          few: '{0} tj.',
          other: '{0} tj.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dani',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        short: UnitCountPattern(
          _locale,
          'dani',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
          one: '{0} d.',
          few: '{0} d.',
          other: '{0} d.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'sati',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} sati',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minuta',
          few: '{0} minute',
          other: '{0} minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuta',
          few: '{0} minute',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} m',
          few: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0} sekunda',
          few: '{0} sekunde',
          other: '{0} sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} sekunda',
          few: '{0} sekunde',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} sekunda',
          few: '{0} sekunde',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekunde',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} milisekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          few: '{0} milisekunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} mikrosekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          few: '{0} mikrosekunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: '{0} nanosekunda',
          few: '{0} nanosekunde',
          other: '{0} nanosekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          few: '{0} nanosekunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amperi',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} ampera',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} ampera',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperi',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} miliampera',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliampera',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'omi',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} oma',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} om',
          few: '{0} oma',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volti',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} volti',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volta',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} kalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          few: '{0} kilokalorije',
          other: '{0} kilokalorija',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilodžuli',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kilodžula',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžul',
          few: '{0} kilodžula',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'džuli',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} džula',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} džul',
          few: '{0} džula',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatsati',
          one: '{0} kilovatsat',
          few: '{0} kilovatsata',
          other: '{0} kilovatsati',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatsat',
          few: '{0} kilovatsata',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatsat',
          few: '{0} kilovatsata',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolti',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} elektronvolta',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          few: '{0} elektronvolta',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britanske termalne jedinice',
          one: '{0} britanska termalna jedinica',
          few: '{0} britanske termalne jedinice',
          other: '{0} britanskih termalnih jedinica',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'SAD therm',
          one: '{0} SAD therm',
          few: '{0} SAD therma',
          other: '{0} SAD therma',
        ),
        short: UnitCountPattern(
          _locale,
          'SAD therm',
          one: '{0} SAD therm',
          few: '{0} SAD therma',
          other: '{0} SAD therma',
        ),
        narrow: UnitCountPattern(
          _locale,
          'SAD therm',
          one: '{0} SAD therm',
          few: '{0} SAD therma',
          other: '{0} SAD therma',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'funte sile',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} funti sile',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funta sile',
          few: '{0} funte sile',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'njutni',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} njutna',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatsat na 100 kilometara',
          one: '{0} kilovatsat na 100 kilometara',
          few: '{0} kilovatsata na 100 kilometara',
          other: '{0} kilovatsati na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherci',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} gigaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          few: '{0} gigaherca',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megaherci',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} megaherca',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          few: '{0} megaherca',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherci',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kiloherca',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          few: '{0} kiloherca',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'herci',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} herca',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          few: '{0} herca',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'tipografski em',
          one: '{0} tipografski em',
          few: '{0} tipografska ema',
          other: '{0} tipografskih ema',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} ema',
          other: '{0} emova',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} ema',
          other: '{0} emova',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli',
          one: '{0} piksel',
          few: '{0} piksela',
          other: '{0} piksela',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} piksela',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          few: '{0} piksela',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseli',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} megapiksela',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          few: '{0} megapiksela',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po centimetru',
          one: '{0} piksel po centimetru',
          few: '{0} piksela po centimetru',
          other: '{0} piksela po centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel po centimetru',
          few: '{0} piksela po centimetru',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel po centimetru',
          few: '{0} piksela po centimetru',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli po inču',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} piksela po inču',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel po inču',
          few: '{0} piksela po inču',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'točke po centimetru',
          one: '{0} točka po centimetru',
          few: '{0} točke po centimetru',
          other: '{0} točaka po centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'točke po inču',
          one: '{0} točka po inču',
          few: '{0} točke po inču',
          other: '{0} točaka po inču',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'točke',
          one: '{0} točka',
          few: '{0} točke',
          other: '{0} točaka',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseli',
          one: '{0} p',
          few: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} p',
          few: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'srednji polumjer Zemlje',
          one: '{0} srednji polumjer Zemlje',
          few: '{0} srednja polumjera Zemlje',
          other: '{0} srednjih polumjera Zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} srednji polumjer Zemlje',
          few: '{0} srednja polumjera Zemlje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} srednji polumjer Zemlje',
          few: '{0} srednja polumjera Zemlje',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometar',
          few: '{0} kilometra',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} metara',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metar',
          few: '{0} metra',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} decimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetar',
          few: '{0} decimetra',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetar',
          few: '{0} centimetra',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} milimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetar',
          few: '{0} milimetra',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometri',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} mikrometara',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometar',
          few: '{0} mikrometra',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nanometara',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometar',
          few: '{0} nanometra',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometri',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pikometara',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} milja',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardi',
          one: '{0} jard',
          few: '{0} jarda',
          other: '{0} jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'jardi',
          one: '{0} jard',
          few: '{0} jarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          few: '{0} jarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stope',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'stope',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inči',
          one: '{0} inč',
          few: '{0} inča',
          other: '{0} inča',
        ),
        short: UnitCountPattern(
          _locale,
          'inči',
          one: '{0} inč',
          few: '{0} inča',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} parseka',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'svjetlosne godine',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} svjetlosnih godina',
        ),
        short: UnitCountPattern(
          _locale,
          'svjetlosne g.',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} svjetlosna godina',
          few: '{0} svjetlosne godine',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomske jedinice',
          one: '{0} astronomska jedinica',
          few: '{0} astronomske jedinice',
          other: '{0} astronomskih jedinica',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomska jedinica',
          few: '{0} astronomske jedinice',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomska jedinica',
          few: '{0} astronomske jedinice',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlonzi',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} furlonga',
        ),
        short: UnitCountPattern(
          _locale,
          'furlonzi',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          few: '{0} furlonga',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'hvati',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} hvati',
        ),
        short: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hv',
          few: '{0} hv',
          other: '{0} hv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hv',
          few: '{0} hv',
          other: '{0} hv',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nautičke milje',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nautičkih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautička milja',
          few: '{0} nautičke milje',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinavska milja',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} skandinavskih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavska milja',
          few: '{0} skandinavske milje',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'tipografske točke',
          one: '{0} tipografska točka',
          few: '{0} tipografske točke',
          other: '{0} tipografskih točaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tipografske točke',
          one: '{0} tipografska točka',
          few: '{0} tipografske točke',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} tipografska točka',
          few: '{0} tipografske točke',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Sunčevi polumjeri',
          one: '{0} Sunčev polumjer',
          few: '{0} Sunčeva polumjera',
          other: '{0} Sunčevih polumjera',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sunčev polumjer',
          few: '{0} Sunčeva polumjera',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sunčev polumjer',
          few: '{0} Sunčeva polumjera',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luksi',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} luksa',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          few: '{0} luksa',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          few: '{0} kandele',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          few: '{0} kandele',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          few: '{0} lumena',
          other: '{0} lumena',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumena',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumena',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'sjaj Sunca',
          one: '{0} sjaj Sunca',
          few: '{0} sjaja Sunca',
          other: '{0} sjaja Sunca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} sjaj Sunca',
          few: '{0} sjaja Sunca',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} sjaj Sunca',
          few: '{0} sjaja Sunca',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tona',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrami',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kilograma',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograma',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'grami',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} grama',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} grama',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligrami',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} miligrama',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrama',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrami',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} mikrograma',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          few: '{0} mikrograma',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'kratke tone',
          one: '{0} kratka tona',
          few: '{0} kratke tone',
          other: '{0} kratkih tona',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} kratka tona',
          few: '{0} kratke tone',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} kratka tona',
          few: '{0} kratke tone',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'kameni',
          one: '{0} kamen',
          few: '{0} kamena',
          other: '{0} kamena',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamen',
          few: '{0} kamena',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamen',
          few: '{0} kamena',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'funte',
          one: '{0} funta',
          few: '{0} funte',
          other: '{0} funti',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funta',
          few: '{0} funte',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} funta',
          few: '{0} funte',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unce',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} unci',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          few: '{0} unce',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy unce',
          one: '{0} troy unca',
          few: '{0} troy unce',
          other: '{0} troy unci',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy unca',
          few: '{0} troy unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy unca',
          few: '{0} troy unce',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} karata',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} daltona',
        ),
        short: UnitCountPattern(
          _locale,
          'daltoni',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltona',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Zemljine mase',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} Zemljinih masa',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Zemljina masa',
          few: '{0} Zemljine mase',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Sunčeve mase',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
          other: '{0} Sunčevih masa',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sunčeva masa',
          few: '{0} Sunčeve mase',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grainovi',
          one: '{0} grain',
          few: '{0} graina',
          other: '{0} graina',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          few: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} gigavata',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavati',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} megavata',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          few: '{0} megavata',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovati',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kilovata',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          few: '{0} kilovata',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vati',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} vati',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          few: '{0} vata',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milivati',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} milivata',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          few: '{0} milivata',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'konjske snage',
          one: '{0} konjska snaga',
          few: '{0} konjske snage',
          other: '{0} konjskih snaga',
        ),
        short: UnitCountPattern(
          _locale,
          'KS',
          one: '{0} KS',
          few: '{0} KS',
          other: '{0} KS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KS',
          one: '{0} KS',
          few: '{0} KS',
          other: '{0} KS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri živina stupca',
          one: '{0} milimetar živina stupca',
          few: '{0} milimetra živina stupca',
          other: '{0} milimetara živina stupca',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živina stupca',
          few: '{0} milimetra živina stupca',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živina stupca',
          few: '{0} milimetra živina stupca',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'funte po kvadratnom inču',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} funti po kvadratnom inču',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funta po kvadratnom inču',
          few: '{0} funte po kvadratnom inču',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inči žive',
          one: '{0} inč žive',
          few: '{0} inča žive',
          other: '{0} inča žive',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč žive',
          few: '{0} inča žive',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč žive',
          few: '{0} inča žive',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bara',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bara',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bara',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibari',
          one: '{0} milibar',
          few: '{0} milibara',
          other: '{0} milibara',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibara',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          few: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfera',
          few: '{0} atmosfere',
          other: '{0} atmosfera',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskali',
          one: '{0} paskal',
          few: '{0} paskala',
          other: '{0} paskala',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          few: '{0} paskala',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          few: '{0} paskala',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hektopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          few: '{0} hektopaskala',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskali',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kilopaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          few: '{0} kilopaskala',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskali',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} megapaskala',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          few: '{0} megapaskala',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri na sat',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} kilometara na sat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometar na sat',
          few: '{0} kilometra na sat',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metri u sekundi',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} metara u sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milje na sat',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} milja na sat',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'čvor',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} čvorova',
        ),
        short: UnitCountPattern(
          _locale,
          'čv',
          one: '{0} čv',
          few: '{0} čv',
          other: '{0} čv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'čv',
          one: '{0} čv',
          few: '{0} čv',
          other: '{0} čv',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufortova ljestvica',
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
          'stupnjevi',
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
          'Celzijevi stupnjevi',
          one: '{0} Celzijev stupanj',
          few: '{0} Celzijeva stupnja',
          other: '{0} Celzijevih stupnjeva',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Fahrenheitovi stupnjevi',
          one: '{0} Fahrenheitov stupanj',
          few: '{0} Fahrenheitova stupnja',
          other: '{0} Fahrenheitovih stupnjeva',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          one: '{0} kelvin',
          few: '{0} kelvina',
          other: '{0} kelvina',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvina',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvina',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'funte sile po stopi',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} funti sile po stopi',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile po stopi',
          few: '{0} funte sile po stopi',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'njutnmetri',
          one: '{0} njutnmetar',
          few: '{0} njutnmetra',
          other: '{0} njutnmetara',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni kilometri',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} kubnih kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubni kilometar',
          few: '{0} kubna kilometra',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni metri',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} kubnih metara',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubni metar',
          few: '{0} kubna metra',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni centimetri',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} kubnih centimetara',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubni centimetar',
          few: '{0} kubna centimetra',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubne milje',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} kubnih milja',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubna milja',
          few: '{0} kubne milje',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni jardi',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} kubnih jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubni jard',
          few: '{0} kubna jarda',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubne stope',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} kubnih stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubna stopa',
          few: '{0} kubne stope',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubni inči',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} kubnih inča',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubni inč',
          few: '{0} kubna inča',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} megalitara',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitri',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hektolitara',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litre',
          one: '{0} litra',
          few: '{0} litre',
          other: '{0} litara',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litra',
          few: '{0} litre',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litra',
          few: '{0} litre',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} decilitara',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} centilitara',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitri',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mililitara',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metričke pinte',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} metričkih pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrička pinta',
          few: '{0} metričke pinte',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metričke šalice',
          one: '{0} metrička šalica',
          few: '{0} metričke šalice',
          other: '{0} metričkih šalica',
        ),
        short: UnitCountPattern(
          _locale,
          'm. šalica',
          one: '{0} metrička šalica',
          few: '{0} metričke šalice',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. šalica',
          one: '{0} metrička šalica',
          few: '{0} metričke šalice',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'aker-stope',
          one: '{0} aker-stopa',
          few: '{0} aker-stope',
          other: '{0} aker-stopi',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-stopa',
          few: '{0} aker-stope',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker-stopa',
          few: '{0} aker-stope',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušeli',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bušela',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušel',
          few: '{0} bušela',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galoni',
          one: '{0} galon',
          few: '{0} galona',
          other: '{0} galona',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. galoni',
          one: '{0} imp. galon',
          few: '{0} imp. galona',
          other: '{0} imp. galona',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. gal.',
          one: '{0} imp. gal.',
          few: '{0} imp. gal.',
          other: '{0} imp. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. gal.',
          one: '{0} i. gal.',
          few: '{0} i. gal.',
          other: '{0} i. gal.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'četvrtine',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} četvrtina',
          few: '{0} četvrtine',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          few: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'šalice',
          one: '{0} šalica',
          few: '{0} šalice',
          other: '{0} šalica',
        ),
        short: UnitCountPattern(
          _locale,
          'šalice',
          one: '{0} šalica',
          few: '{0} šalice',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šalica',
          one: '{0} šalica',
          few: '{0} šalice',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'tekuće unce',
          one: '{0} tekuća unca',
          few: '{0} tekuće unce',
          other: '{0} tekućih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. tekuće unce',
          one: '{0} imp. tekuća unca',
          few: '{0} imp. tekuće unce',
          other: '{0} imp. tekućih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. fl oz',
          one: '{0} imp. fl oz',
          few: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. fl oz',
          one: '{0} i. fl oz',
          few: '{0} i. fl oz',
          other: '{0} i. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'žlice',
          one: '{0} žlica',
          few: '{0} žlice',
          other: '{0} žlica',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} žlica',
          few: '{0} žlice',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} žlica',
          few: '{0} žlice',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'žličice',
          one: '{0} žličica',
          few: '{0} žličice',
          other: '{0} žličica',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} žličica',
          few: '{0} žličice',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} žličica',
          few: '{0} žličice',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bareli',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} barela',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          few: '{0} barela',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'desertna žličica',
          one: '{0} desertna žličica',
          few: '{0} desertne žličice',
          other: '{0} desertnih žličica',
        ),
        short: UnitCountPattern(
          _locale,
          'des. žličica',
          one: '{0} des. žličica',
          few: '{0} des. žličice',
          other: '{0} des. žličica',
        ),
        narrow: UnitCountPattern(
          _locale,
          'žličica',
          one: '{0} žličica',
          few: '{0} žličice',
          other: '{0} žličica',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperijalna desertna žličica',
          one: '{0} imperijalna desertna žličica',
          few: '{0} imperijalne desertne žličice',
          other: '{0} imperijalnih desertnih žličica',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. žličica',
          one: '{0} imp. žličica',
          few: '{0} imp. žličice',
          other: '{0} imp. žličica',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. žličica',
          one: '{0} i. žličica',
          few: '{0} i. žličice',
          other: '{0} i. žličica',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
        short: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kap',
          one: '{0} kap',
          few: '{0} kapi',
          other: '{0} kapi',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram tekućine',
          one: '{0} dram tekućine',
          few: '{0} drama tekućine',
          other: '{0} drama tekućine',
        ),
        short: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          few: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jiggeri',
          one: '{0} jiggera',
          few: '{0} jiggera',
          other: '{0} jiggera',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jiggera',
          few: '{0} jiggera',
          other: '{0} jiggera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          few: '{0} jiggera',
          other: '{0} jiggera',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
        short: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prstohvat',
          one: '{0} prstohvat',
          few: '{0} prstohvata',
          other: '{0} prstohvata',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperijalna četvrtina',
          one: '{0} imperijalna četvrtina',
          few: '{0} imperijalne četvrtine',
          other: '{0} imperijalne četvrtine',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} imperijalna četvrtina',
          few: '{0} imperijalne četvrtine',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} imperijalna četvrtina',
          few: '{0} imperijalne četvrtine',
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

  @override
  Unit get speedLightSpeed => Unit(
        long: UnitCountPattern(
          _locale,
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetala',
        ),
        short: UnitCountPattern(
          _locale,
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetala',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svjetlo',
          one: '{0} svjetlo',
          few: '{0} svjetla',
          other: '{0} svjetala',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'dijelovi na milijardu',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} dijelova na milijardu',
        ),
        short: UnitCountPattern(
          _locale,
          'dijelovi/milijarda',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dijelovi/milijarda',
          one: '{0} dio na milijardu',
          few: '{0} dijela na milijardu',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'noći',
          one: '{0} noć',
          few: '{0} noći',
          other: '{0} noći',
        ),
        short: UnitCountPattern(
          _locale,
          'noć',
          one: '{0} noć',
          few: '{0} noći',
          other: '{0} noći',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noć',
          one: '{0} noć',
          few: '{0} noći',
          other: '{0} noći',
        ),
      );
}

class DateFieldsHr implements DateFields {
  DateFieldsHr._();

  @override
  MultiLength get era => MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'godina',
          short: 'g.',
          narrow: 'g.',
        ),
        previous: MultiLength(
          long: 'prošle godine',
          short: 'prošle god.',
          narrow: 'prošle g.',
        ),
        now: MultiLength(
          long: 'ove godine',
          short: 'ove god.',
          narrow: 'ove g.',
        ),
        next: MultiLength(
          long: 'sljedeće godine',
          short: 'sljedeće god.',
          narrow: 'sljedeće g.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} godinu',
            few: 'prije {0} godine',
            other: 'prije {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} g.',
            few: 'prije {0} g.',
            other: 'prije {0} g.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} g.',
            few: 'prije {0} g.',
            other: 'prije {0} g.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} godinu',
            few: 'za {0} godine',
            other: 'za {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} g.',
            few: 'za {0} g.',
            other: 'za {0} g.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} g.',
            few: 'za {0} g.',
            other: 'za {0} g.',
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
          long: 'prošli kvartal',
          short: 'prošli kv.',
          narrow: 'prošli kv.',
        ),
        now: MultiLength(
          long: 'ovaj kvartal',
          short: 'ovaj kv.',
          narrow: 'ovaj kv.',
        ),
        next: MultiLength(
          long: 'sljedeći kvartal',
          short: 'sljedeći kv.',
          narrow: 'sljedeći kv.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} kvartal',
            few: 'prije {0} kvartala',
            other: 'prije {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} kv.',
            few: 'prije {0} kv.',
            other: 'prije {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} kv.',
            few: 'prije {0} kv.',
            other: 'prije {0} kv.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kvartal',
            few: 'za {0} kvartala',
            other: 'za {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kv.',
            few: 'za {0} kv.',
            other: 'za {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kv.',
            few: 'za {0} kv.',
            other: 'za {0} kv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mjesec',
          short: 'mj.',
          narrow: 'm.',
        ),
        previous: MultiLength(
          long: 'prošli mjesec',
          short: 'prošli mj.',
          narrow: 'prošli mj.',
        ),
        now: MultiLength(
          long: 'ovaj mjesec',
          short: 'ovaj mj.',
          narrow: 'ovaj mj.',
        ),
        next: MultiLength(
          long: 'sljedeći mjesec',
          short: 'sljedeći mj.',
          narrow: 'sljedeći mj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} mjesec',
            few: 'prije {0} mjeseca',
            other: 'prije {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} mj.',
            few: 'prije {0} mj.',
            other: 'prije {0} mj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} mj.',
            few: 'prije {0} mj.',
            other: 'prije {0} mj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} mjesec',
            few: 'za {0} mjeseca',
            other: 'za {0} mjeseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mj.',
            few: 'za {0} mj.',
            other: 'za {0} mj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} mj.',
            few: 'za {0} mj.',
            other: 'za {0} mj.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'tjedan',
          short: 'tj.',
          narrow: 'tj.',
        ),
        previous: MultiLength(
          long: 'prošli tjedan',
          short: 'prošli tj.',
          narrow: 'prošli tj.',
        ),
        now: MultiLength(
          long: 'ovaj tjedan',
          short: 'ovaj tj.',
          narrow: 'ovaj tj.',
        ),
        next: MultiLength(
          long: 'sljedeći tjedan',
          short: 'sljedeći tj.',
          narrow: 'sljedeći tj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} tjedan',
            few: 'prije {0} tjedna',
            other: 'prije {0} tjedana',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} tj.',
            few: 'prije {0} tj.',
            other: 'prije {0} tj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} tj.',
            few: 'prije {0} tj.',
            other: 'prije {0} tj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} tjedan',
            few: 'za {0} tjedna',
            other: 'za {0} tjedana',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} tj.',
            few: 'za {0} tj.',
            other: 'za {0} tj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} tj.',
            few: 'za {0} tj.',
            other: 'za {0} tj.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'tjedan u mjesecu',
        short: 'tj. u mj.',
        narrow: 'tj. u mjesecu',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'jučer',
          short: 'jučer',
          narrow: 'jučer',
        ),
        now: MultiLength(
          long: 'danas',
          short: 'danas',
          narrow: 'danas',
        ),
        next: MultiLength(
          long: 'sutra',
          short: 'sutra',
          narrow: 'sutra',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} dan',
            few: 'prije {0} dana',
            other: 'prije {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} dan',
            few: 'prije {0} dana',
            other: 'prije {0} dana',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} d',
            few: 'prije {0} d',
            other: 'prije {0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dan',
            few: 'za {0} dana',
            other: 'za {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} dan',
            few: 'za {0} dana',
            other: 'za {0} dana',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} d',
            few: 'za {0} d',
            other: 'za {0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dan u godini',
        short: 'dan u god.',
        narrow: 'dan u g.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dan u tjednu',
        short: 'dan u tjed.',
        narrow: 'dan u tj.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'radni dan u mjesecu',
        short: 'radni dan u mj.',
        narrow: 'r. dan u mj.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošla nedjelja',
          short: 'prošla ned.',
          narrow: 'prošla ned.',
        ),
        now: MultiLength(
          long: 'ova nedjelja',
          short: 'ova ned.',
          narrow: 'ova ned.',
        ),
        next: MultiLength(
          long: 'sljedeća nedjelja',
          short: 'sljedeća ned.',
          narrow: 'sljedeća ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} nedjelju',
            few: 'prije {0} nedjelje',
            other: 'prije {0} nedjelja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nedjelju',
            few: 'za {0} nedjelje',
            other: 'za {0} nedjelja',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli ponedjeljak',
          short: 'prošli pon.',
          narrow: 'prošli pon.',
        ),
        now: MultiLength(
          long: 'ovaj ponedjeljak',
          short: 'ovaj pon.',
          narrow: 'ovaj pon.',
        ),
        next: MultiLength(
          long: 'sljedeći ponedjeljak',
          short: 'sljedeći pon.',
          narrow: 'sljedeći pon.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} ponedjeljak',
            few: 'prije {0} ponedjeljka',
            other: 'prije {0} ponedjeljaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} ponedjeljak',
            few: 'za {0} ponedjeljka',
            other: 'za {0} ponedjeljaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli utorak',
          short: 'prošli uto.',
          narrow: 'prošli uto.',
        ),
        now: MultiLength(
          long: 'ovaj utorak',
          short: 'ovaj uto.',
          narrow: 'ovaj uto.',
        ),
        next: MultiLength(
          long: 'sljedeći utorak',
          short: 'sljedeći uto.',
          narrow: 'sljedeći uto.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} utorak',
            few: 'prije {0} utorka',
            other: 'prije {0} utoraka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} utorak',
            few: 'za {0} utorka',
            other: 'za {0} utoraka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošla srijeda',
          short: 'prošla sri.',
          narrow: 'prošla sri.',
        ),
        now: MultiLength(
          long: 'ova srijeda',
          short: 'ova sri.',
          narrow: 'ova sri.',
        ),
        next: MultiLength(
          long: 'sljedeća srijeda',
          short: 'sljedeća sri.',
          narrow: 'sljedeća sri.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} srijedu',
            few: 'prije {0} srijede',
            other: 'prije {0} srijeda',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} srijedu',
            few: 'za {0} srijede',
            other: 'za {0} srijeda',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli četvrtak',
          short: 'prošli čet.',
          narrow: 'prošli čet.',
        ),
        now: MultiLength(
          long: 'ovaj četvrtak',
          short: 'ovaj čet.',
          narrow: 'ovaj čet.',
        ),
        next: MultiLength(
          long: 'sljedeći četvrtak',
          short: 'sljedeći čet.',
          narrow: 'sljedeći čet.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} četvrtak',
            few: 'prije {0} četvrtka',
            other: 'prije {0} četvrtaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} četvrtak',
            few: 'za {0} četvrtka',
            other: 'za {0} četvrtaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošli petak',
          short: 'prošli pet.',
          narrow: 'prošli pet.',
        ),
        now: MultiLength(
          long: 'ovaj petak',
          short: 'ovaj pet.',
          narrow: 'ovaj pet.',
        ),
        next: MultiLength(
          long: 'sljedeći petak',
          short: 'sljedeći pet.',
          narrow: 'sljedeći pet.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} petak',
            few: 'prije {0} petka',
            other: 'prije {0} petaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} petak',
            few: 'za {0} petka',
            other: 'za {0} petaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošla subota',
          short: 'prošla sub.',
          narrow: 'prošla sub.',
        ),
        now: MultiLength(
          long: 'ova subota',
          short: 'ova sub.',
          narrow: 'ova sub.',
        ),
        next: MultiLength(
          long: 'sljedeća subota',
          short: 'sljedeća sub.',
          narrow: 'sljedeća sub.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} subotu',
            few: 'prije {0} subote',
            other: 'prije {0} subota',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} subotu',
            few: 'za {0} subote',
            other: 'za {0} subota',
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
          long: 'sat',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'ovaj sat',
          short: 'ovaj sat',
          narrow: 'ovaj sat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sat',
            few: 'prije {0} sata',
            other: 'prije {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} h',
            few: 'prije {0} h',
            other: 'prije {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} h',
            few: 'prije {0} h',
            other: 'prije {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sat',
            few: 'za {0} sata',
            other: 'za {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            other: 'za {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} h',
            few: 'za {0} h',
            other: 'za {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'ova minuta',
          short: 'ova minuta',
          narrow: 'ova minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} minutu',
            few: 'prije {0} minute',
            other: 'prije {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} min',
            few: 'prije {0} min',
            other: 'prije {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} min',
            few: 'prije {0} min',
            other: 'prije {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            few: 'za {0} minute',
            other: 'za {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            other: 'za {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min',
            few: 'za {0} min',
            other: 'za {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'sad',
          short: 'sad',
          narrow: 'sad',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'prije {0} sekundu',
            few: 'prije {0} sekunde',
            other: 'prije {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'prije {0} s',
            few: 'prije {0} s',
            other: 'prije {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'prije {0} s',
            few: 'prije {0} s',
            other: 'prije {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            few: 'za {0} sekunde',
            other: 'za {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            other: 'za {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            few: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'vremenska zona',
        short: 'zona',
        narrow: 'zona',
      );
}

class TerritoriesHr implements Territories {
  TerritoriesHr._();

  @override
  Territory get world => Territory(
        '001',
        'Svijet',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Sjevernoamerički kontinent',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Južna Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceanija',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Zapadna Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Centralna Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Istočna Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Sjeverna Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Središnja Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Južna Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerike',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Sjeverna Amerika',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibi',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Istočna Azija',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Južna Azija',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Jugoistočna Azija',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Južna Europa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australazija',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezija',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronezijsko područje',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinezija',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azija',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Srednja Azija',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Zapadna Azija',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Istočna Europa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Sjeverna Europa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Zapadna Europa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Subsaharska Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinska Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'nepoznato područje',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Otok Uzašašća',
    ),
    'AD': Territory(
      'AD',
      'Andora',
    ),
    'AE': Territory(
      'AE',
      'Ujedinjeni Arapski Emirati',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigva i Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angvila',
    ),
    'AL': Territory(
      'AL',
      'Albanija',
    ),
    'AM': Territory(
      'AM',
      'Armenija',
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
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Američka Samoa',
    ),
    'AT': Territory(
      'AT',
      'Austrija',
    ),
    'AU': Territory(
      'AU',
      'Australija',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Ålandski otoci',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbajdžan',
    ),
    'BA': Territory(
      'BA',
      'Bosna i Hercegovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Bangladeš',
    ),
    'BE': Territory(
      'BE',
      'Belgija',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bugarska',
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
      'Saint Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermudi',
    ),
    'BN': Territory(
      'BN',
      'Brunej',
    ),
    'BO': Territory(
      'BO',
      'Bolivija',
    ),
    'BQ': Territory(
      'BQ',
      'Karipski otoci Nizozemske',
    ),
    'BR': Territory(
      'BR',
      'Brazil',
    ),
    'BS': Territory(
      'BS',
      'Bahami',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Otok Bouvet',
    ),
    'BW': Territory(
      'BW',
      'Bocvana',
    ),
    'BY': Territory(
      'BY',
      'Bjelorusija',
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
      'Kokosovi (Keelingovi) Otoci',
    ),
    'CD': Territory(
      'CD',
      'Kongo - Kinshasa',
      variant: 'Kongo (DR)',
    ),
    'CF': Territory(
      'CF',
      'Srednjoafrička Republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazzaville',
      variant: 'Kongo (RK)',
    ),
    'CH': Territory(
      'CH',
      'Švicarska',
    ),
    'CI': Territory(
      'CI',
      'Obala Bjelokosti',
      variant: 'Bjelokosna Obala',
    ),
    'CK': Territory(
      'CK',
      'Cookovi Otoci',
    ),
    'CL': Territory(
      'CL',
      'Čile',
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
      'Kolumbija',
    ),
    'CP': Territory(
      'CP',
      'Otok Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'nepoznato područje (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kostarika',
    ),
    'CU': Territory(
      'CU',
      'Kuba',
    ),
    'CV': Territory(
      'CV',
      'Zelenortska Republika',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Božićni Otok',
    ),
    'CY': Territory(
      'CY',
      'Cipar',
    ),
    'CZ': Territory(
      'CZ',
      'Češka',
      variant: 'Češka Republika',
    ),
    'DE': Territory(
      'DE',
      'Njemačka',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Džibuti',
    ),
    'DK': Territory(
      'DK',
      'Danska',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikanska Republika',
    ),
    'DZ': Territory(
      'DZ',
      'Alžir',
    ),
    'EA': Territory(
      'EA',
      'Ceuta i Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekvador',
    ),
    'EE': Territory(
      'EE',
      'Estonija',
    ),
    'EG': Territory(
      'EG',
      'Egipat',
    ),
    'EH': Territory(
      'EH',
      'Zapadna Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritreja',
    ),
    'ES': Territory(
      'ES',
      'Španjolska',
    ),
    'ET': Territory(
      'ET',
      'Etiopija',
    ),
    'EU': Territory(
      'EU',
      'Europska unija',
    ),
    'EZ': Territory(
      'EZ',
      'eurozona',
    ),
    'FI': Territory(
      'FI',
      'Finska',
    ),
    'FJ': Territory(
      'FJ',
      'Fidži',
    ),
    'FK': Territory(
      'FK',
      'Falklandski Otoci',
      variant: 'Falklandski Otoci (Malvini)',
    ),
    'FM': Territory(
      'FM',
      'Mikronezija',
    ),
    'FO': Territory(
      'FO',
      'Ovčji Otoci',
    ),
    'FR': Territory(
      'FR',
      'Francuska',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Ujedinjeno Kraljevstvo',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Gruzija',
    ),
    'GF': Territory(
      'GF',
      'Francuska Gijana',
    ),
    'GG': Territory(
      'GG',
      'Guernsey',
    ),
    'GH': Territory(
      'GH',
      'Gana',
    ),
    'GI': Territory(
      'GI',
      'Gibraltar',
    ),
    'GL': Territory(
      'GL',
      'Grenland',
    ),
    'GM': Territory(
      'GM',
      'Gambija',
    ),
    'GN': Territory(
      'GN',
      'Gvineja',
    ),
    'GP': Territory(
      'GP',
      'Guadalupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvatorska Gvineja',
    ),
    'GR': Territory(
      'GR',
      'Grčka',
    ),
    'GS': Territory(
      'GS',
      'Južna Georgia i Otoci Južni Sandwich',
    ),
    'GT': Territory(
      'GT',
      'Gvatemala',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Gvineja Bisau',
    ),
    'GY': Territory(
      'GY',
      'Gvajana',
    ),
    'HK': Territory(
      'HK',
      'PUP Hong Kong Kina',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Otoci Heard i McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Hrvatska',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Mađarska',
    ),
    'IC': Territory(
      'IC',
      'Kanari',
    ),
    'ID': Territory(
      'ID',
      'Indonezija',
    ),
    'IE': Territory(
      'IE',
      'Irska',
    ),
    'IL': Territory(
      'IL',
      'Izrael',
    ),
    'IM': Territory(
      'IM',
      'Otok Man',
    ),
    'IN': Territory(
      'IN',
      'Indija',
    ),
    'IO': Territory(
      'IO',
      'Britanski Indijskooceanski Teritorij',
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
      'Italija',
    ),
    'JE': Territory(
      'JE',
      'Jersey',
    ),
    'JM': Territory(
      'JM',
      'Jamajka',
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
      'Kenija',
    ),
    'KG': Territory(
      'KG',
      'Kirgistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodža',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komori',
    ),
    'KN': Territory(
      'KN',
      'Sveti Kristofor i Nevis',
    ),
    'KP': Territory(
      'KP',
      'Sjeverna Koreja',
    ),
    'KR': Territory(
      'KR',
      'Južna Koreja',
    ),
    'KW': Territory(
      'KW',
      'Kuvajt',
    ),
    'KY': Territory(
      'KY',
      'Kajmanski Otoci',
    ),
    'KZ': Territory(
      'KZ',
      'Kazahstan',
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
      'Sveta Lucija',
    ),
    'LI': Territory(
      'LI',
      'Lihtenštajn',
    ),
    'LK': Territory(
      'LK',
      'Šri Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberija',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Litva',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
    ),
    'LV': Territory(
      'LV',
      'Latvija',
    ),
    'LY': Territory(
      'LY',
      'Libija',
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
      'Moldavija',
    ),
    'ME': Territory(
      'ME',
      'Crna Gora',
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
      'Maršalovi Otoci',
    ),
    'MK': Territory(
      'MK',
      'Sjeverna Makedonija',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mjanmar (Burma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolija',
    ),
    'MO': Territory(
      'MO',
      'PUP Makao Kina',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Sjevernomarijanski Otoci',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Mauretanija',
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
      'Mauricijus',
    ),
    'MV': Territory(
      'MV',
      'Maldivi',
    ),
    'MW': Territory(
      'MW',
      'Malavi',
    ),
    'MX': Territory(
      'MX',
      'Meksiko',
    ),
    'MY': Territory(
      'MY',
      'Malezija',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibija',
    ),
    'NC': Territory(
      'NC',
      'Nova Kaledonija',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Otok Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigerija',
    ),
    'NI': Territory(
      'NI',
      'Nikaragva',
    ),
    'NL': Territory(
      'NL',
      'Nizozemska',
    ),
    'NO': Territory(
      'NO',
      'Norveška',
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
      'Novi Zeland',
      variant: 'Aotearoa Novi Zeland',
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
      'Francuska Polinezija',
    ),
    'PG': Territory(
      'PG',
      'Papua Nova Gvineja',
    ),
    'PH': Territory(
      'PH',
      'Filipini',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Poljska',
    ),
    'PM': Territory(
      'PM',
      'Sveti Petar i Mikelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairnovi Otoci',
    ),
    'PR': Territory(
      'PR',
      'Portoriko',
    ),
    'PS': Territory(
      'PS',
      'Palestinsko područje',
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
      'Paragvaj',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Vanjska područja Oceanije',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumunjska',
    ),
    'RS': Territory(
      'RS',
      'Srbija',
    ),
    'RU': Territory(
      'RU',
      'Rusija',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudijska Arabija',
    ),
    'SB': Territory(
      'SB',
      'Salomonovi Otoci',
    ),
    'SC': Territory(
      'SC',
      'Sejšeli',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Švedska',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Sveta Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenija',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard i Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovačka',
    ),
    'SL': Territory(
      'SL',
      'Sijera Leone',
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
      'Somalija',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Južni Sudan',
    ),
    'ST': Territory(
      'ST',
      'Sveti Toma i Princip',
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
      'Sirija',
    ),
    'SZ': Territory(
      'SZ',
      'Esvatini',
      variant: 'Svazi',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Otoci Turks i Caicos',
    ),
    'TD': Territory(
      'TD',
      'Čad',
    ),
    'TF': Territory(
      'TF',
      'Francuski Južni Teritoriji',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tajland',
    ),
    'TJ': Territory(
      'TJ',
      'Tadžikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Istočni Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunis',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turska',
      variant: 'Türkiye',
    ),
    'TT': Territory(
      'TT',
      'Trinidad i Tobago',
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
      'Tanzanija',
    ),
    'UA': Territory(
      'UA',
      'Ukrajina',
    ),
    'UG': Territory(
      'UG',
      'Uganda',
    ),
    'UM': Territory(
      'UM',
      'Mali udaljeni otoci SAD-a',
    ),
    'UN': Territory(
      'UN',
      'Ujedinjeni narodi',
      short: 'UN',
    ),
    'US': Territory(
      'US',
      'Sjedinjene Američke Države',
      short: 'SAD',
    ),
    'UY': Territory(
      'UY',
      'Urugvaj',
    ),
    'UZ': Territory(
      'UZ',
      'Uzbekistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Sveti Vincent i Grenadini',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britanski Djevičanski Otoci',
    ),
    'VI': Territory(
      'VI',
      'Američki Djevičanski Otoci',
    ),
    'VN': Territory(
      'VN',
      'Vijetnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis i Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudo naglasci',
    ),
    'XB': Territory(
      'XB',
      'pseudo bidi',
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
      'Južnoafrička Republika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambija',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabve',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesHr extends TimeZones {
  TimeZonesHr._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm; -HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0}, ljetno vrijeme',
            regionFormatStandard: '{0}, standardno vrijeme',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angvila',
    ),
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
      exemplarCity: 'Ciudad Juárez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kostarika',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Curaçao',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvador',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Guadalupe',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Gvatemala',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Gvajana',
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
      exemplarCity: 'Jamajka',
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
      exemplarCity: 'Ciudad de México',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Sjeverna Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Sjeverna Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Sjeverna Dakota',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Portoriko',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Saint Barthélemy',
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
      exemplarCity: 'Azori',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermudi',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanari',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Ferojski otoci',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Južna Georgija',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sveta Helena',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Andora',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrahan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atena',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Beograd',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bruxelles',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukurešt',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budimpešta',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kišinjev',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'irsko standardno vrijeme',
      ),
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Otok Man',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Kalinjingrad',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kijev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisabon',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'britansko ljetno vrijeme',
      ),
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luksemburg',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Pariz',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Prag',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rim',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Simferopolj',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Skoplje',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofija',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Beč',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varšava',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zürich',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Alžir',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairo',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Džibuti',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lomé',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Alma Ata',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ašgabat',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrein',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biškek',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Brunej',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Čita',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damask',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dušanbe',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Džakarta',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jeruzalem',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamčatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karači',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Handiga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnojarsk',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuvajt',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makao',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikozija',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuznjeck',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pjongjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanay',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kizilorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangun',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Rijad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Ši Min',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sahalin',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Šangaj',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Srednekolimsk',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taškent',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumči',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Jekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Erevan',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldivi',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Mauricijus',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fidži',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Markižansko otočje',
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
        standard: 'koordinirano svjetsko vrijeme',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Nepoznati grad',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acre vrijeme',
        standard: 'Acre standardno vrijeme',
        daylight: 'Acre ljetno vrijeme',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'afganistansko vrijeme',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'srednjoafričko vrijeme',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'istočnoafričko vrijeme',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'južnoafričko vrijeme',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'zapadnoafričko vrijeme',
        standard: 'zapadnoafričko standardno vrijeme',
        daylight: 'zapadnoafričko ljetno vrijeme',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'aljaško vrijeme',
        standard: 'aljaško standardno vrijeme',
        daylight: 'aljaško ljetno vrijeme',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'altmajsko vrijeme',
        standard: 'altmajsko standardno vrijeme',
        daylight: 'altmajsko ljetno vrijeme',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'amazonsko vrijeme',
        standard: 'amazonsko standardno vrijeme',
        daylight: 'amazonsko ljetno vrijeme',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'središnje vrijeme',
        standard: 'središnje standardno vrijeme',
        daylight: 'središnje ljetno vrijeme',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'istočno vrijeme',
        standard: 'istočno standardno vrijeme',
        daylight: 'istočno ljetno vrijeme',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'planinsko vrijeme',
        standard: 'planinsko standardno vrijeme',
        daylight: 'planinsko ljetno vrijeme',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'pacifičko vrijeme',
        standard: 'pacifičko standardno vrijeme',
        daylight: 'pacifičko ljetno vrijeme',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'anadirsko vrijeme',
        standard: 'anadirsko standardno vrijeme',
        daylight: 'anadirsko ljetno vrijeme',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'vrijeme Apije',
        standard: 'standardno vrijeme Apije',
        daylight: 'ljetno vrijeme Apije',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'vrijeme grada Aktau',
        standard: 'standardno vrijeme grada Aktau',
        daylight: 'ljetno vrijeme grada Aktau',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'vrijeme grada Aktobe',
        standard: 'standardno vrijeme grada Aktobe',
        daylight: 'ljetno vrijeme grada Aktobe',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'arapsko vrijeme',
        standard: 'arapsko standardno vrijeme',
        daylight: 'arapsko ljetno vrijeme',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'argentinsko vrijeme',
        standard: 'argentinsko standardno vrijeme',
        daylight: 'argentinsko ljetno vrijeme',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'zapadnoargentinsko vrijeme',
        standard: 'zapadnoargentinsko standardno vrijeme',
        daylight: 'zapadnoargentinsko ljetno vrijeme',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'armensko vrijeme',
        standard: 'armensko standardno vrijeme',
        daylight: 'armensko ljetno vrijeme',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'atlantsko vrijeme',
        standard: 'atlantsko standardno vrijeme',
        daylight: 'atlantsko ljetno vrijeme',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'srednjoaustralsko vrijeme',
        standard: 'srednjoaustralsko standardno vrijeme',
        daylight: 'srednjoaustralsko ljetno vrijeme',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'australsko središnje zapadno vrijeme',
        standard: 'australsko središnje zapadno standardno vrijeme',
        daylight: 'australsko središnje zapadno ljetno vrijeme',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'istočnoaustralsko vrijeme',
        standard: 'istočnoaustralsko standardno vrijeme',
        daylight: 'istočnoaustralsko ljetno vrijeme',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'zapadnoaustralsko vrijeme',
        standard: 'zapadnoaustralsko standardno vrijeme',
        daylight: 'zapadnoaustralsko ljetno vrijeme',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'azerbajdžansko vrijeme',
        standard: 'azerbajdžansko standardno vrijeme',
        daylight: 'azerbajdžansko ljetno vrijeme',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'azorsko vrijeme',
        standard: 'azorsko standardno vrijeme',
        daylight: 'azorsko ljetno vrijeme',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'bangladeško vrijeme',
        standard: 'bangladeško standardno vrijeme',
        daylight: 'bangladeško ljetno vrijeme',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'butansko vrijeme',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'bolivijsko vrijeme',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'brazilsko vrijeme',
        standard: 'brazilsko standardno vrijeme',
        daylight: 'brazilsko ljetno vrijeme',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'vrijeme za Brunej Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'vrijeme Zelenortskog otočja',
        standard: 'standardno vrijeme Zelenortskog otočja',
        daylight: 'ljetno vrijeme Zelenortskog otočja',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'vrijeme Caseyja',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'standardno vrijeme Chamorra',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'vrijeme Chathama',
        standard: 'standardno vrijeme Chathama',
        daylight: 'ljetno vrijeme Chathama',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'čileansko vrijeme',
        standard: 'čileansko standardno vrijeme',
        daylight: 'čileansko ljetno vrijeme',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'kinesko vrijeme',
        standard: 'kinesko standardno vrijeme',
        daylight: 'kinesko ljetno vrijeme',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'vrijeme Božićnog Otoka',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'vrijeme Kokosovih Otoka',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'kolumbijsko vrijeme',
        standard: 'kolumbijsko standardno vrijeme',
        daylight: 'kolumbijsko ljetno vrijeme',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'vrijeme Cookovih Otoka',
        standard: 'standardno vrijeme Cookovih Otoka',
        daylight: 'Cookovi Otoci, polusatni pomak, ljetno vrijeme',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'kubansko vrijeme',
        standard: 'kubansko standardno vrijeme',
        daylight: 'kubansko ljetno vrijeme',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'vrijeme Davisa',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'vrijeme Dumont-d’Urvillea',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'istočnotimorsko vrijeme',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'vrijeme Uskršnjeg otoka',
        standard: 'standardno vrijeme Uskršnjeg otoka',
        daylight: 'ljetno vrijeme Uskršnjeg otoka',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'ekvadorsko vrijeme',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'srednjoeuropsko vrijeme',
        standard: 'srednjoeuropsko standardno vrijeme',
        daylight: 'srednjoeuropsko ljetno vrijeme',
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
        generic: 'istočnoeuropsko vrijeme',
        standard: 'istočnoeuropsko standardno vrijeme',
        daylight: 'istočnoeuropsko ljetno vrijeme',
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
        standard: 'dalekoistočno europsko vrijeme',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'zapadnoeuropsko vrijeme',
        standard: 'zapadnoeuropsko standardno vrijeme',
        daylight: 'zapadnoeuropsko ljetno vrijeme',
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
        generic: 'falklandsko vrijeme',
        standard: 'falklandsko standardno vrijeme',
        daylight: 'falklandsko ljetno vrijeme',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'vrijeme Fidžija',
        standard: 'standardno vrijeme Fidžija',
        daylight: 'ljetno vrijeme Fidžija',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'vrijeme Francuske Gijane',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'vrijeme Francuskih Južnih Teritorija',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'vrijeme Galapagosa',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'vrijeme Gambiera',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'gruzijsko vrijeme',
        standard: 'gruzijsko standardno vrijeme',
        daylight: 'gruzijsko ljetno vrijeme',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'vrijeme Gilbertovih otoka',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'univerzalno vrijeme',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'istočnogrenlandsko vrijeme',
        standard: 'istočnogrenlandsko standardno vrijeme',
        daylight: 'istočnogrenlandsko ljetno vrijeme',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'zapadnogrenlandsko vrijeme',
        standard: 'zapadnogrenlandsko standardno vrijeme',
        daylight: 'zapadnogrenlandsko ljetno vrijeme',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'guamsko standardno vrijeme',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'zaljevsko standardno vrijeme',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'gvajansko vrijeme',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'havajsko-aleutsko vrijeme',
        standard: 'havajsko-aleutsko standardno vrijeme',
        daylight: 'havajsko-aleutsko ljetno vrijeme',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'hongkonško vrijeme',
        standard: 'hongkonško standardno vrijeme',
        daylight: 'hongkonško ljetno vrijeme',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'hovdsko vrijeme',
        standard: 'hovdsko standardno vrijeme',
        daylight: 'hovdsko ljetno vrijeme',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'indijsko vrijeme',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'vrijeme Indijskog oceana',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'indokinesko vrijeme',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'srednjoindonezijsko vrijeme',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'istočnoindonezijsko vrijeme',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'zapadnoindonezijsko vrijeme',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'iransko vrijeme',
        standard: 'iransko standardno vrijeme',
        daylight: 'iransko ljetno vrijeme',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'irkutsko vrijeme',
        standard: 'irkutsko standardno vrijeme',
        daylight: 'irkutsko ljetno vrijeme',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'izraelsko vrijeme',
        standard: 'izraelsko standardno vrijeme',
        daylight: 'izraelsko ljetno vrijeme',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'japansko vrijeme',
        standard: 'japansko standardno vrijeme',
        daylight: 'japansko ljetno vrijeme',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-kamčatsko vrijeme',
        standard: 'Petropavlovsk-kamčatsko standardno vrijeme',
        daylight: 'Petropavlovsk-kamčatsko ljetno vrijeme',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'kazahstansko vrijeme',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'istočnokazahstansko vrijeme',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'zapadnokazahstansko vrijeme',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'korejsko vrijeme',
        standard: 'korejsko standardno vrijeme',
        daylight: 'korejsko ljetno vrijeme',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'vrijeme Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'krasnojarsko vrijeme',
        standard: 'krasnojarsko standardno vrijeme',
        daylight: 'krasnojarsko ljetno vrijeme',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'kirgistansko vrijeme',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'lankansko vrijeme',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'vrijeme Ekvatorskih otoka',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'vrijeme otoka Lord Howe',
        standard: 'standardno vrijeme otoka Lord Howe',
        daylight: 'ljetno vrijeme otoka Lord Howe',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'makaosko vrijeme',
        standard: 'standardno makaosko vrijeme',
        daylight: 'ljetno makaosko vrijeme',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'magadansko vrijeme',
        standard: 'magadansko standardno vrijeme',
        daylight: 'magadansko ljetno vrijeme',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'malezijsko vrijeme',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'maldivsko vrijeme',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'markižansko vrijeme',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'vrijeme Maršalovih Otoka',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'vrijeme Mauricijusa',
        standard: 'standardno vrijeme Mauricijusa',
        daylight: 'ljetno vrijeme Mauricijusa',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'mawsonsko vrijeme',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'meksičko pacifičko vrijeme',
        standard: 'meksičko pacifičko standardno vrijeme',
        daylight: 'meksičko pacifičko ljetno vrijeme',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'ulanbatorsko vrijeme',
        standard: 'ulanbatorsko standardno vrijeme',
        daylight: 'ulanbatorsko ljetno vrijeme',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'moskovsko vrijeme',
        standard: 'moskovsko standardno vrijeme',
        daylight: 'moskovsko ljetno vrijeme',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'mjanmarsko vrijeme',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'vrijeme Naurua',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'nepalsko vrijeme',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'vrijeme Nove Kaledonije',
        standard: 'standardno vrijeme Nove Kaledonije',
        daylight: 'ljetno vrijeme Nove Kaledonije',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'novozelandsko vrijeme',
        standard: 'novozelandsko standardno vrijeme',
        daylight: 'novozelandsko ljetno vrijeme',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'newfoundlandsko vrijeme',
        standard: 'newfoundlandsko standardno vrijeme',
        daylight: 'newfoundlandsko ljetno vrijeme',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'vrijeme Niuea',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'vrijeme Otoka Norfolk',
        standard: 'standardno vrijeme Otoka Norfolk',
        daylight: 'ljetno vrijeme Otoka Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'vrijeme grada Fernando de Noronha',
        standard: 'standardno vrijeme grada Fernando de Noronha',
        daylight: 'ljetno vrijeme grada Fernando de Noronha',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'vrijeme Sjevernomarijanskih Otoka',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'novosibirsko vrijeme',
        standard: 'novosibirsko standardno vrijeme',
        daylight: 'novosibirsko ljetno vrijeme',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'omsko vrijeme',
        standard: 'omsko standardno vrijeme',
        daylight: 'omsko ljetno vrijeme',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'pakistansko vrijeme',
        standard: 'pakistansko standardno vrijeme',
        daylight: 'pakistansko ljetno vrijeme',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'vrijeme Palaua',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'vrijeme Papue Nove Gvineje',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'paragvajsko vrijeme',
        standard: 'paragvajsko standardno vrijeme',
        daylight: 'paragvajsko ljetno vrijeme',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'peruansko vrijeme',
        standard: 'peruansko standardno vrijeme',
        daylight: 'peruansko ljetno vrijeme',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'filipinsko vrijeme',
        standard: 'filipinsko standardno vrijeme',
        daylight: 'filipinsko ljetno vrijeme',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'vrijeme Otoka Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'vrijeme za Sveti Petar i Mikelon',
        standard: 'standardno vrijeme za Sveti Petar i Mikelon',
        daylight: 'ljetno vrijeme za Sveti Petar i Mikelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'pitcairnsko vrijeme',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'ponapejsko vrijeme',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'pjongjanško vrijeme',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'vrijeme grada Kizilorde',
        standard: 'standardno vrijeme grada Kizilorde',
        daylight: 'ljetno vrijeme grada Kizilorde',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'vrijeme Reuniona',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'vrijeme Rothere',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'sahalinsko vrijeme',
        standard: 'sahalinsko standardno vrijeme',
        daylight: 'sahalinsko ljetno vrijeme',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'samarsko vrijeme',
        standard: 'samarsko standardno vrijeme',
        daylight: 'samarsko ljetno vrijeme',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'samoansko vrijeme',
        standard: 'samoansko standardno vrijeme',
        daylight: 'samoansko ljetno vrijeme',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'sejšelsko vrijeme',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'singapursko vrijeme',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'vrijeme Salomonovih Otoka',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'vrijeme Južne Georgije',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'surinamsko vrijeme',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'vrijeme Syowe',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'vrijeme Tahitija',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'tajpeško vrijeme',
        standard: 'tajpeško standardno vrijeme',
        daylight: 'tajpeško ljetno vrijeme',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'tadžikistansko vrijeme',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'vrijeme Tokelaua',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'vrijeme Tonge',
        standard: 'standardno vrijeme Tonge',
        daylight: 'ljetno vrijeme Tonge',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'vrijeme Chuuka',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'turkmenistansko vrijeme',
        standard: 'turkmenistansko standardno vrijeme',
        daylight: 'turkmenistansko ljetno vrijeme',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'vrijeme Tuvalua',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'urugvajsko vrijeme',
        standard: 'urugvajsko standardno vrijeme',
        daylight: 'urugvajsko ljetno vrijeme',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'uzbekistansko vrijeme',
        standard: 'uzbekistansko standardno vrijeme',
        daylight: 'uzbekistansko ljetno vrijeme',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'vrijeme Vanuatua',
        standard: 'standardno vrijeme Vanuatua',
        daylight: 'ljetno vrijeme Vanuatua',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'venezuelsko vrijeme',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'vladivostočko vrijeme',
        standard: 'vladivostočko standardno vrijeme',
        daylight: 'vladivostočko ljetno vrijeme',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'volgogradsko vrijeme',
        standard: 'volgogradsko standardno vrijeme',
        daylight: 'volgogradsko ljetno vrijeme',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'vostočko vrijeme',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'vrijeme Otoka Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'vrijeme Otoka Wallis i Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'jakutsko vrijeme',
        standard: 'jakutsko standardno vrijeme',
        daylight: 'jakutsko ljetno vrijeme',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'jekaterinburško vrijeme',
        standard: 'jekaterinburško standardno vrijeme',
        daylight: 'jekaterinburško ljetno vrijeme',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'jukonško vrijeme',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsHr extends ListPatterns {
  ListPatternsHr._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} i {1}',
        two: '{0} i {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} i {1}',
        two: '{0} i {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} i {1}',
        two: '{0} i {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ili {1}',
        two: '{0} ili {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ili {1}',
        two: '{0} ili {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ili {1}',
        two: '{0} ili {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} i {1}',
        two: '{0} i {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} i {1}',
        two: '{0} i {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );
}

class CalendarHr extends Calendar {
  CalendarHr._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'siječnja',
          february: 'veljače',
          march: 'ožujka',
          april: 'travnja',
          may: 'svibnja',
          june: 'lipnja',
          july: 'srpnja',
          august: 'kolovoza',
          september: 'rujna',
          october: 'listopada',
          november: 'studenoga',
          december: 'prosinca',
        ),
        abbreviated: MonthNames(
          january: 'sij',
          february: 'velj',
          march: 'ožu',
          april: 'tra',
          may: 'svi',
          june: 'lip',
          july: 'srp',
          august: 'kol',
          september: 'ruj',
          october: 'lis',
          november: 'stu',
          december: 'pro',
        ),
        narrow: MonthNames(
          january: '1.',
          february: '2.',
          march: '3.',
          april: '4.',
          may: '5.',
          june: '6.',
          july: '7.',
          august: '8.',
          september: '9.',
          october: '10.',
          november: '11.',
          december: '12.',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'siječanj',
          february: 'veljača',
          march: 'ožujak',
          april: 'travanj',
          may: 'svibanj',
          june: 'lipanj',
          july: 'srpanj',
          august: 'kolovoz',
          september: 'rujan',
          october: 'listopad',
          november: 'studeni',
          december: 'prosinac',
        ),
        abbreviated: MonthNames(
          january: 'sij',
          february: 'velj',
          march: 'ožu',
          april: 'tra',
          may: 'svi',
          june: 'lip',
          july: 'srp',
          august: 'kol',
          september: 'ruj',
          october: 'lis',
          november: 'stu',
          december: 'pro',
        ),
        narrow: MonthNames(
          january: '1.',
          february: '2.',
          march: '3.',
          april: '4.',
          may: '5.',
          june: '6.',
          july: '7.',
          august: '8.',
          september: '9.',
          october: '10.',
          november: '11.',
          december: '12.',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'ponedjeljak',
          tuesday: 'utorak',
          wednesday: 'srijeda',
          thursday: 'četvrtak',
          friday: 'petak',
          saturday: 'subota',
          sunday: 'nedjelja',
        ),
        abbreviated: WeekdayNames(
          monday: 'pon',
          tuesday: 'uto',
          wednesday: 'sri',
          thursday: 'čet',
          friday: 'pet',
          saturday: 'sub',
          sunday: 'ned',
        ),
        short: WeekdayNames(
          monday: 'pon',
          tuesday: 'uto',
          wednesday: 'sri',
          thursday: 'čet',
          friday: 'pet',
          saturday: 'sub',
          sunday: 'ned',
        ),
        narrow: WeekdayNames(
          monday: 'P',
          tuesday: 'U',
          wednesday: 'S',
          thursday: 'Č',
          friday: 'P',
          saturday: 'S',
          sunday: 'N',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'ponedjeljak',
          tuesday: 'utorak',
          wednesday: 'srijeda',
          thursday: 'četvrtak',
          friday: 'petak',
          saturday: 'subota',
          sunday: 'nedjelja',
        ),
        abbreviated: WeekdayNames(
          monday: 'pon',
          tuesday: 'uto',
          wednesday: 'sri',
          thursday: 'čet',
          friday: 'pet',
          saturday: 'sub',
          sunday: 'ned',
        ),
        short: WeekdayNames(
          monday: 'pon',
          tuesday: 'uto',
          wednesday: 'sri',
          thursday: 'čet',
          friday: 'pet',
          saturday: 'sub',
          sunday: 'ned',
        ),
        narrow: WeekdayNames(
          monday: 'p',
          tuesday: 'u',
          wednesday: 's',
          thursday: 'č',
          friday: 'p',
          saturday: 's',
          sunday: 'n',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1. kvartal',
          q2: '2. kvartal',
          q3: '3. kvartal',
          q4: '4. kvartal',
        ),
        abbreviated: QuarterNames(
          q1: '1kv',
          q2: '2kv',
          q3: '3kv',
          q4: '4kv',
        ),
        narrow: QuarterNames(
          q1: '1.',
          q2: '2.',
          q3: '3.',
          q4: '4.',
        ),
      );

  @override
  Quarters get standaloneQuarters => Quarters(
        wide: QuarterNames(
          q1: '1. kvartal',
          q2: '2. kvartal',
          q3: '3. kvartal',
          q4: '4. kvartal',
        ),
        abbreviated: QuarterNames(
          q1: '1. kv.',
          q2: '2. kv.',
          q3: '3. kv.',
          q4: '4. kv.',
        ),
        narrow: QuarterNames(
          q1: '1.',
          q2: '2.',
          q3: '3.',
          q4: '4.',
        ),
      );

  @override
  DayPeriods get dayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'ujutro',
          afternoon: 'poslije podne',
          evening: 'navečer',
          night: 'noću',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'ujutro',
          afternoon: 'popodne',
          evening: 'navečer',
          night: 'noću',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'ujutro',
          afternoon: 'popodne',
          evening: 'navečer',
          night: 'noću',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'ujutro',
          afternoon: 'popodne',
          evening: 'navečer',
          night: 'noću',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'ujutro',
          afternoon: 'popodne',
          evening: 'navečer',
          night: 'noću',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'ujutro',
          afternoon: 'popodne',
          evening: 'navečer',
          night: 'noću',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'prije Krista',
          ad: 'poslije Krista',
        ),
        abbreviated: EraNames(
          bc: 'pr. Kr.',
          ad: 'po. Kr.',
        ),
        narrow: EraNames(
          bc: 'pr.n.e.',
          ad: 'AD',
        ),
      );
}

class CurrenciesHr extends Currencies {
  CurrenciesHr._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'andorska pezeta',
        one: 'andorska pezeta',
        few: 'andorske pezete',
        other: 'andorskih pezeta',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'UAE dirham',
        one: 'UAE dirham',
        few: 'UAE dirhama',
        other: 'UAE dirhama',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'afganistanski afgani (1927.–2002.)',
        one: 'afganistanski afgan (1927.–2002.)',
        few: 'afganistanska afgana (1927.–2002.)',
        other: 'afganistanskih afgana (1927.–2002.)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'afganistanski afgani',
        narrowSymbol: '؋',
        one: 'afganistanski afgan',
        few: 'afganistanska afgana',
        other: 'afganistanskih afgana',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'stari albanski lek',
        one: 'stari albanski lek',
        few: 'stara albanska leka',
        other: 'starih albanskih leka',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'albanski lek',
        one: 'albanski lek',
        few: 'albanska leka',
        other: 'albanskih leka',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'armenski dram',
        narrowSymbol: '֏',
        one: 'armenski dram',
        few: 'armenska drama',
        other: 'armenskih drama',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'nizozemskoantilski gulden',
        one: 'nizozemskoantilski gulden',
        few: 'nizozemskoantilska guldena',
        other: 'nizozemskoantilskih guldena',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'angolska kvanza',
        narrowSymbol: 'Kz',
        one: 'angolska kvanza',
        few: 'angolske kvanze',
        other: 'angolskih kvanzi',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'angolska kvanza (1977.–1990.)',
        one: 'angolska kvanza (1977.–1990.)',
        few: 'angolske kvanze (1977.–1990.)',
        other: 'angolskih kvanzi (1977.–1990.)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'angolska nova kvanza (1990.–2000.)',
        one: 'angolska nova kvanza (1990.–2000.)',
        few: 'angolske nove kvanze (1990.–2000.)',
        other: 'angolskih novih kvanzi (1990.–2000.)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'angolska kvanza (1995.–1999.)',
        one: 'angolska kvanza (1995.–1999.)',
        few: 'angolske kvanze (1995.–1999.)',
        other: 'angolskih kvanzi (1995.–1999.)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'argentinski austral',
        one: 'argentinski austral',
        few: 'argentinska australa',
        other: 'argentinskih australa',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'argentinski pezo lej (1970.–1983.)',
        one: 'argentinski pezo lej (1970.–1983.)',
        few: 'argentinska pezo leja (1970.–1983.)',
        other: 'argentinskih pezo leja (1970.–1983.)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'argentinski pezo (1881.–1970.)',
        one: 'argentinski pezo (1881.–1970.)',
        few: 'argentinska peza (1881.–1970.)',
        other: 'argentinskih peza (1881.–1970.)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'argentinski pezo (1983.–1985.)',
        one: 'argentinski pezo (1983.–1985.)',
        few: 'argentinska peza (1983.–1985.)',
        other: 'argentinskih peza (1983.–1985.)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'argentinski pezo',
        narrowSymbol: r'$',
        one: 'argentinski pezos',
        few: 'argentinska pezosa',
        other: 'argentinskih pezosa',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'austrijski šiling',
        one: 'austrijski šiling',
        few: 'austrijska šilinga',
        other: 'austrijskih šilinga',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'australski dolar',
        symbol: 'AUD',
        narrowSymbol: r'$',
        one: 'australski dolar',
        few: 'australska dolara',
        other: 'australskih dolara',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'arupski florin',
        one: 'arupski florin',
        few: 'arupska florina',
        other: 'arupskih florina',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'azerbajdžanski manat (1993.–2006.)',
        one: 'azerbajdžanski manat (1993.–2006.)',
        few: 'azerbajdžanska manata (1993.–2006.)',
        other: 'azerbajdžanskih manata (1993.–2006.)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'azerbajdžanski manat',
        narrowSymbol: '₼',
        one: 'azerbajdžanski manat',
        few: 'azerbajdžanska manata',
        other: 'azerbajdžanskih manata',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'bosansko-hercegovački dinar',
        one: 'bosansko-hercegovački dinar',
        few: 'bosansko-hercegovačka dinara',
        other: 'bosansko-hercegovačkih dinara',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'konvertibilna marka',
        narrowSymbol: 'KM',
        one: 'konvertibilna marka',
        few: 'konvertibilne marke',
        other: 'konvertibilnih maraka',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'bosansko-hercegovački novi dinar',
        one: 'bosansko-hercegovački novi dinar',
        few: 'bosansko-hercegovačka nova dinara',
        other: 'bosansko-hercegovačkih novih dinara',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'barbadoski dolar',
        narrowSymbol: r'$',
        one: 'barbadoski dolar',
        few: 'barbadoska dolara',
        other: 'barbadoskih dolara',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'bangladeška taka',
        narrowSymbol: '৳',
        one: 'bangladeška taka',
        few: 'bangladeške take',
        other: 'bangladeških taka',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'belgijski franak (konvertibilan)',
        one: 'belgijski franak (konvertibilan)',
        few: 'belgijska franka (konvertibilna)',
        other: 'belgijskih franaka (konvertibilnih)',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'belgijski franak',
        one: 'belgijski franak',
        few: 'belgijska franka',
        other: 'belgijskih franaka',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'belgijski franak (financijski)',
        one: 'belgijski franak (financijski)',
        few: 'belgijska franka (financijska)',
        other: 'belgijskih franaka (financijskih)',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'bugarski čvrsti lev',
        one: 'bugarski čvrsti lev',
        few: 'bugarska čvrsta leva',
        other: 'bugarskih čvrstih leva',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'bugarski socijalistički lev',
        one: 'bugarski socijalistički lev',
        few: 'bugarska socijalistička leva',
        other: 'bugarskih socijalističkih leva',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'bugarski lev',
        one: 'bugarski lev',
        few: 'bugarska leva',
        other: 'bugarskih leva',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'stari bugarski lev',
        one: 'stari bugarski lev',
        few: 'stara bugarska leva',
        other: 'starih bugarskih leva',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'bahreinski dinar',
        one: 'bahreinski dinar',
        few: 'bahreinska dinara',
        other: 'bahreinskih dinara',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'burundski franak',
        one: 'burundski franak',
        few: 'burundska franka',
        other: 'burundskih franaka',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'bermudski dolar',
        narrowSymbol: r'$',
        one: 'bermudski dolar',
        few: 'bermudska dolara',
        other: 'bermudskih dolara',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'brunejski dolar',
        narrowSymbol: r'$',
        one: 'brunejski dolar',
        few: 'brunejska dolara',
        other: 'brunejskih dolara',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'bolivijski bolivijano',
        narrowSymbol: 'Bs',
        one: 'bolivijski bolivijano',
        few: 'bolivijska bolivijana',
        other: 'bolivijskih bolivijana',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'stari bolivijski bolivijano',
        one: 'stari bolivijski bolivijano',
        few: 'stara bolivijska bolivijana',
        other: 'starih bolivijskih bolivijana',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'bolivijski pezo',
        one: 'bolivijski pezo',
        few: 'bolivijska peza',
        other: 'bolivijskih peza',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'bolivijski mvdol',
        one: 'bolivijski mvdol',
        few: 'bolivijska mvdola',
        other: 'bolivijskih mvdola',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'brazilski novi cruzeiro (1967.–1986.)',
        one: 'brazilski novi cruzeir (1967.–1986.)',
        few: 'brazilska nova cruzeira (1967.–1986.)',
        other: 'brazilskih novih cruzeira (1967.–1986.)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'brazilski cruzado',
        one: 'brazilski cruzad',
        few: 'brazilska cruzada',
        other: 'brazilskih cruzada',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'brazilski cruzeiro (1990.–1993.)',
        one: 'brazilski cruzeir (1990.–1993.)',
        few: 'brazilska cruzeira (1990.–1993.)',
        other: 'brazilskih cruzeira (1990.–1993.)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'brazilski real',
        symbol: 'BRL',
        narrowSymbol: r'R$',
        one: 'brazilski real',
        few: 'brazilska reala',
        other: 'brazilskih reala',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'brazilski novi cruzado',
        one: 'brazilski novi cruzad',
        few: 'brazilska nova cruzada',
        other: 'brazilskih novih cruzada',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'brazilski cruzeiro',
        one: 'brazilski cruzeiro',
        few: 'brazilska cruzeira',
        other: 'brazilskih cruzeira',
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
        'bahamski dolar',
        narrowSymbol: r'$',
        one: 'bahamski dolar',
        few: 'bahamska dolara',
        other: 'bahamskih dolara',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'butanski ngultrum',
        one: 'butanski ngultrum',
        few: 'butanska ngultruma',
        other: 'butanskih ngultruma',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'burmanski kyat',
        one: 'burmanski kyat',
        few: 'burmanska kyata',
        other: 'burmanskih kyata',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'bocvanska pula',
        narrowSymbol: 'P',
        one: 'bocvanska pula',
        few: 'bocvanske pule',
        other: 'bocvanskih pula',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'bjeloruska nova rublja (1994–1999)',
        one: 'bjeloruska nova rublja (1994–1999)',
        few: 'bjeloruske nove rublje (1994–1999)',
        other: 'bjeloruskih novih rublji (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'bjeloruski rubalj',
        narrowSymbol: 'р.',
        one: 'bjeloruski rubalj',
        few: 'bjeloruska rublja',
        other: 'bjeloruskih rubalja',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'bjeloruska rublja (2000–2016)',
        one: 'bjeloruska rublja (2000–2016)',
        few: 'bjeloruske rublje (2000–2016)',
        other: 'bjeloruskih rublji (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'belizeanski dolar',
        narrowSymbol: r'$',
        one: 'belizeanski dolar',
        few: 'belizeanska dolara',
        other: 'belizeanskih dolara',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'kanadski dolar',
        symbol: 'CAD',
        narrowSymbol: r'$',
        one: 'kanadski dolar',
        few: 'kanadska dolara',
        other: 'kanadskih dolara',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'kongoanski franak',
        one: 'kongoanski franak',
        few: 'kongoanska franka',
        other: 'kongoanskih franaka',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'WIR euro',
        one: 'WIR euro',
        few: 'WIR eura',
        other: 'WIR eura',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'švicarski franak',
        one: 'švicarski franak',
        few: 'švicarska franka',
        other: 'švicarskih franaka',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'WIR franak',
        one: 'WIR franak',
        few: 'WIR franka',
        other: 'WIR franaka',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'čileanski eskudo',
        one: 'čileanski eskudo',
        few: 'čileanska eskuda',
        other: 'čileanskih eskuda',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'čileanski unidades de fomentos',
        one: 'čileanski unidades de fomentos',
        few: 'čileanska unidades de fomentos',
        other: 'čileanskih unidades de fomentos',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'čileanski pezo',
        narrowSymbol: r'$',
        one: 'čileanski pezo',
        few: 'čileanska peza',
        other: 'čileanskih peza',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'kineski juan (offshore)',
        one: 'kineski juan (offshore)',
        few: 'kineska juana (offshore)',
        other: 'kineskih juana (offshore)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'kineski narodni dolar',
        one: 'kineski narodni dolar',
        few: 'kineska narodna dolara',
        other: 'kineskih narodnih dolara',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'kineski yuan',
        symbol: 'CNY',
        narrowSymbol: '¥',
        one: 'kineski yuan',
        few: 'kineska yuana',
        other: 'kineskih yuana',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'kolumbijski pezo',
        narrowSymbol: r'$',
        one: 'kolumbijski pezo',
        few: 'kolumbijska peza',
        other: 'kolumbijskih peza',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'unidad de valor real',
        one: 'unidad de valor real',
        few: 'unidad de valor reala',
        other: 'unidad de valor reala',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'kostarikanski kolon',
        narrowSymbol: '₡',
        one: 'kostarikanski kolon',
        few: 'kostarikanska kolona',
        other: 'kostarikanskih kolona',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'stari srpski dinar',
        one: 'stari srpski dinar',
        few: 'stara srpska dinara',
        other: 'starih srpskih dinara',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'čehoslovačka kruna',
        one: 'čehoslovačka kruna',
        few: 'čehoslovačke krune',
        other: 'čehoslovačkih kruna',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'kubanski konvertibilni pezo',
        narrowSymbol: r'$',
        one: 'kubanski konvertibilni pezo',
        few: 'kubanska konvertibilna peza',
        other: 'kubanskih konvertibilnih peza',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'kubanski pezo',
        narrowSymbol: r'$',
        one: 'kubanski pezo',
        few: 'kubanska peza',
        other: 'kubanskih peza',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'zelenortski eskudo',
        one: 'zelenortski eskudo',
        few: 'zelenortska eskuda',
        other: 'zelenortskih eskuda',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'ciparska funta',
        one: 'ciparska funta',
        few: 'ciparske funte',
        other: 'ciparskih funti',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'češka kruna',
        narrowSymbol: 'Kč',
        one: 'češka kruna',
        few: 'češke krune',
        other: 'čeških kruna',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'istočnonjemačka marka',
        one: 'istočnonjemačka marka',
        few: 'istočnonjemačke marke',
        other: 'istočnonjemačkih marki',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'njemačka marka',
        one: 'njemačka marka',
        few: 'njemačke marke',
        other: 'njemačkih marki',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'džibutski franak',
        one: 'džibutski franak',
        few: 'džibutska franka',
        other: 'džibutskih franaka',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'danska kruna',
        narrowSymbol: 'kr',
        one: 'danska kruna',
        few: 'danske krune',
        other: 'danskih kruna',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'dominikanski pezo',
        narrowSymbol: r'$',
        one: 'dominikanski pezo',
        few: 'dominikanska peza',
        other: 'dominikanskih peza',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'alžirski dinar',
        one: 'alžirski dinar',
        few: 'alžirska dinara',
        other: 'alžirskih dinara',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'ekvatorska sukra',
        one: 'evatorska sucra',
        few: 'ekvatorske sucre',
        other: 'ekvatorskih sucri',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'ekvatorski unidad de valor constante (UVC)',
        one: 'ekvatorski unidad de valor constante (UVC)',
        few: 'ekvatorska unidad de valor constante (UVC)',
        other: 'ekvatorskih unidad de valor constante (UVC)',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'estonska kruna',
        one: 'estonska kruna',
        few: 'estonske krune',
        other: 'estonskih kruna',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'egipatska funta',
        narrowSymbol: 'E£',
        one: 'egipatska funta',
        few: 'egipatske funte',
        other: 'egipatskih funti',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'eritrejska nakfa',
        one: 'eritrejska nakfa',
        few: 'eritrejske nakfe',
        other: 'eritrejskih nakfi',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'španjolska pezeta (A račun)',
        one: 'španjolska pezeta (A račun)',
        few: 'španjolske pezete (A račun)',
        other: 'španjolskih pezeta (A račun)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'španjolska pezeta (konvertibilni račun)',
        one: 'španjolska pezeta (konvertibilan račun)',
        few: 'španjolske pezete (konvertibilan račun)',
        other: 'španjolskih pezeta (konvertibilan račun)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'španjolska pezeta',
        narrowSymbol: '₧',
        one: 'španjolska pezeta',
        few: 'španjolske pezete',
        other: 'španjolskih pezeta',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'etiopski bir',
        one: 'etiopski bir',
        few: 'etiopska bira',
        other: 'etiopskih bira',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'euro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'euro',
        few: 'eura',
        other: 'eura',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'finska marka',
        one: 'finska marka',
        few: 'finske marke',
        other: 'finskih marki',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'fidžijski dolar',
        narrowSymbol: r'$',
        one: 'fidžijski dolar',
        few: 'fidžijska dolara',
        other: 'fidžijskih dolara',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'falklandska funta',
        narrowSymbol: '£',
        one: 'falklandska funta',
        few: 'falklandske funte',
        other: 'falklandskih funti',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'francuski franak',
        one: 'francuski franak',
        few: 'francuska franka',
        other: 'francuskih franaka',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'britanska funta',
        symbol: 'GBP',
        narrowSymbol: '£',
        one: 'britanska funta',
        few: 'britanske funte',
        other: 'britanskih funti',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'gruzijski kupon larit',
        one: 'gruzijski kupon larit',
        few: 'gruzijska kupon larita',
        other: 'gruzijskih kupon larita',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'gruzijski lari',
        narrowSymbol: '₾',
        one: 'gruzijski lar',
        few: 'gruzijska lara',
        other: 'gruzijskih lara',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'ganski cedi (1979.–2007.)',
        one: 'ganski cedi (1979.–2007.)',
        few: 'ganska ceda (1979.–2007.)',
        other: 'ganskih ceda (1979.–2007.)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'ganski cedi',
        narrowSymbol: 'GH₵',
        one: 'ganski cedi',
        few: 'ganska ceda',
        other: 'ganskih ceda',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'gibraltarska funta',
        narrowSymbol: '£',
        one: 'gibraltarska funta',
        few: 'gibraltarske funte',
        other: 'gibraltarskih funti',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'gambijski dalas',
        one: 'gambijski dalas',
        few: 'gambijska dalasa',
        other: 'gambijskih dalasa',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'gvinejski franak',
        narrowSymbol: 'FG',
        one: 'gvinejski franak',
        few: 'gvinejska franka',
        other: 'gvinejskih franaka',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'gvinejski syli',
        one: 'gvinejski syli',
        few: 'gvinejska sylija',
        other: 'gvinejskih sylija',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'ekvatorski gvinejski ekwele',
        one: 'ekvatorski gvinejski ekwele',
        few: 'ekvatorski gvinejska ekwele',
        other: 'ekvatorskih gvinejskih ekwele',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'grčka drahma',
        one: 'grčka drahma',
        few: 'grčke drahme',
        other: 'grčkih drahmi',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'gvatemalski kvecal',
        narrowSymbol: 'Q',
        one: 'gvatemalski kvecal',
        few: 'gvatemalska kvecala',
        other: 'gvatemalskih kvecala',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'portugalski gvinejski eskudo',
        one: 'portugalski gvinejski eskudo',
        few: 'portugalska gvinejska eskuda',
        other: 'portugalskih gvinejskih eskuda',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'gvinejskobisauski pezo',
        one: 'gvinejskobisauski pezo',
        few: 'gvinejskobisauska peza',
        other: 'gvinejskobisauskih peza',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'gvajanski dolar',
        narrowSymbol: r'$',
        one: 'gvajanski dolar',
        few: 'gvajanska dolara',
        other: 'gvajanskih dolara',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'hongkonški dolar',
        symbol: 'HKD',
        narrowSymbol: r'$',
        one: 'hongkonški dolar',
        few: 'hongkonška dolara',
        other: 'hongkonških dolara',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'honduraška lempira',
        narrowSymbol: 'L',
        one: 'honduraška lempira',
        few: 'honduraške lempire',
        other: 'honduraških lempira',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'hrvatski dinar',
        one: 'hrvatski dinar',
        few: 'hrvatska dinara',
        other: 'hrvatskih dinara',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'hrvatska kuna',
        symbol: 'kn',
        narrowSymbol: 'kn',
        one: 'hrvatska kuna',
        few: 'hrvatske kune',
        other: 'hrvatskih kuna',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'haićanski gourd',
        one: 'haićanski gourd',
        few: 'haićanska gourda',
        other: 'haićanskih gourda',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'mađarska forinta',
        narrowSymbol: 'Ft',
        one: 'mađarska forinta',
        few: 'mađarske forinte',
        other: 'mađarskih forinti',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'indonezijska rupija',
        narrowSymbol: 'Rp',
        one: 'indonezijska rupija',
        few: 'indonezijske rupije',
        other: 'indonezijskih rupija',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'irska funta',
        one: 'irska funta',
        few: 'irske funte',
        other: 'irskih funti',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'izraelska funta',
        one: 'izraelska funta',
        few: 'izraelske funte',
        other: 'izraelskih funti',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'stari izraelski šekel',
        one: 'stari izraelski šekel',
        few: 'stara izraelska šekela',
        other: 'starih izraelskih šekela',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'novi izraelski šekel',
        symbol: 'ILS',
        narrowSymbol: '₪',
        one: 'novi izraelski šekel',
        few: 'nova izraelska šekela',
        other: 'novih izraelskih šekela',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'indijska rupija',
        symbol: 'INR',
        narrowSymbol: '₹',
        one: 'indijska rupija',
        few: 'indijske rupije',
        other: 'indijskih rupija',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'irački dinar',
        one: 'irački dinar',
        few: 'iračka dinara',
        other: 'iračkih dinara',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'iranski rijal',
        one: 'iranski rijal',
        few: 'iranska rijala',
        other: 'iranskih rijala',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'stara islandska kruna',
        one: 'stara islandska kruna',
        few: 'stare islandske krune',
        other: 'starih islandskih kruna',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'islandska kruna',
        narrowSymbol: 'kr',
        one: 'islandska kruna',
        few: 'islandske krune',
        other: 'islandskih kruna',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'talijanska lira',
        one: 'talijanska lira',
        few: 'talijanske lire',
        other: 'talijanskih lira',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'jamajčanski dolar',
        narrowSymbol: r'$',
        one: 'jamajčanski dolar',
        few: 'jamajčanska dolara',
        other: 'jamajčanskih dolara',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'jordanski dinar',
        one: 'jordanski dinar',
        few: 'jordanska dinara',
        other: 'jordanskih dinara',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'japanski jen',
        symbol: 'JPY',
        narrowSymbol: '¥',
        one: 'japanski jen',
        few: 'japanska jena',
        other: 'japanskih jena',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'kenijski šiling',
        one: 'kenijski šiling',
        few: 'kenijska šilinga',
        other: 'kenijskih šilinga',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'kirgiski som',
        narrowSymbol: '⃀',
        one: 'kirgijski som',
        few: 'kirgijska soma',
        other: 'kirgijskih soma',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'kambodžanski rijal',
        narrowSymbol: '៛',
        one: 'kambodžanski rijal',
        few: 'kambodžanska rijala',
        other: 'kambodžanskih rijala',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'komorski franak',
        narrowSymbol: 'CF',
        one: 'komorski franak',
        few: 'komorska franka',
        other: 'komorskih franaka',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'sjevernokorejski won',
        narrowSymbol: '₩',
        one: 'sjevernokorejski won',
        few: 'sjevernokorejska wona',
        other: 'sjevernokorejskih wona',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'južnokorejski hvan',
        one: 'južnokorejski hvan',
        few: 'južnokorejska hvana',
        other: 'južnokorejskih hvana',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'stari južnokorejski von',
        one: 'stari južnokorejski von',
        few: 'stara južnokorejska vona',
        other: 'starih južnokorejskih vona',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'južnokorejski won',
        symbol: 'KRW',
        narrowSymbol: '₩',
        one: 'južnokorejski won',
        few: 'južnokorejska wona',
        other: 'južnokorejskih wona',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'kuvajtski dinar',
        one: 'kuvajtski dinar',
        few: 'kuvajtska dinara',
        other: 'kuvajtskih dinara',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'kajmanski dolar',
        narrowSymbol: r'$',
        one: 'kajmanski dolar',
        few: 'kajmanska dolara',
        other: 'kajmanskih dolara',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'kazahstanski tenge',
        narrowSymbol: '₸',
        one: 'kazahstanski tenge',
        few: 'kazahstanska tengea',
        other: 'kazahstanskih tengea',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'laoski kip',
        narrowSymbol: '₭',
        one: 'laoski kip',
        few: 'laoska kipa',
        other: 'laoskih kipa',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'libanonska funta',
        narrowSymbol: 'L£',
        one: 'libanonska funta',
        few: 'libanonske funte',
        other: 'libanonskih funti',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'šrilankanska rupija',
        narrowSymbol: 'Rs',
        one: 'šrilankanska rupija',
        few: 'šrilankanske rupije',
        other: 'šrilankanskih rupija',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'liberijski dolar',
        narrowSymbol: r'$',
        one: 'liberijski dolar',
        few: 'liberijska dolara',
        other: 'liberijskih dolara',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'lesotski loti',
        one: 'lesotski loti',
        few: 'lesotska lotija',
        other: 'lesotskih lotija',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'litavski litas',
        narrowSymbol: 'Lt',
        one: 'litavski litas',
        few: 'litavska litasa',
        other: 'litavskih litasa',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'litavski talonas',
        one: 'litavski talonas',
        few: 'litavska talonasa',
        other: 'litavskih talonasa',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'luksemburški konvertibilni franak',
        one: 'luksemburški konvertibilni franak',
        few: 'luksemburška konvertibilna franka',
        other: 'luksemburških konvertibilnih franaka',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'luksemburški franak',
        one: 'luksemburški franak',
        few: 'luksemburška franka',
        other: 'luksemburških franaka',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'luksemburški financijski franak',
        one: 'luksemburški financijski franak',
        few: 'luksemburška financijska franka',
        other: 'luksemburških financijskih franaka',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'letonski lats',
        narrowSymbol: 'Ls',
        one: 'letonski lats',
        few: 'letonska latsa',
        other: 'letonskih latsa',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'letonska rublja',
        one: 'letonska rublja',
        few: 'letonske rublje',
        other: 'letonskih rublji',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'libijski dinar',
        one: 'libijski dinar',
        few: 'libijska dinara',
        other: 'libijskih dinara',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'marokanski dirham',
        one: 'marokanski dirham',
        few: 'marokanska dirhama',
        other: 'marokanskih dirhama',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'marokanski franak',
        one: 'marokanski franak',
        few: 'marokanska franka',
        other: 'marokanskih franaka',
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
        'moldavski kupon',
        one: 'moldavski kupon',
        few: 'moldavska kupona',
        other: 'moldavskih kupona',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'moldavski lej',
        one: 'moldavski lej',
        few: 'moldavska leja',
        other: 'moldavskih leja',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'malgaški arijari',
        narrowSymbol: 'Ar',
        one: 'malgaški arijari',
        few: 'malgaška arijarija',
        other: 'malgaških arijarija',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'madagaskarski franak',
        one: 'madagaskarski franak',
        few: 'madagaskarska franka',
        other: 'madagaskarskih franaka',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'makedonski denar',
        one: 'makedonski denar',
        few: 'makedonska denara',
        other: 'makedonskih denara',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'stari makedonski denar',
        one: 'stari makedonski denar',
        few: 'stara makedonska denara',
        other: 'starih makedonski denara',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'malijski franak',
        one: 'malijski franak',
        few: 'malijska franka',
        other: 'malijskih franaka',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'mjanmarski kjat',
        narrowSymbol: 'K',
        one: 'mjanmarski kjat',
        few: 'mjanmarska kjata',
        other: 'mjanmarskih kjata',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'mongolski tugrik',
        narrowSymbol: '₮',
        one: 'mongolski tugrik',
        few: 'mongolska tugrika',
        other: 'mongolskih tugrika',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'makaoška pataka',
        one: 'makaoška pataka',
        few: 'makaoške patake',
        other: 'makaoških pataka',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'mauritanijska ouguja (1973. – 2017.)',
        one: 'mauritanijska ouguja (1973. – 2017.)',
        few: 'mauritanijske ouguje (1973. – 2017.)',
        other: 'mauritanijskih ouguja (1973. – 2017.)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'mauretanska ouguja',
        one: 'mauretanska ouguja',
        few: 'mauretanske ouguje',
        other: 'mauretanskih ouguja',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'malteška lira',
        one: 'malteška lira',
        few: 'malteške lire',
        other: 'malteških lira',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'malteška funta',
        one: 'malteška funta',
        few: 'malteške funte',
        other: 'malteških funti',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'mauricijska rupija',
        narrowSymbol: 'Rs',
        one: 'mauricijska rupija',
        few: 'mauricijske rupije',
        other: 'mauricijskih rupija',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'maldivijska rupija',
        one: 'maldivijska rupija',
        few: 'maldivijske rupije',
        other: 'maldivijskih rupija',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'maldivijska rufija',
        one: 'maldivijska rufija',
        few: 'maldivijske rufije',
        other: 'maldivijskih rufija',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'malavijska kvača',
        one: 'malavijska kvača',
        few: 'malavijske kvače',
        other: 'malavijskih kvača',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'meksički pezo',
        symbol: 'MXN',
        narrowSymbol: r'$',
        one: 'meksički pezo',
        few: 'meksička peza',
        other: 'meksičkih peza',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'meksički srebrni pezo (1861–1992)',
        one: 'meksički srebrni pezo (1861–1992)',
        few: 'meksička srebrna peza (1861–1992)',
        other: 'meksičkih srebrnih peza (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'meksički unidad de inversion (UDI)',
        one: 'meksički unidads de inversion (UDI)',
        few: 'meksička unidads de inversion (UDI)',
        other: 'meksičkih unidads de inversion (UDI)',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'malezijski ringit',
        narrowSymbol: 'RM',
        one: 'malezijski ringit',
        few: 'malezijska ringita',
        other: 'malezijskih ringita',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'mozambijski eskudo',
        one: 'mozambijski eskudo',
        few: 'mozambijska eskuda',
        other: 'mozambijskih eskuda',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'stari mozambijski metikal',
        one: 'stari mozambijski metikal',
        few: 'stara mozambijska metikala',
        other: 'starih mozambijskih metikala',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'mozambički metikal',
        one: 'mozambijski metikal',
        few: 'mozambijska metikala',
        other: 'mozambijskih metikala',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'namibijski dolar',
        narrowSymbol: r'$',
        one: 'namibijski dolar',
        few: 'namibijska dolara',
        other: 'namibijskih dolara',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'nigerijska naira',
        narrowSymbol: '₦',
        one: 'nigerijska naira',
        few: 'nigerijske naire',
        other: 'nigerijskih naira',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'nikaragvanska kordoba',
        one: 'nikaragvanska kordoba',
        few: 'nikaragvanske kordobe',
        other: 'nikaragvanskih kordoba',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'nikaragvanska zlatna kordoba',
        narrowSymbol: r'C$',
        one: 'nikaragvanska zlatna kordoba',
        few: 'nikaragvanske zlatne kordobe',
        other: 'nikaragvanskih zlatnih kordoba',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'nizozemski gulden',
        one: 'nizozemski gulden',
        few: 'nizozemska guldena',
        other: 'nizozemskih guldena',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'norveška kruna',
        narrowSymbol: 'kr',
        one: 'norveška kruna',
        few: 'norveške krune',
        other: 'norveških kruna',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'nepalska rupija',
        narrowSymbol: 'Rs',
        one: 'nepalska rupija',
        few: 'nepalske rupije',
        other: 'nepalskih rupija',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'novozelandski dolar',
        symbol: 'NZD',
        narrowSymbol: r'$',
        one: 'novozelandski dolar',
        few: 'novozelandska dolara',
        other: 'novozelandskih dolara',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'omanski rijal',
        one: 'omanski rijal',
        few: 'omanska rijala',
        other: 'omanskih rijala',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'panamska balboa',
        one: 'panamska balboa',
        few: 'panamske balboe',
        other: 'panamskih balboa',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'peruanski inti',
        one: 'peruanski inti',
        few: 'peruanske inti',
        other: 'peruanskih inti',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'peruanski sol',
        one: 'peruanski sol',
        few: 'peruanska sola',
        other: 'peruanskih sola',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'peruanski sol (1863–1965)',
        one: 'peruanski sol (1863–1965)',
        few: 'peruanska sola (1863–1965)',
        other: 'peruanskih sola (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'kina Papue Nove Gvineje',
        one: 'kina Papue Nove Gvineje',
        few: 'kine Papue Nove Gvineje',
        other: 'kina Papue Nove Gvineje',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'filipinski pezo',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'filipinski pezo',
        few: 'filipinska peza',
        other: 'filipinskih peza',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'pakistanska rupija',
        narrowSymbol: 'Rs',
        one: 'pakistanska rupija',
        few: 'pakistanske rupije',
        other: 'pakistanskih rupija',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'poljska zlota',
        narrowSymbol: 'zł',
        one: 'poljska zlota',
        few: 'poljske zlote',
        other: 'poljskih zlota',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'poljska zlota (1950.–1995.)',
        one: 'poljska zlota (1950.–1995.)',
        few: 'poljske zlote (1950.–1995.)',
        other: 'poljskih zlota (1950.–1995.)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'portugalski eskudo',
        one: 'portugalski eskudo',
        few: 'portugalska eskuda',
        other: 'portugalskih eskuda',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'paragvajski gvarani',
        narrowSymbol: '₲',
        one: 'paragvajski gvarani',
        few: 'paragvajska gvaranija',
        other: 'paragvajskih gvaranija',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'katarski rial',
        one: 'katarski rijal',
        few: 'katarska rijala',
        other: 'katarskih rijala',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'rodezijski dolar',
        one: 'rodezijski dolar',
        few: 'rodezijska dolara',
        other: 'rodezijskih dolara',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'starorumunjski lek',
        one: 'stari rumunjski lej',
        few: 'stara rumunjska leja',
        other: 'starih rumunjskih leja',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'rumunjski lej',
        narrowSymbol: 'lei',
        one: 'rumunjski lej',
        few: 'rumunjska leja',
        other: 'rumunjskih leja',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'srpski dinar',
        one: 'srpski dinar',
        few: 'srpska dinara',
        other: 'srpskih dinara',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'ruski rubalj',
        narrowSymbol: '₽',
        one: 'ruski rubalj',
        few: 'ruska rublja',
        other: 'ruskih rubalja',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'ruska rublja (1991.–1998.)',
        narrowSymbol: 'р.',
        one: 'ruska rublja (1991.–1998.)',
        few: 'ruske rublje (1991.–1998.)',
        other: 'ruskih rublji (1991.–1998.)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'ruandski franak',
        narrowSymbol: 'RF',
        one: 'ruandski franak',
        few: 'ruandska franka',
        other: 'ruandskih franaka',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'saudijski rijal',
        one: 'saudijski rijal',
        few: 'saudijska rijala',
        other: 'saudijskih rijala',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'solmonskootočni dolar',
        narrowSymbol: r'$',
        one: 'solomonskootočni dolar',
        few: 'solomonskootočna dolara',
        other: 'solomonskootočnih dolara',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'sejšelska rupija',
        one: 'sejšelska rupija',
        few: 'sejšelske rupije',
        other: 'sejšelskih rupija',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'sudanski dinar',
        one: 'sudanski dinar',
        few: 'sudanska dinara',
        other: 'sudanskih dinara',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'sudanska funta',
        one: 'sudanska funta',
        few: 'sudanske funte',
        other: 'sudanskih funti',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'stara sudanska funta',
        one: 'stara sudanska funta',
        few: 'stare sudanske funte',
        other: 'starih sudanskih funti',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'švedska kruna',
        narrowSymbol: 'kr',
        one: 'švedska kruna',
        few: 'švedske krune',
        other: 'švedskih kruna',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'singapurski dolar',
        narrowSymbol: r'$',
        one: 'singapurski dolar',
        few: 'singapurska dolara',
        other: 'singapurskih dolara',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'svetohelenska funta',
        narrowSymbol: '£',
        one: 'svetohelenska funta',
        few: 'svetohelenske funte',
        other: 'svetohelenskih funti',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'slovenski tolar',
        one: 'slovenski tolar',
        few: 'slovenska tolara',
        other: 'slovenskih tolara',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'slovačka kruna',
        one: 'slovačka kruna',
        few: 'slovačke krune',
        other: 'slovačkih kruna',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'sijeraleonski leone',
        one: 'sijeraleonski leon',
        few: 'sijarelonska leona',
        other: 'sijeraleonskih leona',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'sijeraleonski leone (1964—2022)',
        one: 'sijeraleonski leone (1964—2022)',
        few: 'sijeraleonskih leona (1964—2022)',
        other: 'sijeraleonskih leona (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'somalijski šiling',
        one: 'somalijski šiling',
        few: 'somalijska šilinga',
        other: 'somalijskih šilinga',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'surinamski dolar',
        narrowSymbol: r'$',
        one: 'surinamski dolar',
        few: 'surinamska dolara',
        other: 'surinamskih dolara',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'surinamski gulden',
        one: 'surinamski gulden',
        few: 'surinamska guldena',
        other: 'surinamskih guldena',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'južnosudanska funta',
        narrowSymbol: '£',
        one: 'južnosudanska funta',
        few: 'južnosudanske funte',
        other: 'južnosudanskih funti',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'dobra Svetog Tome i Principa (1977–2017)',
        one: 'dobra Svetog Tome i Principa (1977–2017)',
        few: 'dobre Svetog Tome i Principa (1977–2017)',
        other: 'dobri Svetog Tome i Principa (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'dobra Svetog Tome i Principa',
        narrowSymbol: 'Db',
        one: 'dobra Svetog Tome i Principa',
        few: 'dobre Svetog Tome i Principa',
        other: 'dobri Svetog Tome i Principa',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'sovjetska rublja',
        one: 'sovjetska rublja',
        few: 'sovjetske rublje',
        other: 'sovjetskih rublji',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'salvadorski kolon',
        one: 'salvadorski kolon',
        few: 'salvadorska kolona',
        other: 'salvadorskih kolona',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'sirijska funta',
        narrowSymbol: '£',
        one: 'sirijska funta',
        few: 'sirijske funte',
        other: 'sirijskih funti',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'svazi lilangeni',
        one: 'svazi lilangeni',
        few: 'svazi lilangena',
        other: 'svazi lilangena',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'tajlandski baht',
        narrowSymbol: '฿',
        one: 'tajlandski baht',
        few: 'tajlandska bahta',
        other: 'tajlandskih bahta',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'tajikistanska rublja',
        one: 'tadžikistanska rublja',
        few: 'tadžikistanske rublje',
        other: 'tadžikistanskih rublji',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'tadžikistanski somoni',
        one: 'tadžikistanski somoni',
        few: 'tadžikistanska somona',
        other: 'tadžikistanskih somona',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'turkmenistanski manat (1993.–2009.)',
        one: 'turkmenistanski manat (1993.–2009.)',
        few: 'turkmenistanska manata (1993.–2009.)',
        other: 'turkmenistanskih manata (1993.–2009.)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'turkmenistanski manat',
        one: 'turkmenistanski manat',
        few: 'turkmenistanska manata',
        other: 'turkmenistanskih manata',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'tuniski dinar',
        one: 'tuniski dinar',
        few: 'tuniska dinara',
        other: 'tuniskih dinara',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'tongaška pa’anga',
        narrowSymbol: r'T$',
        one: 'tongaška pa’anga',
        few: 'tongaške pa’ange',
        other: 'tongaških pa’angi',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'timorski eskudo',
        one: 'timorski eskudo',
        few: 'timorska eskuda',
        other: 'timorskih eskuda',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'turska lira (1922.–2005.)',
        one: 'turska lira (1922.–2005.)',
        few: 'turske lire (1922.–2005.)',
        other: 'turskih lira (1922.–2005.)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'turska lira',
        narrowSymbol: '₺',
        one: 'turska lira',
        few: 'turske lire',
        other: 'turskih lira',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'trininadtobaški dolar',
        narrowSymbol: r'$',
        one: 'trinidadtobaški dolar',
        few: 'trinidadtobaška dolara',
        other: 'trinidadtobaških dolara',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'novotajvanski dolar',
        symbol: 'TWD',
        narrowSymbol: r'NT$',
        one: 'novotajvanski dolar',
        few: 'novotajvanska dolara',
        other: 'novotajvanskih dolara',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'tanzanijski šiling',
        one: 'tanzanijski šiling',
        few: 'tanzanijska šilinga',
        other: 'tanzanijskih šilinga',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'ukrajinska hrivnja',
        narrowSymbol: '₴',
        one: 'ukrajinska hrivnja',
        few: 'ukrajinske hrivnje',
        other: 'ukrajinskih hrivnji',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'ukrajinski karbovanet',
        one: 'ukrajinski karbovantsiv',
        few: 'ukrajinska karbovantsiva',
        other: 'ukrajinskih karbovantsiva',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'ugandski šiling (1966.–1987.)',
        one: 'ugandski šiling (1966.–1987.)',
        few: 'ugandska šilinga (1966.–1987.)',
        other: 'ugandskih šilinga (1966.–1987.)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'ugandski šiling',
        one: 'ugandski šiling',
        few: 'ugandska šilinga',
        other: 'ugandskih šilinga',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'američki dolar',
        symbol: 'USD',
        narrowSymbol: r'$',
        one: 'američki dolar',
        few: 'američka dolara',
        other: 'američkih dolara',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'američki dolar (sljedeći dan)',
        one: 'američki dolar (sljedeći dan)',
        few: 'američka dolara (sljedeći dan)',
        other: 'američkih dolara (sljedeći dan)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'američki dolar (isti dan)',
        one: 'američki dolar (isti dan)',
        few: 'američka dolara (isti dan)',
        other: 'američkih dolara (isti dan)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'urugvajski pezo en unidades indexadas',
        one: 'urugvajski pesos en unidades indexadas',
        few: 'urugvajska pesosa en unidades indexadas',
        other: 'urugvajskih pesosa en unidades indexadas',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'urugvajski pezo (1975.–1993.)',
        one: 'urugvajski pezo (1975.–1993.)',
        few: 'urugvajska peza (1975.–1993.)',
        other: 'urugvajskih peza (1975.–1993.)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'urugvajski pezo',
        narrowSymbol: r'$',
        one: 'urugvajski pezo',
        few: 'urugvajska pezosa',
        other: 'urugvajskih pezosa',
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
        'uzbekistanski som',
        one: 'uzbekistanski som',
        few: 'uzbekistanska soma',
        other: 'uzbekistanskih soma',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'venezuelanski bolivar (1871.–2008.)',
        one: 'venezuelanski bolivar (1871.–2008.)',
        few: 'venezuelanska bolivara (1871.–2008.)',
        other: 'venezuelanskih bolivara (1871.–2008.)',
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
        'venezuelanski bolivar (2008. – 2018.)',
        narrowSymbol: 'Bs',
        one: 'venezuelanski bolivar (2008. – 2018.)',
        few: 'venezuelanska bolivara (2008. – 2018.)',
        other: 'venezuelanskih bolivara (2008. – 2018.)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'venezuelanski bolivar',
        one: 'venezuelanski bolivar',
        few: 'venezuelanska bolivara',
        other: 'venezuelanskih bolivara',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'vijetnamski dong',
        symbol: 'VND',
        narrowSymbol: '₫',
        one: 'vijetnamski dong',
        few: 'vijetnamska donga',
        other: 'vijetnamskih donga',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'vijetnamski dong (1978.–1985.)',
        one: 'vijetnamski dong (1978.–1985.)',
        few: 'vijetnamska donga (1978.–1985.)',
        other: 'vijetnamskih donga (1978.–1985.)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'vanuatski vatu',
        one: 'vanuatski vatu',
        few: 'vanuatska vatua',
        other: 'vanuatskih vatua',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'samoanska tala',
        one: 'samoanska tala',
        few: 'samoanske tale',
        other: 'samoanskih tala',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'CFA franak BEAC',
        symbol: 'FCFA',
        one: 'CFA franak BEAC',
        few: 'CFA franka BEAC',
        other: 'CFA franaka BEAC',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'srebro',
        one: 'srebro',
        few: 'srebra',
        other: 'srebra',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'zlato',
        one: 'zlato',
        few: 'zlata',
        other: 'zlata',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'Europska složena jedinica',
        one: 'europska složena jedinica',
        few: 'europske složene jedinice',
        other: 'europskih složenih jedinica',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'Europska monetarna jedinica',
        one: 'europska monetarna jedinica',
        few: 'europske monetarne jedinice',
        other: 'europskih monetarnih jedinica',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'europska obračunska jedinica (XBC)',
        one: 'europska obračunska jedinica (XBC)',
        few: 'europske obračunske jedinice (XBC)',
        other: 'europskih obračunskih jedinica (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'europska obračunska jedinica (XBD)',
        one: 'europska obračunska jedinica (XBD)',
        few: 'europske obračunske jedinice (XBD)',
        other: 'europskih obračunskih jedinica (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'istočnokaripski dolar',
        symbol: 'XCD',
        narrowSymbol: r'$',
        one: 'istočnokaripski dolar',
        few: 'istočnokaripska dolara',
        other: 'istočnokaripskih dolara',
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
        'posebna crtaća prava',
        one: 'posebno crtaće pravo',
        few: 'poseebna crtaća prava',
        other: 'posebnih crtaćih prava',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'europska monetarna jedinica (ECU)',
        one: 'europska monetarna jedinica (ECU)',
        few: 'europske monetarne jedinice (ECU)',
        other: 'europskih monetarnih jedinica (ECU)',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'francuski zlatni franak',
        one: 'francuski zlatni franak',
        few: 'francuska zlatna franka',
        other: 'francuskih zlatnih franaka',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'francuski UIC-franak',
        one: 'francuski UIC-franak',
        few: 'francuska UIC-franka',
        other: 'francuskih UIC-franaka',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'CFA franak BCEAO',
        symbol: 'F CFA',
        one: 'CFA franak BCEAO',
        few: 'CFA franka BCEAO',
        other: 'CFA franaka BCEAO',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'paladij',
        one: 'paladij',
        few: 'paladija',
        other: 'paladija',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'CFP franak',
        symbol: 'XPF',
        one: 'CFP franak',
        few: 'CFP franka',
        other: 'CFP franaka',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'platina',
        one: 'platina',
        few: 'platine',
        other: 'platina',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'RINET fondovi',
        one: 'RINET fond',
        few: 'RINET fonda',
        other: 'RINET fondova',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'sukre',
        one: 'sukra',
        few: 'sukre',
        other: 'sukri',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'ispitni kod valute',
        one: 'ispitni kod vlaute',
        few: 'ispitna koda valute',
        other: 'ispitnih kodova valute',
      );

  @override
  Currency get xua => Currency(
        _locale,
        'XUA',
        'obračunska jedinica ADB',
        one: 'obračunska jedinica ADB',
        few: 'obračunske jedinice ADB',
        other: 'obračunskih jedinica ADB',
      );

  @override
  Currency get xxx => Currency(
        _locale,
        'XXX',
        'nepoznata valuta',
        symbol: 'XXX',
        one: '(nepoznata valuta)',
        few: '(nepoznata valuta)',
        other: '(nepoznata valuta)',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'jemenski dinar',
        one: 'jemenski dinar',
        few: 'jemenska dinara',
        other: 'jemenskih dinara',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'jemenski rijal',
        one: 'jemenski rijal',
        few: 'jemenska rijala',
        other: 'jemenskih rijala',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'jugoslavenski čvrsti dinar',
        one: 'jugoslavenski čvrsti dinar',
        few: 'jugoslavenska čvrsta dinara',
        other: 'jugoslavenskih čvrstih dinara',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'jugoslavenski novi dinar',
        one: 'jugoslavenski novi dinar',
        few: 'jugoslavenska nova dinara',
        other: 'jugoslavenskih novih dinara',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'jugoslavenski konvertibilni dinar',
        one: 'jugoslavenski konvertibilni dinar',
        few: 'jugoslavenska konvertibilna dinara',
        other: 'jugoslavenskih konvertibilnih dinara',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'jugoslavenski reformirani dinar',
        one: 'jugoslavenski reformirani dinar',
        few: 'jugoslavenska reformirana dinara',
        other: 'jugoslavenskih reformiranih dinara',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'južnoafrički rand (financijski)',
        one: 'južnoafrički rand (financijski)',
        few: 'južnoafrička randa (financijska)',
        other: 'južnoafričkih randa (financijskih)',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'južnoafrički rand',
        narrowSymbol: 'R',
        one: 'južnoafrički rand',
        few: 'južnoafrička randa',
        other: 'južnoafričkih randa',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'zambijska kvača (1968–2012)',
        one: 'zambijska kvača (1968–2012)',
        few: 'zambijske kvače (1968–2012)',
        other: 'zambijskih kvača (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'zambijska kvača',
        narrowSymbol: 'ZK',
        one: 'zambijska kvača',
        few: 'zambijske kvače',
        other: 'zambijskih kvača',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'zairski novi zair',
        one: 'zairski novi zair',
        few: 'zairska nova zaira',
        other: 'zairskih novih zaira',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'zairski zair',
        one: 'zairski zair',
        few: 'zairska zaira',
        other: 'zairskih zaira',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'zimbabveanski dolar (1980.–2008.)',
        one: 'zimbabveanski dolar (1980.–2008.)',
        few: 'zimbabveanska dolara (1980.–2008.)',
        other: 'zimbabveanskih dolara (1980.–2008.)',
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
        'zimbabveanski dolar (2009)',
        one: 'zimbabveanski dolar (2009)',
        few: 'zimbabveanska dolara (2009)',
        other: 'zimbabveanskih dolara (2009)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'zimbabveanski dolar (2008)',
        one: 'zimbabveanski dolar (2008)',
        few: 'zimbabveanska dolara (2008)',
        other: 'zimbabveanskih dolara (2008)',
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
