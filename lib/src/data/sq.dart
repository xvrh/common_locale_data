import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'sq';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSq implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSq();

  static final _dateFields = DateFieldsSq._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSq._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSq._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSq._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSq._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSq._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSq._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsSq._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarSq._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesSq._();
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

class LanguagesSq extends Languages {
  LanguagesSq._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afarisht',
    ),
    'ab': Language(
      'ab',
      'abkazisht',
    ),
    'ace': Language(
      'ace',
      'akinezisht',
    ),
    'ada': Language(
      'ada',
      'andangmeisht',
    ),
    'ady': Language(
      'ady',
      'adigisht',
    ),
    'af': Language(
      'af',
      'afrikanisht',
    ),
    'agq': Language(
      'agq',
      'agemisht',
    ),
    'ain': Language(
      'ain',
      'ajnuisht',
    ),
    'ak': Language(
      'ak',
      'akanisht',
    ),
    'ale': Language(
      'ale',
      'aleutisht',
    ),
    'alt': Language(
      'alt',
      'altaishte jugore',
    ),
    'am': Language(
      'am',
      'amarisht',
    ),
    'an': Language(
      'an',
      'aragonezisht',
    ),
    'ann': Language(
      'ann',
      'oboloisht',
    ),
    'anp': Language(
      'anp',
      'angikisht',
    ),
    'ar': Language(
      'ar',
      'arabisht',
    ),
    'ar-001': Language(
      'ar-001',
      'arabishte standarde moderne',
    ),
    'arn': Language(
      'arn',
      'mapuçisht',
    ),
    'arp': Language(
      'arp',
      'arapahoisht',
    ),
    'ars': Language(
      'ars',
      'arabishte naxhdi',
    ),
    'as': Language(
      'as',
      'asamezisht',
    ),
    'asa': Language(
      'asa',
      'asuisht',
    ),
    'ast': Language(
      'ast',
      'asturisht',
    ),
    'atj': Language(
      'atj',
      'atikamekisht',
    ),
    'av': Language(
      'av',
      'avarikisht',
    ),
    'awa': Language(
      'awa',
      'auadhisht',
    ),
    'ay': Language(
      'ay',
      'ajmarisht',
    ),
    'az': Language(
      'az',
      'azerbajxhanisht',
      short: 'azerisht',
    ),
    'ba': Language(
      'ba',
      'bashkirisht',
    ),
    'ban': Language(
      'ban',
      'balinezisht',
    ),
    'bas': Language(
      'bas',
      'basaisht',
    ),
    'be': Language(
      'be',
      'bjellorusisht',
    ),
    'bem': Language(
      'bem',
      'bembaisht',
    ),
    'bez': Language(
      'bez',
      'benaisht',
    ),
    'bg': Language(
      'bg',
      'bullgarisht',
    ),
    'bgc': Language(
      'bgc',
      'harjanvisht',
    ),
    'bgn': Language(
      'bgn',
      'balokishte perëndimore',
    ),
    'bho': Language(
      'bho',
      'boxhpurisht',
    ),
    'bi': Language(
      'bi',
      'bislamisht',
    ),
    'bin': Language(
      'bin',
      'binisht',
    ),
    'bla': Language(
      'bla',
      'siksikaisht',
    ),
    'blo': Language(
      'blo',
      'anisht',
    ),
    'bm': Language(
      'bm',
      'bambarisht',
    ),
    'bn': Language(
      'bn',
      'bengalisht',
    ),
    'bo': Language(
      'bo',
      'tibetisht',
    ),
    'br': Language(
      'br',
      'bretonisht',
    ),
    'brx': Language(
      'brx',
      'bodoisht',
    ),
    'bs': Language(
      'bs',
      'boshnjakisht',
    ),
    'bug': Language(
      'bug',
      'buginezisht',
    ),
    'byn': Language(
      'byn',
      'blinisht',
    ),
    'ca': Language(
      'ca',
      'katalonisht',
    ),
    'cay': Language(
      'cay',
      'kajugaisht',
    ),
    'ccp': Language(
      'ccp',
      'çakmaisht',
    ),
    'ce': Language(
      'ce',
      'çeçenisht',
    ),
    'ceb': Language(
      'ceb',
      'sebuanisht',
    ),
    'cgg': Language(
      'cgg',
      'çigisht',
    ),
    'ch': Language(
      'ch',
      'kamoroisht',
    ),
    'chk': Language(
      'chk',
      'çukezisht',
    ),
    'chm': Language(
      'chm',
      'marisht',
    ),
    'cho': Language(
      'cho',
      'çoktauisht',
    ),
    'chp': Language(
      'chp',
      'çipeuajanisht',
    ),
    'chr': Language(
      'chr',
      'çerokisht',
    ),
    'chy': Language(
      'chy',
      'çejenisht',
    ),
    'ckb': Language(
      'ckb',
      'kurdishte qendrore',
      variant: 'kurdishte qendrore',
      menu: 'kurdishte qendrore',
    ),
    'clc': Language(
      'clc',
      'çilkotinisht',
    ),
    'co': Language(
      'co',
      'korsikisht',
    ),
    'crg': Language(
      'crg',
      'miçifisht',
    ),
    'crj': Language(
      'crj',
      'krijishte juglindore',
    ),
    'crk': Language(
      'crk',
      'krijishte fusharake',
    ),
    'crl': Language(
      'crl',
      'krijishte verilindore',
    ),
    'crm': Language(
      'crm',
      'krijishte e Muzit',
    ),
    'crr': Language(
      'crr',
      'algonkuianishte e Karolinës',
    ),
    'crs': Language(
      'crs',
      'frëngjishte kreole seselve',
    ),
    'cs': Language(
      'cs',
      'çekisht',
    ),
    'csw': Language(
      'csw',
      'krijishte e moçaleve (Ontario)',
    ),
    'cu': Language(
      'cu',
      'sllavishte kishtare',
    ),
    'cv': Language(
      'cv',
      'çuvashisht',
    ),
    'cy': Language(
      'cy',
      'uellsisht',
    ),
    'da': Language(
      'da',
      'danisht',
    ),
    'dak': Language(
      'dak',
      'dakotisht',
    ),
    'dar': Language(
      'dar',
      'darguaisht',
    ),
    'dav': Language(
      'dav',
      'tajtaisht',
    ),
    'de': Language(
      'de',
      'gjermanisht',
    ),
    'de-AT': Language(
      'de-AT',
      'gjermanishte austriake',
    ),
    'de-CH': Language(
      'de-CH',
      'gjermanishte zvicerane (dialekti i Alpeve)',
    ),
    'dgr': Language(
      'dgr',
      'dogribisht',
    ),
    'dje': Language(
      'dje',
      'zarmaisht',
    ),
    'doi': Language(
      'doi',
      'dogrisht',
    ),
    'dsb': Language(
      'dsb',
      'sorbishte e poshtme',
    ),
    'dua': Language(
      'dua',
      'dualaisht',
    ),
    'dv': Language(
      'dv',
      'divehisht',
    ),
    'dyo': Language(
      'dyo',
      'xhulafonjisht',
    ),
    'dz': Language(
      'dz',
      'xhongaisht',
    ),
    'dzg': Language(
      'dzg',
      'dazagauisht',
    ),
    'ebu': Language(
      'ebu',
      'embuisht',
    ),
    'ee': Language(
      'ee',
      'eveisht',
    ),
    'efi': Language(
      'efi',
      'efikisht',
    ),
    'eka': Language(
      'eka',
      'ekajukisht',
    ),
    'el': Language(
      'el',
      'greqisht',
    ),
    'en': Language(
      'en',
      'anglisht',
    ),
    'en-AU': Language(
      'en-AU',
      'anglishte australiane',
    ),
    'en-CA': Language(
      'en-CA',
      'anglishte kanadeze',
    ),
    'en-GB': Language(
      'en-GB',
      'anglishte britanike',
      short: 'anglishte e Mbretërisë së Bashkuar',
    ),
    'en-US': Language(
      'en-US',
      'anglishte amerikane',
      short: 'anglishte e SHBA-së',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'spanjisht',
    ),
    'es-419': Language(
      'es-419',
      'spanjishte amerikano-latine',
    ),
    'es-ES': Language(
      'es-ES',
      'spanjishte evropiane',
    ),
    'es-MX': Language(
      'es-MX',
      'spanjishte meksikane',
    ),
    'et': Language(
      'et',
      'estonisht',
    ),
    'eu': Language(
      'eu',
      'baskisht',
    ),
    'ewo': Language(
      'ewo',
      'euondoisht',
    ),
    'fa': Language(
      'fa',
      'persisht',
    ),
    'fa-AF': Language(
      'fa-AF',
      'darisht',
    ),
    'ff': Language(
      'ff',
      'fulaisht',
    ),
    'fi': Language(
      'fi',
      'finlandisht',
    ),
    'fil': Language(
      'fil',
      'filipinisht',
    ),
    'fj': Language(
      'fj',
      'fixhianisht',
    ),
    'fo': Language(
      'fo',
      'faroisht',
    ),
    'fon': Language(
      'fon',
      'fonisht',
    ),
    'fr': Language(
      'fr',
      'frëngjisht',
    ),
    'fr-CA': Language(
      'fr-CA',
      'frëngjishte kanadeze',
    ),
    'fr-CH': Language(
      'fr-CH',
      'frëngjishte zvicerane',
    ),
    'frc': Language(
      'frc',
      'frëngjishte kajune',
    ),
    'frr': Language(
      'frr',
      'frisianishte veriore',
    ),
    'fur': Language(
      'fur',
      'friulianisht',
    ),
    'fy': Language(
      'fy',
      'frizianishte perëndimore',
    ),
    'ga': Language(
      'ga',
      'irlandisht',
    ),
    'gaa': Language(
      'gaa',
      'gaisht',
    ),
    'gag': Language(
      'gag',
      'gagauzisht',
    ),
    'gd': Language(
      'gd',
      'galishte skoceze',
    ),
    'gez': Language(
      'gez',
      'gizisht',
    ),
    'gil': Language(
      'gil',
      'gilbertazisht',
    ),
    'gl': Language(
      'gl',
      'galicisht',
    ),
    'gn': Language(
      'gn',
      'guaranisht',
    ),
    'gor': Language(
      'gor',
      'gorontaloisht',
    ),
    'gsw': Language(
      'gsw',
      'gjermanishte zvicerane',
    ),
    'gu': Language(
      'gu',
      'guxharatisht',
    ),
    'guz': Language(
      'guz',
      'gusisht',
    ),
    'gv': Language(
      'gv',
      'manksisht',
    ),
    'gwi': Language(
      'gwi',
      'guiçinisht',
    ),
    'ha': Language(
      'ha',
      'hausisht',
    ),
    'hai': Language(
      'hai',
      'haidaisht',
    ),
    'haw': Language(
      'haw',
      'havaisht',
    ),
    'hax': Language(
      'hax',
      'haidaishte jugore',
    ),
    'he': Language(
      'he',
      'hebraisht',
    ),
    'hi': Language(
      'hi',
      'indisht',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'hindisht (latine)',
      variant: 'hinglisht',
    ),
    'hil': Language(
      'hil',
      'hiligajnonisht',
    ),
    'hmn': Language(
      'hmn',
      'hmongisht',
    ),
    'hr': Language(
      'hr',
      'kroatisht',
    ),
    'hsb': Language(
      'hsb',
      'sorbishte e sipërme',
    ),
    'ht': Language(
      'ht',
      'kreolishte e Haitit',
    ),
    'hu': Language(
      'hu',
      'hungarisht',
    ),
    'hup': Language(
      'hup',
      'hupaisht',
    ),
    'hur': Language(
      'hur',
      'halkemejlemisht',
    ),
    'hy': Language(
      'hy',
      'armenisht',
    ),
    'hz': Language(
      'hz',
      'hereroisht',
    ),
    'ia': Language(
      'ia',
      'interlingua',
    ),
    'iba': Language(
      'iba',
      'ibanisht',
    ),
    'ibb': Language(
      'ibb',
      'ibibioisht',
    ),
    'id': Language(
      'id',
      'indonezisht',
    ),
    'ie': Language(
      'ie',
      'gjuha oksidentale',
    ),
    'ig': Language(
      'ig',
      'igboisht',
    ),
    'ii': Language(
      'ii',
      'sishuanisht',
    ),
    'ikt': Language(
      'ikt',
      'inuktitutishte kanadeze perëndimore',
    ),
    'ilo': Language(
      'ilo',
      'ilokoisht',
    ),
    'inh': Language(
      'inh',
      'ingushisht',
    ),
    'io': Language(
      'io',
      'idoisht',
    ),
    'is': Language(
      'is',
      'islandisht',
    ),
    'it': Language(
      'it',
      'italisht',
    ),
    'iu': Language(
      'iu',
      'inuktitutisht',
    ),
    'ja': Language(
      'ja',
      'japonisht',
    ),
    'jbo': Language(
      'jbo',
      'lojbanisht',
    ),
    'jgo': Language(
      'jgo',
      'ngombisht',
    ),
    'jmc': Language(
      'jmc',
      'maçamisht',
    ),
    'jv': Language(
      'jv',
      'javanisht',
    ),
    'ka': Language(
      'ka',
      'gjeorgjisht',
    ),
    'kab': Language(
      'kab',
      'kabilisht',
    ),
    'kac': Language(
      'kac',
      'kaçinisht',
    ),
    'kaj': Language(
      'kaj',
      'kajeisht',
    ),
    'kam': Language(
      'kam',
      'kambaisht',
    ),
    'kbd': Language(
      'kbd',
      'kabardianisht',
    ),
    'kcg': Language(
      'kcg',
      'tjapisht',
    ),
    'kde': Language(
      'kde',
      'makondisht',
    ),
    'kea': Language(
      'kea',
      'kreolishte e Kepit të Gjelbër',
    ),
    'kfo': Language(
      'kfo',
      'koroisht',
    ),
    'kgp': Language(
      'kgp',
      'kaingangisht',
    ),
    'kha': Language(
      'kha',
      'kasisht',
    ),
    'khq': Language(
      'khq',
      'kojraçinisht',
    ),
    'ki': Language(
      'ki',
      'kikujuisht',
    ),
    'kj': Language(
      'kj',
      'kuanjamaisht',
    ),
    'kk': Language(
      'kk',
      'kazakisht',
    ),
    'kkj': Language(
      'kkj',
      'kakoisht',
    ),
    'kl': Language(
      'kl',
      'kalalisutisht',
    ),
    'kln': Language(
      'kln',
      'kalenxhinisht',
    ),
    'km': Language(
      'km',
      'kmerisht',
    ),
    'kmb': Language(
      'kmb',
      'kimbunduisht',
    ),
    'kn': Language(
      'kn',
      'kanadisht',
    ),
    'ko': Language(
      'ko',
      'koreanisht',
    ),
    'koi': Language(
      'koi',
      'komi-parmjakisht',
    ),
    'kok': Language(
      'kok',
      'konkanisht',
    ),
    'kpe': Language(
      'kpe',
      'kpeleisht',
    ),
    'kr': Language(
      'kr',
      'kanurisht',
    ),
    'krc': Language(
      'krc',
      'karaçaj-balkarisht',
    ),
    'krl': Language(
      'krl',
      'karelianisht',
    ),
    'kru': Language(
      'kru',
      'kurukisht',
    ),
    'ks': Language(
      'ks',
      'kashmirisht',
    ),
    'ksb': Language(
      'ksb',
      'shambalisht',
    ),
    'ksf': Language(
      'ksf',
      'bafianisht',
    ),
    'ksh': Language(
      'ksh',
      'këlnisht',
    ),
    'ku': Language(
      'ku',
      'kurdisht',
    ),
    'kum': Language(
      'kum',
      'kumikisht',
    ),
    'kv': Language(
      'kv',
      'komisht',
    ),
    'kw': Language(
      'kw',
      'kornisht',
    ),
    'kwk': Language(
      'kwk',
      'kuakualaisht',
    ),
    'kxv': Language(
      'kxv',
      'kuvisht',
    ),
    'ky': Language(
      'ky',
      'kirgizisht',
    ),
    'la': Language(
      'la',
      'latinisht',
    ),
    'lad': Language(
      'lad',
      'ladinoisht',
    ),
    'lag': Language(
      'lag',
      'langisht',
    ),
    'lb': Language(
      'lb',
      'luksemburgisht',
    ),
    'lez': Language(
      'lez',
      'lezgianisht',
    ),
    'lg': Language(
      'lg',
      'gandaisht',
    ),
    'li': Language(
      'li',
      'limburgisht',
    ),
    'lij': Language(
      'lij',
      'ligurianisht',
    ),
    'lil': Language(
      'lil',
      'lilluetisht',
    ),
    'lkt': Language(
      'lkt',
      'lakotisht',
    ),
    'lmo': Language(
      'lmo',
      'lombardisht',
    ),
    'ln': Language(
      'ln',
      'lingalisht',
    ),
    'lo': Language(
      'lo',
      'laosisht',
    ),
    'lou': Language(
      'lou',
      'kreolishte e Luizianës',
    ),
    'loz': Language(
      'loz',
      'lozisht',
    ),
    'lrc': Language(
      'lrc',
      'lurishte veriore',
    ),
    'lsm': Language(
      'lsm',
      'samisht',
    ),
    'lt': Language(
      'lt',
      'lituanisht',
    ),
    'lu': Language(
      'lu',
      'luba-katangaisht',
    ),
    'lua': Language(
      'lua',
      'luba-luluaisht',
    ),
    'lun': Language(
      'lun',
      'lundaisht',
    ),
    'luo': Language(
      'luo',
      'luoisht',
    ),
    'lus': Language(
      'lus',
      'mizoisht',
    ),
    'luy': Language(
      'luy',
      'lujaisht',
    ),
    'lv': Language(
      'lv',
      'letonisht',
    ),
    'mad': Language(
      'mad',
      'madurezisht',
    ),
    'mag': Language(
      'mag',
      'magaisht',
    ),
    'mai': Language(
      'mai',
      'maitilisht',
    ),
    'mak': Language(
      'mak',
      'makasarisht',
    ),
    'mas': Language(
      'mas',
      'masaisht',
    ),
    'mdf': Language(
      'mdf',
      'mokshaisht',
    ),
    'men': Language(
      'men',
      'mendisht',
    ),
    'mer': Language(
      'mer',
      'meruisht',
    ),
    'mfe': Language(
      'mfe',
      'morisjenisht',
    ),
    'mg': Language(
      'mg',
      'madagaskarisht',
    ),
    'mgh': Language(
      'mgh',
      'makua-mitoisht',
    ),
    'mgo': Language(
      'mgo',
      'metaisht',
    ),
    'mh': Language(
      'mh',
      'marshallisht',
    ),
    'mi': Language(
      'mi',
      'maorisht',
    ),
    'mic': Language(
      'mic',
      'mikmakisht',
    ),
    'min': Language(
      'min',
      'minangkabauisht',
    ),
    'mk': Language(
      'mk',
      'maqedonisht',
    ),
    'ml': Language(
      'ml',
      'malajalamisht',
    ),
    'mn': Language(
      'mn',
      'mongolisht',
    ),
    'mni': Language(
      'mni',
      'manipurisht',
    ),
    'moe': Language(
      'moe',
      'inuaimunisht',
    ),
    'moh': Language(
      'moh',
      'mohokisht',
    ),
    'mos': Language(
      'mos',
      'mosisht',
    ),
    'mr': Language(
      'mr',
      'maratisht',
    ),
    'ms': Language(
      'ms',
      'malajisht',
    ),
    'mt': Language(
      'mt',
      'maltisht',
    ),
    'mua': Language(
      'mua',
      'mundangisht',
    ),
    'mul': Language(
      'mul',
      'gjuhë të shumëfishta',
    ),
    'mus': Language(
      'mus',
      'krikisht',
    ),
    'mwl': Language(
      'mwl',
      'mirandisht',
    ),
    'my': Language(
      'my',
      'birmanisht',
    ),
    'myv': Language(
      'myv',
      'erzjaisht',
    ),
    'mzn': Language(
      'mzn',
      'mazanderanisht',
    ),
    'na': Language(
      'na',
      'nauruisht',
    ),
    'nap': Language(
      'nap',
      'napoletanisht',
    ),
    'naq': Language(
      'naq',
      'namaisht',
    ),
    'nb': Language(
      'nb',
      'norvegjishte letrare',
    ),
    'nd': Language(
      'nd',
      'ndebelishte veriore',
    ),
    'nds': Language(
      'nds',
      'gjermanishte e vendeve të ulëta',
    ),
    'nds-NL': Language(
      'nds-NL',
      'gjermanishte saksone e vendeve të ulëta',
    ),
    'ne': Language(
      'ne',
      'nepalisht',
    ),
    'new': Language(
      'new',
      'neuarisht',
    ),
    'ng': Language(
      'ng',
      'ndongaisht',
    ),
    'nia': Language(
      'nia',
      'niasisht',
    ),
    'niu': Language(
      'niu',
      'niueanisht',
    ),
    'nl': Language(
      'nl',
      'holandisht',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamandisht',
    ),
    'nmg': Language(
      'nmg',
      'kuasisht',
    ),
    'nn': Language(
      'nn',
      'norvegjishte nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'ngiembunisht',
    ),
    'no': Language(
      'no',
      'norvegjisht',
    ),
    'nog': Language(
      'nog',
      'nogajisht',
    ),
    'nqo': Language(
      'nqo',
      'nkoisht',
    ),
    'nr': Language(
      'nr',
      'ndebelishte jugore',
    ),
    'nso': Language(
      'nso',
      'sotoishte veriore',
    ),
    'nus': Language(
      'nus',
      'nuerisht',
    ),
    'nv': Language(
      'nv',
      'navahoisht',
    ),
    'ny': Language(
      'ny',
      'nianjisht',
    ),
    'nyn': Language(
      'nyn',
      'niankolisht',
    ),
    'oc': Language(
      'oc',
      'oksitanisht',
    ),
    'ojb': Language(
      'ojb',
      'oxhibuaishte verilindore',
    ),
    'ojc': Language(
      'ojc',
      'oxhibuaishte qendrore',
    ),
    'ojs': Language(
      'ojs',
      'oxhikrijisht',
    ),
    'ojw': Language(
      'ojw',
      'oxhibuaishte perëndimore',
    ),
    'oka': Language(
      'oka',
      'okanaganisht',
    ),
    'om': Language(
      'om',
      'oromoisht',
    ),
    'or': Language(
      'or',
      'odisht',
    ),
    'os': Language(
      'os',
      'osetisht',
    ),
    'pa': Language(
      'pa',
      'punxhabisht',
    ),
    'pag': Language(
      'pag',
      'pangasinanisht',
    ),
    'pam': Language(
      'pam',
      'pampangaisht',
    ),
    'pap': Language(
      'pap',
      'papiamentisht',
    ),
    'pau': Language(
      'pau',
      'paluanisht',
    ),
    'pcm': Language(
      'pcm',
      'pixhinishte nigeriane',
    ),
    'pis': Language(
      'pis',
      'pixhinisht',
    ),
    'pl': Language(
      'pl',
      'polonisht',
    ),
    'pqm': Language(
      'pqm',
      'malisit-pasamakuadisht',
    ),
    'prg': Language(
      'prg',
      'prusisht',
    ),
    'ps': Language(
      'ps',
      'pashtoisht',
    ),
    'pt': Language(
      'pt',
      'portugalisht',
    ),
    'pt-BR': Language(
      'pt-BR',
      'portugalishte braziliane',
    ),
    'pt-PT': Language(
      'pt-PT',
      'portugalishte evropiane',
    ),
    'qu': Language(
      'qu',
      'keçuaisht',
    ),
    'quc': Language(
      'quc',
      'kiçeisht',
    ),
    'raj': Language(
      'raj',
      'raxhastanisht',
    ),
    'rap': Language(
      'rap',
      'rapanuisht',
    ),
    'rar': Language(
      'rar',
      'rarontonganisht',
    ),
    'rhg': Language(
      'rhg',
      'rohingiaisht',
    ),
    'rm': Language(
      'rm',
      'retoromanisht',
    ),
    'rn': Language(
      'rn',
      'rundisht',
    ),
    'ro': Language(
      'ro',
      'rumanisht',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldavisht',
    ),
    'rof': Language(
      'rof',
      'romboisht',
    ),
    'ru': Language(
      'ru',
      'rusisht',
    ),
    'rup': Language(
      'rup',
      'vllahisht',
    ),
    'rw': Language(
      'rw',
      'kiniaruandisht',
    ),
    'rwk': Language(
      'rwk',
      'ruaisht',
    ),
    'sa': Language(
      'sa',
      'sanskritisht',
    ),
    'sad': Language(
      'sad',
      'sandauisht',
    ),
    'sah': Language(
      'sah',
      'sakaisht',
    ),
    'saq': Language(
      'saq',
      'samburisht',
    ),
    'sat': Language(
      'sat',
      'santalisht',
    ),
    'sba': Language(
      'sba',
      'ngambajisht',
    ),
    'sbp': Language(
      'sbp',
      'sanguisht',
    ),
    'sc': Language(
      'sc',
      'sardenjisht',
    ),
    'scn': Language(
      'scn',
      'siçilianisht',
    ),
    'sco': Language(
      'sco',
      'skotisht',
    ),
    'sd': Language(
      'sd',
      'sindisht',
    ),
    'sdh': Language(
      'sdh',
      'kurdishte jugore',
    ),
    'se': Language(
      'se',
      'samishte veriore',
    ),
    'seh': Language(
      'seh',
      'senaisht',
    ),
    'ses': Language(
      'ses',
      'senishte kojrabore',
    ),
    'sg': Language(
      'sg',
      'sangoisht',
    ),
    'sh': Language(
      'sh',
      'serbo-kroatisht',
    ),
    'shi': Language(
      'shi',
      'taçelitisht',
    ),
    'shn': Language(
      'shn',
      'shanisht',
    ),
    'si': Language(
      'si',
      'sinhalisht',
    ),
    'sk': Language(
      'sk',
      'sllovakisht',
    ),
    'sl': Language(
      'sl',
      'sllovenisht',
    ),
    'slh': Language(
      'slh',
      'lashutsidishte jugore',
    ),
    'sm': Language(
      'sm',
      'samoanisht',
    ),
    'sma': Language(
      'sma',
      'samishte jugore',
    ),
    'smj': Language(
      'smj',
      'samishte lule',
    ),
    'smn': Language(
      'smn',
      'samishte inari',
    ),
    'sms': Language(
      'sms',
      'samishte skolti',
    ),
    'sn': Language(
      'sn',
      'shonisht',
    ),
    'snk': Language(
      'snk',
      'soninkisht',
    ),
    'so': Language(
      'so',
      'somalisht',
    ),
    'sq': Language(
      'sq',
      'shqip',
    ),
    'sr': Language(
      'sr',
      'serbisht',
    ),
    'srn': Language(
      'srn',
      'srananisht (sranantongoisht)',
    ),
    'ss': Language(
      'ss',
      'suatisht',
    ),
    'ssy': Language(
      'ssy',
      'sahoisht',
    ),
    'st': Language(
      'st',
      'sotoishte jugore',
    ),
    'str': Language(
      'str',
      'sejlishte e Ngushticave të Rozarios',
    ),
    'su': Language(
      'su',
      'sundanisht',
    ),
    'suk': Language(
      'suk',
      'sukumaisht',
    ),
    'sv': Language(
      'sv',
      'suedisht',
    ),
    'sw': Language(
      'sw',
      'suahilisht',
    ),
    'sw-CD': Language(
      'sw-CD',
      'suahilishte kongoleze',
    ),
    'swb': Language(
      'swb',
      'kamorianisht',
    ),
    'syr': Language(
      'syr',
      'siriakisht',
    ),
    'szl': Language(
      'szl',
      'silesisht',
    ),
    'ta': Language(
      'ta',
      'tamilisht',
    ),
    'tce': Language(
      'tce',
      'tatshonishte jugore',
    ),
    'te': Language(
      'te',
      'teluguisht',
    ),
    'tem': Language(
      'tem',
      'timneisht',
    ),
    'teo': Language(
      'teo',
      'tesoisht',
    ),
    'tet': Language(
      'tet',
      'tetumisht',
    ),
    'tg': Language(
      'tg',
      'taxhikisht',
    ),
    'tgx': Language(
      'tgx',
      'tagishisht',
    ),
    'th': Language(
      'th',
      'tajlandisht',
    ),
    'tht': Language(
      'tht',
      'taltanisht',
    ),
    'ti': Language(
      'ti',
      'tigrinjaisht',
    ),
    'tig': Language(
      'tig',
      'tigreisht',
    ),
    'tk': Language(
      'tk',
      'turkmenisht',
    ),
    'tlh': Language(
      'tlh',
      'klingonisht',
    ),
    'tli': Language(
      'tli',
      'tlingitisht',
    ),
    'tn': Language(
      'tn',
      'cuanaisht',
    ),
    'to': Language(
      'to',
      'tonganisht',
    ),
    'tok': Language(
      'tok',
      'tokiponaisht',
    ),
    'tpi': Language(
      'tpi',
      'pisinishte toku',
    ),
    'tr': Language(
      'tr',
      'turqisht',
    ),
    'trv': Language(
      'trv',
      'torokoisht',
    ),
    'ts': Language(
      'ts',
      'congaisht',
    ),
    'tt': Language(
      'tt',
      'tatarisht',
    ),
    'ttm': Language(
      'ttm',
      'taçoneishte veriore',
    ),
    'tum': Language(
      'tum',
      'tumbukaisht',
    ),
    'tvl': Language(
      'tvl',
      'tuvaluisht',
    ),
    'tw': Language(
      'tw',
      'tuisht',
    ),
    'twq': Language(
      'twq',
      'tasavakisht',
    ),
    'ty': Language(
      'ty',
      'tahitisht',
    ),
    'tyv': Language(
      'tyv',
      'tuvinianisht',
    ),
    'tzm': Language(
      'tzm',
      'tamazajtisht e Atlasit Qendror',
    ),
    'udm': Language(
      'udm',
      'udmurtisht',
    ),
    'ug': Language(
      'ug',
      'ujgurisht',
    ),
    'uk': Language(
      'uk',
      'ukrainisht',
    ),
    'umb': Language(
      'umb',
      'umbunduisht',
    ),
    'und': Language(
      'und',
      'E panjohur',
    ),
    'ur': Language(
      'ur',
      'urduisht',
    ),
    'uz': Language(
      'uz',
      'uzbekisht',
    ),
    'vai': Language(
      'vai',
      'vaisht',
    ),
    've': Language(
      've',
      'vendaisht',
    ),
    'vec': Language(
      'vec',
      'venetisht',
    ),
    'vi': Language(
      'vi',
      'vietnamisht',
    ),
    'vmw': Language(
      'vmw',
      'makuvaisht',
    ),
    'vo': Language(
      'vo',
      'volapykisht',
    ),
    'vun': Language(
      'vun',
      'vunxhoisht',
    ),
    'wa': Language(
      'wa',
      'ualunisht',
    ),
    'wae': Language(
      'wae',
      'ualserisht',
    ),
    'wal': Language(
      'wal',
      'ulajtaisht',
    ),
    'war': Language(
      'war',
      'uarajisht',
    ),
    'wbp': Language(
      'wbp',
      'uarlpirisht',
    ),
    'wo': Language(
      'wo',
      'uolofisht',
    ),
    'wuu': Language(
      'wuu',
      'kinezishte vu',
    ),
    'xal': Language(
      'xal',
      'kalmikisht',
    ),
    'xh': Language(
      'xh',
      'xhosaisht',
    ),
    'xnr': Language(
      'xnr',
      'kangrisht',
    ),
    'xog': Language(
      'xog',
      'sogisht',
    ),
    'yav': Language(
      'yav',
      'jangbenisht',
    ),
    'ybb': Language(
      'ybb',
      'jembaisht',
    ),
    'yi': Language(
      'yi',
      'jidisht',
    ),
    'yo': Language(
      'yo',
      'jorubaisht',
    ),
    'yrl': Language(
      'yrl',
      'nejengatuisht',
    ),
    'yue': Language(
      'yue',
      'kantonezisht',
      menu: 'kinezishte kantoneze',
    ),
    'za': Language(
      'za',
      'zhuangisht',
    ),
    'zgh': Language(
      'zgh',
      'tamaziatishte standarde marokene',
    ),
    'zh': Language(
      'zh',
      'kinezisht',
      menu: 'kinezishte mandarine',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'kinezishte e thjeshtuar',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'kinezishte tradicionale',
    ),
    'zu': Language(
      'zu',
      'zuluisht',
    ),
    'zun': Language(
      'zun',
      'zunisht',
    ),
    'zxx': Language(
      'zxx',
      'nuk ka përmbajtje gjuhësore',
    ),
    'zza': Language(
      'zza',
      'zazaisht',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsSq extends Scripts {
  ScriptsSq._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlam',
    ),
    'Aghb': Script(
      'Aghb',
      'albanishte e Kaukazit',
    ),
    'Ahom': Script(
      'Ahom',
      'ahomisht',
    ),
    'Arab': Script(
      'Arab',
      'arabik',
    ),
    'Aran': Script(
      'Aran',
      'nastalik',
    ),
    'Armi': Script(
      'Armi',
      'aramaishte perandorake',
    ),
    'Armn': Script(
      'Armn',
      'armen',
    ),
    'Avst': Script(
      'Avst',
      'avestanisht',
    ),
    'Bali': Script(
      'Bali',
      'bali',
    ),
    'Bamu': Script(
      'Bamu',
      'bamu',
    ),
    'Bass': Script(
      'Bass',
      'basavahisht',
    ),
    'Batk': Script(
      'Batk',
      'batak',
    ),
    'Beng': Script(
      'Beng',
      'bengal',
    ),
    'Bhks': Script(
      'Bhks',
      'baiksukisht',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomof',
    ),
    'Brah': Script(
      'Brah',
      'brahmisht',
    ),
    'Brai': Script(
      'Brai',
      'brailisht',
    ),
    'Bugi': Script(
      'Bugi',
      'buginisht',
    ),
    'Buhd': Script(
      'Buhd',
      'buhidisht',
    ),
    'Cakm': Script(
      'Cakm',
      'çakma',
    ),
    'Cans': Script(
      'Cans',
      'rrokje të unifikuara aborigjene kanadeze',
    ),
    'Cari': Script(
      'Cari',
      'karianisht',
    ),
    'Cham': Script(
      'Cham',
      'çam',
    ),
    'Cher': Script(
      'Cher',
      'çeroki',
    ),
    'Chrs': Script(
      'Chrs',
      'korasmianisht',
    ),
    'Copt': Script(
      'Copt',
      'koptisht',
    ),
    'Cpmn': Script(
      'Cpmn',
      'minoishte e Qipros',
    ),
    'Cprt': Script(
      'Cprt',
      'qipriotisht',
    ),
    'Cyrl': Script(
      'Cyrl',
      'cirilik',
    ),
    'Deva': Script(
      'Deva',
      'devanagar',
    ),
    'Diak': Script(
      'Diak',
      'divesakuruisht',
    ),
    'Dogr': Script(
      'Dogr',
      'dograisht',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseretisht',
    ),
    'Dupl': Script(
      'Dupl',
      'duplojanisht - formë e shkurtër',
    ),
    'Egyp': Script(
      'Egyp',
      'hieroglife egjiptiane',
    ),
    'Elba': Script(
      'Elba',
      'shkrim i Elbasanit',
    ),
    'Elym': Script(
      'Elym',
      'elimaisht',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopik',
    ),
    'Geor': Script(
      'Geor',
      'gjeorgjian',
    ),
    'Glag': Script(
      'Glag',
      'glagolitikisht',
    ),
    'Gong': Script(
      'Gong',
      'gong',
    ),
    'Gonm': Script(
      'Gonm',
      'masaramgondisht',
    ),
    'Goth': Script(
      'Goth',
      'gotik',
    ),
    'Gran': Script(
      'Gran',
      'grantaisht',
    ),
    'Grek': Script(
      'Grek',
      'grek',
    ),
    'Gujr': Script(
      'Gujr',
      'guxharat',
    ),
    'Guru': Script(
      'Guru',
      'gurmuk',
    ),
    'Hanb': Script(
      'Hanb',
      'hanbik',
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
      'hanunoisht',
    ),
    'Hans': Script(
      'Hans',
      'i thjeshtuar',
      standAlone: 'han i thjeshtuar',
    ),
    'Hant': Script(
      'Hant',
      'tradicional',
      standAlone: 'han tradicional',
    ),
    'Hatr': Script(
      'Hatr',
      'hatranisht',
    ),
    'Hebr': Script(
      'Hebr',
      'hebraik',
    ),
    'Hira': Script(
      'Hira',
      'hiragan',
    ),
    'Hluw': Script(
      'Hluw',
      'hieroglife anatoliane',
    ),
    'Hmng': Script(
      'Hmng',
      'pahauhmonisht',
    ),
    'Hmnp': Script(
      'Hmnp',
      'niakeng puaçue hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'alfabet rrokjesor japonez',
    ),
    'Hung': Script(
      'Hung',
      'hungarishte e vjetër',
    ),
    'Ital': Script(
      'Ital',
      'italishte e vjetër',
    ),
    'Jamo': Script(
      'Jamo',
      'jamosisht',
    ),
    'Java': Script(
      'Java',
      'java',
    ),
    'Jpan': Script(
      'Jpan',
      'japonez',
    ),
    'Kali': Script(
      'Kali',
      'kajali',
    ),
    'Kana': Script(
      'Kana',
      'katakan',
    ),
    'Kawi': Script(
      'Kawi',
      'kavi',
    ),
    'Khar': Script(
      'Khar',
      'karoshtisht',
    ),
    'Khmr': Script(
      'Khmr',
      'kmer',
    ),
    'Khoj': Script(
      'Khoj',
      'koxhkisht',
    ),
    'Kits': Script(
      'Kits',
      'shkrim i vogël kitan',
    ),
    'Knda': Script(
      'Knda',
      'kanad',
    ),
    'Kore': Script(
      'Kore',
      'korean',
    ),
    'Kthi': Script(
      'Kthi',
      'kaitisht',
    ),
    'Lana': Script(
      'Lana',
      'lana',
    ),
    'Laoo': Script(
      'Laoo',
      'laosisht',
    ),
    'Latn': Script(
      'Latn',
      'latin',
    ),
    'Lepc': Script(
      'Lepc',
      'lepça',
    ),
    'Limb': Script(
      'Limb',
      'limbu',
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
      'fraser',
    ),
    'Lyci': Script(
      'Lyci',
      'licianisht',
    ),
    'Lydi': Script(
      'Lydi',
      'lidianisht',
    ),
    'Mahj': Script(
      'Mahj',
      'mahaxhanisht',
    ),
    'Maka': Script(
      'Maka',
      'makasarisht',
    ),
    'Mand': Script(
      'Mand',
      'mande',
    ),
    'Mani': Script(
      'Mani',
      'manikeanisht',
    ),
    'Marc': Script(
      'Marc',
      'markenisht',
    ),
    'Medf': Script(
      'Medf',
      'medefaidrinisht',
    ),
    'Mend': Script(
      'Mend',
      'mendeisht',
    ),
    'Merc': Script(
      'Merc',
      'meroitik kursiv',
    ),
    'Mero': Script(
      'Mero',
      'meroitik',
    ),
    'Mlym': Script(
      'Mlym',
      'malajalam',
    ),
    'Modi': Script(
      'Modi',
      'modisht',
    ),
    'Mong': Script(
      'Mong',
      'mongolisht',
    ),
    'Mroo': Script(
      'Mroo',
      'mroisht',
    ),
    'Mtei': Script(
      'Mtei',
      'mitei-majek',
    ),
    'Mult': Script(
      'Mult',
      'multanisht',
    ),
    'Mymr': Script(
      'Mymr',
      'birman',
    ),
    'Nagm': Script(
      'Nagm',
      'nag mundari',
    ),
    'Nand': Script(
      'Nand',
      'nandigarisht',
    ),
    'Narb': Script(
      'Narb',
      'arabishte veriore e vjetër',
    ),
    'Nbat': Script(
      'Nbat',
      'nabateanisht',
    ),
    'Newa': Script(
      'Newa',
      'neva',
    ),
    'Nkoo': Script(
      'Nkoo',
      'nko',
    ),
    'Nshu': Script(
      'Nshu',
      'nyshuisht',
    ),
    'Ogam': Script(
      'Ogam',
      'ogamisht',
    ),
    'Olck': Script(
      'Olck',
      'ol çiki',
    ),
    'Orkh': Script(
      'Orkh',
      'orkonisht',
    ),
    'Orya': Script(
      'Orya',
      'orija',
    ),
    'Osge': Script(
      'Osge',
      'osage',
    ),
    'Osma': Script(
      'Osma',
      'osmaniaisht',
    ),
    'Ougr': Script(
      'Ougr',
      'ujgurishte e vjetër',
    ),
    'Palm': Script(
      'Palm',
      'palmirenisht',
    ),
    'Pauc': Script(
      'Pauc',
      'pausinhauisht',
    ),
    'Perm': Script(
      'Perm',
      'permike e vjetër',
    ),
    'Phag': Script(
      'Phag',
      'fagspaisht',
    ),
    'Phli': Script(
      'Phli',
      'palavishte mbishkrimesh',
    ),
    'Phlp': Script(
      'Phlp',
      'palavishte psalteri',
    ),
    'Phnx': Script(
      'Phnx',
      'fenikisht',
    ),
    'Plrd': Script(
      'Plrd',
      'polard fonetik',
    ),
    'Prti': Script(
      'Prti',
      'persishte mbishkrimesh',
    ),
    'Qaag': Script(
      'Qaag',
      'zaugi',
    ),
    'Rjng': Script(
      'Rjng',
      'rexhangisht',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifi',
    ),
    'Runr': Script(
      'Runr',
      'runike',
    ),
    'Samr': Script(
      'Samr',
      'samaritanisht',
    ),
    'Sarb': Script(
      'Sarb',
      'arabishte jugore e vjetër',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'shkrim sing',
    ),
    'Shaw': Script(
      'Shaw',
      'shavianisht',
    ),
    'Shrd': Script(
      'Shrd',
      'sharadisht',
    ),
    'Sidd': Script(
      'Sidd',
      'sidamisht',
    ),
    'Sind': Script(
      'Sind',
      'kudavadisht',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhal',
    ),
    'Sogd': Script(
      'Sogd',
      'sogdianisht',
    ),
    'Sogo': Script(
      'Sogo',
      'sogdianishte e vjetër',
    ),
    'Sora': Script(
      'Sora',
      'sorasompengisht',
    ),
    'Soyo': Script(
      'Soyo',
      'sojomboisht',
    ),
    'Sund': Script(
      'Sund',
      'sundan',
    ),
    'Sylo': Script(
      'Sylo',
      'siloti nagri',
    ),
    'Syrc': Script(
      'Syrc',
      'siriak',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanvaisht',
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
      'tai lue i ri',
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
      'telug',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinag',
    ),
    'Tglg': Script(
      'Tglg',
      'tagalog',
    ),
    'Thaa': Script(
      'Thaa',
      'tanisht',
    ),
    'Thai': Script(
      'Thai',
      'tajlandez',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetisht',
    ),
    'Tirh': Script(
      'Tirh',
      'tirhuta',
    ),
    'Tnsa': Script(
      'Tnsa',
      'tangsa',
    ),
    'Toto': Script(
      'Toto',
      'toto',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritik',
    ),
    'Vaii': Script(
      'Vaii',
      'vai',
    ),
    'Vith': Script(
      'Vith',
      'vithkuqi',
    ),
    'Wara': Script(
      'Wara',
      'varang kshiti',
    ),
    'Wcho': Script(
      'Wcho',
      'vanço',
    ),
    'Xpeo': Script(
      'Xpeo',
      'persian i vjetër',
    ),
    'Xsux': Script(
      'Xsux',
      'kuneiform sumero-akadian',
    ),
    'Yezi': Script(
      'Yezi',
      'jezidi',
    ),
    'Yiii': Script(
      'Yiii',
      'ji',
    ),
    'Zanb': Script(
      'Zanb',
      'katror zanabazar',
    ),
    'Zinh': Script(
      'Zinh',
      'zin',
    ),
    'Zmth': Script(
      'Zmth',
      'simbole matematikore',
    ),
    'Zsye': Script(
      'Zsye',
      'emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'me simbole',
    ),
    'Zxxx': Script(
      'Zxxx',
      'i pashkruar',
    ),
    'Zyyy': Script(
      'Zyyy',
      'i zakonshëm',
    ),
    'Zzzz': Script(
      'Zzzz',
      'i panjohur',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsSq extends Variants {
  VariantsSq._();

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

class UnitsSq implements Units {
  UnitsSq._();

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
        long: UnitPrefixPattern('josto{0}'),
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
        long: UnitPrefixPattern('kuekto{0}'),
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
        long: UnitPrefixPattern('ekza{0}'),
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
        long: UnitPrefixPattern('kueta{0}'),
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
        long: CompoundUnitPattern('{0} në {1}'),
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
          'g-forcë',
          one: '{0} g-forcë',
          other: '{0} g-forcë',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} g-forcë',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} g-forcë',
          other: '{0} g-forcë',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metra për sekondë në katror',
          one: '{0} metër për sekondë në katror',
          other: '{0} metra për sekondë në katror',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metër për sekondë në katror',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metër për sekondë në katror',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'rrotullim',
          one: '{0} rrotullim',
          other: '{0} rrotullime',
        ),
        short: UnitCountPattern(
          _locale,
          'rrot.',
          one: '{0} rrot.',
          other: '{0} rrot.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rrot.',
          one: '{0} rrot.',
          other: '{0} rrot.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianë',
          one: '{0} radianë',
          other: '{0} radianë',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radianë',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radianë',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'gradë',
          one: '{0} gradë',
          other: '{0} gradë',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gradë',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gradë',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'hark-minuta',
          one: '{0} hark-minutë',
          other: '{0} hark-minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'hark-min.',
          one: '{0} hark-min.',
          other: '{0} hark-min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hark-min.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'hark-sekonda',
          one: '{0} hark-sekondë',
          other: '{0} hark-sekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'hark-sek.',
          one: '{0} hark-sek.',
          other: '{0} hark-sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hark-sek.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometra katrore',
          one: '{0} kilometër katror',
          other: '{0} kilometra katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometër katror',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometër katror',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektarë',
          one: '{0} hektar',
          other: '{0} hektarë',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metra katrore',
          one: '{0} metër katror',
          other: '{0} metra katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metër katror',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metër katror',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetra katrore',
          one: '{0} centimetër katror',
          other: '{0} centimetra katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetër katror',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetër katror',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milje katrore',
          one: '{0} milje katror',
          other: '{0} milje katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milje katror',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milje katror',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akra',
          one: '{0} akër',
          other: '{0} akra',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} akër',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akër',
          one: '{0} akër',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardë katrore',
          one: '{0} jard katror',
          other: '{0} jardë katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jard katror',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jard katror',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'këmbë katrore',
          one: '{0} këmbë katror',
          other: '{0} këmbë katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} këmbë katror',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} këmbë katror',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inç katrore',
          one: '{0} inç katror',
          other: '{0} inç katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inç katror',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inç katror',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dynym',
          one: '{0} dynym',
          other: '{0} dynymë',
        ),
        short: UnitCountPattern(
          _locale,
          'dynymë',
          one: '{0} dynym',
          other: '{0} dynymë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dynymë',
          one: '{0} dynym',
          other: '{0} dynymë',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karatë',
          one: '{0} karat',
          other: '{0} karatë',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramë për decilitër',
          one: '{0} miligram për decilitër',
          other: '{0} miligramë për decilitër',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligram për decilitër',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligram për decilitër',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimolë për litër',
          one: '{0} milimol për litër',
          other: '{0} milimolë për litër',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol për litër',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol për litër',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'njësi',
          one: '{0} njësi',
          other: '{0} njësi',
        ),
        short: UnitCountPattern(
          _locale,
          'njësi',
          one: '{0} njësi',
          other: '{0} njësi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'njësi',
          one: '{0} njësi',
          other: '{0} njësi',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'pjesë për milion',
          one: '{0} pjesë për milion',
          other: '{0} pjesë për milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} pjesë për milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} pjesë për milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'përqind',
          one: '{0} përqind',
          other: '{0} përqind',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} përqind',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} përqind',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'përmijë',
          one: '{0} përmijë',
          other: '{0} përmijë',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} përmijë',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} përmijë',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'përdhjetëmijë',
          one: '{0} përdhjetëmijë',
          other: '{0} përdhjetëmijë',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} përdhjetëmijë',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} përdhjetëmijë',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'molë',
          one: '{0} mol',
          other: '{0} molë',
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
          one: '{0} mol',
          other: '{0} molë',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litra për kilometër',
          one: '{0} litër për kilometër',
          other: '{0} litra për kilometër',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litër për kilometër',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litër për kilometër',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litra për 100 kilometra',
          one: '{0} litër për 100 kilometra',
          other: '{0} litra për 100 kilometra',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} litër për 100 kilometra',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} litër për 100 kilometra',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milje për gallon',
          one: '{0} milje për gallon',
          other: '{0} milje për gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milje për gallon imperial',
          one: '{0} milje për gallon imperial',
          other: '{0} milje për gallon imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal Imp.',
          one: '{0} mi/gal Imp.',
          other: '{0} mi/gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal Imp.',
          one: '{0} mi/gal Imp.',
          other: '{0} mi/gal Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabajt',
          one: '{0} petabajt',
          other: '{0} petabajt',
        ),
        short: UnitCountPattern(
          _locale,
          'PBajt',
          one: '{0} petabajt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabajt',
          one: '{0} terabajt',
          other: '{0} terabajt',
        ),
        short: UnitCountPattern(
          _locale,
          'TBajt',
          one: '{0} terabajt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
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
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajt',
          one: '{0} gigabajt',
          other: '{0} gigabajt',
        ),
        short: UnitCountPattern(
          _locale,
          'GBajt',
          one: '{0} gigabajt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
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
          'megabajt',
          one: '{0} megabajt',
          other: '{0} megabajt',
        ),
        short: UnitCountPattern(
          _locale,
          'MBajt',
          one: '{0} megabajt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
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
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajt',
          one: '{0} kilobajt',
          other: '{0} kilobajt',
        ),
        short: UnitCountPattern(
          _locale,
          'kBajt',
          one: '{0} kilobajt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
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
          'bajt',
          one: '{0} bajt',
          other: '{0} bajt',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          other: '{0} bajt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          other: '{0} bajt',
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
          'shekuj',
          one: '{0} shekull',
          other: '{0} shekuj',
        ),
        short: UnitCountPattern(
          _locale,
          'shek.',
          one: '{0} shek.',
          other: '{0} shek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shek.',
          one: '{0} shek.',
          other: '{0} shek.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekadë',
          other: '{0} dekada',
        ),
        short: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekadë',
          other: '{0} dekada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          other: '{0} dek.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'vjet',
          one: '{0} vit',
          other: '{0} vjet',
        ),
        short: UnitCountPattern(
          _locale,
          'vjet',
          one: '{0} vit',
          other: '{0} vjet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vjet',
          one: '{0} vit',
          other: '{0} vjet',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'çerekë',
          one: '{0} çerek',
          other: '{0} çerekë',
        ),
        short: UnitCountPattern(
          _locale,
          'çer.',
          one: '{0} çerek',
          other: '{0} çerekë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çer.',
          one: '{0} çer.',
          other: '{0} çer.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'muaj',
          one: '{0} muaj',
          other: '{0} muaj',
        ),
        short: UnitCountPattern(
          _locale,
          'muaj',
          one: '{0} muaj',
          other: '{0} muaj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'muaj',
          one: '{0} muaj',
          other: '{0} muaj',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'javë',
          one: '{0} javë',
          other: '{0} javë',
        ),
        short: UnitCountPattern(
          _locale,
          'javë',
          one: '{0} javë',
          other: '{0} javë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'javë',
          one: '{0} javë',
          other: '{0} javë',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'ditë',
          one: '{0} ditë',
          other: '{0} ditë',
        ),
        short: UnitCountPattern(
          _locale,
          'ditë',
          one: '{0} ditë',
          other: '{0} ditë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ditë',
          one: '{0} ditë',
          other: '{0} ditë',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'orë',
          one: '{0} orë',
          other: '{0} orë',
        ),
        short: UnitCountPattern(
          _locale,
          'orë',
          one: '{0} orë',
          other: '{0} orë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'orë',
          one: '{0} orë',
          other: '{0} orë',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuta',
          one: '{0} minutë',
          other: '{0} minuta',
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
          one: '{0} min.',
          other: '{0} min.',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekonda',
          one: '{0} sekondë',
          other: '{0} sekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekonda',
          one: '{0} milisekondë',
          other: '{0} milisekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'milisek.',
          one: '{0} milisek.',
          other: '{0} milisek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekonda',
          one: '{0} mikrosekondë',
          other: '{0} mikrosekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekondë',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekondë',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekonda',
          one: '{0} nanosekondë',
          other: '{0} nanosekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekondë',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekondë',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} miliamper',
          other: '{0} miliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} om',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} om',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} om',
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
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
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
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: '{0} kalori',
          other: '{0} kalori',
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
          one: '{0} kalori',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalori ushqimore',
          one: '{0} kalori ushqimore',
          other: '{0} kalori ushqimore',
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
          'kilozhul',
          one: '{0} kilozhul',
          other: '{0} kilozhul',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilozhul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilozhul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'zhul',
          one: '{0} zhul',
          other: '{0} zhul',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} zhul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} zhul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-orë',
          one: '{0} kilovat-orë',
          other: '{0} kilovat-orë',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-orë',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-orë',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektrovolt',
          one: '{0} elektrovolt',
          other: '{0} elektrovolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektrovolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektrovolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'njësi termale britanike',
          one: '{0} njësi termale britanike',
          other: '{0} njësi termale britanike',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} njësi termale britanike',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} njësi termale britanike',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'njësi termale amerikane',
          one: '{0} njësi termale amerikane',
          other: '{0} njësi termale amerikane',
        ),
        short: UnitCountPattern(
          _locale,
          'UStu',
          one: 'UStu',
          other: '{0} UStu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'UStu',
          one: '{0} UStu',
          other: '{0} UStu',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'paund force',
          one: '{0} paund force',
          other: '{0} paund force',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} paund force',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} paund force',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'njuton',
          one: '{0} njuton',
          other: '{0} njuton',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-orë në 100 kilometra',
          one: '{0} kilovat-orë në 100 kilometra',
          other: '{0} kilovat-orë në 100 kilometra',
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
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherc',
          one: '{0} gigaherc',
          other: '{0} gigaherc',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megaherc',
          one: '{0} megaherc',
          other: '{0} megaherc',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherc',
          one: '{0} kiloherc',
          other: '{0} kiloherc',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'herc',
          one: '{0} herc',
          other: '{0} herc',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em tipografike',
          one: '{0} em tipografike',
          other: '{0} em tipografike',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em tipografike',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em tipografike',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pikselë',
          one: '{0} piksel',
          other: '{0} pikselë',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikselë',
          one: '{0} megapiksel',
          other: '{0} megapikselë',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pikselë për centimetër',
          one: '{0} piksel për centimetër',
          other: '{0} pikselë për centimetër',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel për centimetër',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel për centimetër',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pikselë për inç',
          one: '{0} piksel për inç',
          other: '{0} pikselë për inç',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel për inç',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel për inç',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pika për centimetër',
          one: '{0} pikë për centimetër',
          other: '{0} pika për centimetër',
        ),
        short: UnitCountPattern(
          _locale,
          'pika për centimetër',
          one: '{0} pikë për centimetër',
          other: '{0} pika për centimetër',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pika për centimetër',
          one: '{0} pikë për centimetër',
          other: '{0} pika për centimetër',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pika për inç',
          one: '{0} pikë për inç',
          other: '{0} pika për inç',
        ),
        short: UnitCountPattern(
          _locale,
          'pika për inç',
          one: '{0} pikë për inç',
          other: '{0} pika për inç',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} pikë për inç',
          other: '{0} pika për inç',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'pika',
          one: '{0} pikë',
          other: '{0} pika',
        ),
        short: UnitCountPattern(
          _locale,
          'pika',
          one: '{0} pikë',
          other: '{0} pika',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikë',
          one: '{0} pikë',
          other: '{0} pika',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'rreze toke',
          one: '{0} rreze toke',
          other: '{0} rreze toke',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rreze toke',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rreze toke',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometra',
          one: '{0} kilometër',
          other: '{0} kilometra',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometër',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometër',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metra',
          one: '{0} metër',
          other: '{0} metra',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metër',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metër',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetra',
          one: '{0} decimetër',
          other: '{0} decimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetër',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetër',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetra',
          one: '{0} centimetër',
          other: '{0} centimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetër',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetër',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetra',
          one: '{0} milimetër',
          other: '{0} milimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetër',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetër',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometra',
          one: '{0} mikrometër',
          other: '{0} mikrometra',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometër',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometër',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometra',
          one: '{0} nanometër',
          other: '{0} nanometra',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometër',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometër',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometra',
          one: '{0} pikometër',
          other: '{0} pikometra',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometër',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometër',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milje',
          other: '{0} milje',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milje',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardë',
          one: '{0} jard',
          other: '{0} jardë',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'këmbë',
          one: '{0} këmbë',
          other: '{0} këmbë',
        ),
        short: UnitCountPattern(
          _locale,
          'këmbë',
          one: '{0} këmbë',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} këmbë',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inç',
          one: '{0} inç',
          other: '{0} inç',
        ),
        short: UnitCountPattern(
          _locale,
          'inç',
          one: '{0} inç',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inç',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsekë',
          one: '{0} parsek',
          other: '{0} parsekë',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'vite dritë',
          one: '{0} vit dritë',
          other: '{0} vite dritë',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} vit dritë',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} vit dritë',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'njësi astronomike',
          one: '{0} njësi astronomike',
          other: '{0} njësi astronomike',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} njësi astronomike',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} njësi astronomike',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongë',
          one: '{0} furlong',
          other: '{0} furlongë',
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
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'pashë detare',
          one: '{0} pash detar',
          other: '{0} pashë detare',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} pash detar',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pash detar',
          one: '{0} pash detar',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milje nautike',
          one: '{0} milje nautike',
          other: '{0} milje nautike',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} milje nautike',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} milje nautike',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'milje skandinave',
          one: '{0} milje skandinave',
          other: '{0} milje skandinave',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milje skandinave',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milje skandinave',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'shkallë',
          one: '{0} shkallë',
          other: '{0} shkallë',
        ),
        short: UnitCountPattern(
          _locale,
          'shkallë',
          one: '{0} shkallë',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shkallë',
          one: '{0} shkallë',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'rreze diellore',
          one: '{0} rreze diellore',
          other: '{0} rreze diellore',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} rreze diellore',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} rreze diellore',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          other: '{0} luks',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandelë',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandelë',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandelë',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumenë',
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
          'lumenë diellorë',
          one: '{0} lumen diellorë',
          other: '{0} lumenë diellorë',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} lumen diellorë',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} lumen diellorë',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tonë metrikë',
          one: '{0} ton metrik',
          other: '{0} tonë metrikë',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton metrik',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton metrik',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramë',
          one: '{0} kilogram',
          other: '{0} kilogramë',
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
          one: '{0} kilogram',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramë',
          one: '{0} gram',
          other: '{0} gramë',
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
          one: '{0} gram',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramë',
          one: '{0} miligram',
          other: '{0} miligramë',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramë',
          one: '{0} mikrogram',
          other: '{0} mikrogramë',
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
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tonë',
          one: '{0} ton',
          other: '{0} tonë',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
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
          'paund',
          one: '{0} paund',
          other: '{0} paund',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} paund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} paund',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onsë',
          one: '{0} ons',
          other: '{0} onsë',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ons',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ons',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'onsë troi',
          one: '{0} ons troi',
          other: '{0} onsë troi',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ons troi',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ons troi',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karatë',
          one: '{0} karat',
          other: '{0} karatë',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
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
          'masa Toke',
          one: '{0} masë Toke',
          other: '{0} masa Toke',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masë Toke',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masë Toke',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masa diellore',
          one: '{0} masë diellore',
          other: '{0} masa diellore',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masë diellore',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masë diellore',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} granë',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} granë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigavat',
          one: '{0} gigavat',
          other: '{0} gigavat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megavat',
          one: '{0} megavat',
          other: '{0} megavat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat',
          one: '{0} kilovat',
          other: '{0} kilovat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} vat',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'milivat',
          one: '{0} milivat',
          other: '{0} milivat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'kuaj-fuqi',
          one: '{0} kalë-fuqi',
          other: '{0} kuaj-fuqi',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} kalë-fuqi',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} kalë-fuqi',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetra mërkuri',
          one: '{0} milimetër mërkuri',
          other: '{0} milimetra mërkuri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetër mërkuri',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetër mërkuri',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'paund për inç në katror',
          one: '{0} paund për inç në katror',
          other: '{0} paund për inç në katror',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} paund për inç në katror',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} paund për inç në katror',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inç merkuri',
          one: '{0} inç merkuri',
          other: '{0} inç merkuri',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inç merkuri',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inç Hg',
          one: '{0} inç merkuri',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bare',
          one: '{0} bar',
          other: '{0} bare',
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
          one: '{0} bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibare',
          one: '{0} milibar',
          other: '{0} milibare',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosferë',
          one: '{0} atmosferë',
          other: '{0} atmosferë',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosferë',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosferë',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskal',
          one: '{0} paskal',
          other: '{0} paskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskal',
          one: '{0} hektopaskal',
          other: '{0} hektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskal',
          one: '{0} kilopaskal',
          other: '{0} kilopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskal',
          one: '{0} megapaskal',
          other: '{0} megapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometra në orë',
          one: '{0} kilomentër në orë',
          other: '{0} kilometra në orë',
        ),
        short: UnitCountPattern(
          _locale,
          'km/orë',
          one: '{0} km/orë',
          other: '{0} km/orë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/orë',
          one: '{0} km/orë',
          other: '{0} km/orë',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metra në sekondë',
          one: '{0} metër në sekondë',
          other: '{0} metra në sekondë',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metër në sekondë',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metër në sekondë',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milje në orë',
          one: '{0} milje në orë',
          other: '{0} milje në orë',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milje në orë',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milje në orë',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'milje nautike në orë',
          one: '{0} milje nautike në orë',
          other: '{0} milje nautike në orë',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} milje nautike në orë',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} milje nautike në orë',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} Beaufort',
          other: '{0} Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
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
          'gradë Celsius',
          one: '{0} gradë Celsius',
          other: '{0} gradë Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'gradë C',
          one: '{0} gradë C',
          other: '{0} gradë C',
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
          'gradë Farenhait',
          one: '{0} gradë Farenhait',
          other: '{0} gradë Farenhait',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} gradë Farenhait',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} gradë Farenhait',
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
          one: '{0} Kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'paund-këmbë',
          one: '{0} paund-këmbë',
          other: '{0} paund-këmbë',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} paund-këmbë',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} paund-këmbë',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'njuton-metra',
          one: '{0} njuton-metër',
          other: '{0} njuton-metra',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njuton-metër',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njuton-metër',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometra kub',
          one: '{0} kilometër kub',
          other: '{0} kilometra kub',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometër kub',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometër kub',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metra kub',
          one: '{0} metër kub',
          other: '{0} metra kub',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metër kub',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metër kub',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetra kub',
          one: '{0} centimetër kub',
          other: '{0} centimetra kub',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetër kub',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetër kub',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milje në kub',
          one: '{0} milje në kub',
          other: '{0} milje në kub',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milje në kub',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milje në kub',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'jardë në kub',
          one: '{0} jard në kub',
          other: '{0} jardë në kub',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jard në kub',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jard në kub',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'këmbë kub',
          one: '{0} këmbë kub',
          other: '{0} këmbë kub',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} këmbë kub',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} këmbë kub',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inç në kub',
          one: '{0} inç në kub',
          other: '{0} inç në kub',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} inç në kub',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} inç në kub',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitra',
          one: '{0} megalitër',
          other: '{0} megalitra',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitër',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitër',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitra',
          one: '{0} hektolitër',
          other: '{0} hektolitra',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitër',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitër',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litra',
          one: '{0} litër',
          other: '{0} litra',
        ),
        short: UnitCountPattern(
          _locale,
          'L',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L',
          one: '{0} L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitra',
          one: '{0} decilitër',
          other: '{0} decilitra',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitër',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitër',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitra',
          one: '{0} centilitër',
          other: '{0} centilitra',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centilitër',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centilitër',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitra',
          one: '{0} mililitër',
          other: '{0} mililitra',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitër',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitër',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'pinta metrike',
          one: '{0} pintë metrike',
          other: '{0} pinta metrike',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pintë metrike',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pintë metrike',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'kupa metrike',
          one: '{0} kupë metrike',
          other: '{0} kupa metrike',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} kupë metrike',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} kupë metrike',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'këmbë-akër',
          one: '{0} këmbë-akër',
          other: '{0} këmbë-akër',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} këmbë-akër',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} këmbë-akër',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'shinikë',
          one: '{0} shinik',
          other: '{0} shinikë',
        ),
        short: UnitCountPattern(
          _locale,
          'shinikë',
          one: '{0} shinik',
          other: '{0} shinikë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shinik',
          one: '{0} shinik',
          other: '{0} shinikë',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'gallonë',
          one: '{0} gallon',
          other: '{0} gallonë',
        ),
        short: UnitCountPattern(
          _locale,
          'gallon',
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
          'gallonë imperial',
          one: '{0} gallon imperial',
          other: '{0} gallonë imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} gallon imperial',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} gallon imperial',
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'çerekë',
          one: '{0} çerek',
          other: '{0} çerekë',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} çerek',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} çerek',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pintë',
          other: '{0} pinta',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pintë',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pintë',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'kupa',
          one: '{0} kupë',
          other: '{0} kupa',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} kupë',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} kupë',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'onsë të lëngshëm',
          one: '{0} ons i lëngshëm',
          other: '{0} onsë të lëngshëm',
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
          'onsë të lëngshëm imperial',
          one: '{0} ons i lëngshëm imperial',
          other: '{0} onsë të lëngshëm imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} ons i lëngshëm imperial',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} ons i lëngshëm imperial',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lugë gjelle',
          one: '{0} lugë gjelle',
          other: '{0} lugë gjelle',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lugë gjelle',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lugë gjelle',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lugë kafeje',
          one: '{0} lugë kafeje',
          other: '{0} lugë kafeje',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} lugë kafeje',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} lugë kafeje',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'fuçi',
          one: '{0} fuçi',
          other: '{0} fuçi',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} fuçi',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fuçi',
          one: '{0} fuçi',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'lugë ëmbëlsire',
          one: '{0} lugë ëmbëlsire',
          other: '{0} lugë ëmbëlsire',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} lugë ëmbëlsire',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} lugë ëmbëlsire',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'lugë ëmbëlsire imperiale',
          one: '{0} lugë ëmbëlsire imperiale',
          other: '{0} lugë ëmbëlsire imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} lugë ëmbëlsire imperiale',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} lugë ëmbëlsire imperiale',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'çika',
          one: '{0} çikë',
          other: '{0} çika',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} çikë',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'drahma të lëngshme',
          one: '{0} drahmë i lëngshëm',
          other: '{0} drahma të lëngshme',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} fl.dr.',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'teke',
          one: '{0} teke',
          other: '{0} teke',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} teke',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'teke',
          one: '{0} teke',
          other: '{0} teke',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'piska',
          one: '{0} pisk',
          other: '{0} piska',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pisk',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piska',
          one: '{0} pisk',
          other: '{0} piska',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'çerekë imperialë',
          one: '{0} çerek imperial',
          other: '{0} çerekë imperialë',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} çerek imperial',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} çerek imperial',
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
          'pjesë për miliard',
          one: '{0} pjesë për miliard',
          other: '{0} pjesë për miliard',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} pjesë për miliard',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} pjesë për miliard',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'net',
          one: '{0} natë',
          other: '{0} net',
        ),
        short: UnitCountPattern(
          _locale,
          'net',
          one: '{0} natë',
          other: '{0} net',
        ),
        narrow: UnitCountPattern(
          _locale,
          'net',
          one: '{0} natë',
          other: '{0} net',
        ),
      );
}

class DateFieldsSq implements DateFields {
  DateFieldsSq._();

  @override
  MultiLength get era => MultiLength(
        long: 'erë',
        short: 'erë',
        narrow: 'erë',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'vit',
          short: 'vit',
          narrow: 'vit',
        ),
        previous: MultiLength(
          long: 'vjet',
          short: 'vitin e kaluar',
          narrow: 'vitin e kaluar',
        ),
        now: MultiLength(
          long: 'sivjet',
          short: 'këtë vit',
          narrow: 'këtë vit',
        ),
        next: MultiLength(
          long: 'mot',
          short: 'vitin e ardhshëm',
          narrow: 'vitin e ardhshëm',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vit më parë',
            other: '{0} vjet më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vit më parë',
            other: '{0} vjet më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vit më parë',
            other: '{0} vjet më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} viti',
            other: 'pas {0} vjetësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} viti',
            other: 'pas {0} vjetësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} viti',
            other: 'pas {0} vjetësh',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'tremujor',
          short: 'tremujor',
          narrow: 'tremujor',
        ),
        previous: MultiLength(
          long: 'tremujorin e kaluar',
          short: 'tremujorin e kaluar',
          narrow: 'tremujorin e kaluar',
        ),
        now: MultiLength(
          long: 'këtë tremujor',
          short: 'këtë tremujor',
          narrow: 'këtë tremujor',
        ),
        next: MultiLength(
          long: 'tremujorin e ardhshëm',
          short: 'tremujorin e ardhshëm',
          narrow: 'tremujorin e ardhshëm',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tremujor më parë',
            other: '{0} tremujorë më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tremujor më parë',
            other: '{0} tremujorë më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} tremujor më parë',
            other: '{0} tremujorë më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} tremujori',
            other: 'pas {0} tremujorësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} tremujori',
            other: 'pas {0} tremujorësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} tremujori',
            other: 'pas {0} tremujorësh',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'muaj',
          short: 'muaj',
          narrow: 'muaj',
        ),
        previous: MultiLength(
          long: 'muajin e kaluar',
          short: 'muajin e kaluar',
          narrow: 'muajin e kaluar',
        ),
        now: MultiLength(
          long: 'këtë muaj',
          short: 'këtë muaj',
          narrow: 'këtë muaj',
        ),
        next: MultiLength(
          long: 'muajin e ardhshëm',
          short: 'muajin e ardhshëm',
          narrow: 'muajin e ardhshëm',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} muaj më parë',
            other: '{0} muaj më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} muaj më parë',
            other: '{0} muaj më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} muaj më parë',
            other: '{0} muaj më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} muaji',
            other: 'pas {0} muajsh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} muaji',
            other: 'pas {0} muajsh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} muaji',
            other: 'pas {0} muajsh',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'javë',
          short: 'javë',
          narrow: 'javë',
        ),
        previous: MultiLength(
          long: 'javën e kaluar',
          short: 'javën e kaluar',
          narrow: 'javën e kaluar',
        ),
        now: MultiLength(
          long: 'këtë javë',
          short: 'këtë javë',
          narrow: 'këtë javë',
        ),
        next: MultiLength(
          long: 'javën e ardhshme',
          short: 'javën e ardhshme',
          narrow: 'javën e ardhshme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} javë më parë',
            other: '{0} javë më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} javë më parë',
            other: '{0} javë më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} javë më parë',
            other: '{0} javë më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} jave',
            other: 'pas {0} javësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} jave',
            other: 'pas {0} javësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} jave',
            other: 'pas {0} javësh',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'javë e muajit',
        short: 'javë e muajit',
        narrow: 'javë e muajit',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ditë',
          short: 'ditë',
          narrow: 'ditë',
        ),
        previous: MultiLength(
          long: 'dje',
          short: 'dje',
          narrow: 'dje',
        ),
        now: MultiLength(
          long: 'sot',
          short: 'sot',
          narrow: 'sot',
        ),
        next: MultiLength(
          long: 'nesër',
          short: 'nesër',
          narrow: 'nesër',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ditë më parë',
            other: '{0} ditë më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ditë më parë',
            other: '{0} ditë më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ditë më parë',
            other: '{0} ditë më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} dite',
            other: 'pas {0} ditësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} dite',
            other: 'pas {0} ditësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} dite',
            other: 'pas {0} ditësh',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ditë e vitit',
        short: 'ditë e vitit',
        narrow: 'ditë e vitit',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ditë e javës',
        short: 'ditë e javës',
        narrow: 'ditë e javës',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ditë pune e muajit',
        short: 'ditë pune e muajit',
        narrow: 'ditë pune e muajit',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'të dielën e kaluar',
          short: 'të dielën e kaluar',
          narrow: 'të dielën e kaluar',
        ),
        now: MultiLength(
          long: 'këtë të diel',
          short: 'këtë të diel',
          narrow: 'këtë të diel',
        ),
        next: MultiLength(
          long: 'të dielën e ardhshme',
          short: 'të dielën e ardhshme',
          narrow: 'të dielën e ardhshme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të dielë më parë',
            other: '{0} të diela më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të dielë më parë',
            other: '{0} të diela më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të dielë më parë',
            other: '{0} të diela më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të diele',
            other: 'pas {0} të dielash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të diele',
            other: 'pas {0} të dielash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të diele',
            other: 'pas {0} të dielash',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'të hënën e kaluar',
          short: 'të hënën e kaluar',
          narrow: 'të hënën e kaluar',
        ),
        now: MultiLength(
          long: 'këtë të hënë',
          short: 'këtë të hënë',
          narrow: 'këtë të hënë',
        ),
        next: MultiLength(
          long: 'të hënën e ardhshme',
          short: 'të hënën e ardhshme',
          narrow: 'të hënën e ardhshme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të hënë më parë',
            other: '{0} të hëna më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të hënë më parë',
            other: '{0} të hëna më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të hënë më parë',
            other: '{0} të hëna më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të hëne',
            other: 'pas {0} të hënash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të hëne',
            other: 'pas {0} të hënash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të hëne',
            other: 'pas {0} të hënash',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'të martën e kaluar',
          short: 'të martën e kaluar',
          narrow: 'të martën e kaluar',
        ),
        now: MultiLength(
          long: 'këtë të martë',
          short: 'këtë të martë',
          narrow: 'këtë të martë',
        ),
        next: MultiLength(
          long: 'të martën e ardhshme',
          short: 'të martën e ardhshme',
          narrow: 'të martën e ardhshme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të martë më parë',
            other: '{0} të marta më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të martë më parë',
            other: '{0} të marta më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të martë më parë',
            other: '{0} të marta më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të marte',
            other: 'pas {0} të martash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të marte',
            other: 'pas {0} të martash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të marte',
            other: 'pas {0} të martash',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'të mërkurën e kaluar',
          short: 'të mërkurën e kaluar',
          narrow: 'të mërkurën e kaluar',
        ),
        now: MultiLength(
          long: 'këtë të mërkurë',
          short: 'këtë të mërkurë',
          narrow: 'këtë të mërkurë',
        ),
        next: MultiLength(
          long: 'të mërkurën e ardhshme',
          short: 'të mërkurën e ardhshme',
          narrow: 'të mërkurën e ardhshme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të mërkurë më parë',
            other: '{0} të mërkura më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të mërkurë më parë',
            other: '{0} të mërkura më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të mërkurë më parë',
            other: '{0} të mërkura më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të mërkure',
            other: 'pas {0} të mërkurash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të mërkure',
            other: 'pas {0} të mërkurash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të mërkure',
            other: 'pas {0} të mërkurash',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'të enjten e kaluar',
          short: 'të enjten e kaluar',
          narrow: 'të enjten e kaluar',
        ),
        now: MultiLength(
          long: 'këtë të enjte',
          short: 'këtë të enjte',
          narrow: 'këtë të enjte',
        ),
        next: MultiLength(
          long: 'të enjten e ardhshme',
          short: 'të enjten e ardhshme',
          narrow: 'të enjten e ardhshme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të enjte më parë',
            other: '{0} të enjte më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të enjte më parë',
            other: '{0} të enjte më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të enjte më parë',
            other: '{0} të enjte më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të enjteje',
            other: 'pas {0} të enjtesh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të enjteje',
            other: 'pas {0} të enjtesh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të enjteje',
            other: 'pas {0} të enjtesh',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'të premten e kaluar',
          short: 'të premten e kaluar',
          narrow: 'të premten e kaluar',
        ),
        now: MultiLength(
          long: 'këtë të premte',
          short: 'këtë të premte',
          narrow: 'këtë të premte',
        ),
        next: MultiLength(
          long: 'të premten e ardhshme',
          short: 'të premten e ardhshme',
          narrow: 'të premten e ardhshme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të premte më parë',
            other: '{0} të premte më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të premte më parë',
            other: '{0} të premte më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të premte më parë',
            other: '{0} të premte më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të premteje',
            other: 'pas {0} të premtesh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të premteje',
            other: 'pas {0} të premtesh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të premteje',
            other: 'pas {0} të premtesh',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'të shtunën e kaluar',
          short: 'të shtunën e kaluar',
          narrow: 'të shtunën e kaluar',
        ),
        now: MultiLength(
          long: 'këtë të shtunë',
          short: 'këtë të shtunë',
          narrow: 'këtë të shtunë',
        ),
        next: MultiLength(
          long: 'të shtunën e ardhshme',
          short: 'të shtunën e ardhshme',
          narrow: 'të shtunën e ardhshme',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të shtunë më parë',
            other: '{0} të shtuna më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të shtunë më parë',
            other: '{0} të shtuna më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të shtunë më parë',
            other: '{0} të shtuna më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të shtune',
            other: 'pas {0} të shtunash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të shtune',
            other: 'pas {0} të shtunash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të shtune',
            other: 'pas {0} të shtunash',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'paradite/pasdite',
        short: 'paradite/pasdite',
        narrow: 'paradite/pasdite',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'orë',
          short: 'orë',
          narrow: 'orë',
        ),
        now: MultiLength(
          long: 'këtë orë',
          short: 'këtë orë',
          narrow: 'këtë orë',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} orë më parë',
            other: '{0} orë më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} orë më parë',
            other: '{0} orë më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} orë më parë',
            other: '{0} orë më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} ore',
            other: 'pas {0} orësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} ore',
            other: 'pas {0} orësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} ore',
            other: 'pas {0} orësh',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minutë',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'këtë minutë',
          short: 'këtë minutë',
          narrow: 'këtë minutë',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minutë më parë',
            other: '{0} minuta më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min më parë',
            other: '{0} min më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min më parë',
            other: '{0} min më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} minute',
            other: 'pas {0} minutash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} min',
            other: 'pas {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} min',
            other: 'pas {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekondë',
          short: 'sek',
          narrow: 'sek',
        ),
        now: MultiLength(
          long: 'tani',
          short: 'tani',
          narrow: 'tani',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekondë më parë',
            other: '{0} sekonda më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek më parë',
            other: '{0} sek më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sek më parë',
            other: '{0} sek më parë',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} sekonde',
            other: 'pas {0} sekondash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} sek',
            other: 'pas {0} sek',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} sek',
            other: 'pas {0} sek',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'brezi orar',
        short: 'brezi orar',
        narrow: 'brezi orar',
      );
}

class TerritoriesSq implements Territories {
  TerritoriesSq._();

  @override
  Territory get world => Territory(
        '001',
        'Bota',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrikë',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Amerika e Veriut',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Amerika e Jugut',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oqeani',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afrika Perëndimore',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Amerika Qendrore',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afrika Lindore',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Afrika Veriore',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afrika e Mesme',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrika Jugore',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerikë',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amerika Veriore',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karaibe',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Azia Lindore',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Azia Jugore',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Azia Juglindore',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Evropa Jugore',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Australazia',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melanezia',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Rajoni Mikronezian',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polinezia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azi',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Azia Qendrore',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Azia Perëndimore',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Evropë',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Evropa Lindore',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Evropa Veriore',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Evropa Perëndimore',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrika Subsahariane',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Amerika Latine',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'I panjohur',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ishulli Asenshion',
    ),
    'AD': Territory(
      'AD',
      'Andorrë',
    ),
    'AE': Territory(
      'AE',
      'Emiratet e Bashkuara Arabe',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua e Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilë',
    ),
    'AL': Territory(
      'AL',
      'Shqipëri',
    ),
    'AM': Territory(
      'AM',
      'Armeni',
    ),
    'AO': Territory(
      'AO',
      'Angolë',
    ),
    'AQ': Territory(
      'AQ',
      'Antarktikë',
    ),
    'AR': Territory(
      'AR',
      'Argjentinë',
    ),
    'AS': Territory(
      'AS',
      'Samoa Amerikane',
    ),
    'AT': Territory(
      'AT',
      'Austri',
    ),
    'AU': Territory(
      'AU',
      'Australi',
    ),
    'AW': Territory(
      'AW',
      'Arubë',
    ),
    'AX': Territory(
      'AX',
      'Ishujt Alandë',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbajxhan',
    ),
    'BA': Territory(
      'BA',
      'Bosnjë-Hercegovinë',
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
      'Belgjikë',
    ),
    'BF': Territory(
      'BF',
      'Burkina-Faso',
    ),
    'BG': Territory(
      'BG',
      'Bullgari',
    ),
    'BH': Territory(
      'BH',
      'Bahrejn',
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
      'Sen-Bartelemi',
    ),
    'BM': Territory(
      'BM',
      'Bermude',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Bolivi',
    ),
    'BQ': Territory(
      'BQ',
      'Karaibet holandeze',
    ),
    'BR': Territory(
      'BR',
      'Brazil',
    ),
    'BS': Territory(
      'BS',
      'Bahama',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Ishulli Bove',
    ),
    'BW': Territory(
      'BW',
      'Botsvanë',
    ),
    'BY': Territory(
      'BY',
      'Bjellorusi',
    ),
    'BZ': Territory(
      'BZ',
      'Belizë',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Ishujt Kokos',
    ),
    'CD': Territory(
      'CD',
      'Kongo-Kinshasa',
      variant: 'Kongo (RDK)',
    ),
    'CF': Territory(
      'CF',
      'Republika e Afrikës Qendrore',
    ),
    'CG': Territory(
      'CG',
      'Kongo-Brazavilë',
      variant: 'Kongo (Republika)',
    ),
    'CH': Territory(
      'CH',
      'Zvicër',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Bregu i Fildishtë',
    ),
    'CK': Territory(
      'CK',
      'Ishujt Kuk',
    ),
    'CL': Territory(
      'CL',
      'Kili',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Kinë',
    ),
    'CO': Territory(
      'CO',
      'Kolumbi',
    ),
    'CP': Territory(
      'CP',
      'Ishulli Klipërton',
    ),
    'CQ': Territory(
      'CQ',
      'I panjohur (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Kosta-Rikë',
    ),
    'CU': Territory(
      'CU',
      'Kubë',
    ),
    'CV': Territory(
      'CV',
      'Kepi i Gjelbër',
    ),
    'CW': Territory(
      'CW',
      'Kurasao',
    ),
    'CX': Territory(
      'CX',
      'Ishulli i Krishtlindjes',
    ),
    'CY': Territory(
      'CY',
      'Qipro',
    ),
    'CZ': Territory(
      'CZ',
      'Çeki',
      variant: 'Republika Çeke',
    ),
    'DE': Territory(
      'DE',
      'Gjermani',
    ),
    'DG': Territory(
      'DG',
      'Diego-Garsia',
    ),
    'DJ': Territory(
      'DJ',
      'Xhibuti',
    ),
    'DK': Territory(
      'DK',
      'Danimarkë',
    ),
    'DM': Territory(
      'DM',
      'Dominikë',
    ),
    'DO': Territory(
      'DO',
      'Republika Dominikane',
    ),
    'DZ': Territory(
      'DZ',
      'Algjeri',
    ),
    'EA': Territory(
      'EA',
      'Theuta e Melila',
    ),
    'EC': Territory(
      'EC',
      'Ekuador',
    ),
    'EE': Territory(
      'EE',
      'Estoni',
    ),
    'EG': Territory(
      'EG',
      'Egjipt',
    ),
    'EH': Territory(
      'EH',
      'Saharaja Perëndimore',
    ),
    'ER': Territory(
      'ER',
      'Eritre',
    ),
    'ES': Territory(
      'ES',
      'Spanjë',
    ),
    'ET': Territory(
      'ET',
      'Etiopi',
    ),
    'EU': Territory(
      'EU',
      'Bashkimi Evropian',
    ),
    'EZ': Territory(
      'EZ',
      'Zona euro',
    ),
    'FI': Territory(
      'FI',
      'Finlandë',
    ),
    'FJ': Territory(
      'FJ',
      'Fixhi',
    ),
    'FK': Territory(
      'FK',
      'Ishujt Falkland',
      variant: 'Ishujt Falkland (Malvine)',
    ),
    'FM': Territory(
      'FM',
      'Mikronezi',
    ),
    'FO': Territory(
      'FO',
      'Ishujt Faroe',
    ),
    'FR': Territory(
      'FR',
      'Francë',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Mbretëria e Bashkuar',
      short: 'MB',
    ),
    'GD': Territory(
      'GD',
      'Granadë',
    ),
    'GE': Territory(
      'GE',
      'Gjeorgji',
    ),
    'GF': Territory(
      'GF',
      'Guajana Franceze',
    ),
    'GG': Territory(
      'GG',
      'Gernsej',
    ),
    'GH': Territory(
      'GH',
      'Ganë',
    ),
    'GI': Territory(
      'GI',
      'Gjibraltar',
    ),
    'GL': Territory(
      'GL',
      'Grënlandë',
    ),
    'GM': Territory(
      'GM',
      'Gambi',
    ),
    'GN': Territory(
      'GN',
      'Guine',
    ),
    'GP': Territory(
      'GP',
      'Guadelupë',
    ),
    'GQ': Territory(
      'GQ',
      'Guineja Ekuatoriale',
    ),
    'GR': Territory(
      'GR',
      'Greqi',
    ),
    'GS': Territory(
      'GS',
      'Xhorxha Jugore dhe Ishujt Senduiçë të Jugut',
    ),
    'GT': Territory(
      'GT',
      'Guatemalë',
    ),
    'GU': Territory(
      'GU',
      'Guam',
    ),
    'GW': Territory(
      'GW',
      'Guine-Bisau',
    ),
    'GY': Territory(
      'GY',
      'Guajanë',
    ),
    'HK': Territory(
      'HK',
      'RPA i Hong-Kongut',
      short: 'Hong-Kong',
    ),
    'HM': Territory(
      'HM',
      'Ishujt Hërd e Mekdonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroaci',
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
      'Ishujt Kanarie',
    ),
    'ID': Territory(
      'ID',
      'Indonezi',
    ),
    'IE': Territory(
      'IE',
      'Irlandë',
    ),
    'IL': Territory(
      'IL',
      'Izrael',
    ),
    'IM': Territory(
      'IM',
      'Ishulli i Manit',
    ),
    'IN': Territory(
      'IN',
      'Indi',
    ),
    'IO': Territory(
      'IO',
      'Territori Britanik i Oqeanit Indian',
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
      'Islandë',
    ),
    'IT': Territory(
      'IT',
      'Itali',
    ),
    'JE': Territory(
      'JE',
      'Xhersej',
    ),
    'JM': Territory(
      'JM',
      'Xhamajkë',
    ),
    'JO': Territory(
      'JO',
      'Jordani',
    ),
    'JP': Territory(
      'JP',
      'Japoni',
    ),
    'KE': Territory(
      'KE',
      'Kenia',
    ),
    'KG': Territory(
      'KG',
      'Kirgizi',
    ),
    'KH': Territory(
      'KH',
      'Kamboxhia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komore',
    ),
    'KN': Territory(
      'KN',
      'Shën-Kits dhe Nevis',
    ),
    'KP': Territory(
      'KP',
      'Kore e Veriut',
    ),
    'KR': Territory(
      'KR',
      'Kore e Jugut',
    ),
    'KW': Territory(
      'KW',
      'Kuvajt',
    ),
    'KY': Territory(
      'KY',
      'Ishujt Kajman',
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
      'Liban',
    ),
    'LC': Territory(
      'LC',
      'Shën-Luçia',
    ),
    'LI': Territory(
      'LI',
      'Lihtenshtajn',
    ),
    'LK': Territory(
      'LK',
      'Sri-Lankë',
    ),
    'LR': Territory(
      'LR',
      'Liberi',
    ),
    'LS': Territory(
      'LS',
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Lituani',
    ),
    'LU': Territory(
      'LU',
      'Luksemburg',
    ),
    'LV': Territory(
      'LV',
      'Letoni',
    ),
    'LY': Territory(
      'LY',
      'Libi',
    ),
    'MA': Territory(
      'MA',
      'Marok',
    ),
    'MC': Territory(
      'MC',
      'Monako',
    ),
    'MD': Territory(
      'MD',
      'Moldavi',
    ),
    'ME': Territory(
      'ME',
      'Mal i Zi',
    ),
    'MF': Territory(
      'MF',
      'Sen-Marten',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Ishujt Marshall',
    ),
    'MK': Territory(
      'MK',
      'Maqedonia e Veriut',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Mianmar (Burmë)',
    ),
    'MN': Territory(
      'MN',
      'Mongoli',
    ),
    'MO': Territory(
      'MO',
      'RPA i Makaos',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Ishujt e Marianës Veriore',
    ),
    'MQ': Territory(
      'MQ',
      'Martinikë',
    ),
    'MR': Territory(
      'MR',
      'Mauritani',
    ),
    'MS': Territory(
      'MS',
      'Montserat',
    ),
    'MT': Territory(
      'MT',
      'Maltë',
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
      'Malavi',
    ),
    'MX': Territory(
      'MX',
      'Meksikë',
    ),
    'MY': Territory(
      'MY',
      'Malajzi',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibi',
    ),
    'NC': Territory(
      'NC',
      'Kaledoni e Re',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Ishulli Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigeri',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Holandë',
    ),
    'NO': Territory(
      'NO',
      'Norvegji',
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
      'Zelandë e Re',
      variant: 'Zelanda e Re-Aotearoa',
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
      'Polinezia Franceze',
    ),
    'PG': Territory(
      'PG',
      'Guineja e Re-Papua',
    ),
    'PH': Territory(
      'PH',
      'Filipine',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Poloni',
    ),
    'PM': Territory(
      'PM',
      'Shën-Pier dhe Mikelon',
    ),
    'PN': Territory(
      'PN',
      'Ishujt Pitkern',
    ),
    'PR': Territory(
      'PR',
      'Porto-Riko',
    ),
    'PS': Territory(
      'PS',
      'Territoret Palestineze',
      short: 'Palestinë',
    ),
    'PT': Territory(
      'PT',
      'Portugali',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paraguai',
    ),
    'QA': Territory(
      'QA',
      'Katar',
    ),
    'QO': Territory(
      'QO',
      'Oqeania e Largët (Lindja e Largët)',
    ),
    'RE': Territory(
      'RE',
      'Reunion',
    ),
    'RO': Territory(
      'RO',
      'Rumani',
    ),
    'RS': Territory(
      'RS',
      'Serbi',
    ),
    'RU': Territory(
      'RU',
      'Rusi',
    ),
    'RW': Territory(
      'RW',
      'Ruandë',
    ),
    'SA': Territory(
      'SA',
      'Arabi Saudite',
    ),
    'SB': Territory(
      'SB',
      'Ishujt Solomon',
    ),
    'SC': Territory(
      'SC',
      'Sejshelle',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Suedi',
    ),
    'SG': Territory(
      'SG',
      'Singapor',
    ),
    'SH': Territory(
      'SH',
      'Shën-Elenë',
    ),
    'SI': Territory(
      'SI',
      'Slloveni',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard e Jan-Majen',
    ),
    'SK': Territory(
      'SK',
      'Sllovaki',
    ),
    'SL': Territory(
      'SL',
      'Sierra-Leone',
    ),
    'SM': Territory(
      'SM',
      'San-Marino',
    ),
    'SN': Territory(
      'SN',
      'Senegal',
    ),
    'SO': Territory(
      'SO',
      'Somali',
    ),
    'SR': Territory(
      'SR',
      'Surinami',
    ),
    'SS': Territory(
      'SS',
      'Sudani i Jugut',
    ),
    'ST': Territory(
      'ST',
      'Sao-Tome e Principe',
    ),
    'SV': Territory(
      'SV',
      'Salvador',
    ),
    'SX': Territory(
      'SX',
      'Sint-Marten',
    ),
    'SY': Territory(
      'SY',
      'Siri',
    ),
    'SZ': Territory(
      'SZ',
      'Esvatini',
      variant: 'Suazilend',
    ),
    'TA': Territory(
      'TA',
      'Tristan-da-Kuna',
    ),
    'TC': Territory(
      'TC',
      'Ishujt Turks dhe Kaikos',
    ),
    'TD': Territory(
      'TD',
      'Çad',
    ),
    'TF': Territory(
      'TF',
      'Territoret Jugore Franceze',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tajlandë',
    ),
    'TJ': Territory(
      'TJ',
      'Taxhikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Timori Lindor',
    ),
    'TM': Territory(
      'TM',
      'Turkmenistan',
    ),
    'TN': Territory(
      'TN',
      'Tunizi',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turqi',
      variant: 'Turqi',
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
      'Tajvan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzani',
    ),
    'UA': Territory(
      'UA',
      'Ukrainë',
    ),
    'UG': Territory(
      'UG',
      'Ugandë',
    ),
    'UM': Territory(
      'UM',
      'Ishujt Periferikë të SHBA-së',
    ),
    'UN': Territory(
      'UN',
      'Organizata e Kombeve të Bashkuara',
      short: 'OKB',
    ),
    'US': Territory(
      'US',
      'SHBA',
      short: 'SHBA',
    ),
    'UY': Territory(
      'UY',
      'Uruguai',
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
      'Shën-Vincent dhe Grenadine',
    ),
    'VE': Territory(
      'VE',
      'Venezuelë',
    ),
    'VG': Territory(
      'VG',
      'Ishujt e Virgjër Britanikë',
    ),
    'VI': Territory(
      'VI',
      'Ishujt e Virgjër të SHBA-së',
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
      'Uollis e Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Pseudo-thekse',
    ),
    'XB': Territory(
      'XB',
      'Pseudo-bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovë',
    ),
    'YE': Territory(
      'YE',
      'Jemen',
    ),
    'YT': Territory(
      'YT',
      'Majotë',
    ),
    'ZA': Territory(
      'ZA',
      'Afrika e Jugut',
    ),
    'ZM': Territory(
      'ZM',
      'Zambi',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabve',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesSq extends TimeZones {
  TimeZonesSq._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Ora: {0}',
            regionFormatDaylight: 'Ora verore: {0}',
            regionFormatStandard: 'Ora standarde: {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Ankorejxh',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Anguilë',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Araguajana',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Rio-Galegos',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'San-Huan',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ushuaja',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'La Rioha',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'Shën-Luis',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'Saltë',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Tukuman',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'Arubë',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Asunsion',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Bahia-Banderas',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Belizë',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Blank-Sablon',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Boa-Vista',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Bogotë',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Boizë',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Buenos-Ajres',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Gjiri i Kembrixhit',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Kampo-Grande',
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
      exemplarCity: 'Kajenë',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kajman',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Çikago',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Çihahua',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Siudad-Huarez',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Atikokan',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Kordoba',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Kosta-Rikë',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Kreston',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Kujaba',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Kurasao',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Denmarkshavën',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Douson',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Gjiri i Dousonit',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominikë',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Ejrunep',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Salvador',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Fort-Nelson',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Gjiri i Ngrirë',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Njuk',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Gjiri i Patës',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Turku i Madh',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Granadë',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Guadelupë',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Guatemalë',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Guajakuil',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Guajanë',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Halifaks',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Havanë',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Hermosijo',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Vincenes, Indiana',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Petërsburg, Indiana',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Tell-Siti, Indiana',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Knoks, Indiana',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Uinamak, Indiana',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Marengo, Indiana',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Vevëj, Indiana',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Ikaluit',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Xhamajkë',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Huhui',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Xhunou',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Montiçelo, Kentaki',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Limë',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Los Anxhelos',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Luizvilë',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Louer-Prinsis-Kuortër',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Makejo',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinikë',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Menomini',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Merida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Qyteti i Meksikës',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Mikelon',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Monkton',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Monterrej',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Montserat',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'Nasao',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Nju-Jork',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Noronja',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beula, Dakota e Veriut',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Nju-Salem, Dakota e Veriut',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Qendër, Dakota e Veriut',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Ohinaga',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Feniks',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Port-o-Prins',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Porto-Velho',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Porto-Riko',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Punta-Arenas',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Gryka Inlet',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Rexhina',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Rio-Branko',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Santo-Domingo',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Sao-Paulo',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Itokorturmit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Sen-Bartelemi',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Shën-Gjon',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Shën-Kits',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Shën-Luçia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Shën-Tomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Shën-Vincent',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Rryma e Shpejtë',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Tegusigalpa',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Dhule',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Tihuana',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'Tortolë',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Vankuver',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Uajt’hors',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Uinipeg',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Jakutat',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azore',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Bermude',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanari',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Kepi i Gjelbër',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faroe',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Reikjavik',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Xhorxha e Jugut',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Shën-Elenë',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Stenli',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Andorrë',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Astrakan',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Athinë',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Beograd',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Bratislavë',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Bruksel',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukuresht',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Kishineu',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopenhagen',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ora strandarde e Irlandës',
      ),
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Gjibraltar',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Gernsej',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Ishulli i Manit',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Stamboll',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Xhersej',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisbonë',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Lubjanë',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ora verore britanike',
      ),
      exemplarCity: 'Londër',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luksemburg',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'Maltë',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Moskë',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Podgoricë',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Pragë',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Rigë',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Romë',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'San-Marino',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Sarajevë',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Shkup',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Sofje',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Stokholm',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Talin',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tiranë',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Uljanovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikan',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Vjenë',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varshavë',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zyrih',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Abixhan',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Akra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Adis-Ababë',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Algjer',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmarë',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'Banxhul',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Bisau',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Blantirë',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Brazavillë',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'Buxhumburë',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kajro',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Kazablankë',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Theuta',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Konakri',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Dar-es-Salam',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Xhibuti',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'El Ajun',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Fritaun',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Johanesburg',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'Xhuba',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Kartum',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Librevilë',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Niamej',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Nouakot',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Uagëdugu',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Sao-Tome',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Tuniz',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Vint’huk',
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
      exemplarCity: 'Aktobe',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Atirau',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Bahrejn',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Bejrut',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkutë',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Çita',
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
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'Famagustë',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Hong-Kong',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Xhakartë',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Xhajapurë',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamçatkë',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karaçi',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Kandigë',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnojarsk',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Kuala-Lumpur',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Kuçing',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Kuvajt',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Makao',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Makasar',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'Manilë',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Muskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikozia',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Pnom-Pen',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Penian',
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
      exemplarCity: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho-Çi-Min',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Sakalin',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Shangai',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapor',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Srednekolimsk',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Tajpej',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Tbilis',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Teheran',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Thimpu',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Tokio',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ulanbatar',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Vjentianë',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Jakutsk',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Ekaterinburg',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Jerevan',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Çagos',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Krishtlindje',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Kokos',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Komore',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldive',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Majotë',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Adelajde',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Brisbejn',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Brokën-Hill',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Darvin',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Eukla',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'Lindëmen',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Lord-Houi',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Melburn',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Përth',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Sidnej',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Okland',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Bunganvilë',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Çatman',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Pashkë',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbur',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Fixhi',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Guadalkanal',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Kiritimat',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Kosre',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Kuaxhalein',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Mahuro',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Markez',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Miduej',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Pago-Pago',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Pitkern',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Ponapei',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Port-Moresbi',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'Rarotongë',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Taravë',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Çuk',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Uejk',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Uollis',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Long’jëbjen',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Kejsi',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Dejvis',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Dumont-d’Urvilë',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Mekuari',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Mauson',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Mekmurdo',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Rodherë',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Sjoua',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Ora universale e koordinuar',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Qytet i panjohur',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Ora e Ejkrit [Ako]',
        standard: 'Ora standarde e Ejkrit [Ako]',
        daylight: 'Ora verore e Ejkrit [Ako]',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Ora e Afganistanit',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Ora e Afrikës Qendrore',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Ora e Afrikës Lindore',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Ora standarde e Afrikës Jugore',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Ora e Afrikës Perëndimore',
        standard: 'Ora standarde e Afrikës Perëndimore',
        daylight: 'Ora verore e Afrikës Perëndimore',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Ora e Alaskës',
        standard: 'Ora standarde e Alaskës',
        daylight: 'Ora verore e Alaskës',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Ora e Almatit',
        standard: 'Ora standarde e Almatit',
        daylight: 'Ora verore e Almatit',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Ora e Amazonës',
        standard: 'Ora standarde e Amazonës',
        daylight: 'Ora verore e Amazonës',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Ora e SHBA-së Qendrore',
        standard: 'Ora standarde e SHBA-së Qendrore',
        daylight: 'Ora verore e SHBA-së Qendrore',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Ora e SHBA-së Lindore',
        standard: 'Ora standarde e SHBA-së Lindore',
        daylight: 'Ora verore e SHBA-së Lindore',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Ora e Territoreve Amerikane të Brezit Malor',
        standard: 'Ora standarde e Territoreve Amerikane të Brezit Malor',
        daylight: 'Ora verore e Territoreve Amerikane të Brezit Malor',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Ora e Territoreve Amerikane të Bregut të Paqësorit',
        standard:
            'Ora standarde e Territoreve Amerikane të Bregut të Paqësorit',
        daylight: 'Ora verore e Territoreve Amerikane të Bregut të Paqësorit',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Ora e Anadirit',
        standard: 'Ora standarde e Anadirit',
        daylight: 'Ora verore e Anadirit',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Ora e Apias',
        standard: 'Ora standarde e Apias',
        daylight: 'Ora verore e Apias',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Ora e Aktaut',
        standard: 'Ora standarde e Aktaut',
        daylight: 'Ora verore e Aktaut',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Ora e Aktobit',
        standard: 'Ora standarde e Aktobit',
        daylight: 'Ora verore e Aktobit',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Ora arabe',
        standard: 'Ora standarde arabe',
        daylight: 'Ora verore arabe',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Ora e Argjentinës',
        standard: 'Ora standarde e Argjentinës',
        daylight: 'Ora verore e Argjentinës',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Ora e Argjentinës Perëndimore',
        standard: 'Ora standarde e Argjentinës Perëndimore',
        daylight: 'Ora verore e Argjentinës Perëndimore',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Ora e Armenisë',
        standard: 'Ora standarde e Armenisë',
        daylight: 'Ora verore e Armenisë',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Ora e Atlantikut',
        standard: 'Ora standarde e Atlantikut',
        daylight: 'Ora verore e Atlantikut',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Ora e Australisë Qendrore',
        standard: 'Ora standarde e Australisë Qendrore',
        daylight: 'Ora verore e Australisë Qendrore',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Ora e Australisë Qendroro-Perëndimore',
        standard: 'Ora standarde e Australisë Qendroro-Perëndimore',
        daylight: 'Ora verore e Australisë Qendroro-Perëndimore',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Ora e Australisë Lindore',
        standard: 'Ora standarde e Australisë Lindore',
        daylight: 'Ora verore e Australisë Lindore',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Ora e Australisë Perëndimore',
        standard: 'Ora standarde e Australisë Perëndimore',
        daylight: 'Ora verore e Australisë Perëndimore',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Ora e Azerbajxhanit',
        standard: 'Ora standarde e Azerbajxhanit',
        daylight: 'Ora verore e Azerbajxhanit',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Ora e Azoreve',
        standard: 'Ora standarde e Azoreve',
        daylight: 'Ora verore e Azoreve',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Ora e Bangladeshit',
        standard: 'Ora standarde e Bangladeshit',
        daylight: 'Ora verore e Bangladeshit',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Ora e Butanit',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Ora e Bolivisë',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Ora e Brazilisë',
        standard: 'Ora standarde e Brazilisë',
        daylight: 'Ora verore e Brazilisë',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Ora e Brunei-Durasalamit',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Ora e Kepit të Gjelbër',
        standard: 'Ora standarde e Kepit të Gjelbër',
        daylight: 'Ora verore e Kepit të Gjelbër',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Ora e Kejsit',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Ora e Kamorros',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Ora e Katamit',
        standard: 'Ora standarde e Katamit',
        daylight: 'Ora verore e Katamit',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Ora e Kilit',
        standard: 'Ora standarde e Kilit',
        daylight: 'Ora verore e Kilit',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Ora e Kinës',
        standard: 'Ora standarde e Kinës',
        daylight: 'Ora verore e Kinës',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Ora e Ishullit të Krishtlindjeve',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Ora e Ishujve Kokos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Ora e Kolumbisë',
        standard: 'Ora standarde e Kolumbisë',
        daylight: 'Ora verore e Kolumbisë',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Ora e Ishujve Kuk',
        standard: 'Ora standarde e Ishujve Kuk',
        daylight: 'Ora verore e Ishujve Kuk',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Ora e Kubës',
        standard: 'Ora standarde e Kubës',
        daylight: 'Ora verore e Kubës',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Ora e Dejvisit',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Ora e Dumont-d’Urvilës',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Ora e Timorit Lindor',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Ora e Ishullit të Pashkës',
        standard: 'Ora standarde e Ishullit të Pashkës',
        daylight: 'Ora verore e Ishullit të Pashkës',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ora e Ekuadorit',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Ora e Evropës Qendrore',
        standard: 'Ora standarde e Evropës Qendrore',
        daylight: 'Ora verore e Evropës Qendrore',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Ora e Evropës Lindore',
        standard: 'Ora standarde e Evropës Lindore',
        daylight: 'Ora verore e Evropës Lindore',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Ora e Evropës së Largët Lindore',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Ora e Evropës Perëndimore',
        standard: 'Ora standarde e Evropës Perëndimore',
        daylight: 'Ora verore e Evropës Perëndimore',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Ora e Ishujve Falkland',
        standard: 'Ora standarde e Ishujve Falkland',
        daylight: 'Ora verore e Ishujve Falkland',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Ora e Fixhit',
        standard: 'Ora standarde e Fixhit',
        daylight: 'Ora verore e Fixhit',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Ora e Guajanës Franceze',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Ora e Territoreve Jugore dhe Antarktike Franceze',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Ora e Galapagosit',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Ora e Gambierit',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Ora e Gjeorgjisë',
        standard: 'Ora standarde e Gjeorgjisë',
        daylight: 'Ora verore e Gjeorgjisë',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Ora e Ishujve Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Ora e Grinuiçit',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Ora e Grenlandës Lindore',
        standard: 'Ora standarde e Grenlandës Lindore',
        daylight: 'Ora verore e Grenlandës Lindore',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Ora e Grënlandës Perëndimore',
        standard: 'Ora standarde e Grënlandës Perëndimore',
        daylight: 'Ora verore e Grënlandës Perëndimore',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Ora e Guamit',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Ora e Gjirit',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Ora e Guajanës',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Ora e Ishujve Hauai-Aleutian',
        standard: 'Ora standarde e Ishujve Hauai-Aleutian',
        daylight: 'Ora verore e Ishujve Hauai-Aleutian',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Ora e Hong-Kongut',
        standard: 'Ora standarde e Hong-Kongut',
        daylight: 'Ora verore e Hong-Kongut',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Ora e Hovdit',
        standard: 'Ora standarde e Hovdit',
        daylight: 'Ora verore e Hovdit',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Ora standarde e Indisë',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Ora e Oqeanit Indian',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Ora e Indokinës',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Ora e Indonezisë Qendrore',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Ora e Indonezisë Lindore',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Ora e Indonezisë Perëndimore',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Ora e Iranit',
        standard: 'Ora standarde e Iranit',
        daylight: 'Ora verore e Iranit',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Ora e Irkutskut',
        standard: 'Ora standarde e Irkutskut',
        daylight: 'Ora verore e Irkutskut',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Ora e Izraelit',
        standard: 'Ora standarde e Izraelit',
        daylight: 'Ora verore e Izraelit',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Ora e Japonisë',
        standard: 'Ora standarde e Japonisë',
        daylight: 'Ora verore e Japonisë',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Ora e Petropavllovsk-Kamçatkës',
        standard: 'Ora standarde e Petropavllovsk-Kamçatkës',
        daylight: 'Ora verore e Petropavllovsk-Kamçatkës',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Ora e Kazakistanit',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Ora e Kazakistanit Lindor',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Ora e Kazakistanit Perëndimor',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Ora koreane',
        standard: 'Ora standarde koreane',
        daylight: 'Ora verore koreane',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Ora e Kosrës',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Ora e Krasnojarskut',
        standard: 'Ora standarde e Krasnojarskut',
        daylight: 'Ora verore e Krasnojarskut',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Ora e Kirgizisë',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Ora e Lankasë',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Ora e Ishujve Sporadikë Ekuatorialë',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Ora e Lord-Houit',
        standard: 'Ora standarde e Lord-Houit',
        daylight: 'Ora verore e Lord-Houit',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Ora e Makaos',
        standard: 'Ora standarde e Makaos',
        daylight: 'Ora verore e Makaos',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Ora e Magadanit',
        standard: 'Ora standarde e Magadanit',
        daylight: 'Ora verore e Magadanit',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Ora e Malajzisë',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Ora e Maldiveve',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Ora e Ishujve Markezë',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Ora e Ishujve Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Ora e Mauritiusit',
        standard: 'Ora standarde e Mauritiusit',
        daylight: 'Ora verore e Mauritiusit',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Ora e Mausonit',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Ora e Territoreve Meksikane të Bregut të Paqësorit',
        standard:
            'Ora standarde e Territoreve Meksikane të Bregut të Paqësorit',
        daylight: 'Ora verore e Territoreve Meksikane të Bregut të Paqësorit',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ora e Ulan-Batorit',
        standard: 'Ora standarde e Ulan-Batorit',
        daylight: 'Ora verore e Ulan-Batorit',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Ora e Moskës',
        standard: 'Ora standarde e Moskës',
        daylight: 'Ora verore e Moskës',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Ora e Mianmarit',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Ora e Naurusë',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Ora e Nepalit',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Ora e Kaledonisë së Re',
        standard: 'Ora standarde e Kaledonisë së Re',
        daylight: 'Ora verore e Kaledonisë së Re',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Ora e Zelandës së Re',
        standard: 'Ora standarde e Zelandës së Re',
        daylight: 'Ora verore e Zelandës së Re',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Ora e Njufaundlendit [Tokës së Re]',
        standard: 'Ora standarde e Njufaundlendit [Tokës së Re]',
        daylight: 'Ora verore e Njufaundlendit [Tokës së Re]',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Ora e Niuesë',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Ora e Ishullit Norfolk',
        standard: 'Ora standarde e Ishullit Norfolk',
        daylight: 'Ora verore e Ishullit Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Ora e Fernando-de-Noronjës',
        standard: 'Ora standarde e Fernando-de-Noronjës',
        daylight: 'Ora verore e Fernando-de-Noronjës',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Ora e Ishujve të Marianës së Veriut',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Ora e Novosibirskut',
        standard: 'Ora standarde e Novosibirskut',
        daylight: 'Ora verore e Novosibirskut',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Ora e Omskut',
        standard: 'Ora standarde e Omskut',
        daylight: 'Ora verore e Omskut',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Ora e Pakistanit',
        standard: 'Ora standarde e Pakistanit',
        daylight: 'Ora verore e Pakistanit',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Ora e Palaut',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Ora e Guinesë së Re-Papua',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Ora e Paraguait',
        standard: 'Ora standarde e Paraguait',
        daylight: 'Ora Verore e Paraguait',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Ora e Perusë',
        standard: 'Ora standarde e Perusë',
        daylight: 'Ora verore e Perusë',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Ora e Filipineve',
        standard: 'Ora standarde e Filipineve',
        daylight: 'Ora verore e Filipineve',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Ora e Ishujve Feniks',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Ora e Shën-Pier dhe Mikelon',
        standard: 'Ora standarde e Shën-Pier dhe Mikelon',
        daylight: 'Ora verore e Shën-Pier dhe Mikelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Ora e Pitkernit',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ora e Ponapeit',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Ora e Penianit',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Ora e Kizilordit',
        standard: 'Ora standarde e Kizilordit',
        daylight: 'Ora verore e Kizilordit',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Ora e Reunionit',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ora e Rodherës',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Ora e Sakalinit',
        standard: 'Ora standarde e Sakalinit',
        daylight: 'Ora verore e Sakalinit',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Ora e Samarës',
        standard: 'Ora standarde e Samarës',
        daylight: 'Ora verore e Samarës',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Ora e Samoas',
        standard: 'Ora standarde e Samoas',
        daylight: 'Ora verore e Samoas',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Ora e Sejshelleve',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Ora e Singaporit',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Ora e Ishujve Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Ora e Xhorxhas të Jugut',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Ora e Surinamit',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Ora e Sjouit',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Ora e Tahitit',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Ora e Tajpeit',
        standard: 'Ora standarde e Tajpeit',
        daylight: 'Ora verore e Tajpeit',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Ora e Taxhikistanit',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Ora e Tokelaut',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Ora e Tongës',
        standard: 'Ora standarde e Tongës',
        daylight: 'Ora verore e Tongës',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Ora e Çukut',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Ora e Turkmenistanit',
        standard: 'Ora standarde e Turkmenistanit',
        daylight: 'Ora verore e Turkmenistanit',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Ora e Tuvalusë',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Ora e Uruguait',
        standard: 'Ora standarde e Uruguait',
        daylight: 'Ora verore e Uruguait',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Ora e Uzbekistanit',
        standard: 'Ora standarde e Uzbekistanit',
        daylight: 'Ora verore e Uzbekistanit',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Ora e Vanuatusë',
        standard: 'Ora standarde e Vanuatusë',
        daylight: 'Ora verore e Vanuatusë',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Ora e Venezuelës',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Ora e Vladivostokut',
        standard: 'Ora standarde e Vladivostokut',
        daylight: 'Ora verore e Vladivostokut',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Ora e Volgogradit',
        standard: 'Ora standarde e Volgogradit',
        daylight: 'Ora verore e Volgogradit',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Ora e Vostokut',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Ora e Ishullit Uejk',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Ora e Uollisit dhe Futunës',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Ora e Jakutskut',
        standard: 'Ora standarde e Jakutskut',
        daylight: 'Ora verore e Jakutskut',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Ora e Ekaterinburgut',
        standard: 'Ora standarde e Ekaterinburgut',
        daylight: 'Ora verore e Ekaterinburgut',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Ora e Jukonit',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsSq extends ListPatterns {
  ListPatternsSq._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} dhe {1}',
        two: '{0} dhe {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} dhe {1}',
        two: '{0} dhe {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} dhe {1}',
        two: '{0} dhe {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ose {1}',
        two: '{0} ose {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ose {1}',
        two: '{0} ose {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ose {1}',
        two: '{0} ose {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} e {1}',
        two: '{0} e {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} e {1}',
        two: '{0} e {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} e {1}',
        two: '{0} e {1}',
      );
}

class CalendarSq extends Calendar {
  CalendarSq._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'janar',
          february: 'shkurt',
          march: 'mars',
          april: 'prill',
          may: 'maj',
          june: 'qershor',
          july: 'korrik',
          august: 'gusht',
          september: 'shtator',
          october: 'tetor',
          november: 'nëntor',
          december: 'dhjetor',
        ),
        abbreviated: MonthNames(
          january: 'jan',
          february: 'shk',
          march: 'mar',
          april: 'pri',
          may: 'maj',
          june: 'qer',
          july: 'korr',
          august: 'gush',
          september: 'sht',
          october: 'tet',
          november: 'nën',
          december: 'dhj',
        ),
        narrow: MonthNames(
          january: 'j',
          february: 'sh',
          march: 'm',
          april: 'p',
          may: 'm',
          june: 'q',
          july: 'k',
          august: 'g',
          september: 'sh',
          october: 't',
          november: 'n',
          december: 'dh',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'janar',
          february: 'shkurt',
          march: 'mars',
          april: 'prill',
          may: 'maj',
          june: 'qershor',
          july: 'korrik',
          august: 'gusht',
          september: 'shtator',
          october: 'tetor',
          november: 'nëntor',
          december: 'dhjetor',
        ),
        abbreviated: MonthNames(
          january: 'jan',
          february: 'shk',
          march: 'mar',
          april: 'pri',
          may: 'maj',
          june: 'qer',
          july: 'korr',
          august: 'gush',
          september: 'sht',
          october: 'tet',
          november: 'nën',
          december: 'dhj',
        ),
        narrow: MonthNames(
          january: 'j',
          february: 'sh',
          march: 'm',
          april: 'p',
          may: 'm',
          june: 'q',
          july: 'k',
          august: 'g',
          september: 'sh',
          october: 't',
          november: 'n',
          december: 'dh',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'e hënë',
          tuesday: 'e martë',
          wednesday: 'e mërkurë',
          thursday: 'e enjte',
          friday: 'e premte',
          saturday: 'e shtunë',
          sunday: 'e diel',
        ),
        abbreviated: WeekdayNames(
          monday: 'hën',
          tuesday: 'mar',
          wednesday: 'mër',
          thursday: 'enj',
          friday: 'pre',
          saturday: 'sht',
          sunday: 'die',
        ),
        short: WeekdayNames(
          monday: 'hën',
          tuesday: 'mar',
          wednesday: 'mër',
          thursday: 'enj',
          friday: 'pre',
          saturday: 'sht',
          sunday: 'die',
        ),
        narrow: WeekdayNames(
          monday: 'h',
          tuesday: 'm',
          wednesday: 'm',
          thursday: 'e',
          friday: 'p',
          saturday: 'sh',
          sunday: 'd',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'e hënë',
          tuesday: 'e martë',
          wednesday: 'e mërkurë',
          thursday: 'e enjte',
          friday: 'e premte',
          saturday: 'e shtunë',
          sunday: 'e diel',
        ),
        abbreviated: WeekdayNames(
          monday: 'hën',
          tuesday: 'mar',
          wednesday: 'mër',
          thursday: 'enj',
          friday: 'pre',
          saturday: 'sht',
          sunday: 'die',
        ),
        short: WeekdayNames(
          monday: 'hën',
          tuesday: 'mar',
          wednesday: 'mër',
          thursday: 'enj',
          friday: 'pre',
          saturday: 'sht',
          sunday: 'die',
        ),
        narrow: WeekdayNames(
          monday: 'h',
          tuesday: 'm',
          wednesday: 'm',
          thursday: 'e',
          friday: 'p',
          saturday: 'sh',
          sunday: 'd',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: 'tremujori i parë',
          q2: 'tremujori i dytë',
          q3: 'tremujori i tretë',
          q4: 'tremujori i katërt',
        ),
        abbreviated: QuarterNames(
          q1: 'tremujori I',
          q2: 'tremujori II',
          q3: 'tremujori III',
          q4: 'tremujori IV',
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
          q1: 'Tremujori i 1-rë',
          q2: 'Tremujori i 2-të',
          q3: 'Tremujori i 3-të',
          q4: 'Tremujori i 4-t',
        ),
        abbreviated: QuarterNames(
          q1: 'Tremujori I',
          q2: 'Tremujori II',
          q3: 'Tremujori III',
          q4: 'Tremujori IV',
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
          am: 'e paradites',
          pm: 'e pasdites',
          midnight: 'e mesnatës',
          noon: 'e mesditës',
          morning: 'e mëngjesit',
          afternoon: 'e pasdites',
          evening: 'e mbrëmjes',
          night: 'e natës',
        ),
        abbreviated: DayPeriodNames(
          am: 'p.d.',
          pm: 'm.d.',
          midnight: 'e mesnatës',
          noon: 'e mesditës',
          morning: 'e mëngjesit',
          afternoon: 'e pasdites',
          evening: 'e mbrëmjes',
          night: 'e natës',
        ),
        narrow: DayPeriodNames(
          am: 'p.d.',
          pm: 'm.d.',
          midnight: 'e mesnatës',
          noon: 'e mesditës',
          morning: 'e mëngjesit',
          afternoon: 'e pasdites',
          evening: 'e mbrëmjes',
          night: 'e natës',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'paradite',
          pm: 'pasdite',
          midnight: 'mesnatë',
          noon: 'mesditë',
          morning: 'mëngjes',
          afternoon: 'pasdite',
          evening: 'mbrëmje',
          night: 'natë',
        ),
        abbreviated: DayPeriodNames(
          am: 'p.d.',
          pm: 'm.d.',
          midnight: 'mesnatë',
          noon: 'mesditë',
          morning: 'mëngjes',
          afternoon: 'pasdite',
          evening: 'mbrëmje',
          night: 'natë',
        ),
        narrow: DayPeriodNames(
          am: 'p.d.',
          pm: 'm.d.',
          midnight: 'mesnatë',
          noon: 'mesditë',
          morning: 'mëngjes',
          afternoon: 'pasdite',
          evening: 'mbrëmje',
          night: 'natë',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'para Krishtit',
          ad: 'mbas Krishtit',
        ),
        abbreviated: EraNames(
          bc: 'p.K.',
          ad: 'mb.K.',
        ),
        narrow: EraNames(
          bc: 'p.K.',
          ad: 'mb.K.',
        ),
      );
}

class CurrenciesSq extends Currencies {
  CurrenciesSq._();

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
        'Dirhami i Emirateve të Bashkuara Arabe',
        one: 'dirham i Emirateve të Bashkuara Arabe',
        other: 'dirhamë të Emirateve të Bashkuara Arabe',
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
        'Afgani afgan',
        narrowSymbol: 'AFN',
        one: 'afgan afgan',
        other: 'afganë afganë',
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
        'Leku shqiptar',
        symbol: 'Lekë',
        one: 'lek shqiptar',
        other: 'lekë shqiptar',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'Dramia armene',
        narrowSymbol: 'AMD',
        one: 'drami armene',
        other: 'drami armene',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'Gilderi antilian holandez',
        one: 'gilder antilian holandez',
        other: 'gilderë antilianë holandezë',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'Kuanza e Angolës',
        narrowSymbol: 'AOA',
        one: 'kuanzë angole',
        other: 'kuanza angole',
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
        'Pesoja argjentinase',
        narrowSymbol: 'ARS',
        one: 'peso argjentinase',
        other: 'peso argjentinase',
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
        'Dollari australian',
        symbol: r'A$',
        narrowSymbol: 'AUD',
        one: 'dollar australian',
        other: 'dollarë australianë',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'Florini aruban',
        one: 'florin aruban',
        other: 'florinë arubanë',
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
        'Manata azerbajxhanase',
        narrowSymbol: 'AZN',
        one: 'manatë azerbajxhanase',
        other: 'manata azerbajxhanase',
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
        'Marka e Bosnjë-Hercegovinës [e shkëmbyeshme]',
        narrowSymbol: 'BAM',
        one: 'markë e Bosnjë-Hercegovinës [e shkëmbyeshme]',
        other: 'marka të Bosnjë-Hercegovinës [të shkëmbyeshme]',
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
        'Dollari barbadian',
        narrowSymbol: 'BBD',
        one: 'dollar barbadian',
        other: 'dollarë barbadianë',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'Taka e Bangladeshit',
        narrowSymbol: 'BDT',
        one: 'takë bangladeshi',
        other: 'taka bangladeshi',
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
        'Leva bullgare',
        one: 'levë bullgare',
        other: 'leva bullgare',
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
        'Dinari i Bahreinit',
        one: 'dinar bahreini',
        other: 'dinarë bahreini',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'Franga burundiane',
        one: 'frangë burundiane',
        other: 'franga burundiane',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'Dollari i Bermudeve',
        narrowSymbol: 'BMD',
        one: 'dollar bermude',
        other: 'dollarë bermude',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'Dollari i Bruneit',
        narrowSymbol: 'BND',
        one: 'dollar brunei',
        other: 'dollarë brunei',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'Boliviani i Bolivisë',
        narrowSymbol: 'BOB',
        one: 'bolivian i Bolivisë',
        other: 'bolivianë të Bolivisë',
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
        'Reali brazilian',
        symbol: 'BRL',
        narrowSymbol: 'BRL',
        one: 'real brazilian',
        other: 'realë brazilianë',
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
        'Dollari i Bahamasit',
        narrowSymbol: 'BSD',
        one: 'dollar bahamez',
        other: 'dollarë bahamezë',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'Ngultrumi butanez',
        one: 'ngultrum butanez',
        other: 'ngultrumë butanezë',
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
        'Pula botsuane',
        narrowSymbol: 'BWP',
        one: 'pulë botsuane',
        other: 'pula botsuane',
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
        'Rubla bjelloruse',
        one: 'rubël bjelloruse',
        other: 'rubla bjelloruse',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Rubla bjelloruse (2000–2016)',
        one: 'rubël bjelloruse (2000–2016)',
        other: 'rubla bjelloruse (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'Dollari i Ishujve Belize',
        narrowSymbol: 'BZD',
        one: 'dollar belize',
        other: 'dollarë belize',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'Dollari kanadez',
        symbol: r'CA$',
        narrowSymbol: 'CAD',
        one: 'dollar kanadez',
        other: 'dollarë kanadezë',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'Franga kongole',
        one: 'frangë kongole',
        other: 'franga kongole',
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
        'Franga zvicerane',
        one: 'frangë zvicerane',
        other: 'franga zvicerane',
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
        'Pesoja kiliane',
        narrowSymbol: 'CLP',
        one: 'peso kiliane',
        other: 'peso kiliane',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'Juani kinez (për treg të jashtëm)',
        one: 'juan kinez (për treg të jashtëm)',
        other: 'juanë kinezë (për treg të jashtëm)',
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
        'Juani kinez',
        symbol: 'CN¥',
        narrowSymbol: 'CNY',
        one: 'juan kinez',
        other: 'juanë kinezë',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'Pesoja kolumbiane',
        narrowSymbol: 'COP',
        one: 'peso kolumbiane',
        other: 'peso kolumbiane',
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
        'Koloni kostarikan',
        narrowSymbol: 'CRC',
        one: 'kolon kostarikan',
        other: 'kolonë kostarikanë',
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
        'Pesoja kubaneze e shkëmbyeshme',
        narrowSymbol: 'CUC',
        one: 'peso kubaneze e shkëmbyeshme',
        other: 'peso kubaneze e shkëmbyeshme',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'Pesoja kubaneze',
        narrowSymbol: 'CUP',
        one: 'peso kubaneze',
        other: 'peso kubaneze',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'Eskudoja e Kepit të Gjelbër',
        one: 'eskudo e Kepit të Gjelbër',
        other: 'eskudo të Kepit të Gjelbër',
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
        'Koruna e Çekisë',
        narrowSymbol: 'CZK',
        one: 'korunë çeke',
        other: 'koruna çeke',
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
        'German Mark',
        one: 'German mark',
        other: 'German marks',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'Franga xhibutiane',
        one: 'frangë xhibutiane',
        other: 'franga xhibutiane',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'Korona daneze',
        narrowSymbol: 'DKK',
        one: 'koronë daneze',
        other: 'korona daneze',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'Pesoja dominikane',
        narrowSymbol: 'DOP',
        one: 'peso dominikane',
        other: 'peso dominikane',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'Dinari algjerian',
        one: 'dinar algjerian',
        other: 'dinarë algjerianë',
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
        one: 'Estonian kroon',
        other: 'Estonian kroons',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'Sterlina egjiptiane',
        narrowSymbol: 'EGP',
        one: 'sterlinë egjiptiane',
        other: 'sterlina egjiptiane',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'Nakfa e Eritresë',
        one: 'nakfë eritreje',
        other: 'nakfa eritreje',
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
        'Bira etiopiane',
        one: 'birë etiopiane',
        other: 'bira etiopiane',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'Euroja',
        symbol: '€',
        narrowSymbol: '€',
        one: 'euro',
        other: 'euro',
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
        'Dollari i Fixhit',
        narrowSymbol: 'FJD',
        one: 'dollar fixhi',
        other: 'dollarë fixhi',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'Stërlina e Ishujve Falkland',
        narrowSymbol: 'FKP',
        one: 'stërlinë e Ishujve Falkland',
        other: 'stërlina të Ishujve Falkland',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'French Franc',
        one: 'French franc',
        other: 'French francs',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'Sterlina britanike',
        symbol: '£',
        narrowSymbol: 'GBP',
        one: 'sterlinë britanike',
        other: 'sterlina britanike',
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
        'Laria gjeorgjiane',
        narrowSymbol: 'GEL',
        one: 'lari gjeorgjian',
        other: 'lari gjeorgjiane',
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
        'Sejda ganeze',
        narrowSymbol: 'GH₵',
        one: 'sejdë ganeze',
        other: 'sejda ganeze',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'Sterlina e Gjibraltarit',
        narrowSymbol: 'GIP',
        one: 'sterlinë gjibraltari',
        other: 'sterlina gjibraltari',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'Dalasi gambian',
        one: 'dalas gambian',
        other: 'dalasë gambianë',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'Franga guinease',
        narrowSymbol: 'GNF',
        one: 'frangë guineje',
        other: 'franga guineje',
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
        'Kuecali i Guatemalës',
        narrowSymbol: 'GTQ',
        one: 'kuecal guatemalas',
        other: 'kuecalë guatemalas',
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
        'Dollari guajanez',
        narrowSymbol: 'GYD',
        one: 'dollar guajanez',
        other: 'dollarë guajanezë',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'Dollari i Hong-Kongut',
        symbol: r'HK$',
        narrowSymbol: 'HKS',
        one: 'dollar hong-kongu',
        other: 'dollarë hong-kongu',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'Lempira hondurase',
        narrowSymbol: 'HNL',
        one: 'lempirë hondurase',
        other: 'lempira hondurase',
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
        'Kuna kroate',
        narrowSymbol: 'HRK',
        one: 'kunë kroate',
        other: 'kuna kroate',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'Gurdi haitian',
        one: 'gurd haitian',
        other: 'gurdë haitianë',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'Forinta hungareze',
        narrowSymbol: 'HUF',
        one: 'forintë hungareze',
        other: 'forinta hungareze',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'Rupia indoneziane',
        narrowSymbol: 'IDR',
        one: 'rupi indoneziane',
        other: 'rupi indoneziane',
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
        'Shekeli izrealit',
        symbol: '₪',
        narrowSymbol: 'ILS',
        one: 'shekel izrealit',
        other: 'shekelë izrealit',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'Rupia indiane',
        symbol: '₹',
        narrowSymbol: 'INR',
        one: 'rupi indiane',
        other: 'rupi indiane',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'Dinari irakian',
        one: 'dinar irakian',
        other: 'dinarë irakianë',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'Riali iranian',
        one: 'rial iranian',
        other: 'rialë iranianë',
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
        'Korona islandeze',
        narrowSymbol: 'ISK',
        one: 'koronë islandeze',
        other: 'korona islandeze',
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
        'Dollari xhamajkan',
        narrowSymbol: 'JMD',
        one: 'dollar xhamajkan',
        other: 'dollarë xhamajkanë',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'Dinari jordanez',
        one: 'dinar jordanez',
        other: 'dinarë jordanezë',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'Jeni japonez',
        symbol: 'JP¥',
        narrowSymbol: 'JPY',
        one: 'jen japonez',
        other: 'jenë japonezë',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'Shilinga keniane',
        one: 'shilingë keniane',
        other: 'shilinga keniane',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'Soma kirgize',
        narrowSymbol: '⃀',
        one: 'somë kirgize',
        other: 'soma kirgize',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'Riali kamboxhian',
        narrowSymbol: 'KHR',
        one: 'rial kamboxhian',
        other: 'rialë kamboxhianë',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'Franga komore',
        narrowSymbol: 'KMF',
        one: 'frangë komore',
        other: 'franga komore',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'Uoni koreano-verior',
        narrowSymbol: 'KPW',
        one: 'uon koreano-verior',
        other: 'uonë koreano-veriorë',
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
        'Uoni koreano-jugor',
        symbol: '₩',
        narrowSymbol: 'KRW',
        one: 'uon koreano-jugor',
        other: 'uonë koreano-jugorë',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'Dinari kuvajtian',
        one: 'dinar kuvajtian',
        other: 'dinarë kuvajtianë',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'Dollari i Ishujve Kajman',
        narrowSymbol: 'KYD',
        one: 'dollar i Ishujve Kajman',
        other: 'dollarë të Ishujve Kajman',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'Tenga kazake',
        narrowSymbol: 'KZT',
        one: 'tengë kazake',
        other: 'tenga kazake',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'Kipa e Laosit',
        narrowSymbol: 'LAK',
        one: 'kipë laosi',
        other: 'kipa laosi',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'Sterlina libaneze',
        narrowSymbol: 'LBP',
        one: 'sterlinë libaneze',
        other: 'sterlina libaneze',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'Rupia e Sri-Lankës',
        narrowSymbol: 'LKR',
        one: 'rupi sri-lanke',
        other: 'rupi sri-lanke',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'Dollari liberian',
        narrowSymbol: 'LRD',
        one: 'dollar liberian',
        other: 'dollarë liberianë',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'Lota lesotiane',
        one: 'lotë lesotiane',
        other: 'lota lesotiane',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'Lita lituaneze',
        narrowSymbol: 'Lt',
        one: 'litë lituaneze',
        other: 'lita lituaneze',
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
        'Lata letoneze',
        narrowSymbol: 'Ls',
        one: 'latë letoneze',
        other: 'lata letoneze',
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
        'Dinari libian',
        one: 'dinar libian',
        other: 'dinarë libianë',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'Dirhami maroken',
        one: 'dirham maroken',
        other: 'dirhamë marokenë',
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
        'Leuja moldave',
        one: 'leu moldave',
        other: 'leu moldave',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'Arieri malagez',
        narrowSymbol: 'MGA',
        one: 'arier malagez',
        other: 'arierë malagezë',
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
        'Denari maqedonas',
        one: 'denar maqedonas',
        other: 'denarë maqedonas',
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
        'Kiata e Mianmarit',
        narrowSymbol: 'MMK',
        one: 'kiatë mianmari',
        other: 'kiata mianmari',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'Tugrika mongole',
        narrowSymbol: 'MNT',
        one: 'tugrikë mongole',
        other: 'tugrika mongole',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'Pataka e Makaos',
        one: 'patakë e Makaos',
        other: 'pataka të Makaos',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Ugija mauritane (1973–2017)',
        one: 'ugijë mauritane (1973–2017)',
        other: 'ugija mauritane (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'Ugija mauritane',
        one: 'ugijë mauritane',
        other: 'ugija mauritane',
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
        'Rupia mauritiane',
        narrowSymbol: 'MUR',
        one: 'rupi mauritiane',
        other: 'rupi mauritiane',
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
        'Rufiu i Maldivit',
        one: 'rufi maldivi',
        other: 'rufi maldivi',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'Kuaça malaviane',
        one: 'kuaçë malaviane',
        other: 'kuaça malaviane',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'Pesoja meksikane',
        symbol: r'MX$',
        narrowSymbol: 'MXN',
        one: 'peso meksikane',
        other: 'peso meksikane',
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
        'Ringiti malajzian',
        narrowSymbol: 'MYR',
        one: 'ringit malajzian',
        other: 'ringitë malajzianë',
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
        'Metikali i Mozambikut',
        one: 'metikal mozambiku',
        other: 'metikalë mozambiku',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'Dollari i Namibisë',
        narrowSymbol: 'NAD',
        one: 'dollar namibie',
        other: 'dollarë namibie',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'Naira nigeriane',
        narrowSymbol: 'NGN',
        one: 'nairë nigeriane',
        other: 'naira nigeriane',
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
        'Kordoba nikaraguane',
        narrowSymbol: 'NIO',
        one: 'kordobë nikaraguane',
        other: 'kordoba nikaraguane',
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
        'Korona norvegjeze',
        narrowSymbol: 'NOK',
        one: 'koronë norvegjeze',
        other: 'korona norvegjeze',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'Rupia nepaleze',
        narrowSymbol: 'NPR',
        one: 'rupi nepaleze',
        other: 'rupi nepaleze',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'Dollari i Zelandës së Re',
        symbol: r'NZ$',
        narrowSymbol: 'NZD',
        one: 'dollar i Zelandës së Re',
        other: 'dollarë të Zelandës së Re',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'Riali i Omanit',
        one: 'rial omani',
        other: 'rialë omani',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'Balboa panameze',
        one: 'balboa panameze',
        other: 'balboa panameze',
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
        'Sola peruane',
        one: 'solë peruane',
        other: 'sola peruane',
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
        'Kina e Guinesë së Re-Papua',
        one: 'kinë e Guinesë së Re-Papua',
        other: 'kina të Guinesë së Re-Papua',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'Pesoja filipinase',
        symbol: 'PHP',
        narrowSymbol: 'PHP',
        one: 'peso filipinase',
        other: 'peso filipinase',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'Rupia pakistaneze',
        narrowSymbol: 'PKR',
        one: 'rupi pakistaneze',
        other: 'rupi pakistaneze',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'Zllota polake',
        narrowSymbol: 'PLN',
        one: 'zllotë polake',
        other: 'zllota polake',
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
        'Guarani paraguaian',
        narrowSymbol: 'PYG',
        one: 'guaran paraguaian',
        other: 'guaranë paraguaianë',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'Riali i Katarit',
        one: 'rial katari',
        other: 'rialë katari',
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
        'Leuja rumune',
        narrowSymbol: 'RON',
        one: 'leu rumune',
        other: 'leu rumune',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'Dinari serb',
        one: 'dinar serb',
        other: 'dinarë serbë',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'Rubla ruse',
        narrowSymbol: 'RUB',
        one: 'rubël ruse',
        other: 'rubla ruse',
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
        'Franga ruandeze',
        narrowSymbol: 'RWF',
        one: 'frangë ruandeze',
        other: 'franga ruandeze',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'Riali saudit',
        one: 'rial saudit',
        other: 'rialë sauditë',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'Dollari i Ishujve Solomonë',
        narrowSymbol: 'SBD',
        one: 'dollar i Ishujve Solomonë',
        other: 'dollarë të Ishujve Solomonë',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'Rupia e Ishujve Sishelë',
        one: 'rupi e Ishujve Sishelë',
        other: 'rupi të Ishujve Sishelë',
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
        'Sterlina sudaneze',
        one: 'sterlinë sudaneze',
        other: 'sterlina sudaneze',
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
        'Korona suedeze',
        narrowSymbol: 'SEK',
        one: 'koronë suedeze',
        other: 'korona suedeze',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'Dollari i Singaporit',
        narrowSymbol: 'SGD',
        one: 'dollar singapori',
        other: 'dollarë singapori',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Sterlina e Ishullit të Shën-Helenës',
        narrowSymbol: 'SHP',
        one: 'sterlinë e Ishullit të Shën-Helenës',
        other: 'sterlina e Ishullit të Shën-Helenës',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'Slovenian Tolar',
        one: 'Slovenian tolar',
        other: 'Slovenian tolars',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'Slovak Koruna',
        one: 'Slovak koruna',
        other: 'Slovak korunas',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'Leoni i Siera-Leones',
        one: 'leon i Siera-Leones',
        other: 'leonë të Siera-Leones',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'Leoni i Siera-Leones (1964–2022)',
        one: 'leon i Siera-Leones (1964–2022)',
        other: 'leonë të Siera-Leones (1964–2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'Shilinga somaleze',
        one: 'shilingë somaleze',
        other: 'shilinga somaleze',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'Dollari surinamez',
        narrowSymbol: 'SRD',
        one: 'dollar surinamez',
        other: 'dollarë surinamezë',
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
        'Sterlina sudanezo-jugore',
        narrowSymbol: 'SSP',
        one: 'sterlinë sudanezo-jugore',
        other: 'sterlina sudanezo-jugore',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'Dobra e Sao-Tomes dhe Prinsipes (1977–2017)',
        one: 'dobër e Sao-Tomes dhe Prinsipes (1977–2017)',
        other: 'dobra të Sao-Tomes dhe Prinsipes (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'Dobra e Sao-Tomes dhe Prinsipes',
        narrowSymbol: 'STN',
        one: 'dobër e Sao-Tomes dhe Prinsipes',
        other: 'dobra të Sao-Tomes dhe Prinsipes',
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
        'Sterlina siriane',
        narrowSymbol: 'SYP',
        one: 'sterlinë siriane',
        other: 'sterlina siriane',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'Lilangeni i Suazilandës',
        one: 'lilangen suazilande',
        other: 'lilangenë suazilande',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'Bata tajlandeze',
        symbol: '฿',
        narrowSymbol: 'THB',
        one: 'batë tajlandeze',
        other: 'bata tajlandeze',
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
        'Somona taxhike',
        one: 'somonë taxhike',
        other: 'somona taxhike',
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
        'Manata turkmene',
        one: 'manatë turkmene',
        other: 'manata turkmene',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'Dinari tunizian',
        one: 'dinar tunizian',
        other: 'dinarë tunizianë',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'Panga tongane',
        narrowSymbol: 'TOP',
        one: 'pangë tongane',
        other: 'panga tongane',
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
        'Lira turke',
        narrowSymbol: 'TRY',
        one: 'lirë turke',
        other: 'lira turke',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'Dollari i Trinidadit dhe Tobagos',
        narrowSymbol: 'TTD',
        one: 'dollar i Trinidadit dhe Tobagos',
        other: 'dollarë të Trinidadit dhe Tobagos',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'Dollari tajvanez',
        symbol: r'NT$',
        narrowSymbol: 'TWD',
        one: 'dollar tajvanez',
        other: 'dollarë tajvanezë',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'Shilinga e Tanzanisë',
        one: 'shilingë tanzanie',
        other: 'shilinga tanzanie',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'Rivnia ukrainase',
        narrowSymbol: 'UAH',
        one: 'rivni ukrainase',
        other: 'rivni ukrainase',
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
        'Shilinga ugandeze',
        one: 'shilingë ugandeze',
        other: 'shilinga ugandeze',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'Dollari amerikan',
        symbol: r'US$',
        narrowSymbol: 'USD',
        one: 'dollar amerikan',
        other: 'dollarë amerikanë',
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
        'Pesoja uruguaiane',
        narrowSymbol: 'UYU',
        one: 'peso uruguaiane',
        other: 'peso uruguaiane',
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
        'Soma uzbeke',
        one: 'somë uzbeke',
        other: 'soma uzbeke',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'Venezuelan Bolívar (1871–2008)',
        one: 'Venezuelan bolívar (1871–2008)',
        other: 'Venezuelan bolívars (1871–2008)',
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
        'Bolivari venezuelian (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'bolivar venezuelian (2008–2018)',
        other: 'bolivarë venezuelian (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'Bolivari venezuelas',
        one: 'bolivar venezuelas',
        other: 'bolivarë venezuelas',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'Donga vietnameze',
        symbol: '₫',
        narrowSymbol: 'VND',
        one: 'dongë vietnameze',
        other: 'donga vietnameze',
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
        'Vatuja e Vanuatusë',
        one: 'vatu vanuatuje',
        other: 'vatu vanuatuje',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'Tala samoane',
        one: 'talë samoane',
        other: 'tala samoane',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'Franga kamerunase',
        symbol: 'FCFA',
        one: 'frangë kamerunase',
        other: 'franga kamerunase',
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
        'Dollari i Karaibeve Lindore',
        symbol: r'EC$',
        narrowSymbol: 'XCD',
        one: 'dollar i Karaibeve Lindore',
        other: 'dollarë të Karaibeve Lindore',
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
        'Franga e Bregut të Fildishtë',
        symbol: 'F CFA',
        one: 'frangë e Bregut të Fildishtë',
        other: 'franga të Bregut të Fildishtë',
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
        'Franga franceze e Polinezisë',
        symbol: 'CFPF',
        one: 'frangë franceze e Polinezisë',
        other: 'franga franceze të Polinezisë',
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
        'Valutë e panjohur',
        symbol: '¤',
        one: '(njësi e panjohur valutore)',
        other: '(njësi të panjohura valutore)',
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
        'Riali i Jemenit',
        one: 'rial jemeni',
        other: 'rialë jemeni',
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
        'Randi afrikano-jugor',
        narrowSymbol: 'ZAR',
        one: 'rand afrikano-jugor',
        other: 'randë afrikano-jugorë',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Zambian Kwacha (1968–2012)',
        one: 'Zambian kwacha (1968–2012)',
        other: 'Zambian kwachas (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'Kuaça e Zambikut',
        narrowSymbol: 'ZMW',
        one: 'kuaçë zambiku',
        other: 'kuaça zambiku',
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
