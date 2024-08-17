import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'hsb';

/// Translations of [CommonLocaleData] for hsb
class CommonLocaleDataHsb implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataHsb();

  static final _dateFields = DateFieldsHsb._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHsb._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsHsb._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesHsb._();
  @override
  Territories get territories => _territories;
}

class LanguagesHsb extends Languages {
  LanguagesHsb._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afaršćina',
    ),
    'ab': Language(
      'ab',
      'abchazišćina',
    ),
    'ace': Language(
      'ace',
      'achinezišćina',
    ),
    'ada': Language(
      'ada',
      'adangmešćina',
    ),
    'ady': Language(
      'ady',
      'adyghešćina',
    ),
    'af': Language(
      'af',
      'afrikaanšćina',
    ),
    'agq': Language(
      'agq',
      'aghemšćina',
    ),
    'ain': Language(
      'ain',
      'ainušćina',
    ),
    'ak': Language(
      'ak',
      'akanšćina',
    ),
    'ale': Language(
      'ale',
      'aleutišćina',
    ),
    'alt': Language(
      'alt',
      'južna altaišćina',
    ),
    'am': Language(
      'am',
      'amharšćina',
    ),
    'an': Language(
      'an',
      'aragonšćina',
    ),
    'ang': Language(
      'ang',
      'anglosakšćina',
    ),
    'ann': Language(
      'ann',
      'obološćina',
    ),
    'anp': Language(
      'anp',
      'angikašćina',
    ),
    'ar': Language(
      'ar',
      'arabšćina',
    ),
    'ar-001': Language(
      'ar-001',
      'moderna wysokoarabšćina',
    ),
    'arn': Language(
      'arn',
      'arawkanšćina',
    ),
    'arp': Language(
      'arp',
      'arapahošćina',
    ),
    'ars': Language(
      'ars',
      'najdi arabšćina',
    ),
    'as': Language(
      'as',
      'asamšćina',
    ),
    'asa': Language(
      'asa',
      'pare',
    ),
    'ast': Language(
      'ast',
      'asturšćina',
    ),
    'atj': Language(
      'atj',
      'atikamekwišćina',
    ),
    'av': Language(
      'av',
      'awaršćina',
    ),
    'awa': Language(
      'awa',
      'awandhišćina',
    ),
    'ay': Language(
      'ay',
      'aymaršćina',
    ),
    'az': Language(
      'az',
      'azerbajdźanšćina',
      short: 'azerbajdźanšćina',
    ),
    'ba': Language(
      'ba',
      'baškiršćina',
    ),
    'ban': Language(
      'ban',
      'balinezišćina',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'be': Language(
      'be',
      'běłorušćina',
    ),
    'bem': Language(
      'bem',
      'bemba',
    ),
    'bez': Language(
      'bez',
      'bena',
    ),
    'bg': Language(
      'bg',
      'bołharšćina',
    ),
    'bgc': Language(
      'bgc',
      'haryanvi',
    ),
    'bho': Language(
      'bho',
      'bhojpurišćina',
    ),
    'bi': Language(
      'bi',
      'bislamšćina',
    ),
    'bin': Language(
      'bin',
      'binišćina',
    ),
    'bla': Language(
      'bla',
      'siksikášćina',
    ),
    'bm': Language(
      'bm',
      'bambara',
    ),
    'bn': Language(
      'bn',
      'bengalšćina',
    ),
    'bo': Language(
      'bo',
      'tibetšćina',
    ),
    'br': Language(
      'br',
      'bretonšćina',
    ),
    'brx': Language(
      'brx',
      'bodo',
    ),
    'bs': Language(
      'bs',
      'bosnišćina',
    ),
    'bug': Language(
      'bug',
      'buginezišćina',
    ),
    'byn': Language(
      'byn',
      'blinšćina',
    ),
    'ca': Language(
      'ca',
      'katalanšćina',
    ),
    'cay': Language(
      'cay',
      'cayugašćina',
    ),
    'ccp': Language(
      'ccp',
      'čakma',
    ),
    'ce': Language(
      'ce',
      'čečenšćina',
    ),
    'ceb': Language(
      'ceb',
      'cebuanšćina',
    ),
    'cgg': Language(
      'cgg',
      'chiga',
    ),
    'ch': Language(
      'ch',
      'čamoršćina',
    ),
    'chk': Language(
      'chk',
      'chuukezišćina',
    ),
    'chm': Language(
      'chm',
      'marišćina',
    ),
    'cho': Language(
      'cho',
      'choctawšćina',
    ),
    'chp': Language(
      'chp',
      'chipewyanšćina',
    ),
    'chr': Language(
      'chr',
      'cherokee',
    ),
    'chy': Language(
      'chy',
      'cheyennešćina',
    ),
    'ckb': Language(
      'ckb',
      'sorani',
      variant: 'centralna kurdišćina',
      menu: 'sorani',
    ),
    'clc': Language(
      'clc',
      'chilcotinšćina',
    ),
    'co': Language(
      'co',
      'korsišćina',
    ),
    'cr': Language(
      'cr',
      'kri',
    ),
    'crg': Language(
      'crg',
      'michifšćina',
    ),
    'crj': Language(
      'crj',
      'južnowuchodna creešćina',
    ),
    'crk': Language(
      'crk',
      'plains creešćina',
    ),
    'crl': Language(
      'crl',
      'sewjernowuchodna creešćina',
    ),
    'crm': Language(
      'crm',
      'moode creešćina',
    ),
    'crr': Language(
      'crr',
      'carolina algonquianšćina',
    ),
    'cs': Language(
      'cs',
      'čěšćina',
    ),
    'csw': Language(
      'csw',
      'swampy creešćina',
    ),
    'cu': Language(
      'cu',
      'cyrkwinosłowjanšćina',
    ),
    'cv': Language(
      'cv',
      'chuvashišćina',
    ),
    'cy': Language(
      'cy',
      'walizišćina',
    ),
    'da': Language(
      'da',
      'danšćina',
    ),
    'dak': Language(
      'dak',
      'dakotašćina',
    ),
    'dar': Language(
      'dar',
      'dargwašćina',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'němčina',
    ),
    'de-AT': Language(
      'de-AT',
      'awstriska němčina',
    ),
    'de-CH': Language(
      'de-CH',
      'šwicarska wysokoněmčina',
    ),
    'dgr': Language(
      'dgr',
      'dogribšćina',
    ),
    'dje': Language(
      'dje',
      'zarma',
    ),
    'doi': Language(
      'doi',
      'dogrišćina',
    ),
    'dsb': Language(
      'dsb',
      'delnjoserbšćina',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dv': Language(
      'dv',
      'divehi',
    ),
    'dyo': Language(
      'dyo',
      'jola-fonyi',
    ),
    'dz': Language(
      'dz',
      'dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'dazagašćina',
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
      'efikšćina',
    ),
    'eka': Language(
      'eka',
      'ekajukšćina',
    ),
    'el': Language(
      'el',
      'grjekšćina',
    ),
    'en': Language(
      'en',
      'jendźelšćina',
    ),
    'en-AU': Language(
      'en-AU',
      'awstralska jendźelšćina',
    ),
    'en-CA': Language(
      'en-CA',
      'kanadiska jendźelšćina',
    ),
    'en-GB': Language(
      'en-GB',
      'britiska jendźelšćina',
      short: 'jendźelšćina (UK)',
    ),
    'en-US': Language(
      'en-US',
      'ameriska jendźelšćina',
      short: 'jendźelšćina (USA)',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'španišćina',
    ),
    'es-419': Language(
      'es-419',
      'łaćonskoameriska španišćina',
    ),
    'es-ES': Language(
      'es-ES',
      'europska španišćina',
    ),
    'es-MX': Language(
      'es-MX',
      'mexiska španišćina',
    ),
    'et': Language(
      'et',
      'estišćina',
    ),
    'eu': Language(
      'eu',
      'baskišćina',
    ),
    'ewo': Language(
      'ewo',
      'ewondo',
    ),
    'fa': Language(
      'fa',
      'persišćina',
    ),
    'fa-AF': Language(
      'fa-AF',
      'dari',
    ),
    'ff': Language(
      'ff',
      'fulbšćina',
    ),
    'fi': Language(
      'fi',
      'finšćina',
    ),
    'fil': Language(
      'fil',
      'filipinšćina',
    ),
    'fj': Language(
      'fj',
      'fidźišćina',
    ),
    'fo': Language(
      'fo',
      'färöšćina',
    ),
    'fon': Language(
      'fon',
      'fonšćina',
    ),
    'fr': Language(
      'fr',
      'francošćina',
    ),
    'fr-CA': Language(
      'fr-CA',
      'kanadiska francošćina',
    ),
    'fr-CH': Language(
      'fr-CH',
      'šwicarska francošćina',
    ),
    'frc': Language(
      'frc',
      'cajun francošćina',
    ),
    'frr': Language(
      'frr',
      'sewjernofrizišćina',
    ),
    'fur': Language(
      'fur',
      'friulšćina',
    ),
    'fy': Language(
      'fy',
      'frizišćina',
    ),
    'ga': Language(
      'ga',
      'iršćina',
    ),
    'gaa': Language(
      'gaa',
      'gašćina',
    ),
    'gag': Language(
      'gag',
      'gagauzišćina',
    ),
    'gd': Language(
      'gd',
      'šotiska gelšćina',
    ),
    'gez': Language(
      'gez',
      'geezišćina',
    ),
    'gil': Language(
      'gil',
      'gilbertezišćina',
    ),
    'gl': Language(
      'gl',
      'galicišćina',
    ),
    'gn': Language(
      'gn',
      'guarani',
    ),
    'gor': Language(
      'gor',
      'gorontalošćina',
    ),
    'got': Language(
      'got',
      'gotšćina',
    ),
    'gsw': Language(
      'gsw',
      'šwicarska němčina',
    ),
    'gu': Language(
      'gu',
      'gujarati',
    ),
    'guz': Language(
      'guz',
      'gusii',
    ),
    'gv': Language(
      'gv',
      'manšćina',
    ),
    'gwi': Language(
      'gwi',
      'gwichʼinšćina',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'haidašćina',
    ),
    'haw': Language(
      'haw',
      'hawaiišćina',
    ),
    'hax': Language(
      'hax',
      'južna haidašćina',
    ),
    'he': Language(
      'he',
      'hebrejšćina',
    ),
    'hi': Language(
      'hi',
      'hindišćina',
    ),
    'hil': Language(
      'hil',
      'hiligaynonšćina',
    ),
    'hmn': Language(
      'hmn',
      'hmongšćina',
    ),
    'hr': Language(
      'hr',
      'chorwatšćina',
    ),
    'hsb': Language(
      'hsb',
      'hornjoserbšćina',
    ),
    'ht': Language(
      'ht',
      'haitišćina',
    ),
    'hu': Language(
      'hu',
      'madźaršćina',
    ),
    'hup': Language(
      'hup',
      'hupašćina',
    ),
    'hur': Language(
      'hur',
      'halkomelemšćina',
    ),
    'hy': Language(
      'hy',
      'armenšćina',
    ),
    'hz': Language(
      'hz',
      'hererošćina',
    ),
    'ia': Language(
      'ia',
      'interlingua',
    ),
    'iba': Language(
      'iba',
      'ibanšćina',
    ),
    'ibb': Language(
      'ibb',
      'ibibiošćina',
    ),
    'id': Language(
      'id',
      'indonešćina',
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
      'zapadnokanadska inuktitutšćina',
    ),
    'ilo': Language(
      'ilo',
      'ilokošćina',
    ),
    'inh': Language(
      'inh',
      'ingushišćina',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'islandšćina',
    ),
    'it': Language(
      'it',
      'italšćina',
    ),
    'iu': Language(
      'iu',
      'inuitšćina',
    ),
    'ja': Language(
      'ja',
      'japanšćina',
    ),
    'jbo': Language(
      'jbo',
      'lojbanšćina',
    ),
    'jgo': Language(
      'jgo',
      'ngomba',
    ),
    'jmc': Language(
      'jmc',
      'machame',
    ),
    'jv': Language(
      'jv',
      'javašćina',
    ),
    'ka': Language(
      'ka',
      'georgišćina',
    ),
    'kab': Language(
      'kab',
      'kabylšćina',
    ),
    'kac': Language(
      'kac',
      'kachinšćina',
    ),
    'kaj': Language(
      'kaj',
      'jjušćina',
    ),
    'kam': Language(
      'kam',
      'kamba',
    ),
    'kbd': Language(
      'kbd',
      'kabardianšćina',
    ),
    'kcg': Language(
      'kcg',
      'tyapšćina',
    ),
    'kde': Language(
      'kde',
      'makonde',
    ),
    'kea': Language(
      'kea',
      'kapverdšćina',
    ),
    'kfo': Language(
      'kfo',
      'korošćina',
    ),
    'kgp': Language(
      'kgp',
      'kaingangšćina',
    ),
    'kha': Language(
      'kha',
      'khasišćina',
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
      'kuanyamašćina',
    ),
    'kk': Language(
      'kk',
      'kazachšćina',
    ),
    'kkj': Language(
      'kkj',
      'kako',
    ),
    'kl': Language(
      'kl',
      'gröndlandšćina',
    ),
    'kln': Language(
      'kln',
      'kalenjin',
    ),
    'km': Language(
      'km',
      'khmeršćina',
    ),
    'kmb': Language(
      'kmb',
      'kimbundušćina',
    ),
    'kn': Language(
      'kn',
      'kannadšćina',
    ),
    'ko': Language(
      'ko',
      'korejšćina',
    ),
    'koi': Language(
      'koi',
      'permska komišćina',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kpe': Language(
      'kpe',
      'kpellešćina',
    ),
    'kr': Language(
      'kr',
      'kanurišćina',
    ),
    'krc': Language(
      'krc',
      'karachay-balkaršćina',
    ),
    'krl': Language(
      'krl',
      'karelianšćina',
    ),
    'kru': Language(
      'kru',
      'kurukhšćina',
    ),
    'ks': Language(
      'ks',
      'kašmiršćina',
    ),
    'ksb': Language(
      'ksb',
      'šambala',
    ),
    'ksf': Language(
      'ksf',
      'bafia',
    ),
    'ksh': Language(
      'ksh',
      'kelnšćina',
    ),
    'ku': Language(
      'ku',
      'kurdišćina',
    ),
    'kum': Language(
      'kum',
      'kumykšćina',
    ),
    'kv': Language(
      'kv',
      'komišćina',
    ),
    'kw': Language(
      'kw',
      'kornišćina',
    ),
    'kwk': Language(
      'kwk',
      'kwakʼwalašćina',
    ),
    'ky': Language(
      'ky',
      'kirgišćina',
    ),
    'la': Language(
      'la',
      'łaćonšćina',
    ),
    'lad': Language(
      'lad',
      'ladinšćina',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lb': Language(
      'lb',
      'luxemburgšćina',
    ),
    'lez': Language(
      'lez',
      'lezgianšćina',
    ),
    'lg': Language(
      'lg',
      'gandšćina',
    ),
    'li': Language(
      'li',
      'limburšćina',
    ),
    'lil': Language(
      'lil',
      'lillooetšćina',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laošćina',
    ),
    'lou': Language(
      'lou',
      'Louisiana kreolšćina',
    ),
    'loz': Language(
      'loz',
      'lozišćina',
    ),
    'lrc': Language(
      'lrc',
      'sewjerna lurišćina',
    ),
    'lsm': Language(
      'lsm',
      'saamiašćina',
    ),
    'lt': Language(
      'lt',
      'litawšćina',
    ),
    'lu': Language(
      'lu',
      'luba-katanga',
    ),
    'lua': Language(
      'lua',
      'luba-luluašćina',
    ),
    'lun': Language(
      'lun',
      'lundašćina',
    ),
    'luo': Language(
      'luo',
      'luo',
    ),
    'lus': Language(
      'lus',
      'mizošćina',
    ),
    'luy': Language(
      'luy',
      'luhya',
    ),
    'lv': Language(
      'lv',
      'letišćina',
    ),
    'mad': Language(
      'mad',
      'madurezišćina',
    ),
    'mag': Language(
      'mag',
      'magahišćina',
    ),
    'mai': Language(
      'mai',
      'maithilšćina',
    ),
    'mak': Language(
      'mak',
      'makasaršćina',
    ),
    'mas': Language(
      'mas',
      'masaišćina',
    ),
    'mdf': Language(
      'mdf',
      'mokshašćina',
    ),
    'men': Language(
      'men',
      'mendišćina',
    ),
    'mer': Language(
      'mer',
      'meru',
    ),
    'mfe': Language(
      'mfe',
      'mauriciska kreolšćina',
    ),
    'mg': Language(
      'mg',
      'malagassišćina',
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
      'marshallezišćina',
    ),
    'mi': Language(
      'mi',
      'maoršćina',
    ),
    'mic': Language(
      'mic',
      "mi'kmaqšćina",
    ),
    'min': Language(
      'min',
      'minangkabaušćina',
    ),
    'mk': Language(
      'mk',
      'makedonšćina',
    ),
    'ml': Language(
      'ml',
      'malajamšćina',
    ),
    'mn': Language(
      'mn',
      'mongolšćina',
    ),
    'mni': Language(
      'mni',
      'manipuršćina',
    ),
    'moe': Language(
      'moe',
      'innu-aimunšćina',
    ),
    'moh': Language(
      'moh',
      'mohawkšćina',
    ),
    'mos': Language(
      'mos',
      'mossišćina',
    ),
    'mr': Language(
      'mr',
      'maratišćina',
    ),
    'ms': Language(
      'ms',
      'malajšćina',
    ),
    'mt': Language(
      'mt',
      'maltašćina',
    ),
    'mua': Language(
      'mua',
      'mundang',
    ),
    'mul': Language(
      'mul',
      'wjacerěčne',
    ),
    'mus': Language(
      'mus',
      'krik',
    ),
    'mwl': Language(
      'mwl',
      'mirandezišćina',
    ),
    'my': Language(
      'my',
      'burmašćina',
    ),
    'myv': Language(
      'myv',
      'erzyašćina',
    ),
    'mzn': Language(
      'mzn',
      'mazanderanšćina',
    ),
    'na': Language(
      'na',
      'naurušćina',
    ),
    'nap': Language(
      'nap',
      'neapolitanšćina',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'norwegšćina (bokmål)',
    ),
    'nd': Language(
      'nd',
      'sewjero-ndebele',
    ),
    'nds': Language(
      'nds',
      'delnjoněmčina',
    ),
    'ne': Language(
      'ne',
      'nepalšćina',
    ),
    'new': Language(
      'new',
      'newarišćina',
    ),
    'ng': Language(
      'ng',
      'ndongašćina',
    ),
    'nia': Language(
      'nia',
      'niazišćina',
    ),
    'niu': Language(
      'niu',
      'niueanšćina',
    ),
    'nl': Language(
      'nl',
      'nižozemšćina',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamšćina',
    ),
    'nmg': Language(
      'nmg',
      'kwasio',
    ),
    'nn': Language(
      'nn',
      'norwegšćina (nynorsk)',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norwegšćina',
    ),
    'nog': Language(
      'nog',
      'nogaišćina',
    ),
    'nqo': Language(
      'nqo',
      'n’ko',
    ),
    'nr': Language(
      'nr',
      'južna ndebelšćina',
    ),
    'nso': Language(
      'nso',
      'sewjerna sothošćina',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navaho',
    ),
    'ny': Language(
      'ny',
      'nyanja',
    ),
    'nyn': Language(
      'nyn',
      'nyankole',
    ),
    'oc': Language(
      'oc',
      'okcitanšćina',
    ),
    'ojb': Language(
      'ojb',
      'sewjernozapadna ojibwašćina',
    ),
    'ojc': Language(
      'ojc',
      'centralna ojibwašćina',
    ),
    'ojs': Language(
      'ojs',
      'oji-creešćina',
    ),
    'ojw': Language(
      'ojw',
      'zapadna ojibwašćina',
    ),
    'oka': Language(
      'oka',
      'okanaganšćina',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'orijšćina',
    ),
    'os': Language(
      'os',
      'osetšćina',
    ),
    'pa': Language(
      'pa',
      'pandźabšćina',
    ),
    'pag': Language(
      'pag',
      'pangasinanšćina',
    ),
    'pam': Language(
      'pam',
      'pampangašćina',
    ),
    'pap': Language(
      'pap',
      'papiamentošćina',
    ),
    'pau': Language(
      'pau',
      'palauanšćina',
    ),
    'pcm': Language(
      'pcm',
      'nigerijanski pidgin',
    ),
    'pis': Language(
      'pis',
      'pijinšćina',
    ),
    'pl': Language(
      'pl',
      'pólšćina',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddyšćina',
    ),
    'prg': Language(
      'prg',
      'prušćina',
    ),
    'ps': Language(
      'ps',
      'paštunšćina',
    ),
    'pt': Language(
      'pt',
      'portugalšćina',
    ),
    'pt-BR': Language(
      'pt-BR',
      'brazilska portugalšćina',
    ),
    'pt-PT': Language(
      'pt-PT',
      'europska portugalšćina',
    ),
    'qu': Language(
      'qu',
      'kečua',
    ),
    'quc': Language(
      'quc',
      'kʼicheʼ',
    ),
    'raj': Language(
      'raj',
      'rajasthani',
    ),
    'rap': Language(
      'rap',
      'rapanuišćina',
    ),
    'rar': Language(
      'rar',
      'rarotonganšćina',
    ),
    'rhg': Language(
      'rhg',
      'rohingyašćina',
    ),
    'rm': Language(
      'rm',
      'retoromanšćina',
    ),
    'rn': Language(
      'rn',
      'kirundišćina',
    ),
    'ro': Language(
      'ro',
      'rumunšćina',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldawšćina',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'ru': Language(
      'ru',
      'rušćina',
    ),
    'rup': Language(
      'rup',
      'armanianšćina',
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
      'sandawešćina',
    ),
    'sah': Language(
      'sah',
      'jakutšćina',
    ),
    'saq': Language(
      'saq',
      'samburu',
    ),
    'sat': Language(
      'sat',
      'santalšćina',
    ),
    'sba': Language(
      'sba',
      'ngambayšćina',
    ),
    'sbp': Language(
      'sbp',
      'sangu',
    ),
    'sc': Language(
      'sc',
      'sardinšćina',
    ),
    'scn': Language(
      'scn',
      'sicilšćina',
    ),
    'sco': Language(
      'sco',
      'scotšćina',
    ),
    'sd': Language(
      'sd',
      'sindhišćina',
    ),
    'se': Language(
      'se',
      'sewjerosamišćina',
    ),
    'seh': Language(
      'seh',
      'sena',
    ),
    'ses': Language(
      'ses',
      'koyra senni',
    ),
    'sg': Language(
      'sg',
      'sango',
    ),
    'sh': Language(
      'sh',
      'serbochorwatšćina',
    ),
    'shi': Language(
      'shi',
      'tašelhit',
    ),
    'shn': Language(
      'shn',
      'shanšćina',
    ),
    'si': Language(
      'si',
      'singhalšćina',
    ),
    'sk': Language(
      'sk',
      'słowakšćina',
    ),
    'sl': Language(
      'sl',
      'słowjenšćina',
    ),
    'slh': Language(
      'slh',
      'južna lushootseedšćina',
    ),
    'sm': Language(
      'sm',
      'samoašćina',
    ),
    'sma': Language(
      'sma',
      'južnosamišćina',
    ),
    'smj': Language(
      'smj',
      'lule-samišćina',
    ),
    'smn': Language(
      'smn',
      'inari-samišćina',
    ),
    'sms': Language(
      'sms',
      'skolt-samišćina',
    ),
    'sn': Language(
      'sn',
      'šonašćina',
    ),
    'snk': Language(
      'snk',
      'soninkešćina',
    ),
    'so': Language(
      'so',
      'somališćina',
    ),
    'sq': Language(
      'sq',
      'albanšćina',
    ),
    'sr': Language(
      'sr',
      'serbišćina',
    ),
    'srn': Language(
      'srn',
      'sranan tongošćina',
    ),
    'ss': Language(
      'ss',
      'siswati',
    ),
    'st': Language(
      'st',
      'južnosotšćina (Sesotho)',
    ),
    'stq': Language(
      'stq',
      'saterfrizišćina',
    ),
    'str': Language(
      'str',
      'straits salishšćina',
    ),
    'su': Language(
      'su',
      'sundanezišćina',
    ),
    'suk': Language(
      'suk',
      'sukumašćina',
    ),
    'sv': Language(
      'sv',
      'šwedšćina',
    ),
    'sw': Language(
      'sw',
      'suahelšćina',
    ),
    'sw-CD': Language(
      'sw-CD',
      'kongoska suahelšćina',
    ),
    'swb': Language(
      'swb',
      'comorianšćina',
    ),
    'syr': Language(
      'syr',
      'syriacšćina',
    ),
    'ta': Language(
      'ta',
      'tamilšćina',
    ),
    'tce': Language(
      'tce',
      'južna tutchonšćina',
    ),
    'te': Language(
      'te',
      'telugu',
    ),
    'tem': Language(
      'tem',
      'timnešćina',
    ),
    'teo': Language(
      'teo',
      'teso',
    ),
    'tet': Language(
      'tet',
      'tetumšćina',
    ),
    'tg': Language(
      'tg',
      'tadźikšćina',
    ),
    'tgx': Language(
      'tgx',
      'tagishšćina',
    ),
    'th': Language(
      'th',
      'thailandšćina',
    ),
    'tht': Language(
      'tht',
      'tahltanšćina',
    ),
    'ti': Language(
      'ti',
      'tigrinšćina',
    ),
    'tig': Language(
      'tig',
      'tigrešćina',
    ),
    'tk': Language(
      'tk',
      'turkmenšćina',
    ),
    'tl': Language(
      'tl',
      'tagalog',
    ),
    'tlh': Language(
      'tlh',
      'klingonšćina',
    ),
    'tli': Language(
      'tli',
      'tlingitšćina',
    ),
    'tn': Language(
      'tn',
      'tswana',
    ),
    'to': Language(
      'to',
      'tongašćina',
    ),
    'tok': Language(
      'tok',
      'toki ponašćina',
    ),
    'tpi': Language(
      'tpi',
      'tok pisinšćina',
    ),
    'tr': Language(
      'tr',
      'turkowšćina',
    ),
    'trv': Language(
      'trv',
      'tarokošćina',
    ),
    'ts': Language(
      'ts',
      'tsonga',
    ),
    'tt': Language(
      'tt',
      'tataršćina',
    ),
    'ttm': Language(
      'ttm',
      'sewjerna tutchonšćina',
    ),
    'tum': Language(
      'tum',
      'tumbukašćina',
    ),
    'tvl': Language(
      'tvl',
      'tuvalušćina',
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
      'tahitišćina',
    ),
    'tyv': Language(
      'tyv',
      'tuvinianšćina',
    ),
    'tzm': Language(
      'tzm',
      'tamazight (srjedźny Marokko)',
    ),
    'udm': Language(
      'udm',
      'udmurtšćina',
    ),
    'ug': Language(
      'ug',
      'ujguršćina',
    ),
    'uk': Language(
      'uk',
      'ukrainšćina',
    ),
    'umb': Language(
      'umb',
      'umbundušćina',
    ),
    'und': Language(
      'und',
      'njeznata rěč',
    ),
    'ur': Language(
      'ur',
      'urdušćina',
    ),
    'uz': Language(
      'uz',
      'uzbekšćina',
    ),
    'vai': Language(
      'vai',
      'vai',
    ),
    've': Language(
      've',
      'vendašćina',
    ),
    'vi': Language(
      'vi',
      'vietnamšćina',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vun': Language(
      'vun',
      'vunjo',
    ),
    'wa': Language(
      'wa',
      'walonšćina',
    ),
    'wae': Language(
      'wae',
      'walzeršćina',
    ),
    'wal': Language(
      'wal',
      'wolayttašćina',
    ),
    'war': Language(
      'war',
      'warayšćina',
    ),
    'wo': Language(
      'wo',
      'wolof',
    ),
    'wuu': Language(
      'wuu',
      'wu chinšćina',
    ),
    'xal': Language(
      'xal',
      'kalmykšćina',
    ),
    'xh': Language(
      'xh',
      'xhosa',
    ),
    'xog': Language(
      'xog',
      'soga',
    ),
    'yav': Language(
      'yav',
      'yangben',
    ),
    'ybb': Language(
      'ybb',
      'yembašćina',
    ),
    'yi': Language(
      'yi',
      'jidišćina',
    ),
    'yo': Language(
      'yo',
      'jorubašćina',
    ),
    'yrl': Language(
      'yrl',
      'nheengatušćina',
    ),
    'yue': Language(
      'yue',
      'kantonšćina',
      menu: 'chinšćina (kantonšćina)',
    ),
    'za': Language(
      'za',
      'zhuang',
    ),
    'zgh': Language(
      'zgh',
      'tamazight',
    ),
    'zh': Language(
      'zh',
      'chinšćina',
      menu: 'chinšćina (mandarin)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'chinšćina (zjednorjena)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'chinšćina (tradicionalna)',
    ),
    'zu': Language(
      'zu',
      'zulušćina',
    ),
    'zun': Language(
      'zun',
      'zunišćina',
    ),
    'zxx': Language(
      'zxx',
      'žadyn rěčny wobsah',
    ),
    'zza': Language(
      'zza',
      'zazašćina',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsHsb implements Units {
  UnitsHsb._();

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
        long: CompoundUnitPattern('{0} na {1}'),
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
          'jednotki zemskeho pospěšenja',
          one: '{0} jednotka zemskeho pospěšenja',
          two: '{0} jednotce zemskeho pospěšenja',
          few: '{0} jednotki zemskeho pospěšenja',
          other: '{0} jednotkow zemskeho pospěšenja',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} jednotka zemskeho pospěšenja',
          two: '{0} jednotce zemskeho pospěšenja',
          few: '{0} jednotki zemskeho pospěšenja',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} jednotka zemskeho pospěšenja',
          two: '{0} jednotce zemskeho pospěšenja',
          few: '{0} jednotki zemskeho pospěšenja',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry na kwadratnu sekundu',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metraj na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} metrow na kwadratnu sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metraj na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metraj na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'wobroty',
          one: '{0} wobrot',
          two: '{0} wobrotaj',
          few: '{0} wobroty',
          other: '{0} wobrotow',
        ),
        short: UnitCountPattern(
          _locale,
          'wobr.',
          one: '{0} wobr.',
          two: '{0} wobr.',
          few: '{0} wobr.',
          other: '{0} wobr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wobr.',
          one: '{0} wobr.',
          two: '{0} wobr.',
          few: '{0} wobr.',
          other: '{0} wobr.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianty',
          one: '{0} radiant',
          two: '{0} radiantaj',
          few: '{0} radianty',
          other: '{0} radiantow',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiant',
          two: '{0} radiantaj',
          few: '{0} radianty',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiant',
          two: '{0} radiantaj',
          few: '{0} radianty',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje',
          one: '{0} stopjeń',
          two: '{0} stopnjej',
          few: '{0} stopnje',
          other: '{0} stopnjow',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          two: '{0} °',
          few: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          two: '{0}°',
          few: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          two: '{0} minuće',
          few: '{0} minuty',
          other: '{0} minutow',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} ′',
          two: '{0} ′',
          few: '{0} ′',
          other: '{0} ′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          two: '{0} sekundźe',
          few: '{0} sekundy',
          other: '{0} sekundow',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} ″',
          two: '{0} ″',
          few: '{0} ″',
          other: '{0} ″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne kilometry',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometraj',
          few: '{0} kwadratne kilometry',
          other: '{0} kwadratnych kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometraj',
          few: '{0} kwadratne kilometry',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometraj',
          few: '{0} kwadratne kilometry',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektary',
          one: '{0} hektar',
          two: '{0} hektaraj',
          few: '{0} hektary',
          other: '{0} hektarow',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektaraj',
          few: '{0} hektary',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektaraj',
          few: '{0} hektary',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne metry',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metraj',
          few: '{0} kwadratne metry',
          other: '{0} kwadratnych metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metraj',
          few: '{0} kwadratne metry',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metraj',
          few: '{0} kwadratne metry',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne centimetry',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetraj',
          few: '{0} kwadratne centimetry',
          other: '{0} kwadratnych centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetraj',
          few: '{0} kwadratne centimetry',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetraj',
          few: '{0} kwadratne centimetry',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne mile',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} kwadratnych milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'acry',
          one: '{0} acre',
          two: '{0} acraj',
          few: '{0} acry',
          other: '{0} acrow',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} acre',
          two: '{0} acraj',
          few: '{0} acry',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} acre',
          two: '{0} acraj',
          few: '{0} acry',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne yardy',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yardaj',
          few: '{0} kwadratne yardy',
          other: '{0} kwadratnych yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yardaj',
          few: '{0} kwadratne yardy',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yardaj',
          few: '{0} kwadratne yardy',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne stopy',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} kwadratnych stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne cóle',
          one: '{0} kwadratny cól',
          two: '{0} kwadratnej cólaj',
          few: '{0} kwadratne cóle',
          other: '{0} kwadratnych cólow',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kwadratny cól',
          two: '{0} kwadratnej cólaj',
          few: '{0} kwadratne cóle',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kwadratny cól',
          two: '{0} kwadratnej cólaj',
          few: '{0} kwadratne cóle',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          two: '{0} dunamaj',
          few: '{0} dunamy',
          other: '{0} dunamow',
        ),
        short: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          two: '{0} dun.',
          few: '{0} dun.',
          other: '{0} dun.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          two: '{0} dun.',
          few: '{0} dun.',
          other: '{0} dun.',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          two: '{0} karataj',
          few: '{0} karaty',
          other: '{0} karatow',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karataj',
          few: '{0} karaty',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karataj',
          few: '{0} karaty',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy na deciliter',
          one: '{0} miligram na deciliter',
          two: '{0} miligramaj na deciliter',
          few: '{0} miligramy na deciliter',
          other: '{0} miligramow na deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          two: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          two: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimole na liter',
          one: '{0} milimol na liter',
          two: '{0} milimolej na liter',
          few: '{0} milimole na liter',
          other: '{0} milimolow na liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          two: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          two: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'kuski',
          one: '{0} kusk',
          two: '{0} kuskaj',
          few: '{0} kuski',
          other: '{0} kuskow',
        ),
        short: UnitCountPattern(
          _locale,
          'kus',
          one: '{0} kus',
          two: '{0} kusaj',
          few: '{0} kusy',
          other: '{0} kusow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kus',
          one: '{0} kus',
          two: '{0} kusaj',
          few: '{0} kusy',
          other: '{0} kusow',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'milionćiny',
          one: '{0} milionćina',
          two: '{0} milionćinje',
          few: '{0} milionćiny',
          other: '{0} milionćinow',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milionćina',
          two: '{0} milionćinje',
          few: '{0} milionćiny',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milionćina',
          two: '{0} milionćinje',
          few: '{0} milionćiny',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'procenty',
          one: '{0} procent',
          two: '{0} procentaj',
          few: '{0} procenty',
          other: '{0} procentow',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          two: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          two: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} promil',
          two: '{0} promilej',
          few: '{0} promile',
          other: '{0} promilow',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'dźesaćiny promila',
          one: '{0} dźesaćina promila',
          two: '{0} dźesaćinje promila',
          few: '{0} dźesaćiny promila',
          other: '{0} dźesaćinow promila',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          two: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          two: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'mole',
          one: '{0} mol',
          two: '{0} molej',
          few: '{0} mole',
          other: '{0} molow',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} molej',
          few: '{0} mole',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} molej',
          few: '{0} mole',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litry na kilometer',
          one: '{0} liter na kilometer',
          two: '{0} litraj na kilometer',
          few: '{0} litry na kilometer',
          other: '{0} litrow na kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litry na 100 kilometrow',
          one: '{0} liter na 100 kilometrow',
          two: '{0} litraj na 100 kilometrow',
          few: '{0} litry na 100 kilometrow',
          other: '{0} litrow na 100 kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          two: '{0} l/100km',
          few: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          two: '{0} l/100km',
          few: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'mile na galonu',
          one: '{0} mila na galonu',
          two: '{0} mili na galonu',
          few: '{0} mile na galonu',
          other: '{0} milow na galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'mile na britisku galonu',
          one: '{0} mila na britisku galonu',
          two: '{0} mili na britisku galonu',
          few: '{0} mile na britisku galonu',
          other: '{0} milow na britisku galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg brit.',
          one: '{0} mpg brit.',
          two: '{0} mpg brit.',
          few: '{0} mpg brit.',
          other: '{0} mpg brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg br.',
          one: '{0} mpg br.',
          two: '{0} mpg br.',
          few: '{0} mpg br.',
          other: '{0} mpg br.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabytey',
          one: '{0} petabyte',
          two: '{0} petabyteaj',
          few: '{0} petabytey',
          other: '{0} petabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          two: '{0} petabyteaj',
          few: '{0} petabytey',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          two: '{0} petabyteaj',
          few: '{0} petabytey',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabytey',
          one: '{0} terabyte',
          two: '{0} terabyteaj',
          few: '{0} terabytey',
          other: '{0} terabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          two: '{0} terabyteaj',
          few: '{0} terabytey',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          two: '{0} terabyteaj',
          few: '{0} terabytey',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabity',
          one: '{0} terabit',
          two: '{0} terabitaj',
          few: '{0} terabity',
          other: '{0} terabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabitaj',
          few: '{0} terabity',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabitaj',
          few: '{0} terabity',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytey',
          one: '{0} gigabyte',
          two: '{0} gigabyteaj',
          few: '{0} gigabytey',
          other: '{0} gigabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          two: '{0} gigabyteaj',
          few: '{0} gigabytey',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          two: '{0} gigabyteaj',
          few: '{0} gigabytey',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabity',
          one: '{0} gigabit',
          two: '{0} gigabitaj',
          few: '{0} gigabity',
          other: '{0} gigabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabitaj',
          few: '{0} gigabity',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabitaj',
          few: '{0} gigabity',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabytey',
          one: '{0} megabyte',
          two: '{0} megabyteaj',
          few: '{0} megabytey',
          other: '{0} megabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          two: '{0} megabyteaj',
          few: '{0} megabytey',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          two: '{0} megabyteaj',
          few: '{0} megabytey',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabity',
          one: '{0} megabit',
          two: '{0} megabitaj',
          few: '{0} megabity',
          other: '{0} megabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabitaj',
          few: '{0} megabity',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabitaj',
          few: '{0} megabity',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytey',
          one: '{0} kilobyte',
          two: '{0} kilobyteaj',
          few: '{0} kilobytey',
          other: '{0} kilobyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          two: '{0} kilobyteaj',
          few: '{0} kilobytey',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          two: '{0} kilobyteaj',
          few: '{0} kilobytey',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobity',
          one: '{0} kilobit',
          two: '{0} kilobitaj',
          few: '{0} kilobity',
          other: '{0} kilobitow',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobitaj',
          few: '{0} kilobity',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobitaj',
          few: '{0} kilobity',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'bytey',
          one: '{0} byte',
          two: '{0} byteaj',
          few: '{0} bytey',
          other: '{0} byteow',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          two: '{0} byteaj',
          few: '{0} bytey',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          two: '{0} byteaj',
          few: '{0} bytey',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bity',
          one: '{0} bit',
          two: '{0} bitaj',
          few: '{0} bity',
          other: '{0} bitow',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bitaj',
          few: '{0} bity',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bitaj',
          few: '{0} bity',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'lětstotki',
          one: '{0} lětstotk',
          two: '{0} lětstotkaj',
          few: '{0} lětstotki',
          other: '{0} lětstotkow',
        ),
        short: UnitCountPattern(
          _locale,
          'lětst.',
          one: '{0} lětst.',
          two: '{0} lětst.',
          few: '{0} lětst.',
          other: '{0} lětst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lětst.',
          one: '{0} lětst.',
          two: '{0} lětst.',
          few: '{0} lětst.',
          other: '{0} lětst.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'lětdźesatki',
          one: '{0} lětdźesatk',
          two: '{0} lětdźesatkaj',
          few: '{0} lětdźesatki',
          other: '{0} lětdźesatkow',
        ),
        short: UnitCountPattern(
          _locale,
          'lětdź.',
          one: '{0} lětdź.',
          two: '{0} lětdź.',
          few: '{0} lětdź.',
          other: '{0} lětdź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lětdź.',
          one: '{0} lětdź.',
          two: '{0} lětdź.',
          few: '{0} lětdź.',
          other: '{0} lětdź.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'lěta',
          one: '{0} lěto',
          two: '{0} lěće',
          few: '{0} lěta',
          other: '{0} lět',
        ),
        short: UnitCountPattern(
          _locale,
          'l.',
          one: '{0} l.',
          two: '{0} l.',
          few: '{0} l.',
          other: '{0} l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l.',
          one: '{0} l.',
          two: '{0} l.',
          few: '{0} l.',
          other: '{0} l.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'kwartale',
          one: '{0} kwartal',
          two: '{0} kwartalej',
          few: '{0} kwartale',
          other: '{0} kwartalow',
        ),
        short: UnitCountPattern(
          _locale,
          'kwart.',
          one: '{0} kwart.',
          two: '{0} kwart.',
          few: '{0} kwart.',
          other: '{0} kwart.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          two: '{0} kw.',
          few: '{0} kw.',
          other: '{0} kw.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'měsacy',
          one: '{0} měsac',
          two: '{0} měsacaj',
          few: '{0} měsacy',
          other: '{0} měsacow',
        ),
        short: UnitCountPattern(
          _locale,
          'měs.',
          one: '{0} měs.',
          two: '{0} měs.',
          few: '{0} měs.',
          other: '{0} měs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'měs.',
          one: '{0} měs.',
          two: '{0} měs.',
          few: '{0} měs.',
          other: '{0} měs.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'tydźenje',
          one: '{0} tydźeń',
          two: '{0} tydźenjej',
          few: '{0} tydźenje',
          other: '{0} tydźenjow',
        ),
        short: UnitCountPattern(
          _locale,
          'tydź.',
          one: '{0} tydź.',
          two: '{0} tydź.',
          few: '{0} tydź.',
          other: '{0} tydź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't.',
          one: '{0} t.',
          two: '{0} t.',
          few: '{0} t.',
          other: '{0} t.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} dźeń',
          two: '{0} dnjej',
          few: '{0} dny',
          other: '{0} dnjow',
        ),
        short: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} dź.',
          two: '{0} dn.',
          few: '{0} dn.',
          other: '{0} dn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          two: '{0} d',
          few: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'hodźiny',
          one: '{0} hodźina',
          two: '{0} hodźinje',
          few: '{0} hodźiny',
          other: '{0} hodźinow',
        ),
        short: UnitCountPattern(
          _locale,
          'hodź.',
          one: '{0} hodź.',
          two: '{0} hodź.',
          few: '{0} hodź.',
          other: '{0} hodź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          two: '{0} h',
          few: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          two: '{0} minuće',
          few: '{0} minuty',
          other: '{0} minutow',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          two: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          two: '{0} min',
          few: '{0} min',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          two: '{0} sekundźe',
          few: '{0} sekundy',
          other: '{0} sekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          two: '{0} sek.',
          few: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          two: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundy',
          one: '{0} milisekunda',
          two: '{0} milisekundźe',
          few: '{0} milisekundy',
          other: '{0} milisekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} milisekundźe',
          few: '{0} milisekundy',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} milisekundźe',
          few: '{0} milisekundy',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundy',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundźe',
          few: '{0} mikrosekundy',
          other: '{0} mikrosekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundźe',
          few: '{0} mikrosekundy',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundźe',
          few: '{0} mikrosekundy',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundy',
          one: '{0} nanosekunda',
          two: '{0} nanosekundźe',
          few: '{0} nanosekundy',
          other: '{0} nanosekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekundźe',
          few: '{0} nanosekundy',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekundźe',
          few: '{0} nanosekundy',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampery',
          one: '{0} ampere',
          two: '{0} amperaj',
          few: '{0} ampery',
          other: '{0} amperow',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          two: '{0} amperaj',
          few: '{0} ampery',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          two: '{0} amperaj',
          few: '{0} ampery',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliampery',
          one: '{0} milliampere',
          two: '{0} milliamperaj',
          few: '{0} milliampery',
          other: '{0} milliamperow',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          two: '{0} milliamperaj',
          few: '{0} milliampery',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          two: '{0} milliamperaj',
          few: '{0} milliampery',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohmy',
          one: '{0} ohm',
          two: '{0} ohmaj',
          few: '{0} ohmy',
          other: '{0} ohmow',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          two: '{0} ohmaj',
          few: '{0} ohmy',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          two: '{0} ohmaj',
          few: '{0} ohmy',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volty',
          one: '{0} volt',
          two: '{0} voltaj',
          few: '{0} volty',
          other: '{0} voltow',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} voltaj',
          few: '{0} volty',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} voltaj',
          few: '{0} volty',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
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
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} kalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          two: '{0} kaloriji',
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
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          two: '{0} kilojoulej',
          few: '{0} kilojoule',
          other: '{0} kilojouleow',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          two: '{0} kilojoulej',
          few: '{0} kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          two: '{0} kilojoulej',
          few: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          two: '{0} joulej',
          few: '{0} joule',
          other: '{0} jouleow',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          two: '{0} joulej',
          few: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          two: '{0} joulej',
          few: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattowe hodźiny',
          one: '{0} kilowattowa hodźina',
          two: '{0} kilowattowej hodźinje',
          few: '{0} kilowattowe hodźiny',
          other: '{0} kilowattowych hodźin',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattowa hodźina',
          two: '{0} kilowattowej hodźinje',
          few: '{0} kilowattowe hodźiny',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattowa hodźina',
          two: '{0} kilowattowej hodźinje',
          few: '{0} kilowattowe hodźiny',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolty',
          one: '{0} elektronvolt',
          two: '{0} elektronvoltaj',
          few: '{0} elektronvolty',
          other: '{0} elektronvoltow',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvoltaj',
          few: '{0} elektronvolty',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvoltaj',
          few: '{0} elektronvolty',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske jednotki ćopłoty',
          one: '{0} britiska jednotka ćopłoty',
          two: '{0} britiskej jednotce ćopłoty',
          few: '{0} britiske jednotki ćopłoty',
          other: '{0} britiskich jednotkow ćopłoty',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britiska jednotka ćopłoty',
          two: '{0} britiskej jednotce ćopłoty',
          few: '{0} britiske jednotki ćopłoty',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britiska jednotka ćopłoty',
          two: '{0} britiskej jednotce ćopłoty',
          few: '{0} britiske jednotki ćopłoty',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ameriske jednotki ćopłoty',
          one: '{0} ameriska jednotka ćopłoty',
          two: '{0} ameriskej jednotce ćopłoty',
          few: '{0} ameriske jednotki ćopłoty',
          other: '{0} ameriskich jednotkow ćopłoty',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          two: '{0} US therms',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          two: '{0} US therms',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'punty mocy',
          one: '{0} punt mocy',
          two: '{0} puntaj mocy',
          few: '{0} punty mocy',
          other: '{0} puntow mocy',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} punt mocy',
          two: '{0} puntaj mocy',
          few: '{0} punty mocy',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} punt mocy',
          two: '{0} puntaj mocy',
          few: '{0} punty mocy',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtony',
          one: '{0} newton',
          two: '{0} newtonaj',
          few: '{0} newtony',
          other: '{0} newtonow',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtonaj',
          few: '{0} newtony',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtonaj',
          few: '{0} newtony',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattowe hodźiny na 100 kilometrow',
          one: '{0} kilowattowa hodźina na 100 kilometrow',
          two: '{0} kilowattowej hodźinje na 100 kilometrow',
          few: '{0} kilowattowe hodźiny na 100 kilometrow',
          other: '{0} kilowattowych hodźinow na 100 kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowattowa hodźina na 100 kilometrow',
          two: '{0} kilowattowej hodźinje na 100 kilometrow',
          few: '{0} kilowattowe hodźiny na 100 kilometrow',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowattowa hodźina na 100 kilometrow',
          two: '{0} kilowattowej hodźinje na 100 kilometrow',
          few: '{0} kilowattowe hodźiny na 100 kilometrow',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertzy',
          one: '{0} gigahertz',
          two: '{0} gigahertzaj',
          few: '{0} gigahertzy',
          other: '{0} gigahertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          two: '{0} gigahertzaj',
          few: '{0} gigahertzy',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          two: '{0} gigahertzaj',
          few: '{0} gigahertzy',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahertzy',
          one: '{0} megahertz',
          two: '{0} megahertzaj',
          few: '{0} megahertzy',
          other: '{0} megahertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          two: '{0} megahertzaj',
          few: '{0} megahertzy',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          two: '{0} megahertzaj',
          few: '{0} megahertzy',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertzy',
          one: '{0} kilohertz',
          two: '{0} kilohertzaj',
          few: '{0} kilohertzy',
          other: '{0} kilohertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          two: '{0} kilohertzaj',
          few: '{0} kilohertzy',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          two: '{0} kilohertzaj',
          few: '{0} kilohertzy',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hertzy',
          one: '{0} hertz',
          two: '{0} hertzaj',
          few: '{0} hertzy',
          other: '{0} hertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          two: '{0} hertzaj',
          few: '{0} hertzy',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          two: '{0} hertzaj',
          few: '{0} hertzy',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'typografiski em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} typografiskich em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'piksele',
          one: '{0} piksel',
          two: '{0} pikselej',
          few: '{0} piksele',
          other: '{0} pikselow',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} pikselej',
          few: '{0} piksele',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} pikselej',
          few: '{0} piksele',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksele',
          one: '{0} megapiksel',
          two: '{0} megapikselej',
          few: '{0} megapiksele',
          other: '{0} megapikselow',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapikselej',
          few: '{0} megapiksele',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapikselej',
          few: '{0} megapiksele',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'piksele na centimeter',
          one: '{0} piksel na centimeter',
          two: '{0} pikselej na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} pikselow na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimeter',
          two: '{0} pikselej na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimeter',
          two: '{0} pikselej na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'piksele na cól',
          one: '{0} piksel na cól',
          two: '{0} pikselej na cól',
          few: '{0} piksele na cól',
          other: '{0} pikselow na cól',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel na cól',
          two: '{0} pikselej na cól',
          few: '{0} piksele na cól',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel na cól',
          two: '{0} pikselej na cól',
          few: '{0} piksele na cól',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dots per centimeter',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
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
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
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
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radius zemje',
          one: '{0} radius zemje',
          two: '{0} radiusaj zemje',
          few: '{0} radiusy zemje',
          other: '{0} radiusow zemje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radius zemje',
          two: '{0} radiusaj zemje',
          few: '{0} radiusy zemje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radius zemje',
          two: '{0} radiusaj zemje',
          few: '{0} radiusy zemje',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry',
          one: '{0} kilometer',
          two: '{0} kilometraj',
          few: '{0} kilometry',
          other: '{0} kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometraj',
          few: '{0} kilometry',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometraj',
          few: '{0} kilometry',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metry',
          one: '{0} meter',
          two: '{0} metraj',
          few: '{0} metry',
          other: '{0} metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metraj',
          few: '{0} metry',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metraj',
          few: '{0} metry',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'decimetry',
          one: '{0} decimeter',
          two: '{0} decimetraj',
          few: '{0} decimetry',
          other: '{0} decimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetraj',
          few: '{0} decimetry',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetraj',
          few: '{0} decimetry',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry',
          one: '{0} centimeter',
          two: '{0} centimetraj',
          few: '{0} centimetry',
          other: '{0} centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetraj',
          few: '{0} centimetry',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetraj',
          few: '{0} centimetry',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry',
          one: '{0} milimeter',
          two: '{0} milimetraj',
          few: '{0} milimetry',
          other: '{0} milimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetraj',
          few: '{0} milimetry',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetraj',
          few: '{0} milimetry',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometry',
          one: '{0} mikrometer',
          two: '{0} mikrometraj',
          few: '{0} mikrometry',
          other: '{0} mikrometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometraj',
          few: '{0} mikrometry',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometraj',
          few: '{0} mikrometry',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometry',
          one: '{0} nanometer',
          two: '{0} nanometraj',
          few: '{0} nanometry',
          other: '{0} nanometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometraj',
          few: '{0} nanometry',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometraj',
          few: '{0} nanometry',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometry',
          one: '{0} pikometer',
          two: '{0} pikometraj',
          few: '{0} pikometry',
          other: '{0} pikometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometraj',
          few: '{0} pikometry',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometraj',
          few: '{0} pikometry',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yardy',
          one: '{0} yard',
          two: '{0} yardaj',
          few: '{0} yardy',
          other: '{0} yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          two: '{0} yardaj',
          few: '{0} yardy',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          two: '{0} yardaj',
          few: '{0} yardy',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} stopa',
          two: '{0} stopje',
          few: '{0} stopy',
          other: '{0} stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          two: '{0} stopje',
          few: '{0} stopy',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          two: '{0} stopje',
          few: '{0} stopy',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'cóle',
          one: '{0} cól',
          two: '{0} cólej',
          few: '{0} cóle',
          other: '{0} cólow',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} cól',
          two: '{0} cólej',
          few: '{0} cóle',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} cól',
          two: '{0} cólej',
          few: '{0} cóle',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'swětłolěta',
          one: '{0} swětłolěto',
          two: '{0} swětłolěće',
          few: '{0} swětłolěta',
          other: '{0} swětłolět',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} swětłolěto',
          two: '{0} swětłolěće',
          few: '{0} swětłolěta',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} swětłolěto',
          two: '{0} swětłolěće',
          few: '{0} swětłolěta',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiske jednotki',
          one: '{0} astronomiska jednotka',
          two: '{0} astronomiskej jednotce',
          few: '{0} astronomiske jednotki',
          other: '{0} astronomiskich jednotkow',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomiska jednotka',
          two: '{0} astronomiskej jednotce',
          few: '{0} astronomiske jednotki',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomiska jednotka',
          two: '{0} astronomiskej jednotce',
          few: '{0} astronomiske jednotki',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlongaj',
          few: '{0} furlongi',
          other: '{0} furlongow',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          two: '{0} furlongaj',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          two: '{0} furlongaj',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'sahi',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} sahow',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nawtiske mile',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nawtiskich milow',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'skandinawiske mile',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} skandinawiskich milow',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'dypki',
          one: '{0} dypk',
          two: '{0} dypkaj',
          few: '{0} dypki',
          other: '{0} dypkow',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} dypk',
          two: '{0} dypkaj',
          few: '{0} dypki',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} dypk',
          two: '{0} dypkaj',
          few: '{0} dypki',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'radiusy słónca',
          one: '{0} radius słónca',
          two: '{0} radiusaj słónca',
          few: '{0} radiusy słónca',
          other: '{0} radiusow słónca',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radius słónca',
          two: '{0} radiusaj słónca',
          few: '{0} radiusy słónca',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radius słónca',
          two: '{0} radiusaj słónca',
          few: '{0} radiusy słónca',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandele',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} kandelow',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumeny',
          one: '{0} lumen',
          two: '{0} lumenaj',
          few: '{0} lumeny',
          other: '{0} lumenow',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumenaj',
          few: '{0} lumeny',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumenaj',
          few: '{0} lumeny',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'swěćenske mocy słónca',
          one: '{0} swěćenska móc słónca',
          two: '{0} swěćenskej mocy słónca',
          few: '{0} swěćenske mocy słónca',
          other: '{0} swěćenskich mocow słónca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} swěćenska móc słónca',
          two: '{0} swěćenskej mocy słónca',
          few: '{0} swěćenske mocy słónca',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} swěćenska móc słónca',
          two: '{0} swěćenskej mocy słónca',
          few: '{0} swěćenske mocy słónca',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tony',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} tonow',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramy',
          one: '{0} kilogram',
          two: '{0} kilogramaj',
          few: '{0} kilogramy',
          other: '{0} kilogramow',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilogramaj',
          few: '{0} kilogramy',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilogramaj',
          few: '{0} kilogramy',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramy',
          one: '{0} gram',
          two: '{0} gramaj',
          few: '{0} gramy',
          other: '{0} gramow',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} gramaj',
          few: '{0} gramy',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} gramaj',
          few: '{0} gramy',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy',
          one: '{0} miligram',
          two: '{0} miligramaj',
          few: '{0} miligramy',
          other: '{0} miligramow',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligramaj',
          few: '{0} miligramy',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligramaj',
          few: '{0} miligramy',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramy',
          one: '{0} mikrogram',
          two: '{0} mikrogramaj',
          few: '{0} mikrogramy',
          other: '{0} mikrogramow',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrogramaj',
          few: '{0} mikrogramy',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrogramaj',
          few: '{0} mikrogramy',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ameriske tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} ameriskich tonow',
        ),
        short: UnitCountPattern(
          _locale,
          'am.tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am.tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'kamjenje',
          one: '{0} kamjeń',
          two: '{0} kamjenjej',
          few: '{0} kamjenje',
          other: '{0} kamjenjow',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamjeń',
          two: '{0} kamjenjej',
          few: '{0} kamjenje',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamjeń',
          two: '{0} kamjenjej',
          few: '{0} kamjenje',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'punty',
          one: '{0} punt',
          two: '{0} puntaj',
          few: '{0} punty',
          other: '{0} puntow',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} punt',
          two: '{0} puntaj',
          few: '{0} punty',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} punt',
          two: '{0} puntaj',
          few: '{0} punty',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'uncy',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} uncy',
          other: '{0} uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} uncy',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} uncy',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troyske uncy',
          one: '{0} troyska unca',
          two: '{0} troyskej uncy',
          few: '{0} troyske uncy',
          other: '{0} troyskich uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'oz. tr.',
          one: '{0} oz. tr.',
          two: '{0} oz. tr.',
          few: '{0} oz. tr.',
          other: '{0} oz. tr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz. tr.',
          one: '{0} oz. tr.',
          two: '{0} oz. tr.',
          few: '{0} oz. tr.',
          other: '{0} oz. tr.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          two: '{0} karataj',
          few: '{0} karaty',
          other: '{0} karatow',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          two: '{0} Kt',
          few: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          two: '{0} Kt',
          few: '{0} Kt',
          other: '{0} Kt',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltony',
          one: '{0} dalton',
          two: '{0} daltonaj',
          few: '{0} daltony',
          other: '{0} daltonow',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltonaj',
          few: '{0} daltony',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltonaj',
          few: '{0} daltony',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masy zemje',
          one: '{0} masa zemje',
          two: '{0} masy zemje',
          few: '{0} masy zemje',
          other: '{0} masow zemje',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemje',
          two: '{0} masy zemje',
          few: '{0} masy zemje',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemje',
          two: '{0} masy zemje',
          few: '{0} masy zemje',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'masy słónca',
          one: '{0} masa słónca',
          two: '{0} masy słónca',
          few: '{0} masy słónca',
          other: '{0} masow słónca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa słónca',
          two: '{0} masy słónca',
          few: '{0} masy słónca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa słónca',
          two: '{0} masy słónca',
          few: '{0} masy słónca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} grainaj',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} grainaj',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} grainaj',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatty',
          one: '{0} gigawatt',
          two: '{0} gigawattaj',
          few: '{0} gigawatty',
          other: '{0} gigawattow',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          two: '{0} gigawattaj',
          few: '{0} gigawatty',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          two: '{0} gigawattaj',
          few: '{0} gigawatty',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatty',
          one: '{0} megawatt',
          two: '{0} megawattaj',
          few: '{0} megawatty',
          other: '{0} megawattow',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          two: '{0} megawattaj',
          few: '{0} megawatty',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          two: '{0} megawattaj',
          few: '{0} megawatty',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatty',
          one: '{0} kilowatt',
          two: '{0} kilowattaj',
          few: '{0} kilowatty',
          other: '{0} kilowattow',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          two: '{0} kilowattaj',
          few: '{0} kilowatty',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          two: '{0} kilowattaj',
          few: '{0} kilowatty',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watty',
          one: '{0} watt',
          two: '{0} wattaj',
          few: '{0} watty',
          other: '{0} wattow',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          two: '{0} wattaj',
          few: '{0} watty',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          two: '{0} wattaj',
          few: '{0} watty',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatty',
          one: '{0} miliwatt',
          two: '{0} miliwattaj',
          few: '{0} miliwatty',
          other: '{0} miliwattow',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          two: '{0} miliwattaj',
          few: '{0} miliwatty',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          two: '{0} miliwattaj',
          few: '{0} miliwatty',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'konjace mocy',
          one: '{0} konjaca móc',
          two: '{0} konjacej mocy',
          few: '{0} konjace mocy',
          other: '{0} konjacych mocow',
        ),
        short: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          two: '{0} PS',
          few: '{0} PS',
          other: '{0} PS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          two: '{0} PS',
          few: '{0} PS',
          other: '{0} PS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry žiwoslěbroweho stołpika',
          one: '{0} milimeter žiwoslěbroweho stołpika',
          two: '{0} milimetraj žiwoslěbroweho stołpika',
          few: '{0} milimetry žiwoslěbroweho stołpika',
          other: '{0} milimetrow žiwoslěbroweho stołpika',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter žiwoslěbroweho stołpika',
          two: '{0} milimetraj žiwoslěbroweho stołpika',
          few: '{0} milimetry žiwoslěbroweho stołpika',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter žiwoslěbroweho stołpika',
          two: '{0} milimetraj žiwoslěbroweho stołpika',
          few: '{0} milimetry žiwoslěbroweho stołpika',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'punty na kwadratny cól',
          one: '{0} punt na kwadratny cól',
          two: '{0} puntaj na kwadratny cól',
          few: '{0} punty na kwadratny cól',
          other: '{0} puntow na kwadratny cól',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} punt na kwadratny cól',
          two: '{0} puntaj na kwadratny cól',
          few: '{0} punty na kwadratny cól',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} punt na kwadratny cól',
          two: '{0} puntaj na kwadratny cól',
          few: '{0} punty na kwadratny cól',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'cóle žiwoslěbroweho stołpika',
          one: '{0} cól žiwoslěbroweho stołpika',
          two: '{0} cólej žiwoslěbroweho stołpika',
          few: '{0} cóle žiwoslěbroweho stołpika',
          other: '{0} cólow žiwoslěbroweho stołpika',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} cól žiwoslěbroweho stołpika',
          two: '{0} cólej žiwoslěbroweho stołpika',
          few: '{0} cóle žiwoslěbroweho stołpika',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} cól žiwoslěbroweho stołpika',
          two: '{0} cólej žiwoslěbroweho stołpika',
          few: '{0} cóle žiwoslěbroweho stołpika',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bary',
          one: '{0} bar',
          two: '{0} baraj',
          few: '{0} bary',
          other: '{0} barow',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} baraj',
          few: '{0} bary',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} baraj',
          few: '{0} bary',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'milibary',
          one: '{0} milibar',
          two: '{0} milibaraj',
          few: '{0} milibary',
          other: '{0} milibarow',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibaraj',
          few: '{0} milibary',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibaraj',
          few: '{0} milibary',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfery',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atmosferow',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'pascale',
          one: '{0} pascal',
          two: '{0} pascalej',
          few: '{0} pascale',
          other: '{0} pascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          two: '{0} pascalej',
          few: '{0} pascale',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          two: '{0} pascalej',
          few: '{0} pascale',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascale',
          one: '{0} hektopascal',
          two: '{0} hektopascalej',
          few: '{0} hektopascale',
          other: '{0} hektopascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          two: '{0} hektopascalej',
          few: '{0} hektopascale',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          two: '{0} hektopascalej',
          few: '{0} hektopascale',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascale',
          one: '{0} kilopascal',
          two: '{0} kilopascalej',
          few: '{0} kilopascale',
          other: '{0} kilopascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          two: '{0} kilopascalej',
          few: '{0} kilopascale',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          two: '{0} kilopascalej',
          few: '{0} kilopascale',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapascale',
          one: '{0} megapascal',
          two: '{0} megapascalej',
          few: '{0} megapascale',
          other: '{0} megapascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          two: '{0} megapascalej',
          few: '{0} megapascale',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          two: '{0} megapascalej',
          few: '{0} megapascale',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry na hodźinu',
          one: '{0} kilometer na hodźinu',
          two: '{0} kilometraj na hodźinu',
          few: '{0} kilometry na hodźinu',
          other: '{0} kilometrow na hodźinu',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na hodźinu',
          two: '{0} kilometraj na hodźinu',
          few: '{0} kilometry na hodźinu',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na hodźinu',
          two: '{0} kilometraj na hodźinu',
          few: '{0} kilometry na hodźinu',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metry na sekundu',
          one: '{0} meter na sekundu',
          two: '{0} metraj na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} metrow na sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundu',
          two: '{0} metraj na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundu',
          two: '{0} metraj na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mile na hodźinu',
          one: '{0} mila na hodźinu',
          two: '{0} mili na hodźinu',
          few: '{0} mile na hodźinu',
          other: '{0} milow na hodźinu',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          few: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          few: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'suki',
          one: '{0} suk',
          two: '{0} sukaj',
          few: '{0} suki',
          other: '{0} sukow',
        ),
        short: UnitCountPattern(
          _locale,
          'sk',
          one: '{0} sk',
          two: '{0} sk',
          few: '{0} sk',
          other: '{0} sk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk',
          one: '{0} sk',
          two: '{0} sk',
          few: '{0} sk',
          other: '{0} sk',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'beaufort',
          one: '{0} stopjeń beauforta',
          two: '{0} stopnjej beauforta',
          few: '{0} stopnje beauforta',
          other: '{0} stopnjow beauforta',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          two: '{0} Bft',
          few: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          two: '{0} Bft',
          few: '{0} Bft',
          other: '{0} Bft',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenjej',
          few: '{0} stopjenje',
          other: '{0} stopjenjow',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenjej',
          few: '{0} stopjenje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenjej',
          few: '{0} stopjenje',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje Celsiusa',
          one: '{0} stopjeń Celsiusa',
          two: '{0} stopnjej Celsiusa',
          few: '{0} stopnje Celsiusa',
          other: '{0} stopnjow Celsiusa',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stopjeń Celsiusa',
          two: '{0} stopnjej Celsiusa',
          few: '{0} stopnje Celsiusa',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stopjeń Celsiusa',
          two: '{0} stopnjej Celsiusa',
          few: '{0} stopnje Celsiusa',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje Fahrenheita',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnjej Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0} stopnjow Fahrenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnjej Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnjej Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje Kelvina',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnjej Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} stopnjow Kelvina',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnjej Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnjej Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'librostopy',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} librostopow',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmetry',
          one: '{0} newtonmeter',
          two: '{0} newtonmetraj',
          few: '{0} newtonmetry',
          other: '{0} newtonmetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          two: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          two: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne kilometry',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometraj',
          few: '{0} kubikne kilometry',
          other: '{0} kubiknych kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometraj',
          few: '{0} kubikne kilometry',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometraj',
          few: '{0} kubikne kilometry',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne metry',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metraj',
          few: '{0} kubikne metry',
          other: '{0} kubiknych metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metraj',
          few: '{0} kubikne metry',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metraj',
          few: '{0} kubikne metry',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne centimetry',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetraj',
          few: '{0} kubikne centimetry',
          other: '{0} kubiknych centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetraj',
          few: '{0} kubikne centimetry',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetraj',
          few: '{0} kubikne centimetry',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne mile',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} kubiknych milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne yardy',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yardaj',
          few: '{0} kubikne yardy',
          other: '{0} kubiknych yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yardaj',
          few: '{0} kubikne yardy',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yardaj',
          few: '{0} kubikne yardy',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne stopy',
          one: '{0} kubikna stopa',
          two: '{0} kubiknej stopje',
          few: '{0} kubikne stopy',
          other: '{0} kubiknych stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubikna stopa',
          two: '{0} kubiknej stopje',
          few: '{0} kubikne stopy',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubikna stopa',
          two: '{0} kubiknej stopje',
          few: '{0} kubikne stopy',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne cóle',
          one: '{0} kubikny cól',
          two: '{0} kubiknej cólej',
          few: '{0} kubikne cóle',
          other: '{0} kubiknych cólow',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubikny cól',
          two: '{0} kubiknej cólej',
          few: '{0} kubikne cóle',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubikny cól',
          two: '{0} kubiknej cólej',
          few: '{0} kubikne cóle',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitry',
          one: '{0} megaliter',
          two: '{0} megalitraj',
          few: '{0} megalitry',
          other: '{0} megalitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitry',
          one: '{0} hektoliter',
          two: '{0} hektolitraj',
          few: '{0} hektolitry',
          other: '{0} hektolitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litry',
          one: '{0} liter',
          two: '{0} litraj',
          few: '{0} litry',
          other: '{0} litrow',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litraj',
          few: '{0} litry',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litraj',
          few: '{0} litry',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'decilitry',
          one: '{0} deciliter',
          two: '{0} decilitraj',
          few: '{0} decilitry',
          other: '{0} decilitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'centilitry',
          one: '{0} centiliter',
          two: '{0} centilitraj',
          few: '{0} centilitry',
          other: '{0} centilitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          two: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          two: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitry',
          one: '{0} mililiter',
          two: '{0} mililitraj',
          few: '{0} mililitry',
          other: '{0} mililitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriske pinty',
          one: '{0} metriski pint',
          two: '{0} metriskej pintaj',
          few: '{0} metriske pinty',
          other: '{0} metriskich pintow',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metriski pint',
          two: '{0} metriskej pintaj',
          few: '{0} metriske pinty',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metriski pint',
          two: '{0} metriskej pintaj',
          few: '{0} metriske pinty',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'metriske šalki',
          one: '{0} metriska šalka',
          two: '{0} metriskej šalce',
          few: '{0} metriske šalki',
          other: '{0} metriskich šalkow',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metriska šalka',
          two: '{0} metriskej šalce',
          few: '{0} metriske šalki',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metriska šalka',
          two: '{0} metriskej šalce',
          few: '{0} metriske šalki',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'acre-stopy',
          one: '{0} acre-stopa',
          two: '{0} acre-stopje',
          few: '{0} acre-stopy',
          other: '{0} acre-stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-stopa',
          two: '{0} acre-stopje',
          few: '{0} acre-stopy',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-stopa',
          two: '{0} acre-stopje',
          few: '{0} acre-stopy',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bušle',
          one: '{0} bušl',
          two: '{0} bušlej',
          few: '{0} bušle',
          other: '{0} bušlow',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          two: '{0} bušlej',
          few: '{0} bušle',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          two: '{0} bušlej',
          few: '{0} bušle',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galony',
          one: '{0} galona',
          two: '{0} galonje',
          few: '{0} galony',
          other: '{0} galonow',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske galony',
          one: '{0} britiska galona',
          two: '{0} britiskej galonje',
          few: '{0} britiske galony',
          other: '{0} britiskich galonow',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. gal.',
          one: '{0} brit. gal.',
          two: '{0} brit. gal.',
          few: '{0} brit. gal.',
          other: '{0} brit. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. gal.',
          one: '{0} br. gal.',
          two: '{0} br. gal.',
          few: '{0} br. gal.',
          other: '{0} br. gal.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'quarty',
          one: '{0} quart',
          two: '{0} quartaj',
          few: '{0} quarty',
          other: '{0} quartow',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          two: '{0} quartaj',
          few: '{0} quarty',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          two: '{0} quartaj',
          few: '{0} quarty',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinty',
          one: '{0} pint',
          two: '{0} pintaj',
          few: '{0} pinty',
          other: '{0} pintow',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          two: '{0} pintaj',
          few: '{0} pinty',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          two: '{0} pintaj',
          few: '{0} pinty',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'šalki',
          one: '{0} šalka',
          two: '{0} šalce',
          few: '{0} šalki',
          other: '{0} šalkow',
        ),
        short: UnitCountPattern(
          _locale,
          'š.',
          one: '{0} š.',
          two: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'š.',
          one: '{0} š.',
          two: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'běžite uncy',
          one: '{0} běžita unca',
          two: '{0} běžitej uncy',
          few: '{0} běžite uncy',
          other: '{0} běžitych uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'fl. oz.',
          one: '{0} fl. oz.',
          two: '{0} fl. oz.',
          few: '{0} fl. oz.',
          other: '{0} fl. oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl. oz.',
          one: '{0} fl. oz.',
          two: '{0} fl. oz.',
          few: '{0} fl. oz.',
          other: '{0} fl. oz.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske běžite uncy',
          one: '{0} britiska běžita unca',
          two: '{0} britiskej běžitej uncy',
          few: '{0} britiske běžite uncy',
          other: '{0} britiskich běžitych uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. fl oz',
          one: '{0} brit. fl oz',
          two: '{0} brit. fl oz',
          few: '{0} brit. fl oz',
          other: '{0} brit. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. fl oz',
          one: '{0} br. fl oz',
          two: '{0} br. fl oz',
          few: '{0} br. fl oz',
          other: '{0} br. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'łžicy',
          one: '{0} łžica',
          two: '{0} łžicy',
          few: '{0} łžicy',
          other: '{0} łžicow',
        ),
        short: UnitCountPattern(
          _locale,
          'łž.',
          one: '{0} łž.',
          two: '{0} łž.',
          few: '{0} łž.',
          other: '{0} łž.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'łž.',
          one: '{0} łž.',
          two: '{0} łž.',
          few: '{0} łž.',
          other: '{0} łž.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'łžički',
          one: '{0} łžička',
          two: '{0} łžičce',
          few: '{0} łžički',
          other: '{0} łžičkow',
        ),
        short: UnitCountPattern(
          _locale,
          'łžk.',
          one: '{0} łžk.',
          two: '{0} łžk.',
          few: '{0} łžk.',
          other: '{0} łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'łžk.',
          one: '{0} łžk.',
          two: '{0} łžk.',
          few: '{0} łžk.',
          other: '{0} łžk.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barele',
          one: '{0} barel',
          two: '{0} barelej',
          few: '{0} barele',
          other: '{0} barelow',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          two: '{0} barelej',
          few: '{0} barele',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          two: '{0} barelej',
          few: '{0} barele',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'dessertowe łžički',
          one: '{0} dessertowa łžička',
          two: '{0} dessertowej łžičce',
          few: '{0} dessertowe łžički',
          other: '{0} dessertowych łžičkow',
        ),
        short: UnitCountPattern(
          _locale,
          'dess. łžk.',
          one: '{0} dess. łžk.',
          two: '{0} dess. łžk.',
          few: '{0} dess. łžk.',
          other: '{0} dess. łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dess. łžk.',
          one: '{0} dess. łžk.',
          two: '{0} dess. łžk.',
          few: '{0} dess. łžk.',
          other: '{0} dess. łžk.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske łžički',
          one: '{0} britiska łžička',
          two: '{0} britiskej łžičce',
          few: '{0} britiske łžički',
          other: '{0} britiskich łžičkow',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. łžk.',
          one: '{0} imp. łžk.',
          two: '{0} imp. łžk.',
          few: '{0} imp. łžk.',
          other: '{0} imp. łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'im. łk.',
          one: '{0} im. łk.',
          two: '{0} im. łk.',
          few: '{0} im. łk.',
          other: '{0} im. łk.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'kapki',
          one: '{0} kapka',
          two: '{0} kapce',
          few: '{0} kapki',
          other: '{0} kapkow',
        ),
        short: UnitCountPattern(
          _locale,
          'kpk.',
          one: '{0} kpk.',
          two: '{0} kpk.',
          few: '{0} kpk.',
          other: '{0} kpk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kpk.',
          one: '{0} kpk.',
          two: '{0} kpk.',
          few: '{0} kpk.',
          other: '{0} kpk.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dramy',
          one: '{0} dram',
          two: '{0} dramaj',
          few: '{0} dramy',
          other: '{0} dramow',
        ),
        short: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          two: '{0} dr',
          few: '{0} dr',
          other: '{0} dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          two: '{0} dr',
          few: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          two: '{0} jiggeraj',
          few: '{0} jiggery',
          other: '{0} jiggerow',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          two: '{0} jiggeraj',
          few: '{0} jiggery',
          other: '{0} jiggerow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigg.',
          one: '{0} jigg.',
          two: '{0} jigg.',
          few: '{0} jigg.',
          other: '{0} jigg.',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'šćipki',
          one: '{0} šćipka',
          two: '{0} šćipce',
          few: '{0} šćipki',
          other: '{0} šćipkow',
        ),
        short: UnitCountPattern(
          _locale,
          'šćipki',
          one: '{0} šćipka',
          two: '{0} šćipce',
          few: '{0} šćipki',
          other: '{0} šćipkow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šć',
          one: '{0} šć',
          two: '{0} šć',
          few: '{0} šć',
          other: '{0} šć',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'britiske běrtle',
          one: '{0} britiski běrtl',
          two: '{0} britiskej běrtlej',
          few: '{0} britiske běrtle',
          other: '{0} britiskich běrtlow',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} britiski běrtl',
          two: '{0} britiskej běrtlej',
          few: '{0} britiske běrtle',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} britiski běrtl',
          two: '{0} britiskej běrtlej',
          few: '{0} britiske běrtle',
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

class DateFieldsHsb implements DateFields {
  DateFieldsHsb._();

  @override
  MultiLength get era => MultiLength(
        long: 'doba',
        short: 'doba',
        narrow: 'doba',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'lěto',
          short: 'l.',
          narrow: 'l.',
        ),
        previous: MultiLength(
          long: 'loni',
          short: 'lon.',
          narrow: 'lo.',
        ),
        now: MultiLength(
          long: 'lětsa',
          short: 'lěts.',
          narrow: 'lět.',
        ),
        next: MultiLength(
          long: 'klětu',
          short: 'klět.',
          narrow: 'klě.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} lětom',
            two: 'před {0} lětomaj',
            few: 'před {0} lětami',
            other: 'před {0} lětami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} l.',
            two: 'před {0} l.',
            few: 'před {0} l.',
            other: 'před {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} l.',
            two: 'před {0} l.',
            few: 'před {0} l.',
            other: 'před {0} l.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} lěto',
            two: 'za {0} lěće',
            few: 'za {0} lěta',
            other: 'za {0} lět',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} l.',
            two: 'za {0} l.',
            few: 'za {0} l.',
            other: 'za {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} l.',
            two: 'za {0} l.',
            few: 'za {0} l.',
            other: 'za {0} l.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartal',
          short: 'kwart.',
          narrow: 'kw.',
        ),
        previous: MultiLength(
          long: 'zašły kwartal',
          short: 'zašły kwartal',
          narrow: 'zašły kwartal',
        ),
        now: MultiLength(
          long: 'tutón kwartal',
          short: 'tutón kwartal',
          narrow: 'tutón kwartal',
        ),
        next: MultiLength(
          long: 'přichodny kwartal',
          short: 'přichodny kwartal',
          narrow: 'přichodny kwartal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} kwartalom',
            two: 'před {0} kwartalomaj',
            few: 'před {0} kwartalemi',
            other: 'před {0} kwartalemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} kwart.',
            two: 'před {0} kwart.',
            few: 'před {0} kwart.',
            other: 'před {0} kwart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} kw.',
            two: 'před {0} kw.',
            few: 'před {0} kw.',
            other: 'před {0} kw.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kwartal',
            two: 'za {0} kwartalej',
            few: 'za {0} kwartale',
            other: 'za {0} kwartalow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kwart.',
            two: 'za {0} kwart.',
            few: 'za {0} kwart.',
            other: 'za {0} kwart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kw.',
            two: 'za {0} kw.',
            few: 'za {0} kw.',
            other: 'za {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'měsac',
          short: 'měs.',
          narrow: 'měs.',
        ),
        previous: MultiLength(
          long: 'zašły měsac',
          short: 'zašł. měsac',
          narrow: 'zaš. měsac',
        ),
        now: MultiLength(
          long: 'tutón měsac',
          short: 'tut. měsac',
          narrow: 'tu. měsac',
        ),
        next: MultiLength(
          long: 'přichodny měsac',
          short: 'přichodn. měsac',
          narrow: 'přich. měsac',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} měsacom',
            two: 'před {0} měsacomaj',
            few: 'před {0} měsacami',
            other: 'před {0} měsacami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            two: 'před {0} měs.',
            few: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            two: 'před {0} měs.',
            few: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} měsac',
            two: 'za {0} měsacaj',
            few: 'za {0} měsacy',
            other: 'za {0} měsacow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            two: 'za {0} měs.',
            few: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            two: 'za {0} měs.',
            few: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'tydźeń',
          short: 'tydź.',
          narrow: 'tydź.',
        ),
        previous: MultiLength(
          long: 'zašły tydźeń',
          short: 'zašł. tydźeń',
          narrow: 'zaš. tydźeń',
        ),
        now: MultiLength(
          long: 'tutón tydźeń',
          short: 'tut. tydźeń',
          narrow: 'tu. tydźeń',
        ),
        next: MultiLength(
          long: 'přichodny tydźeń',
          short: 'přichodn. tydźeń',
          narrow: 'přich. tydźeń',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} tydźenjom',
            two: 'před {0} tydźenjomaj',
            few: 'před {0} tydźenjemi',
            other: 'před {0} tydźenjemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} tydź.',
            two: 'před {0} tydź.',
            few: 'před {0} tydź.',
            other: 'před {0} tydź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} tydź.',
            two: 'před {0} tydź.',
            few: 'před {0} tydź.',
            other: 'před {0} tydź.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} tydźeń',
            two: 'za {0} tydźenjej',
            few: 'za {0} tydźenje',
            other: 'za {0} tydźenjow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} tydź.',
            two: 'za {0} tydź.',
            few: 'za {0} tydź.',
            other: 'za {0} tydź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} tydź.',
            two: 'za {0} tydź.',
            few: 'za {0} tydź.',
            other: 'za {0} tydź.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'tydźeń měsaca',
        short: 'tydź. měs.',
        narrow: 't. měs.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'dźeń',
          short: 'dźeń',
          narrow: 'd',
        ),
        previous: MultiLength(
          long: 'wčera',
          short: 'wčer.',
          narrow: 'wč.',
        ),
        now: MultiLength(
          long: 'dźensa',
          short: 'dźens.',
          narrow: 'dźe.',
        ),
        next: MultiLength(
          long: 'jutře',
          short: 'jutř.',
          narrow: 'jut.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} dnjom',
            two: 'před {0} dnjomaj',
            few: 'před {0} dnjemi',
            other: 'před {0} dnjemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} dnj.',
            two: 'před {0} dnj.',
            few: 'před {0} dnj.',
            other: 'před {0} dnj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} d',
            two: 'před {0} d',
            few: 'před {0} d',
            other: 'před {0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dźeń',
            two: 'za {0} dnjej',
            few: 'za {0} dny',
            other: 'za {0} dnjow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} dźeń',
            two: 'za {0} dnj.',
            few: 'za {0} dny',
            other: 'za {0} dnj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} d',
            two: 'za {0} d',
            few: 'za {0} d',
            other: 'za {0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'dźeń lěta',
        short: 'dźeń l.',
        narrow: 'dźeń l.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'dźeń tydźenja',
        short: 'dźeń tydźenja',
        narrow: 'dź. tydźenja',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'dźeń tydźenja w měsacu',
        short: 'dn. tydź. w měs.',
        narrow: 'd. t. w měs.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu njedźelu',
          short: 'zašłu nje.',
          narrow: 'zašłu nj.',
        ),
        now: MultiLength(
          long: 'tutu njedźelu',
          short: 'tutu nje.',
          narrow: 'tutu nj.',
        ),
        next: MultiLength(
          long: 'přichodnu njedźelu',
          short: 'přichodnu nje.',
          narrow: 'přichodnu nj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} njedźelu',
            two: 'před {0} njedźelomaj',
            few: 'před {0} njedźelemi',
            other: 'před {0} njedźelemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} nje.',
            two: 'před {0} nje.',
            few: 'před {0} nje.',
            other: 'před {0} nje.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} nj.',
            two: 'před {0} nj.',
            few: 'před {0} nj.',
            other: 'před {0} nj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} njedźelu',
            two: 'za {0} njedźeli',
            few: 'za {0} njedźele',
            other: 'za {0} njedźelow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nje.',
            two: 'za {0} nje.',
            few: 'za {0} nje.',
            other: 'za {0} nje.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nj.',
            two: 'za {0} nj.',
            few: 'za {0} nj.',
            other: 'za {0} nj.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu póndźelu',
          short: 'zašłu pón.',
          narrow: 'zašłu pó.',
        ),
        now: MultiLength(
          long: 'tutu póndźelu',
          short: 'tutu pón.',
          narrow: 'tutu pó.',
        ),
        next: MultiLength(
          long: 'přichodnu póndźelu',
          short: 'přichodnu pón.',
          narrow: 'přichodnu pó.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} póndźelu',
            two: 'před {0} póndźelomaj',
            few: 'před {0} póndźelemi',
            other: 'před {0} póndźelemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pón.',
            two: 'před {0} pón.',
            few: 'před {0} pón.',
            other: 'před {0} pón.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pó.',
            two: 'před {0} pó.',
            few: 'před {0} pó.',
            other: 'před {0} pó.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} póndźelu',
            two: 'za {0} póndźeli',
            few: 'za {0} póndźele',
            other: 'za {0} póndźelow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pón.',
            two: 'za {0} pón.',
            few: 'za {0} pón.',
            other: 'za {0} pón.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pó.',
            two: 'za {0} pó.',
            few: 'za {0} pó.',
            other: 'za {0} pó.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu wutoru',
          short: 'zašłu wut.',
          narrow: 'zašłu wu.',
        ),
        now: MultiLength(
          long: 'tutu wutoru',
          short: 'tutu wut.',
          narrow: 'tutu wu.',
        ),
        next: MultiLength(
          long: 'přichodnu wutoru',
          short: 'přichodnu wut.',
          narrow: 'přichodnu wu.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} wutoru',
            two: 'před {0} wutoromaj',
            few: 'před {0} wutorami',
            other: 'před {0} wutorami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} wut.',
            two: 'před {0} wut.',
            few: 'před {0} wut.',
            other: 'před {0} wut.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} wu.',
            two: 'před {0} wu.',
            few: 'před {0} wu.',
            other: 'před {0} wu.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} wutoru',
            two: 'za {0} wutorje',
            few: 'za {0} wutory',
            other: 'za {0} wutorow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} wut.',
            two: 'za {0} wut.',
            few: 'za {0} wut.',
            other: 'za {0} wut.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} wu.',
            two: 'za {0} wu.',
            few: 'za {0} wu.',
            other: 'za {0} wu.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu srjedu',
          short: 'zašłu srj.',
          narrow: 'zašłu sr.',
        ),
        now: MultiLength(
          long: 'tutu srjedu',
          short: 'tutu srj.',
          narrow: 'tutu sr.',
        ),
        next: MultiLength(
          long: 'přichodnu srjedu',
          short: 'přichodnu srj.',
          narrow: 'přichodnu sr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} srjedu',
            two: 'před {0} srjedomaj',
            few: 'před {0} srjedami',
            other: 'před {0} srjedami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} srj.',
            two: 'před {0} srj.',
            few: 'před {0} srj.',
            other: 'před {0} srj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} sr.',
            two: 'před {0} sr.',
            few: 'před {0} sr.',
            other: 'před {0} sr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} srjedu',
            two: 'za {0} srjedźe',
            few: 'za {0} srjedy',
            other: 'za {0} srjedow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} srj.',
            two: 'za {0} srj.',
            few: 'za {0} srj.',
            other: 'za {0} srj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sr.',
            two: 'za {0} sr.',
            few: 'za {0} sr.',
            other: 'za {0} sr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašły štwórtk',
          short: 'zašły štw.',
          narrow: 'zašły št.',
        ),
        now: MultiLength(
          long: 'tutón štwórtk',
          short: 'tutón štw.',
          narrow: 'tutón št.',
        ),
        next: MultiLength(
          long: 'přichodny štwórtk',
          short: 'přichodny štw.',
          narrow: 'přichodny št.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} štwórtkom',
            two: 'před {0} štwórtkomaj',
            few: 'před {0} štwórtkami',
            other: 'před {0} štwórtkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} štw.',
            two: 'před {0} štw.',
            few: 'před {0} štw.',
            other: 'před {0} štw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} št.',
            two: 'před {0} št.',
            few: 'před {0} št.',
            other: 'před {0} št.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} štwórtk',
            two: 'za {0} štwórtkaj',
            few: 'za {0} štwórtki',
            other: 'za {0} štwórtkow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} štw.',
            two: 'za {0} štw.',
            few: 'za {0} štw.',
            other: 'za {0} štw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} št.',
            two: 'za {0} št.',
            few: 'za {0} št.',
            other: 'za {0} št.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašły pjatk',
          short: 'zašły pja.',
          narrow: 'zašły pj.',
        ),
        now: MultiLength(
          long: 'tutón pjatk',
          short: 'tutón pja.',
          narrow: 'tutón pj.',
        ),
        next: MultiLength(
          long: 'přichodny pjatk',
          short: 'přichodny pja.',
          narrow: 'přichodny pj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} pjatkom',
            two: 'před {0} pjatkomaj',
            few: 'před {0} pjatkami',
            other: 'před {0} pjatkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pja.',
            two: 'před {0} pja.',
            few: 'před {0} pja.',
            other: 'před {0} pja.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pj.',
            two: 'před {0} pj.',
            few: 'před {0} pj.',
            other: 'před {0} pj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pjatk',
            two: 'za {0} pjatkaj',
            few: 'za {0} pjatki',
            other: 'za {0} pjatkow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pja.',
            two: 'za {0} pja.',
            few: 'za {0} pja.',
            other: 'za {0} pja.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pj.',
            two: 'za {0} pj.',
            few: 'za {0} pj.',
            other: 'za {0} pj.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu sobotu',
          short: 'zašłu sob.',
          narrow: 'zašłu so.',
        ),
        now: MultiLength(
          long: 'tutu sobotu',
          short: 'tutu sob.',
          narrow: 'tutu so.',
        ),
        next: MultiLength(
          long: 'přichodnu sobotu',
          short: 'přichodnu sob.',
          narrow: 'přichodnu so.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sobotu',
            two: 'před {0} sobotomaj',
            few: 'před {0} sobotami',
            other: 'před {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} sob.',
            two: 'před {0} sob.',
            few: 'před {0} sob.',
            other: 'před {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} so.',
            two: 'před {0} so.',
            few: 'před {0} so.',
            other: 'před {0} so.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            two: 'za {0} soboće',
            few: 'za {0} soboty',
            other: 'za {0} sobotow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sob.',
            two: 'za {0} sob.',
            few: 'za {0} sob.',
            other: 'za {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} so.',
            two: 'za {0} so.',
            few: 'za {0} so.',
            other: 'za {0} so.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'połojca dnja',
        short: 'połojca dnja',
        narrow: 'poł. dnja',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'hodźina',
          short: 'hodź.',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'w tutej hodźinje',
          short: 'w tutej hodźinje',
          narrow: 'w tutej hodźinje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} hodźinu',
            two: 'před {0} hodźinomaj',
            few: 'před {0} hodźinami',
            other: 'před {0} hodźinami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} hodź.',
            two: 'před {0} hodź.',
            few: 'před {0} hodź.',
            other: 'před {0} hodź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} h',
            two: 'před {0} h',
            few: 'před {0} h',
            other: 'před {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} hodźinu',
            two: 'za {0} hodźinje',
            few: 'za {0} hodźiny',
            other: 'za {0} hodźin',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} hodź.',
            two: 'za {0} hodź.',
            few: 'za {0} hodź.',
            other: 'za {0} hodź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} h',
            two: 'za {0} h',
            few: 'za {0} h',
            other: 'za {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min.',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'w tutej mjeńšinje',
          short: 'w tutej mjeńšinje',
          narrow: 'w tutej mjeńšinje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} minutu',
            two: 'před {0} minutomaj',
            few: 'před {0} minutami',
            other: 'před {0} minutami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} min.',
            two: 'před {0} min.',
            few: 'před {0} min.',
            other: 'před {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} m',
            two: 'před {0} m',
            few: 'před {0} m',
            other: 'před {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            two: 'za {0} minuće',
            few: 'za {0} minuty',
            other: 'za {0} minutow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min.',
            two: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} m',
            two: 'za {0} m',
            few: 'za {0} m',
            other: 'za {0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'nětko',
          short: 'nětko',
          narrow: 'nětko',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sekundu',
            two: 'před {0} sekundomaj',
            few: 'před {0} sekundami',
            other: 'před {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} sek.',
            two: 'před {0} sek.',
            few: 'před {0} sek.',
            other: 'před {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} s',
            two: 'před {0} s',
            few: 'před {0} s',
            other: 'před {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            two: 'za {0} sekundźe',
            few: 'za {0} sekundy',
            other: 'za {0} sekundow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            two: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            two: 'za {0} s',
            few: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'časowe pasmo',
        short: 'časowe pasmo',
        narrow: 'čas. pasmo',
      );
}

class TerritoriesHsb implements Territories {
  TerritoriesHsb._();

  @override
  Territory get world => Territory(
        '001',
        'swět',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Sewjerna Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Južna Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceaniska',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'zapadna Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Srjedźna Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'wuchodna Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'sewjerna Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'srjedźna Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'južna Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'sewjerny ameriski kontinent',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibika',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'wuchodna Azija',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'južna Azija',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'juhowuchodna Azija',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'južna Europa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Awstralazija',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melaneziska',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikroneziska (kupowy region)',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polyneziska',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Azija',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'centralna Azija',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'zapadna Azija',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'wuchodna Europa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'sewjerna Europa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'zapadna Europa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'subsaharaska Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Łaćonska Amerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'njeznaty region',
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
      'Zjednoćene arabske emiraty',
    ),
    'AF': Territory(
      'AF',
      'Afghanistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua a Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Anguilla',
    ),
    'AL': Territory(
      'AL',
      'Albanska',
    ),
    'AM': Territory(
      'AM',
      'Armenska',
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
      'Argentinska',
    ),
    'AS': Territory(
      'AS',
      'Ameriska Samoa',
    ),
    'AT': Territory(
      'AT',
      'Awstriska',
    ),
    'AU': Territory(
      'AU',
      'Awstralska',
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
      'Azerbajdźan',
    ),
    'BA': Territory(
      'BA',
      'Bosniska a Hercegowina',
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
      'Belgiska',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bołharska',
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
      'St. Barthélemy',
    ),
    'BM': Territory(
      'BM',
      'Bermudy',
    ),
    'BN': Territory(
      'BN',
      'Brunei',
    ),
    'BO': Territory(
      'BO',
      'Boliwiska',
    ),
    'BQ': Territory(
      'BQ',
      'Karibiska Nižozemska',
    ),
    'BR': Territory(
      'BR',
      'Brazilska',
    ),
    'BS': Territory(
      'BS',
      'Bahamy',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Bouvetowa kupa',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Běłoruska',
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
      'Kokosowe kupy',
    ),
    'CD': Territory(
      'CD',
      'Kongo-Kinshasa',
      variant: 'Kongo (Demokratiska republika)',
    ),
    'CF': Territory(
      'CF',
      'Centralnoafriska republika',
    ),
    'CG': Territory(
      'CG',
      'Kongo-Brazzaville',
      variant: 'Kongo (Republika)',
    ),
    'CH': Territory(
      'CH',
      'Šwicarska',
    ),
    'CI': Territory(
      'CI',
      'Côte d’Ivoire',
      variant: 'Słonowinowy pobrjóh',
    ),
    'CK': Territory(
      'CK',
      'Cookowe kupy',
    ),
    'CL': Territory(
      'CL',
      'Chilska',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'China',
    ),
    'CO': Territory(
      'CO',
      'Kolumbiska',
    ),
    'CP': Territory(
      'CP',
      'Clippertonowa kupa',
    ),
    'CQ': Territory(
      'CQ',
      'njeznaty region (CQ)',
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
      'Kap Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Hodowna kupa',
    ),
    'CY': Territory(
      'CY',
      'Cypern',
    ),
    'CZ': Territory(
      'CZ',
      'Čěska republika',
      variant: 'Čěska republika',
    ),
    'DE': Territory(
      'DE',
      'Němska',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Dźibuti',
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
      'Dominikanska republika',
    ),
    'DZ': Territory(
      'DZ',
      'Algeriska',
    ),
    'EA': Territory(
      'EA',
      'Ceuta a Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekwador',
    ),
    'EE': Territory(
      'EE',
      'Estiska',
    ),
    'EG': Territory(
      'EG',
      'Egyptowska',
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
      'Španiska',
    ),
    'ET': Territory(
      'ET',
      'Etiopiska',
    ),
    'EU': Territory(
      'EU',
      'Europska unija',
    ),
    'EZ': Territory(
      'EZ',
      'europasmo',
    ),
    'FI': Territory(
      'FI',
      'Finska',
    ),
    'FJ': Territory(
      'FJ',
      'Fidźi',
    ),
    'FK': Territory(
      'FK',
      'Falklandske kupy',
      variant: 'Falklandske kupy (Malwiny)',
    ),
    'FM': Territory(
      'FM',
      'Mikroneziska',
    ),
    'FO': Territory(
      'FO',
      'Färöske kupy',
    ),
    'FR': Territory(
      'FR',
      'Francoska',
    ),
    'GA': Territory(
      'GA',
      'Gabun',
    ),
    'GB': Territory(
      'GB',
      'Zjednoćene kralestwo',
      short: 'UK',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Georgiska',
    ),
    'GF': Territory(
      'GF',
      'Francoska Guyana',
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
      'Grönlandska',
    ),
    'GM': Territory(
      'GM',
      'Gambija',
    ),
    'GN': Territory(
      'GN',
      'Gineja',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekwatorialna Gineja',
    ),
    'GR': Territory(
      'GR',
      'Grjekska',
    ),
    'GS': Territory(
      'GS',
      'Južna Georgiska a Južne Sandwichowe kupy',
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
      'Gineja-Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Wosebita zarjadniska cona Hongkong',
      short: 'Hongkong',
    ),
    'HM': Territory(
      'HM',
      'Heardowa kupa a McDonaldowe kupy',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Chorwatska',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Madźarska',
    ),
    'IC': Territory(
      'IC',
      'Kanariske kupy',
    ),
    'ID': Territory(
      'ID',
      'Indoneska',
    ),
    'IE': Territory(
      'IE',
      'Irska',
    ),
    'IL': Territory(
      'IL',
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Man',
    ),
    'IN': Territory(
      'IN',
      'Indiska',
    ),
    'IO': Territory(
      'IO',
      'Britiski teritorij w Indiskim oceanje',
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
      'Islandska',
    ),
    'IT': Territory(
      'IT',
      'Italska',
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
      'Jordaniska',
    ),
    'JP': Territory(
      'JP',
      'Japanska',
    ),
    'KE': Territory(
      'KE',
      'Kenija',
    ),
    'KG': Territory(
      'KG',
      'Kirgizistan',
    ),
    'KH': Territory(
      'KH',
      'Kambodźa',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komory',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts a Nevis',
    ),
    'KP': Territory(
      'KP',
      'Sewjerna Koreja',
    ),
    'KR': Territory(
      'KR',
      'Južna Koreja',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Kajmanske kupy',
    ),
    'KZ': Territory(
      'KZ',
      'Kazachstan',
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
      'St. Lucia',
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
      'Liberija',
    ),
    'LS': Territory(
      'LS',
      'Lesotho',
    ),
    'LT': Territory(
      'LT',
      'Litawska',
    ),
    'LU': Territory(
      'LU',
      'Luxemburgska',
    ),
    'LV': Territory(
      'LV',
      'Letiska',
    ),
    'LY': Territory(
      'LY',
      'Libyska',
    ),
    'MA': Territory(
      'MA',
      'Marokko',
    ),
    'MC': Territory(
      'MC',
      'Monaco',
    ),
    'MD': Territory(
      'MD',
      'Moldawska',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'St. Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshallowe kupy',
    ),
    'MK': Territory(
      'MK',
      'Serwjerna Makedonska',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanmar',
    ),
    'MN': Territory(
      'MN',
      'Mongolska',
    ),
    'MO': Territory(
      'MO',
      'Wosebita zarjadniska cona Macao',
      short: 'Macao',
    ),
    'MP': Territory(
      'MP',
      'Sewjerne Mariany',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Mawretanska',
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
      'Malediwy',
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
      'Malajzija',
    ),
    'MZ': Territory(
      'MZ',
      'Mosambik',
    ),
    'NA': Territory(
      'NA',
      'Namibija',
    ),
    'NC': Territory(
      'NC',
      'Nowa Kaledoniska',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolkowa kupa',
    ),
    'NG': Territory(
      'NG',
      'Nigerija',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Nižozemska',
    ),
    'NO': Territory(
      'NO',
      'Norwegska',
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
      'Nowoseelandska',
      variant: 'Aotearoa Nowoseelandska',
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
      'Francoska Polyneziska',
    ),
    'PG': Territory(
      'PG',
      'Papuwa-Nowa Gineja',
    ),
    'PH': Territory(
      'PH',
      'Filipiny',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Pólska',
    ),
    'PM': Territory(
      'PM',
      'St. Pierre a Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Pitcairnowe kupy',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestinski awtonomny teritorij',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Portugalska',
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
      'Wonkowna Oceaniska',
    ),
    'RE': Territory(
      'RE',
      'Réunion',
    ),
    'RO': Territory(
      'RO',
      'Rumunska',
    ),
    'RS': Territory(
      'RS',
      'Serbiska',
    ),
    'RU': Territory(
      'RU',
      'Ruska',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Sawdi-Arabska',
    ),
    'SB': Territory(
      'SB',
      'Salomony',
    ),
    'SC': Territory(
      'SC',
      'Seychelle',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Šwedska',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'St. Helena',
    ),
    'SI': Territory(
      'SI',
      'Słowjenska',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard a Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Słowakska',
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
      'Somalija',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Južny Sudan',
    ),
    'ST': Territory(
      'ST',
      'São Tomé a Príncipe',
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
      'Syriska',
    ),
    'SZ': Territory(
      'SZ',
      'Swaziska',
      variant: 'Swaziska',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'kupy Turks a Caicos',
    ),
    'TD': Territory(
      'TD',
      'Čad',
    ),
    'TF': Territory(
      'TF',
      'Francoski južny a antarktiski teritorij',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Thailandska',
    ),
    'TJ': Territory(
      'TJ',
      'Tadźikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timor-Leste',
      variant: 'Wuchodny Timor',
    ),
    'TM': Territory(
      'TM',
      'Turkmeniska',
    ),
    'TN': Territory(
      'TN',
      'Tuneziska',
    ),
    'TO': Territory(
      'TO',
      'Tonga',
    ),
    'TR': Territory(
      'TR',
      'Turkowska',
      variant: 'Turkowska',
    ),
    'TT': Territory(
      'TT',
      'Trinidad a Tobago',
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
      'Tansanija',
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
      'Ameriska Oceaniska',
    ),
    'UN': Territory(
      'UN',
      'Zjednoćene narody',
    ),
    'US': Territory(
      'US',
      'Zjednoćene staty Ameriki',
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
      'Vatikanske město',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent a Grenadiny',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Britiske knježniske kupy',
    ),
    'VI': Territory(
      'VI',
      'Ameriske knježniske kupy',
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
      'Wallis a Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'pseudo-akcenty',
    ),
    'XB': Territory(
      'XB',
      'pseudo-bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosowo',
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
      'Južna Afrika (Republika)',
    ),
    'ZM': Territory(
      'ZM',
      'Sambija',
    ),
    'ZW': Territory(
      'ZW',
      'Simbabwe',
    ),
  }, (key) => key.toLowerCase());
}
