import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'sq-XK';

/// Translations of [CommonLocaleData] for sq-XK
class CommonLocaleDataSqXK implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataSqXK();

  static final _dateFields = DateFieldsSqXK._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSqXK._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsSqXK._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSqXK._();
  @override
  Territories get territories => _territories;
}

class LanguagesSqXK extends Languages {
  LanguagesSqXK._();

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

class UnitsSqXK implements Units {
  UnitsSqXK._();

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
          'hark-min',
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
          'hark-sek',
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
          'molë',
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
          'pika',
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
          'paskalë',
          one: '{0} paskal',
          other: '{0} paskalë',
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
          one: '{0} çerek imperialë',
          other: '{0} çerekë imperialë',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} çerek imperialë',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} çerek imperialë',
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

class DateFieldsSqXK implements DateFields {
  DateFieldsSqXK._();

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

class TerritoriesSqXK implements Territories {
  TerritoriesSqXK._();

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
