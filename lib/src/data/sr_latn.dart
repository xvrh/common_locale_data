import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'sr-Latn';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSrLatn implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSrLatn();

  static final _dateFields = DateFieldsSrLatn._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSrLatn._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSrLatn._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSrLatn._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSrLatn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSrLatn._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSrLatn._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsSrLatn._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarSrLatn._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesSrLatn._();
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

class LanguagesSrLatn extends Languages {
  LanguagesSrLatn._();

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
      'aceški',
    ),
    'ach': Language(
      'ach',
      'akoli',
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
      'avestanski',
    ),
    'af': Language(
      'af',
      'afrikans',
    ),
    'afh': Language(
      'afh',
      'afrihili',
    ),
    'agq': Language(
      'agq',
      'agem',
    ),
    'ain': Language(
      'ain',
      'ainu',
    ),
    'ak': Language(
      'ak',
      'akanski',
    ),
    'akk': Language(
      'akk',
      'akadijski',
    ),
    'ale': Language(
      'ale',
      'aleutski',
    ),
    'alt': Language(
      'alt',
      'južnoaltajski',
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
      'savremeni standardni arapski',
    ),
    'arc': Language(
      'arc',
      'aramejski',
    ),
    'arn': Language(
      'arn',
      'mapuče',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'najdiarapski',
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
      'atikameku',
    ),
    'av': Language(
      'av',
      'avarski',
    ),
    'awa': Language(
      'awa',
      'avadi',
    ),
    'ay': Language(
      'ay',
      'ajmara',
    ),
    'az': Language(
      'az',
      'azerbejdžanski',
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
    'be': Language(
      'be',
      'beloruski',
    ),
    'bej': Language(
      'bej',
      'bedža',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bew': Language(
      'bew',
      'betavi',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bg': Language(
      'bg',
      'bugarski',
    ),
    'bgc': Language(
      'bgc',
      'harijanski',
    ),
    'bgn': Language(
      'bgn',
      'zapadni belučki',
    ),
    'bho': Language(
      'bho',
      'bodžpuri',
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
    'bla': Language(
      'bla',
      'sisika',
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
      'bengalski',
    ),
    'bo': Language(
      'bo',
      'tibetanski',
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
      'akose',
    ),
    'bua': Language(
      'bua',
      'burjatski',
    ),
    'bug': Language(
      'bug',
      'bugijski',
    ),
    'byn': Language(
      'byn',
      'blinski',
    ),
    'ca': Language(
      'ca',
      'katalonski',
    ),
    'cad': Language(
      'cad',
      'kado',
    ),
    'car': Language(
      'car',
      'karipski',
    ),
    'cay': Language(
      'cay',
      'kajuga',
    ),
    'cch': Language(
      'cch',
      'atsam',
    ),
    'ccp': Language(
      'ccp',
      'čakma',
    ),
    'ce': Language(
      'ce',
      'čečenski',
    ),
    'ceb': Language(
      'ceb',
      'sebuanski',
    ),
    'cgg': Language(
      'cgg',
      'čiga',
    ),
    'ch': Language(
      'ch',
      'čamoro',
    ),
    'chb': Language(
      'chb',
      'čipča',
    ),
    'chg': Language(
      'chg',
      'čagataj',
    ),
    'chk': Language(
      'chk',
      'čučki',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'činučki',
    ),
    'cho': Language(
      'cho',
      'čoktavski',
    ),
    'chp': Language(
      'chp',
      'čipevjanski',
    ),
    'chr': Language(
      'chr',
      'čeroki',
    ),
    'chy': Language(
      'chy',
      'čejenski',
    ),
    'cic': Language(
      'cic',
      'čikaso',
    ),
    'ckb': Language(
      'ckb',
      'centralni kurdski',
      variant: 'centralni kurdski',
      menu: 'centralni kurdski',
    ),
    'clc': Language(
      'clc',
      'čilkotin',
    ),
    'co': Language(
      'co',
      'korzikanski',
    ),
    'cop': Language(
      'cop',
      'koptski',
    ),
    'cr': Language(
      'cr',
      'kri',
    ),
    'crg': Language(
      'crg',
      'mičif',
    ),
    'crh': Language(
      'crh',
      'krimskotatarski',
    ),
    'crj': Language(
      'crj',
      'jugoistočni kri',
    ),
    'crk': Language(
      'crk',
      'plainskri',
    ),
    'crl': Language(
      'crl',
      'severoistočni kri',
    ),
    'crm': Language(
      'crm',
      'muzkri',
    ),
    'crr': Language(
      'crr',
      'karolinški algonkvijan',
    ),
    'crs': Language(
      'crs',
      'sejšelski kreolski francuski',
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
      'močvarni kri',
    ),
    'cu': Language(
      'cu',
      'crkvenoslovenski',
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
      'dakota',
    ),
    'dar': Language(
      'dar',
      'darginski',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'nemački',
    ),
    'de-AT': Language(
      'de-AT',
      'austrijski nemački',
    ),
    'de-CH': Language(
      'de-CH',
      'švajcarski visoki nemački',
    ),
    'del': Language(
      'del',
      'delaverski',
    ),
    'den': Language(
      'den',
      'slejvi',
    ),
    'dgr': Language(
      'dgr',
      'dogripski',
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
      'donjolužičkosrpski',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'srednjeholandski',
    ),
    'dv': Language(
      'dv',
      'maldivski',
    ),
    'dyo': Language(
      'dyo',
      'džola fonji',
    ),
    'dyu': Language(
      'dyu',
      'đula',
    ),
    'dz': Language(
      'dz',
      'džonga',
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
      'eve',
    ),
    'efi': Language(
      'efi',
      'efički',
    ),
    'egy': Language(
      'egy',
      'staroegipatski',
    ),
    'eka': Language(
      'eka',
      'ekadžuk',
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
    'en-GB': Language(
      'en-GB',
      'engleski (Velika Britanija)',
      short: 'engleski (UK)',
    ),
    'en-US': Language(
      'en-US',
      'engleski (Sjedinjene Američke Države)',
      short: 'engleski (SAD)',
    ),
    'enm': Language(
      'enm',
      'srednjeengleski',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'španski',
    ),
    'es-ES': Language(
      'es-ES',
      'španski (Evropa)',
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
      'evondo',
    ),
    'fa': Language(
      'fa',
      'persijski',
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
      'farski',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'francuski',
    ),
    'frc': Language(
      'frc',
      'kajunski francuski',
    ),
    'frm': Language(
      'frm',
      'srednjefrancuski',
    ),
    'fro': Language(
      'fro',
      'starofrancuski',
    ),
    'frr': Language(
      'frr',
      'severnofrizijski',
    ),
    'frs': Language(
      'frs',
      'istočnofrizijski',
    ),
    'fur': Language(
      'fur',
      'friulski',
    ),
    'fy': Language(
      'fy',
      'zapadni frizijski',
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
      'gagauz',
    ),
    'gay': Language(
      'gay',
      'gajo',
    ),
    'gba': Language(
      'gba',
      'gbaja',
    ),
    'gd': Language(
      'gd',
      'škotski gelski',
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
      'srednji visokonemački',
    ),
    'gn': Language(
      'gn',
      'gvarani',
    ),
    'goh': Language(
      'goh',
      'staronemački',
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
      'nemački (Švajcarska)',
    ),
    'gu': Language(
      'gu',
      'gudžarati',
    ),
    'guz': Language(
      'guz',
      'gusi',
    ),
    'gv': Language(
      'gv',
      'manks',
    ),
    'gwi': Language(
      'gwi',
      'gvičinski',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'haida',
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
      'hindi',
    ),
    'hil': Language(
      'hil',
      'hiligajnonski',
    ),
    'hit': Language(
      'hit',
      'hetitski',
    ),
    'hmn': Language(
      'hmn',
      'hmonški',
    ),
    'hnj': Language(
      'hnj',
      'hmong ndžua',
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
      'gornjolužičkosrpski',
    ),
    'ht': Language(
      'ht',
      'haićanski',
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
      'jermenski',
    ),
    'hz': Language(
      'hz',
      'herero',
    ),
    'ia': Language(
      'ia',
      'interlingva',
    ),
    'iba': Language(
      'iba',
      'ibanski',
    ),
    'ibb': Language(
      'ibb',
      'ibibio',
    ),
    'id': Language(
      'id',
      'indonežanski',
    ),
    'ie': Language(
      'ie',
      'interlingve',
    ),
    'ig': Language(
      'ig',
      'igbo',
    ),
    'ii': Language(
      'ii',
      'sečuanski ji',
    ),
    'ik': Language(
      'ik',
      'inupik',
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
      'inguški',
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
      'italijanski',
    ),
    'iu': Language(
      'iu',
      'inuktitutski',
    ),
    'ja': Language(
      'ja',
      'japanski',
    ),
    'jbo': Language(
      'jbo',
      'ložban',
    ),
    'jgo': Language(
      'jgo',
      'ngomba',
    ),
    'jmc': Language(
      'jmc',
      'mačame',
    ),
    'jpr': Language(
      'jpr',
      'judeo-persijski',
    ),
    'jrb': Language(
      'jrb',
      'judeo-arapski',
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
      'kara-kalpaški',
    ),
    'kab': Language(
      'kab',
      'kabile',
    ),
    'kac': Language(
      'kac',
      'kačinski',
    ),
    'kaj': Language(
      'kaj',
      'džu',
    ),
    'kam': Language(
      'kam',
      'kamba',
    ),
    'kaw': Language(
      'kaw',
      'kavi',
    ),
    'kbd': Language(
      'kbd',
      'kabardijski',
    ),
    'kcg': Language(
      'kcg',
      'tjap',
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
      'kasi',
    ),
    'kho': Language(
      'kho',
      'kotaneški',
    ),
    'khq': Language(
      'khq',
      'kojra čiini',
    ),
    'ki': Language(
      'ki',
      'kikuju',
    ),
    'kj': Language(
      'kj',
      'kvanjama',
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
      'grenlandski',
    ),
    'kln': Language(
      'kln',
      'kalendžinski',
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
      'kanada',
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
      'kosrenski',
    ),
    'kpe': Language(
      'kpe',
      'kpele',
    ),
    'kr': Language(
      'kr',
      'kanuri',
    ),
    'krc': Language(
      'krc',
      'karačajsko-balkarski',
    ),
    'kri': Language(
      'kri',
      'krio',
    ),
    'krl': Language(
      'krl',
      'karelski',
    ),
    'kru': Language(
      'kru',
      'kuruk',
    ),
    'ks': Language(
      'ks',
      'kašmirski',
    ),
    'ksb': Language(
      'ksb',
      'šambala',
    ),
    'ksf': Language(
      'ksf',
      'bafija',
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
      'kumički',
    ),
    'kut': Language(
      'kut',
      'kutenaj',
    ),
    'kv': Language(
      'kv',
      'komi',
    ),
    'kw': Language(
      'kw',
      'kornvolski',
    ),
    'kwk': Language(
      'kwk',
      'kvakvala',
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
      'landa',
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
      'lezginski',
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
      'lilut',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'lmo': Language(
      'lmo',
      'lombard',
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
      'luizijanski kreolski',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'severni luri',
    ),
    'lsm': Language(
      'lsm',
      'samia',
    ),
    'lt': Language(
      'lt',
      'litvanski',
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
      'luisenjo',
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
      'mizo',
    ),
    'luy': Language(
      'luy',
      'lujia',
    ),
    'lv': Language(
      'lv',
      'letonski',
    ),
    'mad': Language(
      'mad',
      'madurski',
    ),
    'mag': Language(
      'mag',
      'magahi',
    ),
    'mai': Language(
      'mai',
      'maitili',
    ),
    'mak': Language(
      'mak',
      'makasarski',
    ),
    'man': Language(
      'man',
      'mandingo',
    ),
    'mas': Language(
      'mas',
      'masajski',
    ),
    'mdf': Language(
      'mdf',
      'mokša',
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
      'morisjen',
    ),
    'mg': Language(
      'mg',
      'malgaški',
    ),
    'mga': Language(
      'mga',
      'srednjeirski',
    ),
    'mgh': Language(
      'mgh',
      'makuva-mito',
    ),
    'mgo': Language(
      'mgo',
      'meta',
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
      'mikmak',
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
      'malajalam',
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
      'inuajmun',
    ),
    'moh': Language(
      'moh',
      'mohočki',
    ),
    'mos': Language(
      'mos',
      'mosi',
    ),
    'mr': Language(
      'mr',
      'marati',
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
      'Više jezika',
    ),
    'mus': Language(
      'mus',
      'kriški',
    ),
    'mwl': Language(
      'mwl',
      'mirandski',
    ),
    'mwr': Language(
      'mwr',
      'marvari',
    ),
    'my': Language(
      'my',
      'burmanski',
    ),
    'myv': Language(
      'myv',
      'erzja',
    ),
    'mzn': Language(
      'mzn',
      'mazanderanski',
    ),
    'na': Language(
      'na',
      'nauruski',
    ),
    'nap': Language(
      'nap',
      'napuljski',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norveški bukmol',
    ),
    'nd': Language(
      'nd',
      'severni ndebele',
    ),
    'nds': Language(
      'nds',
      'niskonemački',
    ),
    'nds-NL': Language(
      'nds-NL',
      'niskosaksonski',
    ),
    'ne': Language(
      'ne',
      'nepalski',
    ),
    'new': Language(
      'new',
      'nevari',
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
      'niuejski',
    ),
    'nl': Language(
      'nl',
      'holandski',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamanski',
    ),
    'nmg': Language(
      'nmg',
      'kvasio',
    ),
    'nn': Language(
      'nn',
      'norveški ninorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiembun',
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
      'staronordijski',
    ),
    'nqo': Language(
      'nqo',
      'nko',
    ),
    'nr': Language(
      'nr',
      'južni ndebele',
    ),
    'nso': Language(
      'nso',
      'severni soto',
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
      'klasični nevarski',
    ),
    'ny': Language(
      'ny',
      'njandža',
    ),
    'nym': Language(
      'nym',
      'njamvezi',
    ),
    'nyn': Language(
      'nyn',
      'njankole',
    ),
    'nyo': Language(
      'nyo',
      'njoro',
    ),
    'nzi': Language(
      'nzi',
      'nzima',
    ),
    'oc': Language(
      'oc',
      'oksitanski',
    ),
    'oj': Language(
      'oj',
      'odžibve',
    ),
    'ojb': Language(
      'ojb',
      'severozapadni odžibva',
    ),
    'ojc': Language(
      'ojc',
      'centralni odžibva',
    ),
    'ojs': Language(
      'ojs',
      'odžikri',
    ),
    'ojw': Language(
      'ojw',
      'zapadni odžibva',
    ),
    'oka': Language(
      'oka',
      'okangan',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'odija',
    ),
    'os': Language(
      'os',
      'osetinski',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'osmanski turski',
    ),
    'pa': Language(
      'pa',
      'pendžapski',
    ),
    'pag': Language(
      'pag',
      'pangasinanski',
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
      'papijamento',
    ),
    'pau': Language(
      'pau',
      'palauski',
    ),
    'pcm': Language(
      'pcm',
      'nigerijski pidžin',
    ),
    'peo': Language(
      'peo',
      'staropersijski',
    ),
    'phn': Language(
      'phn',
      'feničanski',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'pidžin',
    ),
    'pl': Language(
      'pl',
      'poljski',
    ),
    'pon': Language(
      'pon',
      'ponpejski',
    ),
    'pqm': Language(
      'pqm',
      'malisepasamakvodi',
    ),
    'prg': Language(
      'prg',
      'pruski',
    ),
    'pro': Language(
      'pro',
      'starooksitanski',
    ),
    'ps': Language(
      'ps',
      'paštunski',
      variant: 'pašto',
    ),
    'pt': Language(
      'pt',
      'portugalski',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugalski (Portugal)',
    ),
    'qu': Language(
      'qu',
      'kečua',
    ),
    'quc': Language(
      'quc',
      'kiče',
    ),
    'raj': Language(
      'raj',
      'radžastanski',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotonganski',
    ),
    'rhg': Language(
      'rhg',
      'rohingja',
    ),
    'rm': Language(
      'rm',
      'romanš',
    ),
    'rn': Language(
      'rn',
      'kirundi',
    ),
    'ro': Language(
      'ro',
      'rumunski',
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
      'cincarski',
    ),
    'rw': Language(
      'rw',
      'kinjaruanda',
    ),
    'rwk': Language(
      'rwk',
      'rua',
    ),
    'sa': Language(
      'sa',
      'sanskrit',
    ),
    'sad': Language(
      'sad',
      'sandave',
    ),
    'sah': Language(
      'sah',
      'saha',
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
      'santali',
    ),
    'sba': Language(
      'sba',
      'ngambaj',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sardinski',
    ),
    'scn': Language(
      'scn',
      'sicilijanski',
    ),
    'sco': Language(
      'sco',
      'škotski',
    ),
    'sd': Language(
      'sd',
      'sindi',
    ),
    'sdh': Language(
      'sdh',
      'južnokurdski',
    ),
    'se': Language(
      'se',
      'severni sami',
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
      'kojraboro seni',
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
      'srpskohrvatski',
    ),
    'shi': Language(
      'shi',
      'tašelhit',
    ),
    'shn': Language(
      'shn',
      'šanski',
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
      'slovenački',
    ),
    'slh': Language(
      'slh',
      'južni lašutsid',
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
      'šona',
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
      'sogdijski',
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
      'sererski',
    ),
    'ss': Language(
      'ss',
      'svazi',
    ),
    'ssy': Language(
      'ssy',
      'saho',
    ),
    'st': Language(
      'st',
      'sesoto',
    ),
    'str': Language(
      'str',
      'streicsališ',
    ),
    'su': Language(
      'su',
      'sundski',
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
      'kisvahili',
    ),
    'swb': Language(
      'swb',
      'komorski',
    ),
    'syc': Language(
      'syc',
      'sirijački',
    ),
    'syr': Language(
      'syr',
      'sirijski',
    ),
    'szl': Language(
      'szl',
      'siležanski',
    ),
    'ta': Language(
      'ta',
      'tamilski',
    ),
    'tce': Language(
      'tce',
      'južni tačon',
    ),
    'te': Language(
      'te',
      'telugu',
    ),
    'tem': Language(
      'tem',
      'timne',
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
      'tagiš',
    ),
    'th': Language(
      'th',
      'tajski',
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
      'tigre',
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
      'tokelau',
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
      'tamašek',
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
      'njasa tonga',
    ),
    'tok': Language(
      'tok',
      'tokipona',
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
      'conga',
    ),
    'tsi': Language(
      'tsi',
      'cimšian',
    ),
    'tt': Language(
      'tt',
      'tatarski',
    ),
    'ttm': Language(
      'ttm',
      'severni tučon',
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
      'tvi',
    ),
    'twq': Language(
      'twq',
      'tasavak',
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
      'centralnoatlaski tamašek',
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
      'nepoznat jezik',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'uzbečki',
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
      'venecijanski',
    ),
    'vi': Language(
      'vi',
      'vijetnamski',
    ),
    'vmw': Language(
      'vmw',
      'makuva',
    ),
    'vo': Language(
      'vo',
      'volapik',
    ),
    'vot': Language(
      'vot',
      'vodski',
    ),
    'vun': Language(
      'vun',
      'vundžo',
    ),
    'wa': Language(
      'wa',
      'valonski',
    ),
    'wae': Language(
      'wae',
      'valserski',
    ),
    'wal': Language(
      'wal',
      'volajta',
    ),
    'war': Language(
      'war',
      'varajski',
    ),
    'was': Language(
      'was',
      'vašo',
    ),
    'wbp': Language(
      'wbp',
      'varlpiri',
    ),
    'wo': Language(
      'wo',
      'volof',
    ),
    'wuu': Language(
      'wuu',
      'vu kineski',
    ),
    'xal': Language(
      'xal',
      'kalmički',
    ),
    'xh': Language(
      'xh',
      'kosa',
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
      'jao',
    ),
    'yap': Language(
      'yap',
      'japski',
    ),
    'yav': Language(
      'yav',
      'jangben',
    ),
    'ybb': Language(
      'ybb',
      'jemba',
    ),
    'yi': Language(
      'yi',
      'jidiš',
    ),
    'yo': Language(
      'yo',
      'joruba',
    ),
    'yrl': Language(
      'yrl',
      'ningatu',
    ),
    'yue': Language(
      'yue',
      'kantonski',
      menu: 'kantonski kineski',
    ),
    'za': Language(
      'za',
      'džuanški',
    ),
    'zap': Language(
      'zap',
      'zapotečki',
    ),
    'zbl': Language(
      'zbl',
      'blisimboli',
    ),
    'zen': Language(
      'zen',
      'zenaga',
    ),
    'zgh': Language(
      'zgh',
      'standardni marokanski tamazigt',
    ),
    'zh': Language(
      'zh',
      'kineski',
      menu: 'mandarinski kineski',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'pojednostavljeni kineski',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'tradicionalni kineski',
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
      'bez lingvističkog sadržaja',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsSrLatn extends Scripts {
  ScriptsSrLatn._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Arab': Script(
      'Arab',
      'arapsko pismo',
      variant: 'persijsko-arapsko pismo',
    ),
    'Aran': Script(
      'Aran',
      'nastalik',
    ),
    'Armi': Script(
      'Armi',
      'imperijsko aramejsko pismo',
    ),
    'Armn': Script(
      'Armn',
      'jermensko pismo',
    ),
    'Avst': Script(
      'Avst',
      'avestansko pismo',
    ),
    'Bali': Script(
      'Bali',
      'balijsko pismo',
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
      'blisimbolično pismo',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofo pismo',
    ),
    'Brah': Script(
      'Brah',
      'bramansko pismo',
    ),
    'Brai': Script(
      'Brai',
      'brajevo pismo',
    ),
    'Bugi': Script(
      'Bugi',
      'buginsko pismo',
    ),
    'Buhd': Script(
      'Buhd',
      'buhidsko pismo',
    ),
    'Cakm': Script(
      'Cakm',
      'čakma',
    ),
    'Cans': Script(
      'Cans',
      'ujedinjeni kanadski aboridžinski silabici',
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
      'čeroki',
    ),
    'Cirt': Script(
      'Cirt',
      'cirt pismo',
    ),
    'Copt': Script(
      'Copt',
      'koptičko pismo',
    ),
    'Cprt': Script(
      'Cprt',
      'kiparsko pismo',
    ),
    'Cyrl': Script(
      'Cyrl',
      'ćirilica',
    ),
    'Cyrs': Script(
      'Cyrs',
      'Staroslovenska crkvena ćirilica',
    ),
    'Deva': Script(
      'Deva',
      'devanagari',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Dezeret',
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
      'Gotika',
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
      'gurmuki pismo',
    ),
    'Hanb': Script(
      'Hanb',
      'hanb',
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
      'hanuno',
    ),
    'Hans': Script(
      'Hans',
      'pojednostavljeno kinesko pismo',
      standAlone: 'pojednostavljeno han pismo',
    ),
    'Hant': Script(
      'Hant',
      'tradicionalno kinesko pismo',
      standAlone: 'tradicionalno han pismo',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrejsko pismo',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hmng': Script(
      'Hmng',
      'pahav hmong pismo',
    ),
    'Hrkt': Script(
      'Hrkt',
      'japanska slogovna pisma',
    ),
    'Hung': Script(
      'Hung',
      'staromađarsko pismo',
    ),
    'Inds': Script(
      'Inds',
      'induško pismo',
    ),
    'Ital': Script(
      'Ital',
      'stari italik',
    ),
    'Jamo': Script(
      'Jamo',
      'džamo',
    ),
    'Java': Script(
      'Java',
      'javansko pismo',
    ),
    'Jpan': Script(
      'Jpan',
      'japansko pismo',
    ),
    'Kali': Script(
      'Kali',
      'kajah-li pismo',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Khar': Script(
      'Khar',
      'karošti pismo',
    ),
    'Khmr': Script(
      'Khmr',
      'kmersko pismo',
    ),
    'Knda': Script(
      'Knda',
      'kanada pismo',
    ),
    'Kore': Script(
      'Kore',
      'korejsko pismo',
    ),
    'Kthi': Script(
      'Kthi',
      'kaiti',
    ),
    'Lana': Script(
      'Lana',
      'lanna pismo',
    ),
    'Laoo': Script(
      'Laoo',
      'laoško pismo',
    ),
    'Latf': Script(
      'Latf',
      'latinica (fraktur varijanta)',
    ),
    'Latg': Script(
      'Latg',
      'galska latinica',
    ),
    'Latn': Script(
      'Latn',
      'latinica',
    ),
    'Lepc': Script(
      'Lepc',
      'lepča pismo',
    ),
    'Limb': Script(
      'Limb',
      'limbu pismo',
    ),
    'Lina': Script(
      'Lina',
      'linearno A pismo',
    ),
    'Linb': Script(
      'Linb',
      'linearno B pismo',
    ),
    'Lyci': Script(
      'Lyci',
      'lisijsko pismo',
    ),
    'Lydi': Script(
      'Lydi',
      'lidijsko pismo',
    ),
    'Mand': Script(
      'Mand',
      'mandeansko pismo',
    ),
    'Mani': Script(
      'Mani',
      'manihejsko pismo',
    ),
    'Maya': Script(
      'Maya',
      'majanski hijeroglifi',
    ),
    'Mero': Script(
      'Mero',
      'meroitik pismo',
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
      'mesečevo pismo',
    ),
    'Mtei': Script(
      'Mtei',
      'meitei majek',
    ),
    'Mymr': Script(
      'Mymr',
      'mijanmarsko pismo',
    ),
    'Nkoo': Script(
      'Nkoo',
      'nko',
    ),
    'Ogam': Script(
      'Ogam',
      'ogamsko pismo',
    ),
    'Olck': Script(
      'Olck',
      'ol čiki',
    ),
    'Orkh': Script(
      'Orkh',
      'orkonsko pismo',
    ),
    'Orya': Script(
      'Orya',
      'orijansko pismo',
    ),
    'Osma': Script(
      'Osma',
      'osmanjansko pismo',
    ),
    'Perm': Script(
      'Perm',
      'staro permiksko pismo',
    ),
    'Phag': Script(
      'Phag',
      'pags-pa pismo',
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
      'Feničansko pismo',
    ),
    'Plrd': Script(
      'Plrd',
      'porald fonetsko pismo',
    ),
    'Prti': Script(
      'Prti',
      'pisani partian',
    ),
    'Rjng': Script(
      'Rjng',
      'rejang pismo',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
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
    'Saur': Script(
      'Saur',
      'sauraštra pismo',
    ),
    'Sgnw': Script(
      'Sgnw',
      'znakovno pismo',
    ),
    'Shaw': Script(
      'Shaw',
      'šavijansko pismo',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhalsko pismo',
    ),
    'Sund': Script(
      'Sund',
      'sundansko pismo',
    ),
    'Sylo': Script(
      'Sylo',
      'siloti nagri pismo',
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
      'zapadnosirijsko pismo',
    ),
    'Syrn': Script(
      'Syrn',
      'pismo istočne Sirije',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanva pismo',
    ),
    'Tale': Script(
      'Tale',
      'tai le pismo',
    ),
    'Talu': Script(
      'Talu',
      'novi tai lue',
    ),
    'Taml': Script(
      'Taml',
      'tamilsko pismo',
    ),
    'Tavt': Script(
      'Tavt',
      'tai viet pismo',
    ),
    'Telu': Script(
      'Telu',
      'telugu pismo',
    ),
    'Teng': Script(
      'Teng',
      'tengvar pismo',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinag',
    ),
    'Tglg': Script(
      'Tglg',
      'Tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'tana pismo',
    ),
    'Thai': Script(
      'Thai',
      'tajlandsko pismo',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetansko pismo',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritsko pismo',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Visp': Script(
      'Visp',
      'vidljivi govor',
    ),
    'Xpeo': Script(
      'Xpeo',
      'staropersijsko pismo',
    ),
    'Xsux': Script(
      'Xsux',
      'sumersko-akadsko kuneiform pismo',
    ),
    'Yiii': Script(
      'Yiii',
      'ji',
    ),
    'Zinh': Script(
      'Zinh',
      'nasledno pismo',
    ),
    'Zmth': Script(
      'Zmth',
      'matematička notacija',
    ),
    'Zsye': Script(
      'Zsye',
      'emodži',
    ),
    'Zsym': Script(
      'Zsym',
      'simboli',
    ),
    'Zxxx': Script(
      'Zxxx',
      'nepisani jezik',
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

class VariantsSrLatn extends Variants {
  VariantsSrLatn._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Tradicionalna nemačka ortografija',
    ),
    '1994': Variant(
      '1994',
      'Standardnizovana resijanska ortografija',
    ),
    '1996': Variant(
      '1996',
      'Nemačka ortografija iz 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Francuski iz kasnog srednjeg veka do 1606.',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Rani moderni francuski',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Istočni armenijski',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Zapadno jermenska',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Ujedinjen turski latinični alfabet',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Đorđio/Bila dijalekt',
    ),
    'BOONT': Variant(
      'BOONT',
      'Buntling',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA fonetika',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA fonetika',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Lipovički dijalekt resijanski',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Monotonik',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisone dijalekt',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gnjiva/Njiva dijalkekt',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseako/Osojane dijalekt',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Politonik',
    ),
    'POSIX': Variant(
      'POSIX',
      'Kompjuter',
    ),
    'REVISED': Variant(
      'REVISED',
      'Revidirana ortografija',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resijan',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Škotski standardni Engleski',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Skauz',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvica/Solbica dijalekt',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskijevička ortografija',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valencijska',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsSrLatn implements Units {
  UnitsSrLatn._();

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
        long: UnitPrefixPattern('jobe{0}'),
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
          'ge sila',
          one: '{0} ge sila',
          few: '{0} ge sila',
          other: '{0} ge sila',
        ),
        short: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} ge sila',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ge sila',
          one: '{0} ge sila',
          few: '{0} ge sila',
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
          'obrtaj',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} obrtaja',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} obrtaj',
          few: '{0} obrtaja',
          other: '{0} rev',
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
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0} stepeni',
        ),
        short: UnitCountPattern(
          _locale,
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stepeni',
          one: '{0} stepen',
          few: '{0} stepena',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'lučni minuti',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0} lučnih minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'lučni min',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lučni min',
          one: '{0} lučni minut',
          few: '{0} lučna minuta',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'lučne sekunde',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
          other: '{0} lučnih sekundi',
        ),
        short: UnitCountPattern(
          _locale,
          'lučne sek',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lučne sek',
          one: '{0} lučna sekunda',
          few: '{0} lučne sekunde',
          other: '{0}″',
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
          'kvadratni kilometri',
          one: '{0} kvadratni kilometar',
          few: '{0} kvadratna kilometra',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratni kilometri',
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
          few: '{0} hektara',
          other: '{0} hektara',
        ),
        short: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektara',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektari',
          one: '{0} hektar',
          few: '{0} hektara',
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
          'kvadratni metri',
          one: '{0} kvadratni metar',
          few: '{0} kvadratna metra',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratni metri',
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
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} akera',
        ),
        short: UnitCountPattern(
          _locale,
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akeri',
          one: '{0} aker',
          few: '{0} akera',
          other: '{0} ac',
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
          'kvadratne stope',
          one: '{0} kvadratna stopa',
          few: '{0} kvadratne stope',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadratne stope',
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
          'dunami',
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
          'mg/dL',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligram po decilitru',
          few: '{0} miligrama po decilitru',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimol po litri',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} milimola po litri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol po litri',
          few: '{0} milimola po litri',
          other: '{0} mmol/L',
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
          'čestica na milion',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} čestica na milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} čestica na milion',
          few: '{0} čestice na milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procenat',
          one: '{0} procenat',
          few: '{0} procenata',
          other: '{0} procenata',
        ),
        short: UnitCountPattern(
          _locale,
          'procenat',
          one: '{0} procenat',
          few: '{0} procenata',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procenat',
          few: '{0} procenata',
          other: '{0}%',
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
          'promil',
          one: '{0} promil',
          few: '{0} promila',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          few: '{0} promila',
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
          'moli',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mola',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} mola',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri po kilometru',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} litara po kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litar po kilometru',
          few: '{0} litra po kilometru',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litri na 100 kilometara',
          one: '{0} litar na 100 kilometara',
          few: '{0} litra na 100 kilometara',
          other: '{0} litara na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          few: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100km',
          few: '{0} L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milja po galonu',
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
          'milja po imperijalnom galonu',
          one: '{0} milja po imperijalnom galonu',
          few: '{0} milje po imperijalnom galonu',
          other: '{0} milja po imperijalnom galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} milja po imperijalnom galonu',
          few: '{0} milje po imperijalnom galonu',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp',
          one: '{0} mpg Imp',
          few: '{0} mpg Imp',
          other: '{0} mpg Imp',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajti',
          one: '{0} petabajt',
          few: '{0} petabajta',
          other: '{0} petabajtova',
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
          'terabitovi',
          one: '{0} terabit',
          few: '{0} terabita',
          other: '{0} terabitova',
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
          other: '{0} gigabajtova',
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
          'gigabitovi',
          one: '{0} gigabit',
          few: '{0} gigabita',
          other: '{0} gigabitova',
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
          other: '{0} megabajtova',
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
          'megabitovi',
          one: '{0} megabit',
          few: '{0} megabita',
          other: '{0} megabitova',
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
          other: '{0} kilobajtova',
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
          'kilobitovi',
          one: '{0} kilobit',
          few: '{0} kilobita',
          other: '{0} kilobitova',
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
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
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
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'vekovi',
          one: '{0} vek',
          few: '{0} veka',
          other: '{0} vekova',
        ),
        short: UnitCountPattern(
          _locale,
          'v.',
          one: '{0} v',
          few: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v.',
          one: '{0} v',
          few: '{0} v',
          other: '{0} v',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'decenije',
          one: '{0} decenija',
          few: '{0} decenije',
          other: '{0} decenija',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          few: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          few: '{0} dec.',
          other: '{0} dec.',
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
          'god.',
          one: '{0} god',
          few: '{0} god.',
          other: '{0} god.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g.',
          one: '{0} g',
          few: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvartali',
          one: '{0} kvartal',
          few: '{0} kvartala',
          other: '{0} kvartala',
        ),
        short: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} kv',
          few: '{0} kv',
          other: '{0} kv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} k',
          few: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'meseci',
          one: '{0} mesec',
          few: '{0} meseca',
          other: '{0} meseci',
        ),
        short: UnitCountPattern(
          _locale,
          'meseci',
          one: '{0} mes.',
          few: '{0} mes.',
          other: '{0} mes.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m',
          few: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'nedelje',
          one: '{0} nedelja',
          few: '{0} nedelje',
          other: '{0} nedelja',
        ),
        short: UnitCountPattern(
          _locale,
          'ned.',
          one: '{0} ned.',
          few: '{0} ned.',
          other: '{0} ned.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.',
          one: '{0} n',
          few: '{0} n',
          other: '{0} n',
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
          'd.',
          one: '{0} dan',
          few: '{0} dana',
          other: '{0} dana',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          few: '{0} d',
          other: '{0} d',
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
          'sati',
          one: '{0} sat',
          few: '{0} sata',
          other: '{0} sati',
        ),
        narrow: UnitCountPattern(
          _locale,
          'č',
          one: '{0} č',
          few: '{0} č',
          other: '{0} č',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuti',
          one: '{0} minut',
          few: '{0} minuta',
          other: '{0} minuta',
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
          'sek',
          one: '{0} sek',
          few: '{0} sek',
          other: '{0} sek',
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
          'Kalorije',
          one: '{0} kalorija',
          few: '{0} kalorije',
          other: '{0} kalorija',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
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
          'kilovat-sati',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kilovat-sati',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-sat',
          few: '{0} kilovat-sata',
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
          other: '{0} elektronvolti',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
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
          'Britanska termalna jedinica',
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
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US therms',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'funti sile',
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
          'njutn',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'njutn',
          one: '{0} njutn',
          few: '{0} njutna',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-sati na 100 kilometara',
          one: '{0} kilovat-sat na 100 kilometara',
          few: '{0} kilovat-sata na 100 kilometara',
          other: '{0} kilovat-sati na 100 kilometara',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovat-sat na 100 kilometara',
          few: '{0} kilovat-sata na 100 kilometara',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilovat-sat na 100 kilometara',
          few: '{0} kilovat-sata na 100 kilometara',
          other: '{0} kWh/100km',
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
          other: '{0} em',
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
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
          other: '{0} piksela na centimetar',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimetar',
          few: '{0} piksela na centimetar',
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
          'tačke po centimetru',
          one: '{0} tačka po centimetru',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'tačke po inču',
          one: '{0} tačka po inču',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'tačke',
          one: '{0} tačka',
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tačka',
          one: '{0} tačka',
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tačka',
          one: '{0} tačka',
          few: '{0} tačke',
          other: '{0} tačaka',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'poluprečnik Zemlje',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
          other: '{0} poluprečnika Zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} poluprečnik Zemlje',
          few: '{0} poluprečnik Zemlje',
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
          'pikometri',
          one: '{0} pikometar',
          few: '{0} pikometra',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikometri',
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
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milja',
          few: '{0} milje',
          other: '{0} milja',
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
          one: '{0} jrd',
          few: '{0} jrd',
          other: '{0} jrd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
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
          'ft',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          few: '{0} stope',
          other: '{0} ft',
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
          other: '{0} inča',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          few: '{0} in',
          other: '{0} in',
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
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsek',
          few: '{0} parseka',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'svetlosne godine',
          one: '{0} svetlosna godina',
          few: '{0} svetlosne godine',
          other: '{0} svetlosnih godina',
        ),
        short: UnitCountPattern(
          _locale,
          'svetlosne god.',
          one: '{0} sg',
          few: '{0} sg',
          other: '{0} sg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svetlosne god.',
          one: '{0} ly',
          few: '{0} ly',
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
          'aj',
          one: '{0} aj',
          few: '{0} aj',
          other: '{0} aj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aj',
          one: '{0} aj',
          few: '{0} aj',
          other: '{0} aj',
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
          'furlong',
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
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hv',
          one: '{0} hvat',
          few: '{0} hvata',
          other: '{0} fth',
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
          'tipografske tačke',
          one: '{0} tipografska tačka',
          few: '{0} tipografske tačke',
          other: '{0} tipografskih tačaka',
        ),
        short: UnitCountPattern(
          _locale,
          'tipografske tačke',
          one: '{0} tipografska tačka',
          few: '{0} tipografske tačke',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tipografske tačke',
          one: '{0} tipografska tačka',
          few: '{0} tipografske tačke',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'sunčevi poluprečnici',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} sunčevih poluprečnika',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} sunčev poluprečnik',
          few: '{0} sunčeva poluprečnika',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
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
          'metričke tone',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
          other: '{0} metričkih tona',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrička tona',
          few: '{0} metričke tone',
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
          'grami',
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
          'tone',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tona',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tona',
          few: '{0} tone',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'američke tone',
          one: '{0} američka tona',
          few: '{0} američke tone',
          other: '{0} američkih tona',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} američka tona',
          few: '{0} američke tone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} američka tona',
          few: '{0} američke tone',
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
          other: '{0} unci',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'fine unce',
          one: '{0} fina unca',
          few: '{0} fine unce',
          other: '{0} finih unci',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} fina unca',
          few: '{0} fine unce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} fina unca',
          few: '{0} fine unce',
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
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
          one: '{0} karat',
          few: '{0} karata',
          other: '{0} CD',
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
          'Da',
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
          'mase zemlje',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} masa zemlje',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemlje',
          few: '{0} mase zemlje',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'mase sunca',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} masa sunca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa sunca',
          few: '{0} mase sunca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grejn',
          one: '{0} grejn',
          few: '{0} grejna',
          other: '{0} grejna',
        ),
        short: UnitCountPattern(
          _locale,
          'grejn',
          one: '{0} grejn',
          few: '{0} grejna',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grejn',
          one: '{0} grejn',
          few: '{0} grejna',
          other: '{0} grain',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavati',
          one: '{0} gigavat',
          few: '{0} gigavata',
          other: '{0} gigavati',
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
          other: '{0} megavati',
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
          other: '{0} kilovati',
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
          other: '{0} milivati',
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
          'hp',
          one: '{0} konjska snaga',
          few: '{0} konjske snage',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ks',
          few: '{0} ks',
          other: '{0} ks',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri živinog stuba',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
          other: '{0} milimetara živinog stuba',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetar živinog stuba',
          few: '{0} milimetra živinog stuba',
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
          'inči živinog stuba',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
          other: '{0} inča živinog stuba',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inč živinog stuba',
          few: '{0} inča živinog stuba',
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
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bara',
          other: '{0} bar',
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
          one: '{0} milibar',
          few: '{0} milibara',
          other: '{0} mbar',
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
          'metri u sekundi',
          one: '{0} metar u sekundi',
          few: '{0} metra u sekundi',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metri u sekundi',
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
          'milje na sat',
          one: '{0} milja na sat',
          few: '{0} milje na sat',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milje na sat',
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
          'kn',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} čvor',
          few: '{0} čvora',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Bofor',
          one: 'Bofor {0}',
          few: 'B {0}',
          other: 'Bofor {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: 'B {0}',
          few: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: 'B {0}',
          few: 'B {0}',
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
          'stepeni Celzijusa',
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0} stepeni Celzijusa',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stepen Celzijusa',
          few: '{0} stepena Celzijusa',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0} stepeni Farenhajta',
        ),
        short: UnitCountPattern(
          _locale,
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stepeni Farenhajta',
          one: '{0} stepen Farenhajta',
          few: '{0} stepena Farenhajta',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvin',
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
          'funta-stope',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
          other: '{0} funti sile stope',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funta sile stope',
          few: '{0} funte sile stope',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'njutn-metri',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} njutn-metara',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njutn-metar',
          few: '{0} njutn-metra',
          other: '{0} N⋅m',
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
          'ML',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitar',
          few: '{0} megalitra',
          other: '{0} ML',
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
          'hL',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitar',
          few: '{0} hektolitra',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litar',
          few: '{0} litra',
          other: '{0} litara',
        ),
        short: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litar',
          few: '{0} litra',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litar',
          few: '{0} litra',
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
          'dL',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitar',
          few: '{0} decilitra',
          other: '{0} dL',
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
          'cL',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centilitar',
          few: '{0} centilitra',
          other: '{0} cL',
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
          'mL',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitar',
          few: '{0} mililitra',
          other: '{0} mL',
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
          'metrička šolja',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} metričkih šolja',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrička šolja',
          few: '{0} metričke šolje',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'aker stope',
          one: '{0} aker stopa',
          few: '{0} aker stope',
          other: '{0} aker stopa',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker stopa',
          few: '{0} aker stope',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} aker stopa',
          few: '{0} aker stope',
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
          'imperijalni galon',
          one: '{0} imp. galon',
          few: '{0} imp. galona',
          other: '{0} imp. galona',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} imp. galon',
          few: '{0} imp. galona',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}/gal Imp',
          few: '{0}/gal Imp',
          other: '{0}/gal Imp',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvarti',
          one: '{0} kvarat',
          few: '{0} kvarta',
          other: '{0} kvarata',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvarat',
          few: '{0} kvarta',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvarat',
          few: '{0} kvarta',
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
          'šolje',
          one: '{0} šolja',
          few: '{0} šolje',
          other: '{0} šolja',
        ),
        short: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šolje',
          one: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unce tečnosti',
          one: '{0} unca tečnosti',
          few: '{0} unce tečnosti',
          other: '{0} unci tečnosti',
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
          'imperijske unce tečnosti',
          one: '{0} imperijska unca tečnosti',
          few: '{0} imperijske unce tečnosti',
          other: '{0} imperijskih unci tečnosti',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} imperijska unca tečnosti',
          few: '{0} imperijske unce tečnosti',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Imp',
          few: '{0} fl oz Imp',
          other: '{0} fl oz Imp',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kašike',
          one: '{0} kašika',
          few: '{0} kašike',
          other: '{0} kašika',
        ),
        short: UnitCountPattern(
          _locale,
          'kaš.',
          one: '{0} kaš.',
          few: '{0} kaš.',
          other: '{0} kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaš.',
          one: '{0} kaš.',
          few: '{0} kaš.',
          other: '{0} kaš.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kašičice',
          one: '{0} kašičica',
          few: '{0} kašičice',
          other: '{0} kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'kašič.',
          one: '{0} kašič.',
          few: '{0} kašič.',
          other: '{0} kašič.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kašič.',
          one: '{0} kašič.',
          few: '{0} kašič.',
          other: '{0} kašič.',
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
          'desertna kašičica',
          one: '{0} desertna kašičica',
          few: '{0} desertne kašičice',
          other: '{0} desertnih kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'des. kaš.',
          one: '{0} des. kaš.',
          few: '{0} des. kaš.',
          other: '{0} des. kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des. kaš.',
          one: '{0} des. kaš.',
          few: '{0} des. kaš.',
          other: '{0} des. kaš.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperijska desertna kašičica',
          one: '{0} imperijska desertna kašičica',
          few: '{0} imperijske desertne kašičice',
          other: '{0} imperijskih desertnih kašičica',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. des. kaš.',
          one: '{0} imp. des. kaš.',
          few: '{0} imp. des. kaš.',
          other: '{0} imp. des. kaš.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. des. kaš.',
          one: '{0} imp. des. kaš.',
          few: '{0} imp. des. kaš.',
          other: '{0} imp. des. kaš.',
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
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} drama tečnosti',
        ),
        short: UnitCountPattern(
          _locale,
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram tečnosti',
          one: '{0} dram tečnosti',
          few: '{0} drama tečnosti',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džiger',
          few: '{0} džigera',
          other: '{0} džigera',
        ),
        short: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džiger',
          few: '{0} džigera',
          other: '{0} džigera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džiger',
          one: '{0} džigera',
          few: '{0} džigera',
          other: '{0} džigera',
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
          one: '{0} pn',
          few: '{0} pn',
          other: '{0} pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imperijska četvrtina',
          one: '{0} imperijska četvrtina',
          few: '{0} imperijske četvrtine',
          other: '{0} imperijskih četvrtina',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} imperijska četvrtina',
          few: '{0} imperijske četvrtine',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          other: '{0} qt Imp',
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
          'svetlo',
          one: '{0} svetlo',
          few: '{0} svetla',
          other: '{0} svetala',
        ),
        short: UnitCountPattern(
          _locale,
          'svetlo',
          one: '{0} svetlo',
          few: '{0} svetla',
          other: '{0} svetala',
        ),
        narrow: UnitCountPattern(
          _locale,
          'svetlo',
          one: '{0} svetlo',
          few: '{0} svetla',
          other: '{0} svetala',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'delovi na milijardu',
          one: '{0} deo na milijardu',
          few: '{0} dela na milijardu',
          other: '{0} delova na milijardu',
        ),
        short: UnitCountPattern(
          _locale,
          'delovi/milijarda',
          one: '{0} deo na milijardu',
          few: '{0} dela na milijardu',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'delovi/milijarda',
          one: '{0} deo na milijardu',
          few: '{0} dela na milijardu',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'noć',
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

class DateFieldsSrLatn implements DateFields {
  DateFieldsSrLatn._();

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
          short: 'god.',
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
          long: 'sledeće godine',
          short: 'sledeće god.',
          narrow: 'sledeće g.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} godine',
            few: 'pre {0} godine',
            other: 'pre {0} godina',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} god.',
            few: 'pre {0} god.',
            other: 'pre {0} god.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} g.',
            few: 'pre {0} g.',
            other: 'pre {0} g.',
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
            one: 'za {0} god.',
            few: 'za {0} god.',
            other: 'za {0} god.',
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
          long: 'prošlog kvartala',
          short: 'prošlog kvartala',
          narrow: 'prošlog kvartala',
        ),
        now: MultiLength(
          long: 'ovog kvartala',
          short: 'ovog kvartala',
          narrow: 'ovog kvartala',
        ),
        next: MultiLength(
          long: 'sledećeg kvartala',
          short: 'sledećeg kvartala',
          narrow: 'sledećeg kvartala',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} kvartala',
            few: 'pre {0} kvartala',
            other: 'pre {0} kvartala',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} kv.',
            few: 'pre {0} kv.',
            other: 'pre {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} kv.',
            few: 'pre {0} kv.',
            other: 'pre {0} kv.',
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
          long: 'mesec',
          short: 'mes.',
          narrow: 'mes.',
        ),
        previous: MultiLength(
          long: 'prošlog meseca',
          short: 'prošlog mes.',
          narrow: 'prošlog mes.',
        ),
        now: MultiLength(
          long: 'ovog meseca',
          short: 'ovog mes.',
          narrow: 'ovog mes.',
        ),
        next: MultiLength(
          long: 'sledećeg meseca',
          short: 'sledećeg mes.',
          narrow: 'sledećeg mes.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} meseca',
            few: 'pre {0} meseca',
            other: 'pre {0} meseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} mes.',
            few: 'pre {0} mes.',
            other: 'pre {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} m.',
            few: 'pre {0} m.',
            other: 'pre {0} m.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} mesec',
            few: 'za {0} meseca',
            other: 'za {0} meseci',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} mes.',
            few: 'za {0} mes.',
            other: 'za {0} mes.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} m.',
            few: 'za {0} m.',
            other: 'za {0} m.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'nedelja',
          short: 'ned.',
          narrow: 'ned.',
        ),
        previous: MultiLength(
          long: 'prošle nedelje',
          short: 'prošle ned.',
          narrow: 'prošle n.',
        ),
        now: MultiLength(
          long: 'ove nedelje',
          short: 'ove ned.',
          narrow: 'ove n.',
        ),
        next: MultiLength(
          long: 'sledeće nedelje',
          short: 'sledeće ned.',
          narrow: 'sledeće n.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} nedelje',
            few: 'pre {0} nedelje',
            other: 'pre {0} nedelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} ned.',
            few: 'pre {0} ned.',
            other: 'pre {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} n.',
            few: 'pre {0} n.',
            other: 'pre {0} n.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} nedelju',
            few: 'za {0} nedelje',
            other: 'za {0} nedelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} ned.',
            few: 'za {0} ned.',
            other: 'za {0} ned.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} n.',
            few: 'za {0} n.',
            other: 'za {0} n.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'nedelja u mesecu',
        short: 'ned. u mes.',
        narrow: 'ned. u mes.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dan',
          short: 'd.',
          narrow: 'd.',
        ),
        previous: MultiLength(
          long: 'juče',
          short: 'juče',
          narrow: 'juče',
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
            one: 'pre {0} dana',
            few: 'pre {0} dana',
            other: 'pre {0} dana',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} d.',
            few: 'pre {0} d.',
            other: 'pre {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} d.',
            few: 'pre {0} d.',
            other: 'pre {0} d.',
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
            one: 'za {0} d.',
            few: 'za {0} d.',
            other: 'za {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} d.',
            few: 'za {0} d.',
            other: 'za {0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dan u godini',
        short: 'dan u god.',
        narrow: 'dan u god.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dan u nedelji',
        short: 'dan u nedelji',
        narrow: 'dan u nedelji',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dan u mesecu',
        short: 'dan u mesecu',
        narrow: 'dan u mesecu',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošle nedelje',
          short: 'pr. ned.',
          narrow: 'pr. ned.',
        ),
        now: MultiLength(
          long: 'u nedelju',
          short: 'u ned',
          narrow: 'u ned',
        ),
        next: MultiLength(
          long: 'sledeće nedelje',
          short: 'sl. ned.',
          narrow: 'sl. ned.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} nedelje',
            few: 'pre {0} nedelje',
            other: 'pre {0} nedelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} nedelje',
            few: 'pre {0} nedelje',
            other: 'pre {0} nedelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} nedelje',
            few: 'pre {0} nedelje',
            other: 'pre {0} nedelja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} nedelju',
            few: 'za {0} nedelje',
            other: 'za {0} nedelja',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nedelju',
            few: 'za {0} nedelje',
            other: 'za {0} nedelja',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nedelju',
            few: 'za {0} nedelje',
            other: 'za {0} nedelja',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog ponedeljka',
          short: 'prošlog pon',
          narrow: 'prošlog pon',
        ),
        now: MultiLength(
          long: 'u ponedeljak',
          short: 'u pon',
          narrow: 'u pon',
        ),
        next: MultiLength(
          long: 'sledećeg ponedeljka',
          short: 'sledećeg pon',
          narrow: 'sledećeg pon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} ponedeljka',
            few: 'pre {0} ponedeljka',
            other: 'pre {0} ponedeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} ponedeljka',
            few: 'pre {0} ponedeljka',
            other: 'pre {0} ponedeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} ponedeljka',
            few: 'pre {0} ponedeljka',
            other: 'pre {0} ponedeljaka',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} ponedeljak',
            few: 'za {0} ponedeljka',
            other: 'za {0} ponedeljaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} ponedeljak',
            few: 'za {0} ponedeljka',
            other: 'za {0} ponedeljaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} ponedeljak',
            few: 'za {0} ponedeljka',
            other: 'za {0} ponedeljaka',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog utorka',
          short: 'prošlog uto',
          narrow: 'prošlog uto',
        ),
        now: MultiLength(
          long: 'u utorak',
          short: 'u uto',
          narrow: 'u uto',
        ),
        next: MultiLength(
          long: 'sledećeg utorka',
          short: 'sledećeg uto',
          narrow: 'sledećeg uto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} utorka',
            few: 'pre {0} utorka',
            other: 'pre {0} utoraka',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} utorka',
            few: 'pre {0} utorka',
            other: 'pre {0} utoraka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} utorka',
            few: 'pre {0} utorka',
            other: 'pre {0} utoraka',
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
          long: 'prošle srede',
          short: 'prošle sre',
          narrow: 'prošle sre',
        ),
        now: MultiLength(
          long: 'u sredu',
          short: 'u sre',
          narrow: 'u sre',
        ),
        next: MultiLength(
          long: 'sledeće srede',
          short: 'sledeće sre',
          narrow: 'sledeće sre',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} srede',
            few: 'pre {0} srede',
            other: 'pre {0} sreda',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} srede',
            few: 'pre {0} srede',
            other: 'pre {0} sreda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} srede',
            few: 'pre {0} srede',
            other: 'pre {0} sreda',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sredu',
            few: 'za {0} srede',
            other: 'za {0} sreda',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sredu',
            few: 'za {0} srede',
            other: 'za {0} sreda',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sredu',
            few: 'za {0} srede',
            other: 'za {0} sreda',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'prošlog četvrtka',
          short: 'prošlog čet',
          narrow: 'prošlog čet',
        ),
        now: MultiLength(
          long: 'u četvrtak',
          short: 'u čet',
          narrow: 'u čet',
        ),
        next: MultiLength(
          long: 'sledećeg četvrtka',
          short: 'sledećeg čet',
          narrow: 'sledećeg čet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} četvrtka',
            few: 'pre {0} četvrtka',
            other: 'pre {0} četvrtaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} četvrtka',
            few: 'pre {0} četvrtka',
            other: 'pre {0} četvrtaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} četvrtka',
            few: 'pre {0} četvrtka',
            other: 'pre {0} četvrtaka',
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
          long: 'prošlog petka',
          short: 'prošlog pet',
          narrow: 'prošlog pet',
        ),
        now: MultiLength(
          long: 'u petak',
          short: 'u pet',
          narrow: 'u pet',
        ),
        next: MultiLength(
          long: 'sledećeg petka',
          short: 'sledećeg pet',
          narrow: 'sledećeg pet',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} petka',
            few: 'pre {0} petka',
            other: 'pre {0} petaka',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} petka',
            few: 'pre {0} petka',
            other: 'pre {0} petaka',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} petka',
            few: 'pre {0} petka',
            other: 'pre {0} petaka',
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
          long: 'prošle subote',
          short: 'prošle sub',
          narrow: 'prošle sub',
        ),
        now: MultiLength(
          long: 'u subotu',
          short: 'u sub',
          narrow: 'u sub',
        ),
        next: MultiLength(
          long: 'sledeće subote',
          short: 'sledeće sub',
          narrow: 'sledeće sub',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} subote',
            few: 'pre {0} subote',
            other: 'pre {0} subota',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} subote',
            few: 'pre {0} subote',
            other: 'pre {0} subota',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} subote',
            few: 'pre {0} subote',
            other: 'pre {0} subota',
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
        short: 'pre podne/po podne',
        narrow: 'pre podne/po podne',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sat',
          short: 'č.',
          narrow: 'č.',
        ),
        now: MultiLength(
          long: 'ovog sata',
          short: 'ovog sata',
          narrow: 'ovog sata',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} sata',
            few: 'pre {0} sata',
            other: 'pre {0} sati',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} č.',
            few: 'pre {0} č.',
            other: 'pre {0} č.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} č.',
            few: 'pre {0} č.',
            other: 'pre {0} č.',
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
            one: 'za {0} č.',
            few: 'za {0} č.',
            other: 'za {0} č.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} č.',
            few: 'za {0} č.',
            other: 'za {0} č.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'ovog minuta',
          short: 'ovog minuta',
          narrow: 'ovog minuta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} minuta',
            few: 'pre {0} minuta',
            other: 'pre {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} min.',
            few: 'pre {0} min.',
            other: 'pre {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} min.',
            few: 'pre {0} min.',
            other: 'pre {0} min.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minut',
            few: 'za {0} minuta',
            other: 'za {0} minuta',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekund',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'sada',
          short: 'sada',
          narrow: 'sada',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pre {0} sekunde',
            few: 'pre {0} sekunde',
            other: 'pre {0} sekundi',
          ),
          short: RelativeTime(
            _locale,
            one: 'pre {0} sek.',
            few: 'pre {0} sek.',
            other: 'pre {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pre {0} s.',
            few: 'pre {0} s.',
            other: 'pre {0} s.',
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
            one: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s.',
            few: 'za {0} s.',
            other: 'za {0} s.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'vremenska zona',
        short: 'vremenska zona',
        narrow: 'vremenska zona',
      );
}

class TerritoriesSrLatn implements Territories {
  TerritoriesSrLatn._();

  @override
  Territory get world => Territory(
        '001',
        'svet',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Severnoamerički kontinent',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Južna Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okeanija',
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
        'Severna Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Centralna Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Južna Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Severna i Južna Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Severna Amerika',
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
        'Južna Evropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australija i Novi Zeland',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezija',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikronezijski region',
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
        'Centralna Azija',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Zapadna Azija',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Evropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Istočna Evropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Severna Evropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Zapadna Evropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Podsaharska Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinska Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'nepoznat region',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ostrvo Asension',
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
      'Avganistan',
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
      'Jermenija',
    ),
    'AO': Territory(
      'AO',
      'Angola',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktik',
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
      'Olandska Ostrva',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbejdžan',
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
      'Sveti Bartolomej',
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
      'Karipska Holandija',
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
      'Ostrvo Buve',
    ),
    'BW': Territory(
      'BW',
      'Bocvana',
    ),
    'BY': Territory(
      'BY',
      'Belorusija',
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
      'Kokosova (Kilingova) Ostrva',
    ),
    'CD': Territory(
      'CD',
      'Kongo - Kinšasa',
      variant: 'Kongo (DRK)',
    ),
    'CF': Territory(
      'CF',
      'Centralnoafrička Republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazavil',
      variant: 'Kongo (Republika)',
    ),
    'CH': Territory(
      'CH',
      'Švajcarska',
    ),
    'CI': Territory(
      'CI',
      'Obala Slonovače (Kot d’Ivoar)',
      variant: 'Obala Slonovače',
    ),
    'CK': Territory(
      'CK',
      'Kukova Ostrva',
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
      'Ostrvo Kliperton',
    ),
    'CQ': Territory(
      'CQ',
      'nepoznat region (CQ)',
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
      'Zelenortska Ostrva',
    ),
    'CW': Territory(
      'CW',
      'Kurasao',
    ),
    'CX': Territory(
      'CX',
      'Božićno Ostrvo',
    ),
    'CY': Territory(
      'CY',
      'Kipar',
    ),
    'CZ': Territory(
      'CZ',
      'Češka',
      variant: 'Češka Republika',
    ),
    'DE': Territory(
      'DE',
      'Nemačka',
    ),
    'DG': Territory(
      'DG',
      'Dijego Garsija',
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
      'Seuta i Melilja',
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
      'Španija',
    ),
    'ET': Territory(
      'ET',
      'Etiopija',
    ),
    'EU': Territory(
      'EU',
      'Evropska unija',
    ),
    'EZ': Territory(
      'EZ',
      'Evrozona',
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
      'Foklandska Ostrva',
      variant: 'Foklandska (Malvinska) ostrva',
    ),
    'FM': Territory(
      'FM',
      'Mikronezija',
    ),
    'FO': Territory(
      'FO',
      'Farska Ostrva',
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
      'Francuska Gvajana',
    ),
    'GG': Territory(
      'GG',
      'Gernzi',
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
      'Gvadelup',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvatorijalna Gvineja',
    ),
    'GR': Territory(
      'GR',
      'Grčka',
    ),
    'GS': Territory(
      'GS',
      'Južna Džordžija i Južna Sendvička Ostrva',
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
      'Gvineja-Bisao',
    ),
    'GY': Territory(
      'GY',
      'Gvajana',
    ),
    'HK': Territory(
      'HK',
      'SAR Hongkong (Kina)',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Ostrvo Herd i Mekdonaldova ostrva',
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
      'Kanarska Ostrva',
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
      'Ostrvo Man',
    ),
    'IN': Territory(
      'IN',
      'Indija',
    ),
    'IO': Territory(
      'IO',
      'Britanska teritorija Indijskog okeana',
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
      'Džerzi',
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
      'Komorska Ostrva',
    ),
    'KN': Territory(
      'KN',
      'Sent Kits i Nevis',
    ),
    'KP': Territory(
      'KP',
      'Severna Koreja',
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
      'Kajmanska Ostrva',
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
      'Liban',
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
      'Litvanija',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
    ),
    'LV': Territory(
      'LV',
      'Letonija',
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
      'Sveti Martin (Francuska)',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Maršalska Ostrva',
    ),
    'MK': Territory(
      'MK',
      'Severna Makedonija',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mijanmar (Burma)',
    ),
    'MN': Territory(
      'MN',
      'Mongolija',
    ),
    'MO': Territory(
      'MO',
      'SAR Makao (Kina)',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Severna Marijanska Ostrva',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Mauritanija',
    ),
    'MS': Territory(
      'MS',
      'Monserat',
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
      'Ostrvo Norfok',
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
      'Holandija',
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
      variant: 'Novi Zeland',
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
      'Sen Pjer i Mikelon',
    ),
    'PN': Territory(
      'PN',
      'Pitkern',
    ),
    'PR': Territory(
      'PR',
      'Portoriko',
    ),
    'PS': Territory(
      'PS',
      'Palestinske teritorije',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugalija',
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
      'udaljena ostrva Okeanije',
    ),
    'RE': Territory(
      'RE',
      'Reinion',
    ),
    'RO': Territory(
      'RO',
      'Rumunija',
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
      'Solomonska Ostrva',
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
      'Sveta Jelena',
    ),
    'SI': Territory(
      'SI',
      'Slovenija',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard i Jan Majen',
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
      'Sao Tome i Principe',
    ),
    'SV': Territory(
      'SV',
      'Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sveti Martin (Holandija)',
    ),
    'SY': Territory(
      'SY',
      'Sirija',
    ),
    'SZ': Territory(
      'SZ',
      'Svazilend',
      variant: 'Svazilend',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Kunja',
    ),
    'TC': Territory(
      'TC',
      'Ostrva Turks i Kaikos',
    ),
    'TD': Territory(
      'TD',
      'Čad',
    ),
    'TF': Territory(
      'TF',
      'Francuske Južne Teritorije',
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
      'Timor-Leste (Istočni Timor)',
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
      variant: 'Turska',
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
      'Udaljena ostrva SAD',
    ),
    'UN': Territory(
      'UN',
      'Ujedinjene nacije',
      short: 'UN',
    ),
    'US': Territory(
      'US',
      'Sjedinjene Države',
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
      'Sent Vinsent i Grenadini',
    ),
    'VE': Territory(
      'VE',
      'Venecuela',
    ),
    'VG': Territory(
      'VG',
      'Britanska Devičanska Ostrva',
    ),
    'VI': Territory(
      'VI',
      'Američka Devičanska Ostrva',
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
      'Valis i Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'simulirane dijakritike',
    ),
    'XB': Territory(
      'XB',
      'Pseudobidi',
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
      'Majot',
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

class TimeZonesSrLatn extends TimeZones {
  TimeZonesSrLatn._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0}, letnje vreme',
            regionFormatStandard: '{0}, standardno vreme',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Adak',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Enkoridž',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Angvila',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Antigva',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Aragvajana',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Rio Galjegos',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'San Huan',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ušuaija',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'La Rioha',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'San Lui',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'Salta',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tukuman',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'Aruba',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunsion',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Baija',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Baija Banderas',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'Barbados',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Belem',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Belize',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Blank-Sejblon',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Boa Vista',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Bogota',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Bojzi',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Buenos Ajres',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Kembridž Bej',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Kampo Grande',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Kankun',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'Karakas',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'Katamarka',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Kajen',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kajmanska Ostrva',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Čikago',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Čihuahua',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Siudad Huarez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Koral Harbur',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Kordoba',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kostarika',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Kreston',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Kuiaba',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Kurasao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Danmarkshagen',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Doson',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Doson Krik',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Denver',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Detroit',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'Edmonton',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepe',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvador',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Fort Nelson',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'Fortaleza',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Glejs Bej',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Gothab',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Gus Bej',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Grand Turk',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Grenada',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Gvadalupe',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Gvatemala',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Gvajakil',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Gvajana',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Halifaks',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Havana',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Hermosiljo',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Vincenes, Indijana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Pitersburg, Indijana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Tel Siti, Indijana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Noks, Indijana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Vinamak, Indijana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Marengo, Indijana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Vevaj, Indijana',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'Indianapolis',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Inuvik',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Ikvaluit',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Jamajka',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Žužui',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Žuno',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Montičelo, Kentaki',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Kralendajk',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'La Paz',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Lima',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Los Anđeles',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Luivile',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Louer Prinsiz Kvorter',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Masejo',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'Managva',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'Manaus',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'Marigo',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinik',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'Matamoros',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Mazatlan',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'Mendosa',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Menomini',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'Metlakatla',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Meksiko Siti',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Mikelon',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Monkton',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Monterej',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Montevideo',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Montserat',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'Nasau',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Njujork',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Nom',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Noronja',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Bijula, Severna Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Novi Salem, Severna Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Centar, Severna Dakota',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Ohinaga',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'Panama',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'Paramaribo',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Finiks',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Port o Prens',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Port of Spejn',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Porto Veljo',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Porto Riko',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Punta Arenas',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Rankin Inlet',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Resife',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Regina',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Resolut',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Rio Branko',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Santarem',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Santjago',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Santo Domingo',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Sao Paolo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Skorezbisund',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'Sitka',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Sv. Bartolomej',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Sv. Džon',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Sent Kits',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Sv. Lucija',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Sv. Toma',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Sent Vinsent',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Svift Kurent',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Tegusigalpa',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Tul',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Tihuana',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'Toronto',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'Tortola',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Vankuver',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Vajthors',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Vinipeg',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Jakutat',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azori',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermuda',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanarska ostrva',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Zelenortska Ostrva',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Farska Ostrva',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Madeira',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Rejkjavik',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Južna Džordžija',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Sveta Jelena',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Stenli',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Amsterdam',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Andora',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrakan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atina',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Beograd',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Berlin',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Bratislava',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Brisel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukurešt',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Budimpešta',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Bisingen',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kišinjev',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irska, standardno vreme',
      ),
      exemplarCity: 'Dablin',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Gibraltar',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Gernzi',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Helsinki',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Ostrvo Man',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Istanbul',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Džerzi',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Kalinjingrad',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kijev',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'Kirov',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisabon',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Ljubljana',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Britanija, letnje vreme',
      ),
      exemplarCity: 'London',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luksemburg',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Madrid',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'Malta',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Marihamn',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'Minsk',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskva',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'Oslo',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Pariz',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Podgorica',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Prag',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Riga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Rim',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'Samara',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'San Marino',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Sarajevo',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'Saratov',
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
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Stokholm',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Talin',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovsk',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'Vaduz',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Beč',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Vilnjus',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Volgograd',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varšava',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Zagreb',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Cirih',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Abidžan',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Akra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Adis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Alžir',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmera',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'Bamako',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Bangui',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'Banžul',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Bisao',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Blantir',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Brazavil',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'Budžumbura',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairo',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Kazablanka',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Seuta',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Konakri',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'Dakar',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dar-es-Salam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Džibuti',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Duala',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El Ajun',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Fritaun',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'Gaboron',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'Harare',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Johanesburg',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'Džuba',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'Kampala',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Kartum',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'Kigali',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'Kinšasa',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'Lagos',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Librevil',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Lome',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'Luanda',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'Lubumbaši',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'Lusaka',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'Malabo',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'Maputo',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'Maseru',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'Mbabane',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Mogadiš',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Monrovija',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Najrobi',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Ndžamena',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Nijamej',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Nuakšot',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Uagadugu',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Porto Novo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Sao Tome',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Tripoli',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Tunis',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Vindhuk',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Aden',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Almati',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Aman',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Anadir',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Akutobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ašhabad',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Atirau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrein',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'Baku',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'Bangkok',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'Barnaul',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Bejrut',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Biškek',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Brunej',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkuta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Čita',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damask',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Daka',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'Dili',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Dubai',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Dušanbe',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'Famagusta',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'Gaza',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'Hebron',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Hongkong',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Hovd',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Irkuck',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Džakarta',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Džajapura',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Jerusalim',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Kabul',
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
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Kuala Lumpur',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Kučing',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuvajt',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makao',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'Magadan',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makasar',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'Manila',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Muskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikozija',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Novokuznjeck',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Novosibirsk',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'Omsk',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Oral',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Pnom Pen',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'Pontijanak',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Pjongjang',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Katar',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanaj',
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
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Samarkand',
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
      exemplarCity: 'Srednjekolimsk',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Tajpej',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taškent',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Tbilisi',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Timpu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'Tomsk',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulan Bator',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Urumći',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Ust-Nera',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Vijentijan',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Vladivostok',
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
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'Antananarivo',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Čagos',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Božić',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokos',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komoro',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Kergelen',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahe',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldivi',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Mauricijus',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Majot',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Reunion',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Adelejd',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Brizbejn',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Broken Hil',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Darvin',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Iukla',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'Hobart',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'Lindeman',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Lord Hau',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Melburn',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Pert',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Sidnej',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'Apija',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Okland',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Buganvil',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Čatam',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Uskršnje ostrvo',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Efat',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderberi',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'Fakaofo',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fidži',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'Funafuti',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galapagos',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Gambije',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Gvadalkanal',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'Guam',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'Kanton',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Kiritimati',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Košre',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Kvadžalejin',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Majuro',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Markiz',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Midvej',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'Nauru',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'Niue',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'Norfolk',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Numea',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Pago Pago',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'Palau',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitkern',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Ponape',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Port Morzbi',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'Rarotonga',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'Sajpan',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Tahiti',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Tarava',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'Tongatapu',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Truk',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Vejk',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Valis',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Longjerbjen',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Kejsi',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Dejvis',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dimon d’Urvil',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Mekvori',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Moson',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Makmurdo',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'Palmer',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Rotera',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Šova',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Trol',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Vostok',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Koordinisano univerzalno vreme',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Nepoznat grad',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Akre vreme',
        standard: 'Akre standardno vreme',
        daylight: 'Akre letnje računanje vremena',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Avganistan vreme',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Centralno-afričko vreme',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Istočno-afričko vreme',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Južno-afričko vreme',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Zapadno-afričko vreme',
        standard: 'Zapadno-afričko standardno vreme',
        daylight: 'Zapadno-afričko letnje vreme',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Aljaska',
        standard: 'Aljaska, standardno vreme',
        daylight: 'Aljaska, letnje vreme',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almati vreme',
        standard: 'Almati standardno vreme',
        daylight: 'Almati letnje računanje vremena',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazon vreme',
        standard: 'Amazon, standardno vreme',
        daylight: 'Amazon, letnje vreme',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Severnoameričko centralno vreme',
        standard: 'Severnoameričko centralno standardno vreme',
        daylight: 'Severnoameričko centralno letnje vreme',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Severnoameričko istočno vreme',
        standard: 'Severnoameričko istočno standardno vreme',
        daylight: 'Severnoameričko istočno letnje vreme',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Severnoameričko planinsko vreme',
        standard: 'Severnoameričko planinsko standardno vreme',
        daylight: 'Severnoameričko planinsko letnje vreme',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Severnoameričko pacifičko vreme',
        standard: 'Severnoameričko pacifičko standardno vreme',
        daylight: 'Severnoameričko pacifičko letnje vreme',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadir vreme',
        standard: 'Anadir standardno vreme',
        daylight: 'Anadir letnje računanje vremena',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apija vreme',
        standard: 'Apija, standardno vreme',
        daylight: 'Apija, letnje vreme',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Akvatau vreme',
        standard: 'Akvatau standardno vreme',
        daylight: 'Akvatau letnje računanje vremena',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Akutobe vreme',
        standard: 'Akutobe standardno vreme',
        daylight: 'Akutobe letnje računanje vremena',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabijsko vreme',
        standard: 'Arabijsko standardno vreme',
        daylight: 'Arabijsko letnje vreme',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentina vreme',
        standard: 'Argentina, standardno vreme',
        daylight: 'Argentina, letnje vreme',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Zapadna Argentina vreme',
        standard: 'Zapadna Argentina, standardno vreme',
        daylight: 'Zapadna Argentina, letnje vreme',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Jermenija vreme',
        standard: 'Jermenija, standardno vreme',
        daylight: 'Jermenija, letnje vreme',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Atlantsko vreme',
        standard: 'Atlantsko standardno vreme',
        daylight: 'Atlantsko letnje vreme',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Australijsko centralno vreme',
        standard: 'Australijsko centralno standardno vreme',
        daylight: 'Australijsko centralno letnje vreme',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Australijsko centralno zapadno vreme',
        standard: 'Australijsko centralno zapadno standardno vreme',
        daylight: 'Australijsko centralno zapadno letnje vreme',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Australijsko istočno vreme',
        standard: 'Australijsko istočno standardno vreme',
        daylight: 'Australijsko istočno letnje vreme',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Australijsko zapadno vreme',
        standard: 'Australijsko zapadno standardno vreme',
        daylight: 'Australijsko zapadno letnje vreme',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbejdžan vreme',
        standard: 'Azerbejdžan, standardno vreme',
        daylight: 'Azerbejdžan, letnje vreme',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azori vreme',
        standard: 'Azori, standardno vreme',
        daylight: 'Azori, letnje vreme',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladeš vreme',
        standard: 'Bangladeš, standardno vreme',
        daylight: 'Bangladeš, letnje vreme',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Butan vreme',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Bolivija vreme',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brazilija vreme',
        standard: 'Brazilija, standardno vreme',
        daylight: 'Brazilija, letnje vreme',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunej Darusalum vreme',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Zelenortska Ostrva vreme',
        standard: 'Zelenortska Ostrva, standardno vreme',
        daylight: 'Zelenortska Ostrva, letnje vreme',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Čamoro vreme',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Čatam vreme',
        standard: 'Čatam, standardno vreme',
        daylight: 'Čatam, letnje vreme',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Čile vreme',
        standard: 'Čile, standardno vreme',
        daylight: 'Čile, letnje vreme',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Kina vreme',
        standard: 'Kinesko standardno vreme',
        daylight: 'Kina, letnje vreme',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Božićno ostrvo vreme',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Kokos (Keling) Ostrva vreme',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolumbija vreme',
        standard: 'Kolumbija, standardno vreme',
        daylight: 'Kolumbija, letnje vreme',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Kukova ostrva vreme',
        standard: 'Kukova ostrva, standardno vreme',
        daylight: 'Kukova ostrva, polu-letnje vreme',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kuba',
        standard: 'Kuba, standardno vreme',
        daylight: 'Kuba, letnje vreme',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Dejvis vreme',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dimon d’Urvil vreme',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Istočni timor vreme',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Uskršnja ostrva vreme',
        standard: 'Uskršnja ostrva, standardno vreme',
        daylight: 'Uskršnja ostrva, letnje vreme',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekvador vreme',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Srednjeevropsko vreme',
        standard: 'Srednjeevropsko standardno vreme',
        daylight: 'Srednjeevropsko letnje vreme',
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
        generic: 'Istočnoevropsko vreme',
        standard: 'Istočnoevropsko standardno vreme',
        daylight: 'Istočnoevropsko letnje vreme',
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
        standard: 'Vreme daljeg istoka Evrope',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Zapadnoevropsko vreme',
        standard: 'Zapadnoevropsko standardno vreme',
        daylight: 'Zapadnoevropsko letnje vreme',
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
        generic: 'Folklandska Ostrva vreme',
        standard: 'Folklandska Ostrva, standardno vreme',
        daylight: 'Folklandska Ostrva, letnje vreme',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fidži vreme',
        standard: 'Fidži, standardno vreme',
        daylight: 'Fidži, letnje vreme',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Francuska Gvajana vreme',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Francusko južno i antarktičko vreme',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagos vreme',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambije vreme',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Gruzija vreme',
        standard: 'Gruzija, standardno vreme',
        daylight: 'Gruzija, letnje vreme',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbert ostrva vreme',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Srednje vreme po Griniču',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Istočni Grenland',
        standard: 'Istočni Grenland, standardno vreme',
        daylight: 'Istočni Grenland, letnje vreme',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Zapadni Grenland',
        standard: 'Zapadni Grenland, standardno vreme',
        daylight: 'Zapadni Grenland, letnje vreme',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guam standardno vreme',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Zalivsko vreme',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Gvajana vreme',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Havajsko-aleutsko vreme',
        standard: 'Havajsko-aleutsko standardno vreme',
        daylight: 'Havajsko-aleutsko letnje vreme',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hong Kong vreme',
        standard: 'Hong Kong, standardno vreme',
        daylight: 'Hong Kong, letnje vreme',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Hovd vreme',
        standard: 'Hovd, standardno vreme',
        daylight: 'Hovd, letnje vreme',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indijsko standardno vreme',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indijsko okeansko vreme',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indokina vreme',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Centralno-indonezijsko vreme',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Istočno-indonezijsko vreme',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Zapadno-indonezijsko vreme',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Iran vreme',
        standard: 'Iran, standardno vreme',
        daylight: 'Iran, letnje vreme',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkuck vreme',
        standard: 'Irkuck, standardno vreme',
        daylight: 'Irkuck, letnje vreme',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Izraelsko vreme',
        standard: 'Izraelsko standardno vreme',
        daylight: 'Izraelsko letnje vreme',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japansko vreme',
        standard: 'Japansko standardno vreme',
        daylight: 'Japansko letnje vreme',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsko-kamčatsko vreme',
        standard: 'Petropavlovsko-kamčatsko standardno vreme',
        daylight: 'Petropavlovsko-kamčatsko letnje računanje vremena',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Kazahstansko vreme',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Istočno-kazahstansko vreme',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Zapadno-kazahstansko vreme',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Korejsko vreme',
        standard: 'Korejsko standardno vreme',
        daylight: 'Korejsko letnje vreme',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Košre vreme',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnojarsk vreme',
        standard: 'Krasnojarsk, standardno vreme',
        daylight: 'Krasnojarsk, letnje vreme',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgistan vreme',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Šri Lanka vreme',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Ostrva Lajn vreme',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Hov vreme',
        standard: 'Lord Hov, standardno vreme',
        daylight: 'Lord Hov, letnje vreme',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Makao vreme',
        standard: 'Makao standardno vreme',
        daylight: 'Makao letnje računanje vremena',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadan vreme',
        standard: 'Magadan, standardno vreme',
        daylight: 'Magadan, letnje vreme',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malezija vreme',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldivi vreme',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Markiz vreme',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Maršalska Ostrva vreme',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Mauricijus vreme',
        standard: 'Mauricijus, standardno vreme',
        daylight: 'Mauricijus, letnje vreme',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Moson vreme',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Meksički Pacifik',
        standard: 'Meksički Pacifik, standardno vreme',
        daylight: 'Meksički Pacifik, letnje vreme',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan Bator vreme',
        standard: 'Ulan Bator, standardno vreme',
        daylight: 'Ulan Bator, letnje vreme',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskva vreme',
        standard: 'Moskva, standardno vreme',
        daylight: 'Moskva, letnje vreme',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Mijanmar vreme',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauru vreme',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepal vreme',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Nova Kaledonija vreme',
        standard: 'Nova Kaledonija, standardno vreme',
        daylight: 'Nova Kaledonija, letnje vreme',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Novi Zeland vreme',
        standard: 'Novi Zeland, standardno vreme',
        daylight: 'Novi Zeland, letnje vreme',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Njufaundlend',
        standard: 'Njufaundlend, standardno vreme',
        daylight: 'Njufaundlend, letnje vreme',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niue vreme',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolk Ostrvo vreme',
        standard: 'Norfolk Ostrvo, standardno vreme',
        daylight: 'Norfolk Ostrvo, letnje vreme',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronja vreme',
        standard: 'Fernando de Noronja, standardno vreme',
        daylight: 'Fernando de Noronja, letnje vreme',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Severna Marijanska Ostrva vreme',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirsk vreme',
        standard: 'Novosibirsk, standardno vreme',
        daylight: 'Novosibirsk, letnje vreme',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omsk vreme',
        standard: 'Omsk, standardno vreme',
        daylight: 'Omsk, letnje vreme',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistan vreme',
        standard: 'Pakistan, standardno vreme',
        daylight: 'Pakistan, letnje vreme',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palau vreme',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua Nova Gvineja vreme',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paragvaj vreme',
        standard: 'Paragvaj, standardno vreme',
        daylight: 'Paragvaj, letnje vreme',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peru vreme',
        standard: 'Peru, standardno vreme',
        daylight: 'Peru, letnje vreme',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipini vreme',
        standard: 'Filipini, standardno vreme',
        daylight: 'Filipini, letnje vreme',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Feniks ostrva vreme',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Sen Pjer i Mikelon',
        standard: 'Sen Pjer i Mikelon, standardno vreme',
        daylight: 'Sen Pjer i Mikelon, letnje vreme',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitkern vreme',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponpej vreme',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Pjongjanško vreme',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Kizilorda vreme',
        standard: 'Kizilorda standardno vreme',
        daylight: 'Kizilorda letnje računanje vremena',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reinion vreme',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotera vreme',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sahalin vreme',
        standard: 'Sahalin, standardno vreme',
        daylight: 'Sahalin, letnje vreme',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samara vreme',
        standard: 'Samara standardno vreme',
        daylight: 'Samara letnje računanje vremena',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoa vreme',
        standard: 'Samoa, standardno vreme',
        daylight: 'Samoa, letnje vreme',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Sejšeli vreme',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapur, standardno vreme',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Solomonska Ostrva vreme',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Južna Džordžija vreme',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinam vreme',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Šova vreme',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahiti vreme',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Tajpej vreme',
        standard: 'Tajpej, standardno vreme',
        daylight: 'Tajpej, letnje vreme',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadžikistan vreme',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelau vreme',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tonga vreme',
        standard: 'Tonga, standardno vreme',
        daylight: 'Tonga, letnje vreme',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Čuuk vreme',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistan vreme',
        standard: 'Turkmenistan, standardno vreme',
        daylight: 'Turkmenistan, letnje vreme',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvalu vreme',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Urugvaj vreme',
        standard: 'Urugvaj, standardno vreme',
        daylight: 'Urugvaj, letnje vreme',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekistan vreme',
        standard: 'Uzbekistan, standardno vreme',
        daylight: 'Uzbekistan, letnje vreme',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatu vreme',
        standard: 'Vanuatu, standardno vreme',
        daylight: 'Vanuatu, letnje vreme',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venecuela vreme',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostok vreme',
        standard: 'Vladivostok, standardno vreme',
        daylight: 'Vladivostok, letnje vreme',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgograd vreme',
        standard: 'Volgograd, standardno vreme',
        daylight: 'Volgograd, letnje vreme',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostok vreme',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Vejk ostrvo vreme',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Valis i Futuna Ostrva vreme',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutsk vreme',
        standard: 'Jakutsk, standardno vreme',
        daylight: 'Jakutsk, letnje vreme',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburg vreme',
        standard: 'Jekaterinburg, standardno vreme',
        daylight: 'Jekaterinburg, letnje vreme',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Jukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsSrLatn extends ListPatterns {
  ListPatternsSrLatn._();

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
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} i {1}',
        two: '{0} i {1}',
      );
}

class CalendarSrLatn extends Calendar {
  CalendarSrLatn._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'januar',
          february: 'februar',
          march: 'mart',
          april: 'april',
          may: 'maj',
          june: 'jun',
          july: 'jul',
          august: 'avgust',
          september: 'septembar',
          october: 'oktobar',
          november: 'novembar',
          december: 'decembar',
        ),
        abbreviated: MonthNames(
          january: 'jan',
          february: 'feb',
          march: 'mar',
          april: 'apr',
          may: 'maj',
          june: 'jun',
          july: 'jul',
          august: 'avg',
          september: 'sep',
          october: 'okt',
          november: 'nov',
          december: 'dec',
        ),
        narrow: MonthNames(
          january: 'j',
          february: 'f',
          march: 'm',
          april: 'a',
          may: 'm',
          june: 'j',
          july: 'j',
          august: 'a',
          september: 's',
          october: 'o',
          november: 'n',
          december: 'd',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'januar',
          february: 'februar',
          march: 'mart',
          april: 'april',
          may: 'maj',
          june: 'jun',
          july: 'jul',
          august: 'avgust',
          september: 'septembar',
          october: 'oktobar',
          november: 'novembar',
          december: 'decembar',
        ),
        abbreviated: MonthNames(
          january: 'jan',
          february: 'feb',
          march: 'mar',
          april: 'apr',
          may: 'maj',
          june: 'jun',
          july: 'jul',
          august: 'avg',
          september: 'sep',
          october: 'okt',
          november: 'nov',
          december: 'dec',
        ),
        narrow: MonthNames(
          january: 'j',
          february: 'f',
          march: 'm',
          april: 'a',
          may: 'm',
          june: 'j',
          july: 'j',
          august: 'a',
          september: 's',
          october: 'o',
          november: 'n',
          december: 'd',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'ponedeljak',
          tuesday: 'utorak',
          wednesday: 'sreda',
          thursday: 'četvrtak',
          friday: 'petak',
          saturday: 'subota',
          sunday: 'nedelja',
        ),
        abbreviated: WeekdayNames(
          monday: 'pon',
          tuesday: 'uto',
          wednesday: 'sre',
          thursday: 'čet',
          friday: 'pet',
          saturday: 'sub',
          sunday: 'ned',
        ),
        short: WeekdayNames(
          monday: 'po',
          tuesday: 'ut',
          wednesday: 'sr',
          thursday: 'če',
          friday: 'pe',
          saturday: 'su',
          sunday: 'ne',
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
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'ponedeljak',
          tuesday: 'utorak',
          wednesday: 'sreda',
          thursday: 'četvrtak',
          friday: 'petak',
          saturday: 'subota',
          sunday: 'nedelja',
        ),
        abbreviated: WeekdayNames(
          monday: 'pon',
          tuesday: 'uto',
          wednesday: 'sre',
          thursday: 'čet',
          friday: 'pet',
          saturday: 'sub',
          sunday: 'ned',
        ),
        short: WeekdayNames(
          monday: 'po',
          tuesday: 'ut',
          wednesday: 'sr',
          thursday: 'če',
          friday: 'pe',
          saturday: 'su',
          sunday: 'ne',
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
          q1: 'prvi kvartal',
          q2: 'drugi kvartal',
          q3: 'treći kvartal',
          q4: 'četvrti kvartal',
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
  Quarters get standaloneQuarters => Quarters(
        wide: QuarterNames(
          q1: 'prvi kvartal',
          q2: 'drugi kvartal',
          q3: 'treći kvartal',
          q4: 'četvrti kvartal',
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
          morning: 'ujutru',
          afternoon: 'po podne',
          evening: 'uveče',
          night: 'noću',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'ujutru',
          afternoon: 'po podne',
          evening: 'uveče',
          night: 'noću',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'ujutru',
          afternoon: 'po podne',
          evening: 'uveče',
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
          morning: 'jutro',
          afternoon: 'popodne',
          evening: 'veče',
          night: 'noć',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'jutro',
          afternoon: 'popodne',
          evening: 'veče',
          night: 'noć',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'ponoć',
          noon: 'podne',
          morning: 'jutro',
          afternoon: 'popodne',
          evening: 'veče',
          night: 'noć',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'pre nove ere',
          ad: 'nove ere',
        ),
        abbreviated: EraNames(
          bc: 'p. n. e.',
          ad: 'n. e.',
        ),
        narrow: EraNames(
          bc: 'p.n.e.',
          ad: 'n.e.',
        ),
      );
}

class CurrenciesSrLatn extends Currencies {
  CurrenciesSrLatn._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'Andorska pezeta',
        one: 'andorska pezeta',
        few: 'andorske pezete',
        other: 'andorske pezete',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'dirham UAE',
        one: 'dirham UAE',
        few: 'dirhama UAE',
        other: 'dirhama UAE',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'Avganistanski avgani (1927–2002)',
        one: 'avganistanski avgani (1927–2002)',
        few: 'avganistanska avgana (1927–2002)',
        other: 'avganistanskih avgana (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'avganistanski avgani',
        narrowSymbol: '؋',
        one: 'avganistanski avgani',
        few: 'avganistanska avgana',
        other: 'avganistanskih avgana',
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
        'albanski lek',
        one: 'albanski lek',
        few: 'albanska leka',
        other: 'albanskih leka',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'jermenski dram',
        narrowSymbol: '֏',
        one: 'jermenski dram',
        few: 'jermenska drama',
        other: 'jermenska drama',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'holandskoantilski gulden',
        one: 'holandskoantilski gulden',
        few: 'holandskoantilska guldena',
        other: 'holandskoantilskih guldena',
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
        'Angolijska kvanza (1977–1990)',
        one: 'angolijska kvanza (1977–1990)',
        few: 'angolijske kvanze (1977–1990)',
        other: 'angolijskih kvanzi (1977–1990)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'Angolijska nova kvanza (1990–2000)',
        one: 'angolijska nova kvanza',
        few: 'angolijske nove kvanze',
        other: 'angolijskih novih kvanzi',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'Angolijska kvanza reađustado (1995–1999)',
        one: 'angolijska kvanza reađustado (1995–1999)',
        few: 'angolijske kvanze reađustado (1995–1999)',
        other: 'angolijskih kvanzi reađustado (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'Argentinski austral',
        one: 'argentinski austral',
        few: 'argentinska australa',
        other: 'argentinskih australa',
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
        'Argentinski pezo (1983–1985)',
        one: 'argentinski pezo (1983–1985)',
        few: 'argentinska pezosa (1983–1985)',
        other: 'argentinskih pezosa (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'argentinski pezos',
        narrowSymbol: r'$',
        one: 'argentinski pezos',
        few: 'argentinska pezosa',
        other: 'argentinskih pezosa',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'Austrijski šiling',
        one: 'austrijski šiling',
        few: 'austrijska šilinga',
        other: 'austrijskih šilinga',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'australijski dolar',
        symbol: 'AUD',
        narrowSymbol: r'$',
        one: 'australijski dolar',
        few: 'australijska dolara',
        other: 'australijskih dolara',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'arubanski florin',
        one: 'arubanski florin',
        few: 'arubanska florina',
        other: 'arubanskih florina',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'Azerbejdžanski manat (1993–2006)',
        one: 'azerbejdžanski manat (1993–2006)',
        few: 'azerbejdžanska manata (1993–2006)',
        other: 'azerbejdžanskih manata (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'azerbejdžanski manat',
        narrowSymbol: '₼',
        one: 'azerbejdžanski manat',
        few: 'azerbejdžanska manata',
        other: 'azerbejdžanskih manata',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'Bosansko-Hercegovački dinar',
        one: 'bosansko-hercegovački dinar',
        few: 'bosansko-hercegovačka dinara',
        other: 'bosansko-hercegovačkih dinara',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'bosanskohercegovačka konvertibilna marka',
        symbol: 'KM',
        narrowSymbol: 'KM',
        one: 'bosanskohercegovačka konvertibilna marka',
        few: 'bosanskohercegovačke konvertibilne marke',
        other: 'bosanskohercegovačkih konvertibilnih maraka',
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
        'barbadoški dolar',
        narrowSymbol: r'$',
        one: 'barbadoški dolar',
        few: 'barbadoška dolara',
        other: 'barbadoških dolara',
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
        'Belgijski franak (konvertibilni)',
        one: 'belgijski franak (konvertibilni)',
        few: 'belgijska franka (konvertibilna)',
        other: 'belgijskih franaka (konvertibilnih)',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'Belgijski franak',
        one: 'belgijski franak',
        few: 'belgijska franka',
        other: 'belgijskih franaka',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'Belgijski franak (finansijski)',
        one: 'belgijski franak (finansijski)',
        few: 'belgijska franka (finansijska)',
        other: 'belgijskih franaka (finansijskih)',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'Bugarski tvrdi lev',
        one: 'bugarski tvrdi lev',
        few: 'bugarska tvrda leva',
        other: 'bugarskih tvrdih leva',
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
        'bugarski lev',
        one: 'bugarski lev',
        few: 'bugarska leva',
        other: 'bugarskih leva',
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
        'Bolivian Boliviano (1863–1963)',
        one: 'Bolivian boliviano (1863–1963)',
        other: 'Bolivian bolivianos (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'Bolivijski pezo',
        one: 'bolivijski pezo',
        few: 'bolivijska pezosa',
        other: 'bolivijskih pezosa',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'Bolivijski mvdol',
        one: 'bolivijski mvdol',
        few: 'bolivijska mvdola',
        other: 'bolivijskih mvdola',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'Brazilski novi kruzeiro (1967–1986)',
        one: 'brazilski novi kruzeiro (1967–1986)',
        few: 'brazilska nova kruzeira (1967–1986)',
        other: 'brazilskih novih kruzeira (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'Brazilijski kruzado',
        one: 'brazilski kruzados',
        few: 'brazilska kruzadosa',
        other: 'brazilskih kruzadosa',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'Brazilski kruzeiro (1990–1993)',
        one: 'brazilski kruzeiro (1990–1993)',
        few: 'brazilska kruzeira (1990–1993)',
        other: 'brazilskih kruzeira (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'brazilski real',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'brazilski real',
        few: 'brazilska reala',
        other: 'brazilskih reala',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'Brazilijski novi kruzado',
        one: 'brazilski novi kruzado',
        few: 'brazilska nova kruzada',
        other: 'brazilskih novih kruzada',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'Brazilski kruzeiro',
        one: 'brazilski kruzeiro',
        few: 'brazilska kruzeira',
        other: 'brazilskih kruzeira',
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
        'Burmanski kjat',
        one: 'burmanski kjat',
        few: 'burmanska kjata',
        other: 'burmanskih kjata',
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
        'Beloruska nova rublja (1994–1999)',
        one: 'beloruska nova rublja (1994–1999)',
        few: 'beloruske nove rublja (1994–1999)',
        other: 'beloruskih novih rublji (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'beloruska rublja',
        narrowSymbol: 'r.',
        one: 'beloruska rublja',
        few: 'beloruske rublje',
        other: 'beloruskih rublji',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Beloruska rublja (2000–2016)',
        one: 'beloruska rublja (2000–2016)',
        few: 'beloruske rublje (2000–2016)',
        other: 'beloruskih rublji (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'beliski dolar',
        narrowSymbol: r'$',
        one: 'beliski dolar',
        few: 'beliska dolara',
        other: 'beliskih dolara',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'kanadski dolar',
        symbol: r'CA$',
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
        'WIR evro',
        one: 'WIR evro',
        few: 'WIR evra',
        other: 'WIR evra',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'švajcarski franak',
        one: 'švajcarski franak',
        few: 'švajcarska franka',
        other: 'švajcarskih franaka',
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
        'Chilean Escudo',
        one: 'Chilean escudo',
        other: 'Chilean escudos',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'Čileovski unidades se fomento',
        one: 'čileanski unidades de fomento',
        few: 'čileanska unidades de fomenta',
        other: 'čileanski unidadesi de fomento',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'čileanski pezos',
        narrowSymbol: r'$',
        one: 'čileanski pezos',
        few: 'čileanska pezosa',
        other: 'čileanskih pezosa',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'kineski juan (ostrvski)',
        one: 'kineski juan (ostrvski)',
        few: 'kineska juana (ostrvska)',
        other: 'kineskih juana (ostrvskih)',
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
        'kineski juan',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'kineski juan',
        few: 'kineska juana',
        other: 'kineskih juana',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'kolumbijski pezos',
        narrowSymbol: r'$',
        one: 'kolumbijski pezos',
        few: 'kolumbijska pezosa',
        other: 'kolumbijskih pezosa',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'Unidad de valorški real',
        one: 'unidad de valorški real',
        few: 'nidad de valor reala',
        other: 'unidad de valorških reala',
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
        'Stari srpski dinar',
        one: 'stari srpski dinar',
        few: 'stara srpska dinara',
        other: 'starih srpskih dinara',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'Čehoslovačka tvrda kruna',
        one: 'čehoslovačka tvrda kruna',
        few: 'čehoslovačke tvrde krune',
        other: 'čehoslovačkih tvrdih kruna',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'kubanski konvertibilni pezos',
        narrowSymbol: r'$',
        one: 'kubanski konvertibilni pezos',
        few: 'kubanska konvertibilna pezosa',
        other: 'kubanskih konvertibilnih pezosa',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'kubanski pezos',
        narrowSymbol: r'$',
        one: 'kubanski pezos',
        few: 'kubanska pezosa',
        other: 'kubanskih pezosa',
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
        'Kiparska funta',
        one: 'kiparska funta',
        few: 'kiparske funte',
        other: 'kiparskih funti',
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
        'Istočno-nemačka marka',
        one: 'istočno-nemačka marka',
        few: 'istočno-nemačke marke',
        other: 'istočno-nemačkih maraka',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'Nemačka marka',
        one: 'nemačka marka',
        few: 'nemačke marke',
        other: 'nemačkih maraka',
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
        'dominikanski pezos',
        narrowSymbol: r'$',
        one: 'dominikanski pezos',
        few: 'dominikanska pezosa',
        other: 'dominikanskih pezosa',
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
        'Ekvadorski sakr',
        one: 'ekvadorski sakr',
        few: 'ekvadorska sakra',
        other: 'ekvadorskih sakra',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'Ekvadorski unidad de valor konstante',
        one: 'ekvadorski unidad de valor konstante',
        few: 'ekvadorska unidad de valor konstanta',
        other: 'ekvadorskih unidad de valor konstanta',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'Estonska kroon',
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
        'Španska pezeta (račun)',
        one: 'španska pezeta (A račun)',
        few: 'španske pezete (A račun)',
        other: 'španskih pezeta (A račun)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'Španska pezeta (konvertibilniračun)',
        one: 'španska pezeta (konvertibilan račun)',
        few: 'španske pezete (konvertibilan račun)',
        other: 'španskih pezeta (konvertibilan račun)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'Španska pezeta',
        narrowSymbol: '₧',
        one: 'španska pezeta',
        few: 'španska pezeta',
        other: 'španske pezete',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'etiopijski bir',
        one: 'etiopski bir',
        few: 'etiopska bira',
        other: 'etiopskih bira',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'evro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'evro',
        few: 'evra',
        other: 'evra',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'Finska marka',
        one: 'finska marka',
        few: 'finske marke',
        other: 'finskih maraka',
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
        'folklandska funta',
        narrowSymbol: '£',
        one: 'foklandska funta',
        few: 'foklandske funte',
        other: 'foklandskih funti',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'Francuski franak',
        one: 'francuski franak',
        few: 'francuska franka',
        other: 'francuskih franaka',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'britanska funta',
        symbol: '£',
        narrowSymbol: '£',
        one: 'britanska funta',
        few: 'britanske funte',
        other: 'britanskih funti',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'Gruzijski kupon larit',
        one: 'gruzijski kupon larit',
        few: 'gruzijska kupon larita',
        other: 'gruzijskih kupon larita',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'gruzijski lari',
        narrowSymbol: 'ლ',
        one: 'gruzijski lari',
        few: 'gruzijska larija',
        other: 'gruzijskih larija',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'Ganski cedi (1979–2007)',
        one: 'ganski ced (1979–2007)',
        few: 'ganska ceda (1979–2007)',
        other: 'ganskih ceda (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'ganski sedi',
        narrowSymbol: 'GH₵',
        one: 'ganski sedi',
        few: 'ganska sedija',
        other: 'ganskih sedija',
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
        'gambijski dalasi',
        one: 'gambijski dalasi',
        few: 'gambijskih dalasija',
        other: 'gambijskih dalasija',
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
        'Gvinejski sili',
        one: 'gvinejski sili',
        few: 'gvinejska sila',
        other: 'gvinejskih sila',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'Ekvatorijalno-gvinejski ekvele',
        one: 'ekvatorijalno-gvinejski ekvele',
        few: 'ekvatorijalno-gvinejska ekvela',
        other: 'ekvatorijalno-gvinejskih ekvela',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'Grčka drahma',
        one: 'grčka drahma',
        few: 'grčke drahme',
        other: 'grčkih drahmi',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'gvatemalski kecal',
        narrowSymbol: 'Q',
        one: 'gvatemalski kecal',
        few: 'gvatemalska kecala',
        other: 'gvatemalskih kecala',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'Portugalska gvineja eskudo',
        one: 'portugalsko-gvinejski eskudo',
        few: 'portugalsko-gvinejska eskuda',
        other: 'portugalsko-gvinejskih eskuda',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'Gvineja Bisao Pezo',
        one: 'gvineja-bisaoški pezo',
        few: 'gvineja-bisaoška pezosa',
        other: 'gvineja-bisaoških pezosa',
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
        symbol: r'HK$',
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
        'Hrvatski dinar',
        one: 'hrvatski dinar',
        few: 'hrvatska dinara',
        other: 'hrvatskih dinara',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'hrvatska kuna',
        narrowSymbol: 'kn',
        one: 'hrvatska kuna',
        few: 'hrvatske kune',
        other: 'hrvatskih kuna',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'haićanski gurd',
        one: 'haićanski gurd',
        few: 'haićanska gurda',
        other: 'haićanskih gurda',
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
        'indonežanska rupija',
        narrowSymbol: 'Rp',
        one: 'indonežanska rupija',
        few: 'indonežanske rupije',
        other: 'indonežanskih rupija',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'Irska funta',
        one: 'irska funta',
        few: 'irske funte',
        other: 'irskih funti',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'Izraelska funta',
        one: 'izraelska funta',
        few: 'izraelske funte',
        other: 'izraelskih funti',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'Stari izraelski šekeli',
        one: 'stari izraelski šekeli',
        few: 'stari izraelski šekeli',
        other: 'stari izraelski šekeli',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'izraelski novi šekel',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'izraelski novi šekel',
        few: 'izraelska nova šekela',
        other: 'izraelskih novih šekela',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'indijska rupija',
        symbol: '₹',
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
        'Stara islandska kruna',
        one: 'stara islandska kruna',
        few: 'stara islandska kruna',
        other: 'stara islandska kruna',
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
        'Italijanska lira',
        one: 'italijanska lira',
        few: 'italijanske lire',
        other: 'italijanske lire',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'jamajčanski dolar',
        narrowSymbol: r'$',
        one: 'jamajčanski dolar',
        few: 'jamajčanska dolara',
        other: 'jamajčanskix dolara',
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
        symbol: '¥',
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
        'kirgistanski som',
        narrowSymbol: '⃀',
        one: 'kirgistanski som',
        few: 'kirgistanska soma',
        other: 'kirgistanskih soma',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'kambodžanski rijel',
        narrowSymbol: '៛',
        one: 'kambodžanski rijel',
        few: 'kambodžanska rijela',
        other: 'kambodžanskih rijela',
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
        'severnokorejski von',
        narrowSymbol: '₩',
        one: 'severnokorejski von',
        few: 'severnokorejska vona',
        other: 'severnokorejskih vona',
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
        'južnokorejski von',
        symbol: 'KRW',
        narrowSymbol: '₩',
        one: 'južnokorejski von',
        few: 'južnokorejska vona',
        other: 'južnokorejskih vona',
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
        'libanska funta',
        narrowSymbol: 'L£',
        one: 'libanska funta',
        few: 'libanske funte',
        other: 'libanskih funti',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'šrilančanska rupija',
        narrowSymbol: 'Rs',
        one: 'šrilančanska rupija',
        few: 'šrilančanske rupije',
        other: 'šrilančanskih rupija',
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
        'Litvanski litas',
        narrowSymbol: 'Lt',
        one: 'litvanski litas',
        few: 'litvanska litasa',
        other: 'litvanskih litasa',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'Litvanski talonas',
        one: 'litvanski talonas',
        few: 'litvanska talonasa',
        other: 'litvanskih talonasa',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'Luksemburški konvertibilni franak',
        one: 'luksemburški konvertibilni franak',
        few: 'luksemburška konvertibilna franka',
        other: 'luksemburških konvertibilnih franaka',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'Luksemburški franak',
        one: 'luksemburški franak',
        few: 'luksemburška franka',
        other: 'luksemburški franci',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'Luksemburški finansijski franak',
        one: 'luksemburški finansijski franak',
        few: 'luksemburška finansijska franka',
        other: 'luksemburških finansijskih franaka',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'Latvijski lati',
        narrowSymbol: 'Ls',
        one: 'latvijski lat',
        few: 'latvijska lata',
        other: 'latvijskih lata',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'Latvijska rublja',
        one: 'latvijska rublja',
        few: 'latvijske rublje',
        other: 'latvijskih rublji',
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
        'Marokanski franak',
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
        'Moldovan Cupon',
        one: 'Moldovan cupon',
        other: 'Moldovan cupon',
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
        'Malagasijski franak',
        one: 'malagašajski franak',
        few: 'malagašajska franka',
        other: 'malagašajski franci',
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
        'Macedonian Denar (1992–1993)',
        one: 'Macedonian denar (1992–1993)',
        other: 'Macedonian denari (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'Malijanski franak',
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
        'makaoska pataka',
        one: 'makaoska pataka',
        few: 'makaoske patake',
        other: 'makaoskih pataka',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Mauritanijska ogija (1973–2017)',
        one: 'mauritanijska ogija (1973–2017)',
        few: 'mauritanijske ogije (1973–2017)',
        other: 'mauritanijskih ogija (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'mauritanska ogija',
        one: 'mauritanska ogija',
        few: 'mauritanske ogije',
        other: 'mauritanskih ogija',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'Malteška lira',
        one: 'malteška lira',
        few: 'malteške lire',
        other: 'malteških lira',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'Malteška funta',
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
        'Maldivian Rupee (1947–1981)',
        one: 'Maldivian rupee (1947–1981)',
        other: 'Maldivian rupees (1947–1981)',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'maldivska rufija',
        one: 'maldivska rufija',
        few: 'maldivske rufije',
        other: 'maldivskih rufija',
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
        'meksički pezos',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'meksički pezos',
        few: 'meksička pezosa',
        other: 'meksičkih pezosa',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'Meksički srebrni pezo (1861–1992)',
        one: 'meksički srebrni pezo',
        few: 'meksička srebrna pezosa',
        other: 'meksičkih srebrnih pezosa',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'Meksički unidad de inversion (UDI)',
        one: 'meksički unidads de inverzion',
        few: 'meksička unidads de inverziona',
        other: 'meksičkih unidads de inverziona',
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
        'Mozambijski eskudo',
        one: 'mozambijski eskudo',
        few: 'mozambijska eskuda',
        other: 'mozambijskih eskuda',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'Stari mozambijski metikal',
        one: 'stari mozambijski metikal',
        few: 'stara mozambijska metikala',
        other: 'starih mozambijskih metikala',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'mozambički metikal',
        one: 'mozambički metikal',
        few: 'mozambička metikala',
        other: 'mozambičkih metikala',
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
        'nikaragvanska kordoba (1988–1991)',
        one: 'nikaragvanska kordoba (1988–1991)',
        few: 'nikaragvanske kordobe (1988–1991)',
        other: 'nikaragvanskih kordoba (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'nikaragvanska kordoba',
        narrowSymbol: r'C$',
        one: 'nikaragvanska kordoba',
        few: 'nikaragvanske kordobe',
        other: 'nikaragvanskih kordoba',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'Holandski gulden',
        one: 'holandski gulden',
        few: 'holandska guldena',
        other: 'holandskih guldena',
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
        'Peruanski inti',
        one: 'peruvijski inti',
        few: 'peruvijska intija',
        other: 'peruvijskih intija',
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
        'Peruanski sol (1863–1965)',
        one: 'peruanski sol (1863–1965)',
        few: 'peruanska sola (1863–1965)',
        other: 'peruanskih sola (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'papuanska kina',
        one: 'papuanska kina',
        few: 'papuanske kine',
        other: 'papuanskih kina',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'filipinski pezos',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'filipinski pezos',
        few: 'filipinska pezosa',
        other: 'filipinskih pezosa',
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
        'poljski zlot',
        narrowSymbol: 'zł',
        one: 'poljski zlot',
        few: 'poljska zlota',
        other: 'poljskih zlota',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'Poljski zloti (1950–1995)',
        one: 'poljski zlot (1950–1995)',
        few: 'poljska zlota (1950–1995)',
        other: 'poljskih zlota (1950–1995)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'Portugalski eskudo',
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
        'katarski rijal',
        one: 'katarski rijal',
        few: 'katarska rijala',
        other: 'katarskih rijala',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'Rodejskidolar',
        one: 'rodežanski dolar',
        few: 'rodežanska dolara',
        other: 'rodežanskih dolara',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'Rumunski lej (1952–2006)',
        one: 'rumunski lej (1952–2006)',
        few: 'rumunska leja (1952–2006)',
        other: 'rumunskih leja (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'rumunski lej',
        narrowSymbol: 'lei',
        one: 'rumunski lej',
        few: 'rumunska leja',
        other: 'rumunskih leja',
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
        'ruska rublja',
        narrowSymbol: '₽',
        one: 'ruska rublja',
        few: 'ruske rublje',
        other: 'ruskih rublji',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'Ruska rublja (1991–1998)',
        one: 'ruska rublja (1991–1998)',
        few: 'ruske rublje (1991–1998)',
        other: 'ruskih rublji (1991–1998)',
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
        'solomonski dolar',
        narrowSymbol: r'$',
        one: 'solomonski dolar',
        few: 'solomonska dolara',
        other: 'solomonskih dolara',
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
        'Stari sudanski dinar',
        one: 'stari sudanski dinar',
        few: 'stara sudanska dinara',
        other: 'starih sudanskih dinara',
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
        'Stara sudanska funta',
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
        'funta Svete Jelene',
        narrowSymbol: '£',
        one: 'funta Svete Jelene',
        few: 'funte Svete Jelene',
        other: 'funti Svete Jelene',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'Slovenački tolar',
        one: 'slovenački tolar',
        few: 'slovenačka tolara',
        other: 'slovenačkih tolara',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'Slovačka kruna',
        one: 'slovačka kruna',
        few: 'slovačke krune',
        other: 'slovačkih kruna',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'sijeraleonski leone',
        one: 'sijeraleonski leone',
        few: 'sijeraleonska leona',
        other: 'sijeraleonskih leona',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'sijeraleonski leone (1964—2022)',
        one: 'sijeraleonski leone (1964—2022)',
        few: 'sijeraleonska leona (1964—2022)',
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
        'Surinamski gilder',
        one: 'surinamski gilder',
        few: 'surinamska gildera',
        other: 'surinamskih gildera',
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
        'Saotomska dobra (1977–2017)',
        one: 'saotomska dobra (1977–2017)',
        few: 'saotomske dobre (1977–2017)',
        other: 'saotomskih dobri (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'saotomska dobra',
        narrowSymbol: 'Db',
        one: 'saotomska dobra',
        few: 'saotomske dobre',
        other: 'saotomskih dobri',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'Sovjetska rublja',
        one: 'sovjetska rublja',
        few: 'sovjetske rublje',
        other: 'sovjetskih rublji',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'Salvadorski kolon',
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
        'svazilendski lilangeni',
        one: 'svazilendski lilangeni',
        few: 'svazilendska lilangenija',
        other: 'svazilendskih lilangenija',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'tajlandski bat',
        narrowSymbol: '฿',
        one: 'tajlandski bat',
        few: 'tajlandska bata',
        other: 'tajlandskih bata',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'Tadžihistanska rublja',
        one: 'tadžihistanska rublja',
        few: 'tadžihistanske rublje',
        other: 'tadžihistanskih rublji',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'tadžikistanski somon',
        one: 'tadžikistanski somon',
        few: 'tadžikistanska somona',
        other: 'tadžikistanskih somona',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'Turkmenistanski manat (1993–2009)',
        one: 'turkmenistanski manat (1993–2009)',
        few: 'turkmenistanska manata (1993–2009)',
        other: 'turkmenistanski manat (1993–2009)',
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
        'tonganska panga',
        narrowSymbol: r'T$',
        one: 'tonganska panga',
        few: 'tonganske pange',
        other: 'tonganskih pangi',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'Timorški eskudo',
        one: 'timorški eskudo',
        few: 'timorška eskuda',
        other: 'timorških eskuda',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'Turska lira (1922–2005)',
        one: 'turska lira (1922–2005)',
        few: 'turske lire (1922–2005)',
        other: 'turskih lira (1922–2005)',
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
        'trinidadskotobaški dolar',
        narrowSymbol: r'$',
        one: 'trinidadskotobaški dolar',
        few: 'trinidadskotobaška dolara',
        other: 'trinidadskotobaških dolara',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'novi tajvanski dolar',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
        one: 'novi tajvanski dolar',
        few: 'nova tajvanska dolara',
        other: 'novih tajvanskih dolara',
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
        'ukrajinska grivna',
        narrowSymbol: '₴',
        one: 'ukrajinska grivna',
        few: 'ukrajinske grivne',
        other: 'ukrajinskih hrivnji',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'Ukrajinski karbovaneti',
        one: 'ukrajinski karbovanec',
        few: 'ukrajinska karbovanciva',
        other: 'ukrajinskih karbovanciva',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'Ugandski šiling (1966–1987)',
        one: 'ugandijski šiling (1966–1987)',
        few: 'ugandijska šilinga (1966–1987)',
        other: 'ugandijskih šilinga (1966–1987)',
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
        symbol: r'US$',
        narrowSymbol: r'$',
        one: 'američki dolar',
        few: 'američka dolara',
        other: 'američkih dolara',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'SAD dolar (sledeći dan)',
        one: 'SAD dolar (sledeći dan)',
        few: 'SAD dolara (sledeći dan)',
        other: 'SAD dolara (sledeći dan)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'SAD dolar (isti dan)',
        one: 'SAD dolar (isti dan)',
        few: 'SAD dolara (isti dan)',
        other: 'SAD dolara (isti dan)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'Urugvajski pezo en unidades indeksadas',
        one: 'urugvajski pezo en unidades indeksades',
        few: 'urugvajska pezosa en unidades indeksadesa',
        other: 'ugvajskih pezosa en unidades indeksadesa',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'Urugvajski pezo (1975–1993)',
        one: 'urugvajski pezo (1975–1993)',
        few: 'urugvajska pezosa (1975–1993)',
        other: 'urugvajskih pezosa (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'urugvajski pezos',
        narrowSymbol: r'$',
        one: 'urugvajski pezos',
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
        'Venecuelanski bolivar (1871–2008)',
        one: 'venecuelanski bolivar (1871–2008)',
        few: 'venecuelanska bolivara (1871–2008)',
        other: 'venecuelanskih bolivara (1871–2008)',
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
        'Venecuelanski bolivar (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'venecuelanski bolivar (2008–2018)',
        few: 'venecuelanska bolivara (2008–2018)',
        other: 'venecuelanskih bolivara (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'venecuelanski bolivar',
        one: 'venecuelanski bolivar',
        few: 'venecuelanska bolivara',
        other: 'venecuelanskih bolivara',
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
        'Vijetnamski dong (1978–1985)',
        one: 'vijetnamski dong (1978–1985)',
        few: 'vijetnamska donga (1978–1985)',
        other: 'vijetnamskih donga (1978–1985)',
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
        'centralnoafrički franak',
        symbol: 'FCFA',
        one: 'centralnoafrički franak',
        few: 'centralnoafrička franka',
        other: 'centralnoafričkih franaka',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'Srebro',
        one: 'srebro',
        few: 'srebra',
        other: 'srebra',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'Zlato',
        one: 'zlato',
        few: 'zlata',
        other: 'zlata',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'Evropska kompozitna jedinica',
        one: 'evropska kompozitna jedinica',
        few: 'evropske kompozitne jedinice',
        other: 'evropskih kompozitnih jedinica',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'Evropska novčana jedinica',
        one: 'evropska novčana jedinica (XBB)',
        few: 'evropske novčane jedinice (XBB)',
        other: 'evropske novčane jedinice (XBB)',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'Evropska jedinica računa (XBC)',
        one: 'evropska jedinica računa (XBC)',
        few: 'evropske jedinice računa (XBC)',
        other: 'evropskih jedinica računa (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'Evropska jedinica računa (XBD)',
        one: 'evropska jedinica računa (XBD)',
        few: 'evropske jedinice računa (XBD)',
        other: 'evropskih jedinica računa (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'istočnokaripski dolar',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'istočnokaripski dolar',
        few: 'istočnokaripska dolara',
        other: 'istočnokaripskix dolara',
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
        'Posebna crtaća prava',
        one: 'posebno crtaće pravo',
        few: 'posebna crtaća prava',
        other: 'posebnih crtaćih prava',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'Evropska valutna jedinica',
        one: 'evropska novčana jedinica (XEU)',
        few: 'evropske novčane jedinice (XEU)',
        other: 'evropskih novčanih jedinica',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'Francuski zlatni franak',
        one: 'francuski zlatni franak',
        few: 'francuska zlatna franka',
        other: 'francuskih zlatnih franaka',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'Francuski UIC-franak',
        one: 'francuski UIC-franak',
        few: 'francuska UIC-franka',
        other: 'francuskih UIC-franaka',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'zapadnoafrički franak',
        symbol: 'F CFA',
        one: 'zapadnoafrički franak',
        few: 'zapadnoafrička franka',
        other: 'zapadnoafričkih franaka',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'Paladijum',
        one: 'paladijum',
        few: 'paladijuma',
        other: 'paladijuma',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'CFP franak',
        symbol: 'CFPF',
        one: 'CFP franak',
        few: 'CFP franka',
        other: 'CFP franaka',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'Platina',
        one: 'platina',
        few: 'platine',
        other: 'platina',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'RINET fond',
        one: 'RINET fond',
        few: 'RINET fonda',
        other: 'RINET fondova',
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
        'Kod testirane valute',
        one: 'kod testirane valute',
        few: 'koda testirane valute',
        other: 'kodova testirane valute',
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
        'nepoznata valuta',
        symbol: '¤',
        one: 'nepoznata jedinica valute',
        few: 'nepoznate valute',
        other: 'nepoznatih valuta',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'Jemenski dinar',
        one: 'jemenski dolar',
        few: 'jemenska dolara',
        other: 'jemenskih dolara',
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
        'Jugoslovenski tvrdi dinar',
        one: 'jugoslovenski tvrdi dinar',
        few: 'jugoslovenska tvrda dinara',
        other: 'jugoslovenskih tvrdih dinara',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'Jugoslovenski novi dinar',
        one: 'jugoslovenski novi dinar',
        few: 'jugoslovenska nova dinara',
        other: 'jugoslovenskih novih dinara',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'Jugoslovenski konvertibilni dinar',
        one: 'jugoslovenski konvertibilni dinar',
        few: 'jugoslovenska konvertibilna dinara',
        other: 'jugoslovenskih konvertibilnih dinara',
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
        'Južno-afrički rand (finansijski)',
        one: 'južnoafrički rand (finansijski)',
        few: 'južnoafrička randa (finansijska)',
        other: 'južnoafričkih randa (finansijskih)',
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
        'Zambijska kvača (1968–2012)',
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
        'Zairski novi zair',
        one: 'zairski novi zair',
        few: 'zairska nova zaira',
        other: 'zairskih novih zaira',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'Zairski zair',
        one: 'zairski zair',
        few: 'zairska zaira',
        other: 'zairskih zaira',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'Zimbabveanski dolar (1980–2008)',
        one: 'zimbabvejski dolar (1980–2008)',
        few: 'zimbabvejska dolara (1980–2008)',
        other: 'zimbabvejskih dolara (1980–2008)',
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
        'Zimbabveanski dolar (2009)',
        one: 'zimbabvejski dolar (2009)',
        few: 'zimbabvejska dolara (2009)',
        other: 'zimbabvejskih dolara (2009)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'Zimbabveanski dolar (2008)',
        one: 'zimbabvejski dolar (2008)',
        few: 'zimbabvejska dolara (2008)',
        other: 'zimbabvejskih dolara (2008)',
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
