import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'sw-CD';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSwCD implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSwCD();

  static final _dateFields = DateFieldsSwCD._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSwCD._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSwCD._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSwCD._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSwCD._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSwCD._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSwCD._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsSwCD._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarSwCD._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesSwCD._();
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

class LanguagesSwCD extends Languages {
  LanguagesSwCD._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'Kiafar',
    ),
    'ab': Language(
      'ab',
      'Kiabkhazi',
    ),
    'ace': Language(
      'ace',
      'Kiacheni',
    ),
    'ach': Language(
      'ach',
      'Kiakoli',
    ),
    'ada': Language(
      'ada',
      'Kiadangme',
    ),
    'ady': Language(
      'ady',
      'Kiadyghe',
    ),
    'af': Language(
      'af',
      'Kiafrikana',
    ),
    'agq': Language(
      'agq',
      'Kiaghem',
    ),
    'ain': Language(
      'ain',
      'Kiainu',
    ),
    'ak': Language(
      'ak',
      'Kiakan',
    ),
    'ale': Language(
      'ale',
      'Kialeut',
    ),
    'alt': Language(
      'alt',
      'Kialtai',
    ),
    'am': Language(
      'am',
      'Kiamhari',
    ),
    'an': Language(
      'an',
      'Kiaragoni',
    ),
    'ang': Language(
      'ang',
      'Kiingereza cha Kale',
    ),
    'ann': Language(
      'ann',
      'Kiobolo',
    ),
    'anp': Language(
      'anp',
      'Kiangika',
    ),
    'ar': Language(
      'ar',
      'Kiarabu',
    ),
    'ar-001': Language(
      'ar-001',
      'Kiarabu cha Dunia Kilichosanifishwa',
    ),
    'arc': Language(
      'arc',
      'Kiaramu',
    ),
    'arn': Language(
      'arn',
      'Kimapuche',
    ),
    'arp': Language(
      'arp',
      'Kiarapaho',
    ),
    'arq': Language(
      'arq',
      'Kiarabu cha Aljeria',
    ),
    'ars': Language(
      'ars',
      'Kiarabu cha Najdi',
    ),
    'arz': Language(
      'arz',
      'Kiarabu cha Misri',
    ),
    'as': Language(
      'as',
      'Kiassam',
    ),
    'asa': Language(
      'asa',
      'Kiasu',
    ),
    'ast': Language(
      'ast',
      'Kiasturia',
    ),
    'atj': Language(
      'atj',
      'Kiatikamekw',
    ),
    'av': Language(
      'av',
      'Kiavari',
    ),
    'awa': Language(
      'awa',
      'Kiawadhi',
    ),
    'ay': Language(
      'ay',
      'Kiaymara',
    ),
    'az': Language(
      'az',
      'Kiazabajani',
      short: 'Kiazeri',
    ),
    'ba': Language(
      'ba',
      'Kibashkiri',
    ),
    'ban': Language(
      'ban',
      'Kibali',
    ),
    'bas': Language(
      'bas',
      'Kibasaa',
    ),
    'bax': Language(
      'bax',
      'Kibamun',
    ),
    'bbj': Language(
      'bbj',
      'Kighomala',
    ),
    'be': Language(
      'be',
      'Kibelarusi',
    ),
    'bej': Language(
      'bej',
      'Kibeja',
    ),
    'bem': Language(
      'bem',
      'Kibemba',
    ),
    'bez': Language(
      'bez',
      'Kibena',
    ),
    'bfd': Language(
      'bfd',
      'Kibafut',
    ),
    'bg': Language(
      'bg',
      'Kibulgaria',
    ),
    'bgc': Language(
      'bgc',
      'Kiharyanvi',
    ),
    'bgn': Language(
      'bgn',
      'Kibalochi cha Magharibi',
    ),
    'bho': Language(
      'bho',
      'Kibhojpuri',
    ),
    'bi': Language(
      'bi',
      'Kibislama',
    ),
    'bin': Language(
      'bin',
      'Kibini',
    ),
    'bkm': Language(
      'bkm',
      'Kikom',
    ),
    'bla': Language(
      'bla',
      'Kisiksika',
    ),
    'blo': Language(
      'blo',
      'Kianii',
    ),
    'bm': Language(
      'bm',
      'Kibambara',
    ),
    'bn': Language(
      'bn',
      'Kibengali',
    ),
    'bo': Language(
      'bo',
      'Kitibeti',
    ),
    'br': Language(
      'br',
      'Kibretoni',
    ),
    'brx': Language(
      'brx',
      'Kibodo',
    ),
    'bs': Language(
      'bs',
      'Kibosnia',
    ),
    'bug': Language(
      'bug',
      'Kibugini',
    ),
    'bum': Language(
      'bum',
      'Kibulu',
    ),
    'byn': Language(
      'byn',
      'Kiblin',
    ),
    'byv': Language(
      'byv',
      'Kimedumba',
    ),
    'ca': Language(
      'ca',
      'Kikatalani',
    ),
    'cay': Language(
      'cay',
      'Kikayuga',
    ),
    'ccp': Language(
      'ccp',
      'Kichakma',
    ),
    'ce': Language(
      'ce',
      'Kichechenia',
    ),
    'ceb': Language(
      'ceb',
      'Kichebuano',
    ),
    'cgg': Language(
      'cgg',
      'Kichiga',
    ),
    'ch': Language(
      'ch',
      'Kichamorro',
    ),
    'chk': Language(
      'chk',
      'Kichukisi',
    ),
    'chm': Language(
      'chm',
      'Kimari',
    ),
    'cho': Language(
      'cho',
      'Kichoktao',
    ),
    'chp': Language(
      'chp',
      'Kichipewyani',
    ),
    'chr': Language(
      'chr',
      'Kicherokee',
    ),
    'chy': Language(
      'chy',
      'Kicheyeni',
    ),
    'ckb': Language(
      'ckb',
      'Kikurdi cha Sorani',
      variant: 'Kikurdi cha Sorani',
      menu: 'Kikurdi cha Sorani',
    ),
    'clc': Language(
      'clc',
      'Kichikotini',
    ),
    'co': Language(
      'co',
      'Kikosikani',
    ),
    'cop': Language(
      'cop',
      'Kikhufti',
    ),
    'crg': Language(
      'crg',
      'Kimichifu',
    ),
    'crj': Language(
      'crj',
      'Kikrii cha Kusini Mashariki',
    ),
    'crk': Language(
      'crk',
      'Kikri (Maeneo Tambarare)',
    ),
    'crl': Language(
      'crl',
      'Kikrii cha Kaskazini Mashariki',
    ),
    'crm': Language(
      'crm',
      'Kikrii cha Moose',
    ),
    'crr': Language(
      'crr',
      'Kipamliko cha Carolina',
    ),
    'crs': Language(
      'crs',
      'Krioli ya Shelisheli',
    ),
    'cs': Language(
      'cs',
      'Kicheki',
    ),
    'csw': Language(
      'csw',
      'Kiomushkego',
    ),
    'cu': Language(
      'cu',
      'Kislovakia cha Kanisa',
    ),
    'cv': Language(
      'cv',
      'Kichuvash',
    ),
    'cy': Language(
      'cy',
      'Kiwelisi',
    ),
    'da': Language(
      'da',
      'Kidenmaki',
    ),
    'dak': Language(
      'dak',
      'Kidakota',
    ),
    'dar': Language(
      'dar',
      'Kidaragwa',
    ),
    'dav': Language(
      'dav',
      'Kitaita',
    ),
    'de': Language(
      'de',
      'Kijerumani',
    ),
    'dgr': Language(
      'dgr',
      'Kidogrib',
    ),
    'dje': Language(
      'dje',
      'Kizarma',
    ),
    'doi': Language(
      'doi',
      'Kidogri',
    ),
    'dsb': Language(
      'dsb',
      'Kisobia cha Chini',
    ),
    'dua': Language(
      'dua',
      'Kiduala',
    ),
    'dv': Language(
      'dv',
      'Kidivehi',
    ),
    'dyo': Language(
      'dyo',
      'Kijola-Fonyi',
    ),
    'dyu': Language(
      'dyu',
      'Kijula',
    ),
    'dz': Language(
      'dz',
      'Kizongkha',
    ),
    'dzg': Language(
      'dzg',
      'Kidazaga',
    ),
    'ebu': Language(
      'ebu',
      'Kiembu',
    ),
    'ee': Language(
      'ee',
      'Kiewe',
    ),
    'efi': Language(
      'efi',
      'Kiefik',
    ),
    'egy': Language(
      'egy',
      'Kimisri',
    ),
    'eka': Language(
      'eka',
      'Kiekajuk',
    ),
    'el': Language(
      'el',
      'Kigiriki',
    ),
    'en': Language(
      'en',
      'Kiingereza',
    ),
    'en-CA': Language(
      'en-CA',
      'Kiingereza (Canada)',
    ),
    'en-GB': Language(
      'en-GB',
      'Kiingereza (Uingereza)',
      short: 'Kiingereza (UK)',
    ),
    'eo': Language(
      'eo',
      'Kiesperanto',
    ),
    'es': Language(
      'es',
      'Kihispania',
    ),
    'es-419': Language(
      'es-419',
      'Kihispania (Amerika ya Latini)',
    ),
    'es-ES': Language(
      'es-ES',
      'Kihispania (Ulaya)',
    ),
    'et': Language(
      'et',
      'Kiestonia',
    ),
    'eu': Language(
      'eu',
      'Kibaski',
    ),
    'ewo': Language(
      'ewo',
      'Kiewondo',
    ),
    'fa': Language(
      'fa',
      'Kiajemi',
    ),
    'fa-AF': Language(
      'fa-AF',
      'Kiajemi (Afganistani)',
    ),
    'ff': Language(
      'ff',
      'Kifulani',
    ),
    'fi': Language(
      'fi',
      'Kifini',
    ),
    'fil': Language(
      'fil',
      'Kifilipino',
    ),
    'fj': Language(
      'fj',
      'Kifiji',
    ),
    'fo': Language(
      'fo',
      'Kifaroe',
    ),
    'fon': Language(
      'fon',
      'Kifon',
    ),
    'fr': Language(
      'fr',
      'Kifaransa',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Kifaransa (Canada)',
    ),
    'frc': Language(
      'frc',
      'Kifaransa cha Kajuni',
    ),
    'fro': Language(
      'fro',
      'Kifaransa cha Kale',
    ),
    'frr': Language(
      'frr',
      'Kifrisia cha Kaskazini',
    ),
    'frs': Language(
      'frs',
      'Kifrisia cha Mashariki',
    ),
    'fur': Language(
      'fur',
      'Kifriulian',
    ),
    'fy': Language(
      'fy',
      'Kifrisia cha Magharibi',
    ),
    'ga': Language(
      'ga',
      'Kiayalandi',
    ),
    'gaa': Language(
      'gaa',
      'Ga',
    ),
    'gag': Language(
      'gag',
      'Kigagauz',
    ),
    'gba': Language(
      'gba',
      'Kigbaya',
    ),
    'gd': Language(
      'gd',
      'Kigaeli cha Uskoti',
    ),
    'gez': Language(
      'gez',
      'Kige’ez',
    ),
    'gil': Language(
      'gil',
      'Kikiribati',
    ),
    'gl': Language(
      'gl',
      'Kigalisi',
    ),
    'gn': Language(
      'gn',
      'Kiguarani',
    ),
    'gor': Language(
      'gor',
      'Kigorontalo',
    ),
    'grc': Language(
      'grc',
      'Kiyunani',
    ),
    'gsw': Language(
      'gsw',
      'Kijerumani cha Uswisi',
    ),
    'gu': Language(
      'gu',
      'Kigujarati',
    ),
    'guz': Language(
      'guz',
      'Kikisii',
    ),
    'gv': Language(
      'gv',
      'Kimanksi',
    ),
    'gwi': Language(
      'gwi',
      'Kigwichiin',
    ),
    'ha': Language(
      'ha',
      'Kihausa',
    ),
    'hai': Language(
      'hai',
      'Kihaida',
    ),
    'haw': Language(
      'haw',
      'Kihawai',
    ),
    'hax': Language(
      'hax',
      'Kihaida cha Kusini',
    ),
    'he': Language(
      'he',
      'Kiebrania',
    ),
    'hi': Language(
      'hi',
      'Kihindi',
    ),
    'hil': Language(
      'hil',
      'Kihiligaynon',
    ),
    'hit': Language(
      'hit',
      'Kihiti',
    ),
    'hmn': Language(
      'hmn',
      'Kihmong',
    ),
    'hr': Language(
      'hr',
      'Kikorasia',
    ),
    'hsb': Language(
      'hsb',
      'Kisobia cha Ukanda wa Juu',
    ),
    'ht': Language(
      'ht',
      'Kihaiti',
    ),
    'hu': Language(
      'hu',
      'Kihungaria',
    ),
    'hup': Language(
      'hup',
      'Kihupa',
    ),
    'hur': Language(
      'hur',
      'Kihalkomelemi',
    ),
    'hy': Language(
      'hy',
      'Kiarmenia',
    ),
    'hz': Language(
      'hz',
      'Kiherero',
    ),
    'ia': Language(
      'ia',
      'Kiintalingua',
    ),
    'iba': Language(
      'iba',
      'Kiiban',
    ),
    'ibb': Language(
      'ibb',
      'Kiibibio',
    ),
    'id': Language(
      'id',
      'Kiindonesia',
    ),
    'ie': Language(
      'ie',
      'lugha ya kisayansi',
    ),
    'ig': Language(
      'ig',
      'Kiigbo',
    ),
    'ii': Language(
      'ii',
      'Kiyi cha Sichuan',
    ),
    'ikt': Language(
      'ikt',
      'Kiinuktituti cha Kanada Magharibi',
    ),
    'ilo': Language(
      'ilo',
      'Kiilocano',
    ),
    'inh': Language(
      'inh',
      'Kiingush',
    ),
    'io': Language(
      'io',
      'Kiido',
    ),
    'is': Language(
      'is',
      'Kiisilandi',
    ),
    'it': Language(
      'it',
      'Kiitaliano',
    ),
    'iu': Language(
      'iu',
      'Kiinuktituti',
    ),
    'ja': Language(
      'ja',
      'Kijapani',
    ),
    'jbo': Language(
      'jbo',
      'Kilojban',
    ),
    'jgo': Language(
      'jgo',
      'Kingomba',
    ),
    'jmc': Language(
      'jmc',
      'Kimachame',
    ),
    'jv': Language(
      'jv',
      'Kijava',
    ),
    'ka': Language(
      'ka',
      'Kijojia',
    ),
    'kab': Language(
      'kab',
      'Kikabylia',
    ),
    'kac': Language(
      'kac',
      'Kikachin',
    ),
    'kaj': Language(
      'kaj',
      'Kijju',
    ),
    'kam': Language(
      'kam',
      'Kikamba',
    ),
    'kbd': Language(
      'kbd',
      'Kikabardian',
    ),
    'kbl': Language(
      'kbl',
      'Kikanembu',
    ),
    'kcg': Language(
      'kcg',
      'Kityap',
    ),
    'kde': Language(
      'kde',
      'Kimakonde',
    ),
    'kea': Language(
      'kea',
      'Kikabuverdianu',
    ),
    'kfo': Language(
      'kfo',
      'Kikoro',
    ),
    'kg': Language(
      'kg',
      'Kikongo',
    ),
    'kgp': Language(
      'kgp',
      'Kikaingang',
    ),
    'kha': Language(
      'kha',
      'Kikhasi',
    ),
    'khq': Language(
      'khq',
      'Kikoyra Chiini',
    ),
    'ki': Language(
      'ki',
      'Kikikuyu',
    ),
    'kj': Language(
      'kj',
      'Kikwanyama',
    ),
    'kk': Language(
      'kk',
      'Kikazakh',
    ),
    'kkj': Language(
      'kkj',
      'Kikako',
    ),
    'kl': Language(
      'kl',
      'Kikalaallisut',
    ),
    'kln': Language(
      'kln',
      'Kikalenjin',
    ),
    'km': Language(
      'km',
      'Kikambodia',
    ),
    'kmb': Language(
      'kmb',
      'Kimbundu',
    ),
    'kn': Language(
      'kn',
      'Kikannada',
    ),
    'ko': Language(
      'ko',
      'Kikorea',
    ),
    'koi': Language(
      'koi',
      'Kikomipermyak',
    ),
    'kok': Language(
      'kok',
      'Kikonkani',
    ),
    'kpe': Language(
      'kpe',
      'Kikpelle',
    ),
    'kr': Language(
      'kr',
      'Kikanuri',
    ),
    'krc': Language(
      'krc',
      'Kikarachay-Balkar',
    ),
    'krl': Language(
      'krl',
      'Karjala',
    ),
    'kru': Language(
      'kru',
      'Kikurukh',
    ),
    'ks': Language(
      'ks',
      'Kikashmiri',
    ),
    'ksb': Language(
      'ksb',
      'Kisambaa',
    ),
    'ksf': Language(
      'ksf',
      'Kibafia',
    ),
    'ksh': Language(
      'ksh',
      'Kicologne',
    ),
    'ku': Language(
      'ku',
      'Kikurdi',
    ),
    'kum': Language(
      'kum',
      'Kikumyk',
    ),
    'kv': Language(
      'kv',
      'Kikomi',
    ),
    'kw': Language(
      'kw',
      'Kikorni',
    ),
    'kwk': Language(
      'kwk',
      'Kikwakʼwala',
    ),
    'kxv': Language(
      'kxv',
      'Kikuvi',
    ),
    'ky': Language(
      'ky',
      'Kikirigizi',
    ),
    'la': Language(
      'la',
      'Kilatini',
    ),
    'lad': Language(
      'lad',
      'Kiladino',
    ),
    'lag': Language(
      'lag',
      'Kirangi',
    ),
    'lam': Language(
      'lam',
      'Kilamba',
    ),
    'lb': Language(
      'lb',
      'Kilasembagi',
    ),
    'lez': Language(
      'lez',
      'Kilezighian',
    ),
    'lg': Language(
      'lg',
      'Kiganda',
    ),
    'li': Language(
      'li',
      'Kilimburgi',
    ),
    'lij': Language(
      'lij',
      'Kiliguria',
    ),
    'lil': Language(
      'lil',
      'Kilillooet',
    ),
    'lkt': Language(
      'lkt',
      'Kilakota',
    ),
    'lmo': Language(
      'lmo',
      'Kilongobardi',
    ),
    'ln': Language(
      'ln',
      'Kilingala',
    ),
    'lo': Language(
      'lo',
      'Kilaosi',
    ),
    'lol': Language(
      'lol',
      'Kimongo',
    ),
    'lou': Language(
      'lou',
      'Kikrioli cha Louisiana',
    ),
    'loz': Language(
      'loz',
      'Kilozi',
    ),
    'lrc': Language(
      'lrc',
      'Kiluri cha Kaskazini',
    ),
    'lsm': Language(
      'lsm',
      'Kisaamia',
    ),
    'lt': Language(
      'lt',
      'Kilithuania',
    ),
    'lu': Language(
      'lu',
      'Kiluba-Katanga',
    ),
    'lua': Language(
      'lua',
      'Kiluba-Lulua',
    ),
    'lun': Language(
      'lun',
      'Kilunda',
    ),
    'luo': Language(
      'luo',
      'Kijaluo',
    ),
    'lus': Language(
      'lus',
      'Kimizo',
    ),
    'luy': Language(
      'luy',
      'Kiluhya',
    ),
    'lv': Language(
      'lv',
      'Kilatvia',
    ),
    'mad': Language(
      'mad',
      'Kimadura',
    ),
    'maf': Language(
      'maf',
      'Kimafa',
    ),
    'mag': Language(
      'mag',
      'Kimagahi',
    ),
    'mai': Language(
      'mai',
      'Kimaithili',
    ),
    'mak': Language(
      'mak',
      'Kimakasar',
    ),
    'mas': Language(
      'mas',
      'Kimaasai',
    ),
    'mde': Language(
      'mde',
      'Kimaba',
    ),
    'mdf': Language(
      'mdf',
      'Kimoksha',
    ),
    'men': Language(
      'men',
      'Kimende',
    ),
    'mer': Language(
      'mer',
      'Kimeru',
    ),
    'mfe': Language(
      'mfe',
      'Kimoriseni',
    ),
    'mg': Language(
      'mg',
      'Kimalagasi',
    ),
    'mgh': Language(
      'mgh',
      'Kimakhuwa-Meetto',
    ),
    'mgo': Language(
      'mgo',
      'Kimeta',
    ),
    'mh': Language(
      'mh',
      'Kimashale',
    ),
    'mi': Language(
      'mi',
      'Kimaori',
    ),
    'mic': Language(
      'mic',
      'Kimikmaki',
    ),
    'min': Language(
      'min',
      'Kiminangkabau',
    ),
    'mk': Language(
      'mk',
      'Kimasedonia',
    ),
    'ml': Language(
      'ml',
      'Kimalayalamu',
    ),
    'mn': Language(
      'mn',
      'Kimongolia',
    ),
    'mni': Language(
      'mni',
      'Kimanipuri',
    ),
    'moe': Language(
      'moe',
      'Kiinnu-aimun',
    ),
    'moh': Language(
      'moh',
      'Kimohoki',
    ),
    'mos': Language(
      'mos',
      'Kimossi',
    ),
    'mr': Language(
      'mr',
      'Kimarathi',
    ),
    'ms': Language(
      'ms',
      'Kimalei',
    ),
    'mt': Language(
      'mt',
      'Kimalta',
    ),
    'mua': Language(
      'mua',
      'Kimundang',
    ),
    'mul': Language(
      'mul',
      'Lugha nyingi',
    ),
    'mus': Language(
      'mus',
      'Kikriki',
    ),
    'mwl': Language(
      'mwl',
      'Kimirandi',
    ),
    'my': Language(
      'my',
      'Kiburma',
    ),
    'myv': Language(
      'myv',
      'Kierzya',
    ),
    'mzn': Language(
      'mzn',
      'Kimazanderani',
    ),
    'na': Language(
      'na',
      'Kinauru',
    ),
    'nap': Language(
      'nap',
      'Kinapoli',
    ),
    'naq': Language(
      'naq',
      'Kinama',
    ),
    'nb': Language(
      'nb',
      'Kinorwe cha Bokmal',
    ),
    'nd': Language(
      'nd',
      'Kindebele cha Kaskazini',
    ),
    'nds': Language(
      'nds',
      'Kisaksoni',
    ),
    'ne': Language(
      'ne',
      'Kinepali',
    ),
    'new': Language(
      'new',
      'Kinewari',
    ),
    'ng': Language(
      'ng',
      'Kindonga',
    ),
    'nia': Language(
      'nia',
      'Kiniasi',
    ),
    'niu': Language(
      'niu',
      'Kiniuea',
    ),
    'nl': Language(
      'nl',
      'Kiholanzi',
    ),
    'nl-BE': Language(
      'nl-BE',
      'Kiflemi',
    ),
    'nmg': Language(
      'nmg',
      'Kikwasio',
    ),
    'nn': Language(
      'nn',
      'Kinorwe cha Nynorsk',
    ),
    'nnh': Language(
      'nnh',
      'Kingiemboon',
    ),
    'no': Language(
      'no',
      'Kinorwe',
    ),
    'nog': Language(
      'nog',
      'Kinogai',
    ),
    'nqo': Language(
      'nqo',
      'Kiinko',
    ),
    'nr': Language(
      'nr',
      'Kindebele',
    ),
    'nso': Language(
      'nso',
      'Kisotho cha Kaskazini',
    ),
    'nus': Language(
      'nus',
      'Kinuer',
    ),
    'nv': Language(
      'nv',
      'Kinavajo',
    ),
    'nwc': Language(
      'nwc',
      'Kinewari cha kale',
    ),
    'ny': Language(
      'ny',
      'Kinyanja',
    ),
    'nym': Language(
      'nym',
      'Kinyamwezi',
    ),
    'nyn': Language(
      'nyn',
      'Kinyankole',
    ),
    'nyo': Language(
      'nyo',
      'Kinyoro',
    ),
    'nzi': Language(
      'nzi',
      'Kinzema',
    ),
    'oc': Language(
      'oc',
      'Kiokitani',
    ),
    'ojb': Language(
      'ojb',
      'Kiojibwa cha Kaskazini Magharibi',
    ),
    'ojc': Language(
      'ojc',
      'Kiojibwa cha kati',
    ),
    'ojs': Language(
      'ojs',
      'Kikrii cha Oji',
    ),
    'ojw': Language(
      'ojw',
      'Kiojibwa cha Magharibi',
    ),
    'oka': Language(
      'oka',
      'Kiokanagani',
    ),
    'om': Language(
      'om',
      'Kioromo',
    ),
    'or': Language(
      'or',
      'Kioriya',
    ),
    'os': Language(
      'os',
      'Kiosetia',
    ),
    'pa': Language(
      'pa',
      'Kipunjabi',
    ),
    'pag': Language(
      'pag',
      'Kipangasinan',
    ),
    'pam': Language(
      'pam',
      'Kipampanga',
    ),
    'pap': Language(
      'pap',
      'Kipapiamento',
    ),
    'pau': Language(
      'pau',
      'Kipalau',
    ),
    'pcm': Language(
      'pcm',
      'Pijini ya Nijeria',
    ),
    'peo': Language(
      'peo',
      'Kiajemi cha Kale',
    ),
    'pis': Language(
      'pis',
      'Kipijini',
    ),
    'pl': Language(
      'pl',
      'Kipolandi',
    ),
    'pqm': Language(
      'pqm',
      'Kimaliseet-Passamaquoddy',
    ),
    'prg': Language(
      'prg',
      'Kiprussia',
    ),
    'ps': Language(
      'ps',
      'Kipashto',
      variant: 'Kipushto',
    ),
    'pt': Language(
      'pt',
      'Kireno',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Kireno (Brazili)',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Kireno (Ulaya)',
    ),
    'qu': Language(
      'qu',
      'Kikechua',
    ),
    'quc': Language(
      'quc',
      'Kikiiche',
    ),
    'raj': Language(
      'raj',
      'Kirajasthani',
    ),
    'rap': Language(
      'rap',
      'Kirapanui',
    ),
    'rar': Language(
      'rar',
      'Kirarotonga',
    ),
    'rhg': Language(
      'rhg',
      'Kirohingya',
    ),
    'rm': Language(
      'rm',
      'Kiromanshi',
    ),
    'rn': Language(
      'rn',
      'Kirundi',
    ),
    'ro': Language(
      'ro',
      'Kiromania',
    ),
    'ro-MD': Language(
      'ro-MD',
      'Kimoldova cha Romania',
    ),
    'rof': Language(
      'rof',
      'Kirombo',
    ),
    'ru': Language(
      'ru',
      'Kirusi',
    ),
    'rup': Language(
      'rup',
      'Kiaromania',
    ),
    'rw': Language(
      'rw',
      'Kinyarwanda',
    ),
    'rwk': Language(
      'rwk',
      'Lugha ya Rwa',
    ),
    'sa': Language(
      'sa',
      'Kisanskriti',
    ),
    'sad': Language(
      'sad',
      'Kisandawe',
    ),
    'sah': Language(
      'sah',
      'Kisakha',
    ),
    'sam': Language(
      'sam',
      'Kiaramu cha Wasamaria',
    ),
    'saq': Language(
      'saq',
      'Kisamburu',
    ),
    'sat': Language(
      'sat',
      'Kisantali',
    ),
    'sba': Language(
      'sba',
      'Kingambay',
    ),
    'sbp': Language(
      'sbp',
      'Kisangu',
    ),
    'sc': Language(
      'sc',
      'Kisardinia',
    ),
    'scn': Language(
      'scn',
      'Kisicilia',
    ),
    'sco': Language(
      'sco',
      'Kiskoti',
    ),
    'sd': Language(
      'sd',
      'Kisindhi',
    ),
    'sdh': Language(
      'sdh',
      'Kikurdi cha Kusini',
    ),
    'se': Language(
      'se',
      'Kisami cha Kaskazini',
    ),
    'seh': Language(
      'seh',
      'Kisena',
    ),
    'ses': Language(
      'ses',
      'Kikoyraboro Senni',
    ),
    'sg': Language(
      'sg',
      'Kisango',
    ),
    'sh': Language(
      'sh',
      'Kiserbia-kroeshia',
    ),
    'shi': Language(
      'shi',
      'Kitachelhit',
    ),
    'shn': Language(
      'shn',
      'Kishan',
    ),
    'shu': Language(
      'shu',
      'Kiarabu cha Chadi',
    ),
    'si': Language(
      'si',
      'Kisinhala',
    ),
    'sk': Language(
      'sk',
      'Kislovakia',
    ),
    'sl': Language(
      'sl',
      'Kislovenia',
    ),
    'slh': Language(
      'slh',
      'Lugha ya Lushootseed ya Kusini',
    ),
    'sm': Language(
      'sm',
      'Kisamoa',
    ),
    'sma': Language(
      'sma',
      'Kisami cha Kusini',
    ),
    'smj': Language(
      'smj',
      'Kisami cha Lule',
    ),
    'smn': Language(
      'smn',
      'Kisami cha Inari',
    ),
    'sms': Language(
      'sms',
      'Kisami cha Skolt',
    ),
    'sn': Language(
      'sn',
      'Kishona',
    ),
    'snk': Language(
      'snk',
      'Kisoninke',
    ),
    'so': Language(
      'so',
      'Kisomali',
    ),
    'sq': Language(
      'sq',
      'Kialbania',
    ),
    'sr': Language(
      'sr',
      'Kiserbia',
    ),
    'srn': Language(
      'srn',
      'Kitongo cha Sranan',
    ),
    'ss': Language(
      'ss',
      'Kiswati',
    ),
    'ssy': Language(
      'ssy',
      'Kisaho',
    ),
    'st': Language(
      'st',
      'Kisotho',
    ),
    'str': Language(
      'str',
      'Kisalishi cha Straiti',
    ),
    'su': Language(
      'su',
      'Kisunda',
    ),
    'suk': Language(
      'suk',
      'Kisukuma',
    ),
    'sus': Language(
      'sus',
      'Kisusu',
    ),
    'sv': Language(
      'sv',
      'Kiswidi',
    ),
    'sw': Language(
      'sw',
      'Kiswahili',
    ),
    'swb': Language(
      'swb',
      'Kikomoro',
    ),
    'syr': Language(
      'syr',
      'Kisiria',
    ),
    'szl': Language(
      'szl',
      'Kisilesia',
    ),
    'ta': Language(
      'ta',
      'Kitamili',
    ),
    'tce': Language(
      'tce',
      'Kitutchone cha Kusini',
    ),
    'te': Language(
      'te',
      'Kitelugu',
    ),
    'tem': Language(
      'tem',
      'Kitemne',
    ),
    'teo': Language(
      'teo',
      'Kiteso',
    ),
    'tet': Language(
      'tet',
      'Kitetum',
    ),
    'tg': Language(
      'tg',
      'Kitajiki',
    ),
    'tgx': Language(
      'tgx',
      'Kitagishi',
    ),
    'th': Language(
      'th',
      'Kithai',
    ),
    'tht': Language(
      'tht',
      'Kitahltani',
    ),
    'ti': Language(
      'ti',
      'Kitigrinya',
    ),
    'tig': Language(
      'tig',
      'Kitigre',
    ),
    'tk': Language(
      'tk',
      'Kiturukimeni',
    ),
    'tlh': Language(
      'tlh',
      'Kiklingoni',
    ),
    'tli': Language(
      'tli',
      'Kitlingiti',
    ),
    'tn': Language(
      'tn',
      'Kitswana',
    ),
    'to': Language(
      'to',
      'Kitonga',
    ),
    'tok': Language(
      'tok',
      'Kitoki Pona',
    ),
    'tpi': Language(
      'tpi',
      'Kitokpisin',
    ),
    'tr': Language(
      'tr',
      'Kituruki',
    ),
    'trv': Language(
      'trv',
      'Kitaroko',
    ),
    'ts': Language(
      'ts',
      'Kitsonga',
    ),
    'tt': Language(
      'tt',
      'Kitatari',
    ),
    'ttm': Language(
      'ttm',
      'Kitutchone cha Kaskazini',
    ),
    'tum': Language(
      'tum',
      'Kitumbuka',
    ),
    'tvl': Language(
      'tvl',
      'Kituvalu',
    ),
    'tw': Language(
      'tw',
      'Twi',
    ),
    'twq': Language(
      'twq',
      'Kitasawak',
    ),
    'ty': Language(
      'ty',
      'Kitahiti',
    ),
    'tyv': Language(
      'tyv',
      'Kituva',
    ),
    'tzm': Language(
      'tzm',
      'Kitamazighati cha Atlasi ya Kati',
    ),
    'udm': Language(
      'udm',
      'Kiudumurti',
    ),
    'ug': Language(
      'ug',
      'Kiuyghur',
    ),
    'uk': Language(
      'uk',
      'Kiukraini',
    ),
    'umb': Language(
      'umb',
      'Umbundu',
    ),
    'und': Language(
      'und',
      'Lugha isiyojulikana',
    ),
    'ur': Language(
      'ur',
      'Kiurdu',
    ),
    'uz': Language(
      'uz',
      'Kiuzbeki',
    ),
    'vai': Language(
      'vai',
      'Kivai',
    ),
    've': Language(
      've',
      'Kivenda',
    ),
    'vec': Language(
      'vec',
      'Kivenisi',
    ),
    'vi': Language(
      'vi',
      'Kivietinamu',
    ),
    'vmw': Language(
      'vmw',
      'Kimakhuwa',
    ),
    'vo': Language(
      'vo',
      'Kivolapuk',
    ),
    'vun': Language(
      'vun',
      'Kivunjo',
    ),
    'wa': Language(
      'wa',
      'Kiwaloon',
    ),
    'wae': Language(
      'wae',
      'Kiwalser',
    ),
    'wal': Language(
      'wal',
      'Kiwolaytta',
    ),
    'war': Language(
      'war',
      'Kiwaray',
    ),
    'wbp': Language(
      'wbp',
      'Kiwarlpiri',
    ),
    'wo': Language(
      'wo',
      'Kiwolofu',
    ),
    'wuu': Language(
      'wuu',
      'Kichina cha Wu',
    ),
    'xal': Language(
      'xal',
      'Kikalmyk',
    ),
    'xh': Language(
      'xh',
      'Kixhosa',
    ),
    'xnr': Language(
      'xnr',
      'Kikangri',
    ),
    'xog': Language(
      'xog',
      'Kisoga',
    ),
    'yao': Language(
      'yao',
      'Kiyao',
    ),
    'yav': Language(
      'yav',
      'Kiyangben',
    ),
    'ybb': Language(
      'ybb',
      'Kiyemba',
    ),
    'yi': Language(
      'yi',
      'Kiyidi',
    ),
    'yo': Language(
      'yo',
      'Kiyoruba',
    ),
    'yrl': Language(
      'yrl',
      'Kinheengatu',
    ),
    'yue': Language(
      'yue',
      'Kikantoni',
      menu: 'Kichina, Kikantoni',
    ),
    'za': Language(
      'za',
      'Kizhuang',
    ),
    'zgh': Language(
      'zgh',
      'Kiberber Sanifu cha Moroko',
    ),
    'zh': Language(
      'zh',
      'Kichina',
      menu: 'Kichina sanifu',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'Kichina (Kilichorahisishwa)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'Kichina cha Jadi',
    ),
    'zu': Language(
      'zu',
      'Kizulu',
    ),
    'zun': Language(
      'zun',
      'Kizuni',
    ),
    'zxx': Language(
      'zxx',
      'Hakuna maudhui ya lugha',
    ),
    'zza': Language(
      'zza',
      'Kizaza',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsSwCD extends Scripts {
  ScriptsSwCD._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Kiadlamu',
    ),
    'Arab': Script(
      'Arab',
      'Kiarabu',
      variant: 'Kiajemi/Kiarabu',
    ),
    'Aran': Script(
      'Aran',
      'Kinastaliki',
    ),
    'Armn': Script(
      'Armn',
      'Kiarmenia',
    ),
    'Beng': Script(
      'Beng',
      'Kibengali',
    ),
    'Bopo': Script(
      'Bopo',
      'Kibopomofo',
    ),
    'Brai': Script(
      'Brai',
      'Nukta nundu',
    ),
    'Cakm': Script(
      'Cakm',
      'Kichakma',
    ),
    'Cans': Script(
      'Cans',
      'Silabi Zilizounganishwa za Wakazi Asili wa Kanada',
    ),
    'Cher': Script(
      'Cher',
      'Kicherokee',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Kisiriliki',
    ),
    'Deva': Script(
      'Deva',
      'Kidevanagari',
    ),
    'Ethi': Script(
      'Ethi',
      'Kiethiopia',
    ),
    'Geor': Script(
      'Geor',
      'Kijojia',
    ),
    'Grek': Script(
      'Grek',
      'Kigiriki',
    ),
    'Gujr': Script(
      'Gujr',
      'Kigujarati',
    ),
    'Guru': Script(
      'Guru',
      'Kigurmukhi',
    ),
    'Hanb': Script(
      'Hanb',
      'Kihan chenye Bopomofo',
    ),
    'Hang': Script(
      'Hang',
      'Kihangul',
    ),
    'Hani': Script(
      'Hani',
      'Kihan',
    ),
    'Hans': Script(
      'Hans',
      'Rahisi',
      standAlone: 'Kihan Rahisi',
    ),
    'Hant': Script(
      'Hant',
      'Cha jadi',
      standAlone: 'Kihan cha Jadi',
    ),
    'Hebr': Script(
      'Hebr',
      'Kiebrania',
    ),
    'Hira': Script(
      'Hira',
      'Hiragana',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Hati za Kijapani',
    ),
    'Jamo': Script(
      'Jamo',
      'Jamo',
    ),
    'Jpan': Script(
      'Jpan',
      'Kijapani',
    ),
    'Kana': Script(
      'Kana',
      'Kikatakana',
    ),
    'Khmr': Script(
      'Khmr',
      'Kikambodia',
    ),
    'Knda': Script(
      'Knda',
      'Kikannada',
    ),
    'Kore': Script(
      'Kore',
      'Kikorea',
    ),
    'Laoo': Script(
      'Laoo',
      'Kilaosi',
    ),
    'Latn': Script(
      'Latn',
      'Kilatini',
    ),
    'Mlym': Script(
      'Mlym',
      'Kimalayalam',
    ),
    'Mong': Script(
      'Mong',
      'Kimongolia',
    ),
    'Mtei': Script(
      'Mtei',
      'Meitei Mayek',
    ),
    'Mymr': Script(
      'Mymr',
      'Myama',
    ),
    'Nkoo': Script(
      'Nkoo',
      'N’Ko',
    ),
    'Olck': Script(
      'Olck',
      'Kiol Chiki',
    ),
    'Orya': Script(
      'Orya',
      'Kioriya',
    ),
    'Rohg': Script(
      'Rohg',
      'Kihanifi',
    ),
    'Sinh': Script(
      'Sinh',
      'Kisinhala',
    ),
    'Sund': Script(
      'Sund',
      'Kisunda',
    ),
    'Syrc': Script(
      'Syrc',
      'Kisiriaki',
    ),
    'Taml': Script(
      'Taml',
      'Kitamil',
    ),
    'Telu': Script(
      'Telu',
      'Kitelugu',
    ),
    'Tfng': Script(
      'Tfng',
      'Kitifinagh',
    ),
    'Thaa': Script(
      'Thaa',
      'Kithaana',
    ),
    'Thai': Script(
      'Thai',
      'Kithai',
    ),
    'Tibt': Script(
      'Tibt',
      'Kitibeti',
    ),
    'Vaii': Script(
      'Vaii',
      'Kivai',
    ),
    'Yiii': Script(
      'Yiii',
      'Kiyii',
    ),
    'Zmth': Script(
      'Zmth',
      'Hati za kihisabati',
    ),
    'Zsye': Script(
      'Zsye',
      'Emoji',
    ),
    'Zsym': Script(
      'Zsym',
      'Alama',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Haijaandikwa',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Kawaida',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Hati isiyojulikana',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsSwCD extends Variants {
  VariantsSwCD._();

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

class UnitsSwCD implements Units {
  UnitsSwCD._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('desi{0}'),
        narrow: UnitPrefixPattern('desi{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('senti{0}'),
        short: UnitPrefixPattern('senti{0}'),
        narrow: UnitPrefixPattern('senti{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('mili{0}'),
        short: UnitPrefixPattern('mili{0}'),
        narrow: UnitPrefixPattern('mili{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('mikro{0}'),
        short: UnitPrefixPattern('mikro{0}'),
        narrow: UnitPrefixPattern('mikro{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('nano{0}'),
        short: UnitPrefixPattern('nano{0}'),
        narrow: UnitPrefixPattern('nano{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('piko{0}'),
        short: UnitPrefixPattern('piko{0}'),
        narrow: UnitPrefixPattern('piko{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('femto{0}'),
        short: UnitPrefixPattern('femto{0}'),
        narrow: UnitPrefixPattern('femto{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('atto{0}'),
        short: UnitPrefixPattern('atto{0}'),
        narrow: UnitPrefixPattern('atto{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('zepto{0}'),
        narrow: UnitPrefixPattern('zepto{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('yokto{0}'),
        short: UnitPrefixPattern('yokto{0}'),
        narrow: UnitPrefixPattern('yokto{0}'),
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
        short: UnitPrefixPattern('de{0}'),
        narrow: UnitPrefixPattern('deka{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('hekta{0}'),
        short: UnitPrefixPattern('hekta{0}'),
        narrow: UnitPrefixPattern('hekta{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('kilo{0}'),
        narrow: UnitPrefixPattern('kilo{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('mega{0}'),
        short: UnitPrefixPattern('mega{0}'),
        narrow: UnitPrefixPattern('mega{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('giga{0}'),
        short: UnitPrefixPattern('giga{0}'),
        narrow: UnitPrefixPattern('giga{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('tera{0}'),
        short: UnitPrefixPattern('tera{0}'),
        narrow: UnitPrefixPattern('tera{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('peta{0}'),
        short: UnitPrefixPattern('peta{0}'),
        narrow: UnitPrefixPattern('peta{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('exa{0}'),
        short: UnitPrefixPattern('exa{0}'),
        narrow: UnitPrefixPattern('exa{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('zetta{0}'),
        narrow: UnitPrefixPattern('zetta{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('yotta{0}'),
        short: UnitPrefixPattern('yotta{0}'),
        narrow: UnitPrefixPattern('yotta{0}'),
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
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('kibi{0}'),
        narrow: UnitPrefixPattern('kibi{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('mebi{0}'),
        narrow: UnitPrefixPattern('mebi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('gibi{0}'),
        narrow: UnitPrefixPattern('gibi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('tebi{0}'),
        narrow: UnitPrefixPattern('tebi{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('pebi{0}'),
        narrow: UnitPrefixPattern('pebi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('eksibi{0}'),
        short: UnitPrefixPattern('eksibi{0}'),
        narrow: UnitPrefixPattern('eksibi{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('zebi{0}'),
        narrow: UnitPrefixPattern('zebi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('yobi{0}'),
        narrow: UnitPrefixPattern('yobi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} kwa kila {1}'),
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
          'mvuto wa graviti',
          one: 'mvuto wa graviti {0}',
          other: 'mvuto wa graviti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mvuto wa graviti',
          one: 'G {0}',
          other: 'G {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mvuto wa graviti',
          one: 'G {0}',
          other: 'G {0}',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde mraba',
          one: 'mita {0} kwa kila sekunde mraba',
          other: 'mita {0} kwa kila sekunde mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde mraba',
          one: 'm {0}/s²',
          other: 'm {0}/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde mraba',
          one: 'm {0}/s²',
          other: 'm {0}/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'mzunguko',
          one: 'mzunguko {0}',
          other: 'mizunguko {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mzunguko',
          one: 'raundi {0}',
          other: 'raundi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mzunguko',
          one: 'raundi {0}',
          other: 'raundi {0}',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radiani',
          one: 'radiani {0}',
          other: 'radiani {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'radiani',
          one: 'radiani {0}',
          other: 'radiani {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radiani',
          one: 'radiani {0}',
          other: 'radiani {0}',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'digrii',
          one: 'digrii {0}',
          other: 'digrii {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'digrii',
          one: 'digrii {0}',
          other: 'digrii {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'digrii',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dakika {0}',
          other: 'dakika {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dakika {0}',
          other: 'dakika {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dakika',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sekunde {0}',
          other: 'sekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sekunde {0}',
          other: 'sekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomita za mraba',
          one: 'kilomita {0} ya mraba',
          other: 'kilomita {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'kilomita za mraba',
          one: 'km² {0}',
          other: 'km² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilomita za mraba',
          one: 'km² {0}',
          other: 'km² {0}',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hekta',
          one: 'hekta {0}',
          other: 'hekta {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hekta',
          one: 'hekta {0}',
          other: 'hekta {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hekta',
          one: 'ha {0}',
          other: 'ha {0}',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mita za mraba',
          one: 'mita {0} ya mraba',
          other: 'mita {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'mita za mraba',
          one: 'm² {0}',
          other: 'm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita za mraba',
          one: 'm² {0}',
          other: 'm² {0}',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimita za mraba',
          one: 'sentimita {0} ya mraba',
          other: 'sentimita {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'sentimita za mraba',
          one: 'cm² {0}',
          other: 'cm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentimita za mraba',
          one: 'cm² {0}',
          other: 'cm² {0}',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'maili za mraba',
          one: 'maili {0} ya mraba',
          other: 'maili {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'maili za mraba',
          one: 'sq mi {0}',
          other: 'sq mi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili za mraba',
          one: 'mi² {0}',
          other: 'mi² {0}',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'ekari',
          one: 'ekari {0}',
          other: 'ekari {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ekari',
          one: 'ekari {0}',
          other: 'ekari {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekari',
          one: 'Ekari {0}',
          other: 'Ekari {0}',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yadi za mraba',
          one: 'yadi {0} ya mraba',
          other: 'yadi {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'yadi za mraba',
          one: 'yd² {0}',
          other: 'yd² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yadi za mraba',
          one: 'yd² {0}',
          other: 'yd² {0}',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'futi za mraba',
          one: 'futi {0} ya mraba',
          other: 'futi {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'futi za mraba',
          one: 'ft² {0}',
          other: 'ft² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'futi za mraba',
          one: 'ft² {0}',
          other: 'ft² {0}',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inchi za mraba',
          one: 'inchi {0} ya mraba',
          other: 'inchi {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'inchi za mraba',
          one: 'in² {0}',
          other: 'in² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inchi za mraba',
          one: 'in² {0}',
          other: 'in² {0}',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dunamu',
          one: 'dunamu {0}',
          other: 'dunamu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamu',
          one: 'dunamu {0}',
          other: 'dunamu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamu',
          one: 'dunamu {0}',
          other: 'dunamu {0}',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramu kwa kila desilita',
          one: 'miligramu {0} kwa kila desilita',
          other: 'miligramu {0} kwa kila desilita',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: 'miligramu {0} kwa kila desilita',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: 'miligramu {0} kwa kila desilita',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli kwa kila lita',
          one: 'milimoli {0} kwa kila lita',
          other: 'milimoli {0} kwa kila lita',
        ),
        short: UnitCountPattern(
          _locale,
          'milimoli kwa kila lita',
          one: 'mmol {0}/lita',
          other: 'mmol {0}/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: 'mmol {0}/L',
          other: 'mmol {0}/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'kipengee',
          one: 'kipengee {0}',
          other: 'vipengee {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kipengee',
          one: 'kipengee {0}',
          other: 'vipengee {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipengee',
          one: 'kipengee {0}',
          other: 'vipengee {0}',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'sehemu kwa kila milioni',
          one: 'sehemu {0} kwa kila milioni',
          other: 'sehemu {0} kwa kila milioni',
        ),
        short: UnitCountPattern(
          _locale,
          'sehemu kwa kila milioni',
          one: 'ppm {0}',
          other: 'ppm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: 'ppm {0}',
          other: 'ppm {0}',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'asilimia',
          one: 'asilimia {0}',
          other: 'asilimia {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'asilimia',
          one: 'asilimia {0}',
          other: 'asilimia {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'asilimia',
          one: 'asilimia {0}',
          other: 'asilimia {0}',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'kwa elfu',
          one: '{0} kwa kila elfu',
          other: '{0} kwa kila elfu',
        ),
        short: UnitCountPattern(
          _locale,
          'kwa elfu',
          one: '{0} kwa elfu',
          other: '{0} kwa elfu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwa elfu',
          one: '{0} kwa elfu',
          other: '{0} kwa elfu',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'permyriadi',
          one: 'permyriadi {0}',
          other: 'permyriadi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriadi',
          one: 'permyriadi {0}',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permyriadi',
          one: 'permyriadi {0}',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: 'moli {0}',
          other: 'moli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'moli',
          one: 'moli {0}',
          other: 'moli {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'moli',
          one: 'moli {0}',
          other: 'moli {0}',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'lita kwa kila kilomita',
          one: 'lita {0} kwa kilomita',
          other: 'lita {0} kwa kilomita',
        ),
        short: UnitCountPattern(
          _locale,
          'lita kwa kila kilomita',
          one: 'lita {0} kwa kilomita',
          other: 'lita {0} kwa kilomita',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita kwa kila kilomita',
          one: 'lita {0} kwa kilomita',
          other: 'lita {0} kwa kilomita',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'lita kwa kilomita 100',
          one: 'lita {0} kwa kilomita 100',
          other: 'lita {0} kwa kilomita 100',
        ),
        short: UnitCountPattern(
          _locale,
          'lita kwa kilomita 100',
          one: 'lita {0}/km 100',
          other: 'lita {0}/km 100',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita kwa kilomita 100',
          one: 'L/100km {0}',
          other: 'L/100km {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'maili kwa kila galoni',
          one: 'maili {0} kwa kila galoni',
          other: 'maili {0} kwa kila galoni',
        ),
        short: UnitCountPattern(
          _locale,
          'maili kwa kila galoni',
          one: 'mpg {0}',
          other: 'mpg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: 'mpg {0}',
          other: 'mpg {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'maili kwa kila galoni la Uingereza',
          one: 'maili {0} kwa kila galoni la Uingereza',
          other: 'maili {0} kwa kila galoni la Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: 'mpg Imp. {0}',
          other: 'mpg Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: 'mpg Imp. {0}',
          other: 'mpg Imp. {0}',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabaiti',
          one: 'petabaiti {0}',
          other: 'petabaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'petabaiti',
          one: 'PB {0}',
          other: 'PB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'petabaiti',
          one: 'PB {0}',
          other: 'PB {0}',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabaiti',
          one: 'terabaiti {0}',
          other: 'terabaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'terabaiti',
          one: 'terabaiti {0}',
          other: 'terabaiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'terabaiti',
          one: 'terabaiti {0}',
          other: 'terabaiti {0}',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          one: 'terabiti {0}',
          other: 'terabiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'terabiti',
          one: 'terabiti {0}',
          other: 'terabiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'terabiti',
          one: 'terabiti {0}',
          other: 'terabiti {0}',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaiti',
          one: 'gigabaiti {0}',
          other: 'gigabaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: 'GB {0}',
          other: 'GB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: 'GB {0}',
          other: 'GB {0}',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          one: 'gigabiti {0}',
          other: 'gigabiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gigabiti',
          one: 'gigabiti {0}',
          other: 'gigabiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gigabiti',
          one: 'gigabiti {0}',
          other: 'gigabiti {0}',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabaiti',
          one: 'megabaiti {0}',
          other: 'megabaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: 'MB {0}',
          other: 'MB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: 'MB {0}',
          other: 'MB {0}',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          one: 'megabiti {0}',
          other: 'megabiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: 'megabiti {0}',
          other: 'megabiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: 'megabiti {0}',
          other: 'megabiti {0}',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaiti',
          one: 'kilobaiti {0}',
          other: 'kilobaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilobaiti',
          one: 'kilobaiti {0}',
          other: 'kilobaiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilobaiti',
          one: 'kilobaiti {0}',
          other: 'kilobaiti {0}',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          one: 'kilobiti {0}',
          other: 'kilobiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilobiti',
          one: 'kilobiti {0}',
          other: 'kilobiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilobiti',
          one: 'kilobiti {0}',
          other: 'kilobiti {0}',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'baiti',
          one: 'baiti {0}',
          other: 'baiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'baiti',
          one: 'baiti {0}',
          other: 'baiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baiti',
          one: 'baiti {0}',
          other: 'baiti {0}',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'biti',
          one: 'biti {0}',
          other: 'biti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'biti',
          one: 'biti {0}',
          other: 'biti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'biti',
          one: 'biti {0}',
          other: 'biti {0}',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'karne',
          one: 'karne {0}',
          other: 'karne {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'karne',
          one: 'karne {0}',
          other: 'karne {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karne',
          one: 'karne {0}',
          other: 'karne {0}',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'miongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'miaka',
          one: 'mwaka {0}',
          other: 'miaka {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miaka',
          one: 'mwaka {0}',
          other: 'miaka {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mwaka',
          one: 'mwaka {0}',
          other: 'miaka {0}',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'robo',
          one: 'robo {0}',
          other: 'robo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'robo',
          one: 'robo {0}',
          other: 'robo {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'robo',
          one: 'robo {0}',
          other: 'robo {0}',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'miezi',
          one: 'mwezi {0}',
          other: 'miezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miezi',
          one: 'mwezi {0}',
          other: 'miezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mwezi',
          one: 'mwezi {0}',
          other: 'miezi {0}',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'wiki',
          one: 'wiki {0}',
          other: 'wiki {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'wiki',
          one: 'wiki {0}',
          other: 'wiki {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wiki',
          one: 'wiki {0}',
          other: 'wiki {0}',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'siku',
          one: 'siku {0}',
          other: 'siku {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'siku',
          one: 'siku {0}',
          other: 'siku {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'siku',
          one: 'siku {0}',
          other: 'siku {0}',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'saa',
          one: 'saa {0}',
          other: 'saa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'saa',
          one: 'saa {0}',
          other: 'saa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saa',
          one: 'saa {0}',
          other: 'saa {0}',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dakika {0}',
          other: 'dakika {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dakika {0}',
          other: 'dakika {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dak {0}',
          other: 'dak {0}',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sekunde {0}',
          other: 'sekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sekunde {0}',
          other: 'sekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sek {0}',
          other: 'sek {0}',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisekunde',
          one: 'millisekunde {0}',
          other: 'millisekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'millisekunde',
          one: 'ms {0}',
          other: 'ms {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millisekunde',
          one: 'ms {0}',
          other: 'ms {0}',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: 'mikrosekunde {0}',
          other: 'mikrosekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: 'mikrosekunde {0}',
          other: 'mikrosekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: 'mikrosekunde {0}',
          other: 'mikrosekunde {0}',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: 'nanosekunde {0}',
          other: 'nanosekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: 'nanosekunde {0}',
          other: 'nanosekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: 'nanosekunde {0}',
          other: 'nanosekunde {0}',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampea',
          one: 'ampea {0}',
          other: 'ampea {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ampea',
          one: 'ampea {0}',
          other: 'ampea {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ampea',
          one: 'ampea {0}',
          other: 'ampea {0}',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliampea',
          one: 'miliampea {0}',
          other: 'miliampea {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miliampea',
          one: 'mA {0}',
          other: 'mA {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliampea',
          one: 'mA {0}',
          other: 'mA {0}',
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
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'volti',
          one: 'volti {0}',
          other: 'volti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'volti',
          one: 'volti {0}',
          other: 'volti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volti',
          one: 'volti {0}',
          other: 'volti {0}',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: 'kilokalori {0}',
          other: 'kilokalori {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalori',
          one: 'kilokalori {0}',
          other: 'kilokalori {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalori',
          one: 'kilokalori {0}',
          other: 'kilokalori {0}',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojuli',
          one: 'kilojuli {0}',
          other: 'kilojuli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojuli',
          one: 'kilojuli {0}',
          other: 'kilojuli {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojuli',
          one: 'kilojuli {0}',
          other: 'kilojuli {0}',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'jouli',
          one: 'jouli {0}',
          other: 'jouli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'jouli',
          one: 'jouli {0}',
          other: 'jouli {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jouli',
          one: 'jouli {0}',
          other: 'jouli {0}',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowati kwa saa',
          one: 'kilowati {0} kwa saa',
          other: 'kilowati {0} kwa saa',
        ),
        short: UnitCountPattern(
          _locale,
          'kilowati kwa saa',
          one: 'kWh {0}',
          other: 'kWh {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilowati kwa saa',
          one: 'kWh {0}',
          other: 'kWh {0}',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'elektrovolti',
          one: 'elektrovolti {0}',
          other: 'elektrovolti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'elektrovolti',
          one: 'eV {0}',
          other: 'eV {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektrovolti',
          one: 'eV {0}',
          other: 'eV {0}',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'vipimo vya joto vya Uingereza',
          one: 'kipimo {0} cha joto cha Uingereza',
          other: 'vipimo {0} vya joto vya Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: 'Btu {0}',
          other: 'Btu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: 'Btu {0}',
          other: 'Btu {0}',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'vipimo vya gesi, Marekani',
          one: 'kipimo {0} cha gesi, Marekani',
          other: 'vipimo {0} vya gesi, Marekani',
        ),
        short: UnitCountPattern(
          _locale,
          'kipimo cha gesi, Marekani',
          one: 'kipimo {0} cha gesi, US',
          other: 'vipimo {0} vya gesi, US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipimo cha gesi, Marekani',
          one: 'kipimo {0} cha gesi, US',
          other: 'vipimo {0} vya gesi, US',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'pauni za kani',
          one: 'pauni {0} ya kani',
          other: 'pauni {0} za kani',
        ),
        short: UnitCountPattern(
          _locale,
          'paunikani',
          one: 'lbf {0}',
          other: 'lbf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'paunikani',
          one: 'lbf {0}',
          other: 'lbf {0}',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtoni',
          one: 'newtoni {0}',
          other: 'newtoni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'newtoni',
          one: 'N {0}',
          other: 'N {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: 'N {0}',
          other: 'N {0}',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowati saa kwa kilomita 100',
          one: 'kilowati saa {0} kwa kilomita 100',
          other: 'kilowati saa {0} kwa kilomita 100',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/km 100',
          one: 'kWh {0} /km 100',
          other: 'kWh {0} /km 100',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/km 100',
          one: 'kWh {0} kwa km 100',
          other: 'kWh {0} kwa km 100',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'gigahezi',
          one: 'gigahezi {0}',
          other: 'gigahezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gigahezi',
          one: 'gigahezi {0}',
          other: 'gigahezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gigahezi',
          one: 'gigahezi {0}',
          other: 'gigahezi {0}',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'megahezi',
          one: 'megahezi {0}',
          other: 'megahezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megahezi',
          one: 'megahezi {0}',
          other: 'megahezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megahezi',
          one: 'megahezi {0}',
          other: 'megahezi {0}',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohezi',
          one: 'kilohezi {0}',
          other: 'kilohezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilohezi',
          one: 'kilohezi {0}',
          other: 'kilohezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilohezi',
          one: 'kilohezi {0}',
          other: 'kilohezi {0}',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hezi',
          one: 'hezi {0}',
          other: 'hezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hezi',
          one: 'hezi {0}',
          other: 'hezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hezi',
          one: 'hezi {0}',
          other: 'hezi {0}',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em ya kupiga chapa',
          one: 'em {0}',
          other: 'em {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: 'em {0}',
          other: 'em {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: 'em {0}',
          other: 'em {0}',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'pikseli {0}',
          other: 'pikseli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'px {0}',
          other: 'px {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'px {0}',
          other: 'px {0}',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseli',
          one: 'megapikseli {0}',
          other: 'megapikseli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: 'MP {0}',
          other: 'MP {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: 'MP {0}',
          other: 'MP {0}',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli kwa kila sentimita',
          one: 'pikseli {0} kwa kila sentimita',
          other: 'pikseli {0} kwa kila sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'ppcm {0}',
          other: 'ppcm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'ppcm {0}',
          other: 'ppcm {0}',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli kwa kila inchi',
          one: 'pikseli {0} kwa kila inchi',
          other: 'pikseli {0} kwa kila inchi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ppi {0}',
          other: 'ppi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ppi {0}',
          other: 'ppi {0}',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'vitone kwa kila sentimita',
          one: 'kitone {0} kwa kila sentimita',
          other: 'vitone {0} kwa kila sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'vitone kwa kila sentimita',
          one: 'dpcm {0}',
          other: 'dpcm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: 'dpcm {0}',
          other: 'dpcm {0}',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'vitone kwa kila inchi',
          one: 'kitone {0} kwa kila inchi',
          other: 'vitone {0} kwa kila inchi',
        ),
        short: UnitCountPattern(
          _locale,
          'vitone kwa kila inchi',
          one: 'dpi {0}',
          other: 'dpi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: 'dpi {0}',
          other: 'dpi {0}',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'kitone',
          one: 'kitone {0}',
          other: 'vitone {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kitone',
          one: 'kitone {0}',
          other: 'vitone {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kitone',
          one: 'kitone {0}',
          other: 'vitone {0}',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'nusu kipenyo cha dunia',
          one: 'nusu kipenyo cha dunia {0}',
          other: 'nusu kipenyo cha dunia {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'R⊕ {0}',
          other: 'R⊕ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'R⊕ {0}',
          other: 'R⊕ {0}',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomita',
          one: 'kilomita {0}',
          other: 'kilomita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilomita',
          one: 'km {0}',
          other: 'km {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: 'km {0}',
          other: 'km {0}',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mita',
          one: 'mita {0}',
          other: 'mita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mita',
          one: 'mita {0}',
          other: 'mita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita',
          one: 'mita {0}',
          other: 'mita {0}',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'desimita',
          one: 'desimita {0}',
          other: 'desimita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'desimita',
          one: 'desimita {0}',
          other: 'desimita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desimita',
          one: 'desimita {0}',
          other: 'desimita {0}',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimita',
          one: 'sentimita {0}',
          other: 'sentimita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sentimita',
          one: 'sentimita {0}',
          other: 'sentimita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentimita',
          one: 'cm {0}',
          other: 'cm {0}',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimita',
          one: 'milimita {0}',
          other: 'milimita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'milimita',
          one: 'milimita {0}',
          other: 'milimita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimita',
          one: 'mm {0}',
          other: 'mm {0}',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikromita',
          one: 'mikromita {0}',
          other: 'mikromita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mikromita',
          one: 'mikromita {0}',
          other: 'mikromita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikromita',
          one: 'mikromita {0}',
          other: 'mikromita {0}',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanomita',
          one: 'nanomita {0}',
          other: 'nanomita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nanomita',
          one: 'nanomita {0}',
          other: 'nanomita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanomita',
          one: 'nanomita {0}',
          other: 'nanomita {0}',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikomita',
          one: 'pikomita {0}',
          other: 'pikomita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pikomita',
          one: 'pikomita {0}',
          other: 'pikomita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikomita',
          one: 'pm {0}',
          other: 'pm {0}',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'maili',
          one: 'maili {0}',
          other: 'maili {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'maili',
          one: 'maili {0}',
          other: 'maili {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili',
          one: 'maili {0}',
          other: 'maili {0}',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yadi',
          one: 'yadi {0}',
          other: 'yadi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yadi',
          one: 'yadi {0}',
          other: 'yadi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yadi',
          one: 'yadi {0}',
          other: 'yadi {0}',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'futi',
          one: 'futi {0}',
          other: 'futi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'futi',
          one: 'futi {0}',
          other: 'futi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'futi',
          one: 'futi {0}',
          other: 'futi {0}',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inchi',
          one: 'inchi {0}',
          other: 'inchi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'inchi',
          one: 'inchi {0}',
          other: 'inchi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inchi',
          one: 'inchi {0}',
          other: 'inchi {0}',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: '{0} kila sekunde',
          other: '{0} kila sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: 'pc {0}',
          other: 'pc {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: 'pc {0}',
          other: 'pc {0}',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'miaka ya mwanga {0}',
          other: 'miaka ya mwanga {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'ly {0}',
          other: 'ly {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'ly {0}',
          other: 'ly {0}',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'vipimo vya astronomia',
          one: 'kipimo {0} cha astronomia',
          other: 'vipimo {0} vya astronomia',
        ),
        short: UnitCountPattern(
          _locale,
          'vipimo vya astronomia',
          one: 'au {0}',
          other: 'au {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vipimo vya astronomia',
          one: 'au {0}',
          other: 'au {0}',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'furlong',
          one: 'furlong {0}',
          other: 'furlong {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'furlong',
          one: 'fur {0}',
          other: 'fur {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: 'fur {0}',
          other: 'fur {0}',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fathom',
          one: 'fathom {0}',
          other: 'fathom {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fathom',
          one: 'fth {0}',
          other: 'fth {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: 'fth {0}',
          other: 'fth {0}',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'maili za kibaharia',
          one: 'maili {0} ya kibaharia',
          other: 'maili {0} za kibaharia',
        ),
        short: UnitCountPattern(
          _locale,
          'maili za kibaharia',
          one: 'maili {0} ya kibaharia',
          other: 'maili {0} za kibaharia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili za kibaharia',
          one: 'maili {0} ya kibaharia',
          other: 'maili {0} za kibaharia',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'maili ya skandinavia',
          one: 'maili {0} ya skandinavia',
          other: 'maili {0} za skandinavia',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: 'smi {0}',
          other: 'smi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: 'smi {0}',
          other: 'smi {0}',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pointi',
          one: 'pointi {0}',
          other: 'pointi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pointi',
          one: 'pointi {0}',
          other: 'pointi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pointi',
          one: 'pointi {0}',
          other: 'pointi {0}',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'nusu vipenyo vya jua',
          one: 'nusu kipenyo cha jua {0}',
          other: 'nusu vipenyo vya jua {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nusu vipenyo vya jua',
          one: 'R☉ {0}',
          other: 'R☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: 'R☉ {0}',
          other: 'R☉ {0}',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: 'lux {0}',
          other: 'lux {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: 'lx {0}',
          other: 'lx {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: 'lx {0}',
          other: 'lx {0}',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: 'kandela {0}',
          other: 'kandela {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: 'cd {0}',
          other: 'cd {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: 'cd {0}',
          other: 'cd {0}',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumeni',
          one: 'lumeni {0}',
          other: 'lumeni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: 'lm {0}',
          other: 'lm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: 'lm {0}',
          other: 'lm {0}',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'ung’avu wa jua',
          one: "ung'avu wa jua {0}",
          other: "ung'avu wa jua {0}",
        ),
        short: UnitCountPattern(
          _locale,
          'ung’avu wa jua',
          one: 'L☉ {0}',
          other: 'L☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: 'L☉ {0}',
          other: 'L☉ {0}',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tani mita',
          one: 'tani mita {0}',
          other: 'tani mita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tani mita',
          one: 'tani mita {0}',
          other: 'tani mita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tani mita',
          one: 'tani mita {0}',
          other: 'tani mita {0}',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramu',
          one: 'kilogramu {0}',
          other: 'kilogramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilogramu',
          one: 'kg {0}',
          other: 'kg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilogramu',
          one: 'kg {0}',
          other: 'kg {0}',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramu',
          one: 'gramu {0}',
          other: 'gramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gramu',
          one: 'gramu {0}',
          other: 'gramu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramu',
          one: 'gramu {0}',
          other: 'gramu {0}',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramu',
          one: 'miligramu {0}',
          other: 'miligramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miligramu',
          one: 'mg {0}',
          other: 'mg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miligramu',
          one: 'mg {0}',
          other: 'mg {0}',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramu',
          one: 'mikrogramu {0}',
          other: 'mikrogramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrogramu',
          one: 'mikrogramu {0}',
          other: 'mikrogramu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrogramu',
          one: 'mikrogramu {0}',
          other: 'mikrogramu {0}',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'tani fupi',
          one: 'tani fupi {0}',
          other: 'tani fupi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tani fupi',
          one: 'tani fupi {0}',
          other: 'tani fupi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tani fupi',
          one: 'tani fupi {0}',
          other: 'tani fupi {0}',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'mawe',
          one: 'jiwe {0}',
          other: 'mawe {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mawe',
          one: 'st {0}',
          other: 'st {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mawe',
          one: 'st {0}',
          other: 'st {0}',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'ratili',
          one: 'ratili {0}',
          other: 'ratili {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ratili',
          one: 'ratili {0}',
          other: 'ratili {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ratili',
          one: 'Ratili {0}',
          other: 'Ratili {0}',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'aunsi',
          one: 'aunsi {0}',
          other: 'aunsi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'aunsi',
          one: 'aunsi {0}',
          other: 'aunsi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aunsi',
          one: 'Aunsi {0}',
          other: 'Aunsi {0}',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'tola aunsi',
          one: 'tola aunsi {0}',
          other: 'tola aunsi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tola aunsi',
          one: 'tola aunsi {0}',
          other: 'tola aunsi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tola aunsi',
          one: 'tola aunsi {0}',
          other: 'tola aunsi {0}',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          one: 'daltoni {0}',
          other: 'daltoni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'daltoni',
          one: 'Da {0}',
          other: 'Da {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltoni',
          one: 'Da {0}',
          other: 'Da {0}',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'uzito wa dunia',
          one: 'uzito wa dunia {0}',
          other: 'uzito wa dunia {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'uzito wa dunia',
          one: 'M⊕ {0}',
          other: 'M⊕ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uzito wa dunia',
          one: 'M⊕ {0}',
          other: 'M⊕ {0}',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'uzito wa jua',
          one: 'uzito wa jua {0}',
          other: 'uzito wa jua {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'uzito wa jua',
          one: 'M☉ {0}',
          other: 'M☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uzito wa jua',
          one: 'M☉ {0}',
          other: 'M☉ {0}',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'nafaka',
          one: 'nafaka {0}',
          other: 'nafaka {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nafaka',
          one: 'nafaka {0}',
          other: 'nafaka {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nafaka',
          one: 'nafaka {0}',
          other: 'nafaka {0}',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawati',
          one: 'gigawati {0}',
          other: 'gigawati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gigawati',
          one: 'gigawati {0}',
          other: 'gigawati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gigawati',
          one: 'gigawati {0}',
          other: 'gigawati {0}',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawati',
          one: 'megawati {0}',
          other: 'megawati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megawati',
          one: 'megawati {0}',
          other: 'megawati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megawati',
          one: 'megawati {0}',
          other: 'megawati {0}',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowati',
          one: 'kilowati {0}',
          other: 'kilowati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilowati',
          one: 'kilowati {0}',
          other: 'kilowati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilowati',
          one: 'kW {0}',
          other: 'kW {0}',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'wati',
          one: 'wati {0}',
          other: 'wati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'wati',
          one: 'wati {0}',
          other: 'wati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wati',
          one: 'Wati {0}',
          other: 'Wati {0}',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwati',
          one: 'miliwati {0}',
          other: 'miliwati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miliwati',
          one: 'miliwati {0}',
          other: 'miliwati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliwati',
          one: 'miliwati {0}',
          other: 'miliwati {0}',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'kipimo cha hospawa',
          one: 'kipimo cha hospawa {0}',
          other: 'kipimo cha hospawa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kipimo cha hospawa',
          one: 'hp {0}',
          other: 'hp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipimo cha hospawa',
          one: 'hp {0}',
          other: 'hp {0}',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'milimita {0} ya zebaki',
          other: 'milimita {0} za zebaki',
        ),
        short: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'mmHg {0}',
          other: 'mmHg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'mmHg {0}',
          other: 'mmHg {0}',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pauni kwa kila inchi mraba',
          one: 'pauni {0} kwa kila inchi mraba',
          other: 'pauni {0} kwa kila inchi mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'pauni kwa kila inchi mraba',
          one: 'psi {0}',
          other: 'psi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pauni kwa kila inchi mraba',
          one: 'psi {0}',
          other: 'psi {0}',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'inchi za zebaki',
          one: 'inchi {0} ya zebaki',
          other: 'inchi {0} za zebaki',
        ),
        short: UnitCountPattern(
          _locale,
          'inchi za zebaki',
          one: 'inHg {0}',
          other: 'inHg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inchi za zebaki',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
          one: 'bari {0}',
          other: 'bari {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bari',
          one: 'bari {0}',
          other: 'bari {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bari',
          one: 'bari {0}',
          other: 'bari {0}',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'kipimo cha milibari',
          one: 'kipimo cha milibari {0}',
          other: 'kipimo cha milibari {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kipimo cha milibari',
          one: 'mbar {0}',
          other: 'mbar {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipimo cha milibari',
          one: 'mbar {0}',
          other: 'mbar {0}',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'kanieneo ya hewa',
          one: 'kanieneo {0}',
          other: 'kanieneo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: 'atm {0}',
          other: 'atm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: 'atm {0}',
          other: 'atm {0}',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'paskali',
          one: 'paskali {0}',
          other: 'paskali {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: 'Pa {0}',
          other: 'Pa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: 'Pa {0}',
          other: 'Pa {0}',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: 'hektopaskali {0}',
          other: 'hektopaskali {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: 'hPa {0}',
          other: 'hPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: 'hPa {0}',
          other: 'hPa {0}',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskali',
          one: 'kilopaskali {0}',
          other: 'kilopaskali {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: 'kPa {0}',
          other: 'kPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: 'kPa {0}',
          other: 'kPa {0}',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskali',
          one: 'megapaskali {0}',
          other: 'megapaskali {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: 'MPa {0}',
          other: 'MPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: 'MPa {0}',
          other: 'MPa {0}',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomita kwa saa',
          one: 'kilomita {0} kwa saa',
          other: 'kilomita {0} kwa saa',
        ),
        short: UnitCountPattern(
          _locale,
          'kilomita kwa saa',
          one: 'km {0}/saa',
          other: 'km {0}/saa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilomita kwa saa',
          one: 'km {0}/saa',
          other: 'km {0}/saa',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde',
          one: 'mita {0} kwa sekunde',
          other: 'mita {0} kwa sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde',
          one: 'm/s {0}',
          other: 'm/s {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde',
          one: 'm {0}/s',
          other: 'm {0}/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'maili kwa kila saa',
          one: 'maili {0} kwa saa',
          other: 'maili {0} kwa saa',
        ),
        short: UnitCountPattern(
          _locale,
          'maili kwa kila saa',
          one: 'mph {0}',
          other: 'mph {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili kwa kila saa',
          one: 'mi {0}/saa',
          other: 'mi {0}/saa',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'noti',
          one: 'noti {0}',
          other: 'noti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'noti',
          one: 'noti {0}',
          other: 'noti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noti',
          one: 'noti {0}',
          other: 'noti {0}',
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
          'nyuzi',
          one: 'nyuzi {0}',
          other: 'nyuzi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nyuzi',
          one: 'nyuzi {0}',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: 'nyuzi {0}',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'nyuzi za farenheiti',
          one: 'nyuzi za farenheiti {0}',
          other: 'nyuzi za farenheiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nyuzi za farenheiti',
          one: 'nyuzi za farenheiti {0}',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nyuzi za farenheiti',
          one: 'nyuzi za farenheiti {0}',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          one: 'kelvini {0}',
          other: 'kelvini {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: 'kelvini {0}',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: 'kelvini {0}',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'paunifuti',
          one: 'paunifuti {0}',
          other: 'paunifuti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: 'lbf⋅ft {0}',
          other: 'lbf⋅ft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: 'lbf⋅ft {0}',
          other: 'lbf⋅ft {0}',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonimita',
          one: 'newtonimita {0}',
          other: 'newtonimita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: 'N⋅m {0}',
          other: 'N⋅m {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: 'N⋅m {0}',
          other: 'N⋅m {0}',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilomita za ujazo',
          one: 'kilomita {0} ya ujazo',
          other: 'kilomita {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'kilomita za ujazo',
          one: 'km³ {0}',
          other: 'km³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilomita za ujazo',
          one: 'km³ {0}',
          other: 'km³ {0}',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'mita za ujazo',
          one: 'mita {0} ya ujazo',
          other: 'mita {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'mita za ujazo',
          one: 'm³ {0}',
          other: 'mita {0} za ujazo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita za ujazo',
          one: 'm³ {0}',
          other: 'mita {0} za ujazo',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentimita za ujazo',
          one: 'sentimita {0} ya ujazo',
          other: 'sentimita {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'sentimita za ujazo',
          one: 'cm³ {0}',
          other: 'cm³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentimita za ujazo',
          one: 'cm³ {0}',
          other: 'cm³ {0}',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'maili za ujazo',
          one: 'maili {0} ya ujazo',
          other: 'maili {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'maili za ujazo',
          one: 'mi³ {0}',
          other: 'mi³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili za ujazo',
          one: 'mi³ {0}',
          other: 'mi³ {0}',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yadi za ujazo',
          one: 'yadi {0} ya ujazo',
          other: 'yadi {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'yadi za ujazo',
          one: 'yd³ {0}',
          other: 'yd³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yadi za ujazo',
          one: 'yd³ {0}',
          other: 'yd³ {0}',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'futi za ujazo',
          one: 'futi {0} ya ujazo',
          other: 'futi {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'futi za ujazo',
          one: 'ft³ {0}',
          other: 'ft³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'futi za ujazo',
          one: 'ft³ {0}',
          other: 'ft³ {0}',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'inchi za ujazo',
          one: 'inchi {0} ya ujazo',
          other: 'inchi {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'inchi za ujazo',
          one: 'in³ {0}',
          other: 'in³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inchi za ujazo',
          one: 'in³ {0}',
          other: 'in³ {0}',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalita',
          one: 'megalita {0}',
          other: 'megalita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megalita',
          one: 'megalita {0}',
          other: 'megalita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megalita',
          one: 'megalita {0}',
          other: 'megalita {0}',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolita',
          one: 'hektolita {0}',
          other: 'hektolita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hektolita',
          one: 'hektolita {0}',
          other: 'hektolita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektolita',
          one: 'hektolita {0}',
          other: 'hektolita {0}',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'lita',
          one: 'lita {0}',
          other: 'lita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lita',
          one: 'lita {0}',
          other: 'lita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita',
          one: 'lita {0}',
          other: 'lita {0}',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desilita',
          one: 'desilita {0}',
          other: 'desilita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'desilita',
          one: 'desilita {0}',
          other: 'desilita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desilita',
          one: 'desilita {0}',
          other: 'desilita {0}',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'sentilita',
          one: 'sentilita {0}',
          other: 'sentilita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sentilita',
          one: 'sentilita {0}',
          other: 'sentilita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentilita',
          one: 'sentilita {0}',
          other: 'sentilita {0}',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililita',
          one: 'mililita {0}',
          other: 'mililita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mililita',
          one: 'mililita {0}',
          other: 'mililita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mililita',
          one: 'mililita {0}',
          other: 'mililita {0}',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'painti za mizani',
          one: 'painti {0} ya mizani',
          other: 'painti {0} za mizani',
        ),
        short: UnitCountPattern(
          _locale,
          'painti za mizani',
          one: 'mpt {0}',
          other: 'mpt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'painti za mizani',
          one: 'mpt {0}',
          other: 'mpt {0}',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'vikombe vya mizani',
          one: 'kikombe {0} cha mizani',
          other: 'vikombe {0} vya mizani',
        ),
        short: UnitCountPattern(
          _locale,
          'vikombe vya mizani',
          one: 'mc {0}',
          other: 'vikombe {0} vya mizani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vikombe vya mizani',
          one: 'mc {0}',
          other: 'vikombe {0} vya mizani',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'ekari futi',
          one: 'ekari futi {0}',
          other: 'ekari futi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ekari futi',
          one: 'ekari futi {0}',
          other: 'ekari futi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekari futi',
          one: 'ekari futi {0}',
          other: 'ekari futi {0}',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'busheli',
          one: 'busheli {0}',
          other: 'busheli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'busheli',
          one: 'bu {0}',
          other: 'bu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'busheli',
          one: 'bu {0}',
          other: 'bu {0}',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galoni',
          one: 'galoni {0}',
          other: 'galoni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'galoni',
          one: 'galoni {0}',
          other: 'galoni {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galoni',
          one: 'galoni {0}',
          other: 'galoni {0}',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: 'gal Imp. {0}',
          other: 'gal Imp. {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: 'gal Imp. {0}',
          other: 'gal Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: 'gal Imp. {0}',
          other: 'gal Imp. {0}',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kwati',
          one: 'kwati {0}',
          other: 'kwati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kwati',
          one: 'kwati {0}',
          other: 'kwati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwati',
          one: 'kwati {0}',
          other: 'kwati {0}',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'painti',
          one: 'painti {0}',
          other: 'painti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'painti',
          one: 'painti {0}',
          other: 'painti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'painti',
          one: 'painti {0}',
          other: 'painti {0}',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'vikombe',
          one: 'kikombe {0}',
          other: 'vikombe {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'vikombe',
          one: 'kikombe {0}',
          other: 'vikombe {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vikombe',
          one: 'kikombe {0}',
          other: 'vikombe {0}',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'aunsi za ujazo',
          one: 'aunsi {0} ya ujazo',
          other: 'aunsi {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'aunsi za ujazo',
          one: 'fl oz {0}',
          other: 'fl oz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aunsi za ujazo',
          one: 'fl oz {0}',
          other: 'fl oz {0}',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'aunsi za ujazo za Uingereza',
          one: 'aunsi {0} ya ujazo ya Uingereza',
          other: 'aunsi {0} za ujazo za Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: 'fl oz Imp. {0}',
          other: 'fl oz Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: 'fl oz Imp. {0}',
          other: 'fl oz Imp. {0}',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'vijiko vikubwa',
          one: 'kijiko {0} kikubwa',
          other: 'vijiko {0} vikubwa',
        ),
        short: UnitCountPattern(
          _locale,
          'vijiko vikubwa',
          one: 'tbsp {0}',
          other: 'tbsp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vijiko vikubwa',
          one: 'tbsp {0}',
          other: 'tbsp {0}',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'vijiko vidogo',
          one: 'kijiko {0} kidogo',
          other: 'vijiko {0} vidogo',
        ),
        short: UnitCountPattern(
          _locale,
          'vijiko vidogo',
          one: 'tsp {0}',
          other: 'tsp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vijiko vidogo',
          one: 'tsp {0}',
          other: 'tsp {0}',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'mapipa',
          one: 'pipa {0}',
          other: 'mapipa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pipa',
          one: 'pipa {0}',
          other: 'mapipa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pipa',
          one: 'pipa {0}',
          other: 'mapipa {0}',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'kijiko cha kitindamlo',
          one: 'kijiko {0} cha kitindamlo',
          other: 'vijiko {0} vya kitindamlo',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: 'dstspn {0}',
          other: 'dstspn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: 'dstspn {0}',
          other: 'dstspn {0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Kijiko cha kitindamlo cha Uingireza',
          one: 'kijiko {0} cha kitindamlo cha Uingereza',
          other: 'vijiko {0} vya kitindamlo vya Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: 'dstspn Imp {0}',
          other: 'dstspn Imp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: 'dstspn Imp {0}',
          other: 'dstspn Imp {0}',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'tone',
          one: 'tone {0}',
          other: 'matone {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tone',
          one: 'tone {0}',
          other: 'matone {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tone',
          one: 'tone {0}',
          other: 'matone {0}',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dramu',
          one: 'dramu {0}',
          other: 'dramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ujazo wa dramu',
          one: 'ujazo wa dramu {0}',
          other: 'ujazo wa dramu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ujazo wa dramu',
          one: 'ujazo wa dramu {0}',
          other: 'ujazo wa dramu {0}',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'toti',
          one: 'toti {0}',
          other: 'toti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'toti',
          one: 'toti {0}',
          other: 'toti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'toti',
          one: 'toti {0}',
          other: 'toti {0}',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'mfinyo kwa vidole',
          one: 'mfinyo {0} kwa vidole',
          other: 'mifinyo {0} kwa vidole',
        ),
        short: UnitCountPattern(
          _locale,
          'mfinyo kwa vidole',
          one: 'mfinyo {0} kwa vidole',
          other: 'mifinyo {0} kwa vidole',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mfinyo kwa vidole',
          one: 'mfinyo {0} kwa vidole',
          other: 'mifinyo {0} kwa vidole',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'kwati ya Uingereza',
          one: 'kwati {0} ya Uingereza',
          other: 'kwati {0} za Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: 'qt Imp. {0}',
          other: 'qt Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: 'qt Imp. {0}',
          other: 'qt Imp. {0}',
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
          'mwanga',
          one: 'mwanga {0}',
          other: 'mianga {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mwanga',
          one: 'mwanga {0}',
          other: 'mianga {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mwanga',
          one: 'mwanga {0}',
          other: 'mianga {0}',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'sehemu kwa kila bilioni',
          one: 'sehemu {0} kwa kila bilioni',
          other: 'sehemu {0} kwa kila bilioni',
        ),
        short: UnitCountPattern(
          _locale,
          'sehemu kwa bilioni',
          one: 'sehemu {0} kwa kila bilioni',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sehemu kwa kila bilioni',
          one: 'sehemu {0} kwa kila bilioni',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'usiku',
          one: 'usiku {0}',
          other: 'usiku {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'usiku',
          one: 'usiku {0}',
          other: 'usiku {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'usiku',
          one: 'usiku {0}',
          other: 'usiku {0}',
        ),
      );
}

class DateFieldsSwCD implements DateFields {
  DateFieldsSwCD._();

  @override
  MultiLength get era => MultiLength(
        long: 'Wakati',
        short: 'Wakati',
        narrow: 'Wakati',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'mwaka',
          short: 'mwaka',
          narrow: 'mwaka',
        ),
        previous: MultiLength(
          long: 'mwaka uliopita',
          short: 'mwaka uliopita',
          narrow: 'mwaka uliopita',
        ),
        now: MultiLength(
          long: 'mwaka huu',
          short: 'mwaka huu',
          narrow: 'mwaka huu',
        ),
        next: MultiLength(
          long: 'mwaka ujao',
          short: 'mwaka ujao',
          narrow: 'mwaka ujao',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'mwaka {0} uliopita',
            other: 'miaka {0} iliyopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'mwaka {0} uliopita',
            other: 'miaka {0} iliyopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mwaka {0} uliopita',
            other: 'miaka {0} iliyopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya mwaka {0}',
            other: 'baada ya miaka {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya mwaka {0}',
            other: 'baada ya miaka {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya mwaka {0}',
            other: 'baada ya miaka {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'robo',
          short: 'robo',
          narrow: 'robo',
        ),
        previous: MultiLength(
          long: 'robo ya mwaka iliyopita',
          short: 'robo ya mwaka iliyopita',
          narrow: 'robo ya mwaka iliyopita',
        ),
        now: MultiLength(
          long: 'robo hii ya mwaka',
          short: 'robo hii ya mwaka',
          narrow: 'robo hii ya mwaka',
        ),
        next: MultiLength(
          long: 'robo ya mwaka inayofuata',
          short: 'robo ya mwaka inayofuata',
          narrow: 'robo ya mwaka inayofuata',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'robo {0} iliyopita',
            other: 'robo {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'robo {0} iliyopita',
            other: 'robo {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'robo {0} iliyopita',
            other: 'robo {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya robo {0}',
            other: 'baada ya robo {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya robo {0}',
            other: 'baada ya robo {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya robo {0}',
            other: 'baada ya robo {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'mwezi',
          short: 'mwezi',
          narrow: 'mwezi',
        ),
        previous: MultiLength(
          long: 'mwezi uliopita',
          short: 'mwezi uliopita',
          narrow: 'mwezi uliopita',
        ),
        now: MultiLength(
          long: 'mwezi huu',
          short: 'mwezi huu',
          narrow: 'mwezi huu',
        ),
        next: MultiLength(
          long: 'mwezi ujao',
          short: 'mwezi ujao',
          narrow: 'mwezi ujao',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'mwezi {0} uliopita',
            other: 'miezi {0} iliyopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'mwezi {0} uliopita',
            other: 'miezi {0} iliyopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mwezi {0} uliopita',
            other: 'miezi {0} iliyopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya mwezi {0}',
            other: 'baada ya miezi {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya mwezi {0}',
            other: 'baada ya miezi {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya mwezi {0}',
            other: 'baada ya miezi {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Juma',
          short: 'Juma',
          narrow: 'Juma',
        ),
        previous: MultiLength(
          long: 'wiki iliyopita',
          short: 'wiki iliyopita',
          narrow: 'wiki iliyopita',
        ),
        now: MultiLength(
          long: 'wiki hii',
          short: 'wiki hii',
          narrow: 'wiki hii',
        ),
        next: MultiLength(
          long: 'wiki ijayo',
          short: 'wiki ijayo',
          narrow: 'wiki ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'wiki ya mwezi',
        short: 'wiki ya mwezi',
        narrow: 'wiki ya mwezi',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'siku',
          short: 'siku',
          narrow: 'siku',
        ),
        previous: MultiLength(
          long: 'jana',
          short: 'jana',
          narrow: 'jana',
        ),
        now: MultiLength(
          long: 'leo',
          short: 'leo',
          narrow: 'leo',
        ),
        next: MultiLength(
          long: 'kesho',
          short: 'kesho',
          narrow: 'kesho',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'siku {0} iliyopita',
            other: 'siku {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'siku {0} iliyopita',
            other: 'siku {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'siku {0} iliyopita',
            other: 'siku {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya siku {0}',
            other: 'baada ya siku {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya siku {0}',
            other: 'baada ya siku {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya siku {0}',
            other: 'baada ya siku {0}',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'siku ya mwaka',
        short: 'siku ya mwaka',
        narrow: 'siku ya mwaka',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Siku ya juma',
        short: 'Siku ya juma',
        narrow: 'Siku ya juma',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'siku ya mwezi',
        short: 'siku ya mwezi',
        narrow: 'siku ya mwezi',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumapili iliyopita',
          short: 'Jumapili iliyopita',
          narrow: 'Jumapili iliyopita',
        ),
        now: MultiLength(
          long: 'Jumapili hii',
          short: 'Jumapili hii',
          narrow: 'Jumapili hii',
        ),
        next: MultiLength(
          long: 'Jumapili ijayo',
          short: 'Jumapili ijayo',
          narrow: 'Jumapili ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumapili {0} iliyopita',
            other: 'Jumapili {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumapili {0} iliyopita',
            other: 'Jumapili {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumapili {0} iliyopita',
            other: 'Jumapili {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumapili {0}',
            other: 'baada ya Jumapili {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumapili {0}',
            other: 'baada ya Jumapili {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumapili {0}',
            other: 'baada ya Jumapili {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumatatu iliyopita',
          short: 'Jumatatu iliyopita',
          narrow: 'Jumatatu iliyopita',
        ),
        now: MultiLength(
          long: 'Jumatatu hii',
          short: 'Jumatatu hii',
          narrow: 'Jumatatu hii',
        ),
        next: MultiLength(
          long: 'Jumatatu ijayo',
          short: 'Jumatatu ijayo',
          narrow: 'Jumatatu ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumatatu {0} iliyopita',
            other: 'Jumatatu {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumatatu {0} iliyopita',
            other: 'Jumatatu {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumatatu {0} iliyopita',
            other: 'Jumatatu {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumatatu {0}',
            other: 'baada ya Jumatatu {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumatatu {0}',
            other: 'baada ya Jumatatu {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumatatu {0}',
            other: 'baada ya Jumatatu {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumanne iliyopita',
          short: 'Jumanne iliyopita',
          narrow: 'Jumanne iliyopita',
        ),
        now: MultiLength(
          long: 'Jumanne hii',
          short: 'Jumanne hii',
          narrow: 'Jumanne hii',
        ),
        next: MultiLength(
          long: 'Jumanne ijayo',
          short: 'Jumanne ijayo',
          narrow: 'Jumanne ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumanne {0} iliyopita',
            other: 'Jumanne {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumanne {0} iliyopita',
            other: 'Jumanne {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumanne {0} iliyopita',
            other: 'Jumanne {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumanne {0}',
            other: 'baada ya Jumanne {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumanne {0}',
            other: 'baada ya Jumanne {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumanne {0}',
            other: 'baada ya Jumanne {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumatano iliyopita',
          short: 'Jumatano iliyopita',
          narrow: 'Jumatano iliyopita',
        ),
        now: MultiLength(
          long: 'Jumatano hii',
          short: 'Jumatano hii',
          narrow: 'Jumatano hii',
        ),
        next: MultiLength(
          long: 'Jumatano ijayo',
          short: 'Jumatano ijayo',
          narrow: 'Jumatano ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumatano {0} iliyopita',
            other: 'Jumatano {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumatano {0} iliyopita',
            other: 'Jumatano {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumatano {0} iliyopita',
            other: 'Jumatano {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumatano {0}',
            other: 'baada ya Jumatano {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumatano {0}',
            other: 'baada ya Jumatano {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumatano {0}',
            other: 'baada ya Jumatano {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Alhamisi iliyopita',
          short: 'Alhamisi iliyopita',
          narrow: 'Alhamisi iliyopita',
        ),
        now: MultiLength(
          long: 'Alhamisi hii',
          short: 'Alhamisi hii',
          narrow: 'Alhamisi hii',
        ),
        next: MultiLength(
          long: 'Alhamisi ijayo',
          short: 'Alhamisi ijayo',
          narrow: 'Alhamisi ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Alhamisi {0} iliyopita',
            other: 'Alhamisi {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Alhamisi {0} iliyopita',
            other: 'Alhamisi {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Alhamisi {0} iliyopita',
            other: 'Alhamisi {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Alhamisi {0}',
            other: 'baada ya Alhamisi {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Alhamisi {0}',
            other: 'baada ya Alhamisi {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Alhamisi {0}',
            other: 'baada ya Alhamisi {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ijumaa iliyopita',
          short: 'Ijumaa iliyopita',
          narrow: 'Ijumaa iliyopita',
        ),
        now: MultiLength(
          long: 'Ijumaa hii',
          short: 'Ijumaa hii',
          narrow: 'Ijumaa hii',
        ),
        next: MultiLength(
          long: 'Ijumaa ijayo',
          short: 'Ijumaa ijayo',
          narrow: 'Ijumaa ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Ijumaa {0} iliyopita',
            other: 'Ijumaa {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Ijumaa {0} iliyopita',
            other: 'Ijumaa {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Ijumaa {0} iliyopita',
            other: 'Ijumaa {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Ijumaa {0}',
            other: 'baada ya Ijumaa {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Ijumaa {0}',
            other: 'baada ya Ijumaa {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Ijumaa {0}',
            other: 'baada ya Ijumaa {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumamosi iliyopita',
          short: 'Jumamosi iliyopita',
          narrow: 'Jumamosi iliyopita',
        ),
        now: MultiLength(
          long: 'Jumamosi hii',
          short: 'Jumamosi hii',
          narrow: 'Jumamosi hii',
        ),
        next: MultiLength(
          long: 'Jumamosi ijayo',
          short: 'Jumamosi ijayo',
          narrow: 'Jumamosi ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumamosi {0} iliyopita',
            other: 'Jumamosi {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumamosi {0} iliyopita',
            other: 'Jumamosi {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumamosi {0} iliyopita',
            other: 'Jumamosi {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumamosi {0}',
            other: 'baada ya Jumamosi {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumamosi {0}',
            other: 'baada ya Jumamosi {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumamosi {0}',
            other: 'baada ya Jumamosi {0}',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'Muda wa siku',
        short: 'Muda wa siku',
        narrow: 'Muda wa siku',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'saa',
          short: 'saa',
          narrow: 'saa',
        ),
        now: MultiLength(
          long: 'saa hii',
          short: 'saa hii',
          narrow: 'saa hii',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'saa {0} iliyopita',
            other: 'saa {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'saa {0} iliyopita',
            other: 'saa {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Saa {0} iliyopita',
            other: 'Saa {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya saa {0}',
            other: 'baada ya saa {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya saa {0}',
            other: 'baada ya saa {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya saa {0}',
            other: 'baada ya saa {0}',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'dakika',
          short: 'dak',
          narrow: 'dak',
        ),
        now: MultiLength(
          long: 'dakika hii',
          short: 'dakika hii',
          narrow: 'dakika hii',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dakika {0} iliyopita',
            other: 'dakika {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'dakika {0} iliyopita',
            other: 'dakika {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dakika {0} iliyopita',
            other: 'dakika {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya dakika {0}',
            other: 'baada ya dakika {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya dakika {0}',
            other: 'baada ya dakika {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya dakika {0}',
            other: 'baada ya dakika {0}',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunde',
          short: 'sek',
          narrow: 'sek',
        ),
        now: MultiLength(
          long: 'sasa hivi',
          short: 'sasa hivi',
          narrow: 'sasa hivi',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Sekunde {0} iliyopita',
            other: 'Sekunde {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'sekunde {0} iliyopita',
            other: 'sekunde {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sekunde {0} iliyopita',
            other: 'sekunde {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya sekunde {0}',
            other: 'baada ya sekunde {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya sekunde {0}',
            other: 'baada ya sekunde {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya sekunde {0}',
            other: 'baada ya sekunde {0}',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Majira ya saa',
        short: 'eneo',
        narrow: 'eneo',
      );
}

class TerritoriesSwCD implements Territories {
  TerritoriesSwCD._();

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
        'Amerika Kaskazini',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Amerika Kusini',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Oceania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Afrika ya Magharibi',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Amerika ya Kati',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Afrika ya Mashariki',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Afrika ya Kaskazini',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Afrika ya Kati',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Afrika ya Kusini',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amerika ya Kaskazini',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibiani',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Asia Mashariki',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Asia ya Kusini',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Asia ya Kusini Mashariki',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Ulaya ya Kusini',
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
        'Eneo la Mikronesia',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polynesia',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asia',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Asia ya Kati',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Asia ya Magharibi',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Ulaya',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Ulaya ya Mashariki',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Ulaya ya Kaskazini',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Ulaya ya Magharibi',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Afrika ya Kusini mwa Jangwa la Sahara',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Amerika ya Kilatini',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Eneo lisilojulikana',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Kisiwa cha Ascension',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Falme za Kiarabu',
    ),
    'AF': Territory(
      'AF',
      'Afuganistani',
    ),
    'AG': Territory(
      'AG',
      'Antigua na Barbuda',
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
      'Antaktiki',
    ),
    'AR': Territory(
      'AR',
      'Ajentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa ya Marekani',
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
      'Visiwa vya Aland',
    ),
    'AZ': Territory(
      'AZ',
      'Azabajani',
    ),
    'BA': Territory(
      'BA',
      'Bosnia na Hezegovina',
    ),
    'BB': Territory(
      'BB',
      'Babadosi',
    ),
    'BD': Territory(
      'BD',
      'Bangladeshi',
    ),
    'BE': Territory(
      'BE',
      'Ubelgiji',
    ),
    'BF': Territory(
      'BF',
      'Bukinafaso',
    ),
    'BG': Territory(
      'BG',
      'Bulgaria',
    ),
    'BH': Territory(
      'BH',
      'Bahareni',
    ),
    'BI': Territory(
      'BI',
      'Burundi',
    ),
    'BJ': Territory(
      'BJ',
      'Benini',
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
      'Uholanzi ya Karibiani',
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
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Kisiwa cha Bouvet',
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
      'Visiwa vya Cocos (Keeling)',
    ),
    'CD': Territory(
      'CD',
      'Jamhuri ya Kidemokrasia ya Kongo',
      variant: 'Kongo (DRC)',
    ),
    'CF': Territory(
      'CF',
      'Jamhuri ya Afrika ya Kati',
    ),
    'CG': Territory(
      'CG',
      'Kongo - Brazzaville',
      variant: 'Jamhuri ya Kongo',
    ),
    'CH': Territory(
      'CH',
      'Uswisi',
    ),
    'CI': Territory(
      'CI',
      'Kodivaa',
      variant: 'Ivory Coast',
    ),
    'CK': Territory(
      'CK',
      'Visiwa vya Cook',
    ),
    'CL': Territory(
      'CL',
      'Chile',
    ),
    'CM': Territory(
      'CM',
      'Kameruni',
    ),
    'CN': Territory(
      'CN',
      'Uchina',
    ),
    'CO': Territory(
      'CO',
      'Kolombia',
    ),
    'CP': Territory(
      'CP',
      'Kisiwa cha Clipperton',
    ),
    'CQ': Territory(
      'CQ',
      'Eneo lisilojulikana (CQ)',
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
      'Cape Verde',
    ),
    'CW': Territory(
      'CW',
      'Curacao',
    ),
    'CX': Territory(
      'CX',
      'Kisiwa cha Christmas',
    ),
    'CY': Territory(
      'CY',
      'Saiprasi',
    ),
    'CZ': Territory(
      'CZ',
      'Chechia',
      variant: 'Jamhuri ya Cheki',
    ),
    'DE': Territory(
      'DE',
      'Ujerumani',
    ),
    'DG': Territory(
      'DG',
      'Diego Garcia',
    ),
    'DJ': Territory(
      'DJ',
      'Jibuti',
    ),
    'DK': Territory(
      'DK',
      'Denmaki',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Jamhuri ya Dominika',
    ),
    'DZ': Territory(
      'DZ',
      'Aljeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta na Melilla',
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
      'Misri',
    ),
    'EH': Territory(
      'EH',
      'Sahara Magharibi',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Uhispania',
    ),
    'ET': Territory(
      'ET',
      'Ethiopia',
    ),
    'EU': Territory(
      'EU',
      'Umoja wa Ulaya',
    ),
    'EZ': Territory(
      'EZ',
      'Jumuiya ya Ulaya',
    ),
    'FI': Territory(
      'FI',
      'Ufini',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Visiwa vya Falkland',
      variant: 'Visiwa vya Falkland (Islas Malvinas)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesia',
    ),
    'FO': Territory(
      'FO',
      'Visiwa vya Faroe',
    ),
    'FR': Territory(
      'FR',
      'Ufaransa',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Ufalme wa Muungano',
      short: 'Ufalme wa Muungano',
    ),
    'GD': Territory(
      'GD',
      'Grenada',
    ),
    'GE': Territory(
      'GE',
      'Jojia',
    ),
    'GF': Territory(
      'GF',
      'Guiana ya Ufaransa',
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
      'Gine',
    ),
    'GP': Territory(
      'GP',
      'Guadeloupe',
    ),
    'GQ': Territory(
      'GQ',
      'Guinea ya Ikweta',
    ),
    'GR': Territory(
      'GR',
      'Ugiriki',
    ),
    'GS': Territory(
      'GS',
      'Visiwa vya Georgia Kusini na Sandwich Kusini',
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
      'Ginebisau',
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
      'Kisiwa cha Heard na Visiwa vya McDonald',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroeshia',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Hungaria',
    ),
    'IC': Territory(
      'IC',
      'Visiwa vya Kanari',
    ),
    'ID': Territory(
      'ID',
      'Indonesia',
    ),
    'IE': Territory(
      'IE',
      'Ayalandi',
    ),
    'IL': Territory(
      'IL',
      'Israeli',
    ),
    'IM': Territory(
      'IM',
      'Kisiwa cha Man',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Eneo la Uingereza katika Bahari Hindi',
    ),
    'IQ': Territory(
      'IQ',
      'Iraki',
    ),
    'IR': Territory(
      'IR',
      'Iran',
    ),
    'IS': Territory(
      'IS',
      'Aisilandi',
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
      'Jamaika',
    ),
    'JO': Territory(
      'JO',
      'Yordani',
    ),
    'JP': Territory(
      'JP',
      'Japani',
    ),
    'KE': Territory(
      'KE',
      'Kenya',
    ),
    'KG': Territory(
      'KG',
      'Kirigizistani',
    ),
    'KH': Territory(
      'KH',
      'Kambodia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komoro',
    ),
    'KN': Territory(
      'KN',
      'St. Kitts na Nevis',
    ),
    'KP': Territory(
      'KP',
      'Korea Kaskazini',
    ),
    'KR': Territory(
      'KR',
      'Korea Kusini',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Visiwa vya Cayman',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakistani',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Lebanoni',
    ),
    'LC': Territory(
      'LC',
      'St. Lucia',
    ),
    'LI': Territory(
      'LI',
      'Lishenteni',
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
      'Lesoto',
    ),
    'LT': Territory(
      'LT',
      'Lithuania',
    ),
    'LU': Territory(
      'LU',
      'Lasembagi',
    ),
    'LV': Territory(
      'LV',
      'Lativia',
    ),
    'LY': Territory(
      'LY',
      'Libya',
    ),
    'MA': Territory(
      'MA',
      'Moroko',
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
      'St. Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaska',
    ),
    'MH': Territory(
      'MH',
      'Visiwa vya Marshall',
    ),
    'MK': Territory(
      'MK',
      'Masedonia ya Kaskazini',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myama',
    ),
    'MN': Territory(
      'MN',
      'Mongolia',
    ),
    'MO': Territory(
      'MO',
      'Makau SAR China',
      short: 'Makau',
    ),
    'MP': Territory(
      'MP',
      'Visiwa vya Mariana vya Kaskazini',
    ),
    'MQ': Territory(
      'MQ',
      'Martinique',
    ),
    'MR': Territory(
      'MR',
      'Moritania',
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
      'Morisi',
    ),
    'MV': Territory(
      'MV',
      'Maldivi',
    ),
    'MW': Territory(
      'MW',
      'Malawi',
    ),
    'MX': Territory(
      'MX',
      'Meksiko',
    ),
    'MY': Territory(
      'MY',
      'Malesia',
    ),
    'MZ': Territory(
      'MZ',
      'Msumbiji',
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
      'Nijeri',
    ),
    'NF': Territory(
      'NF',
      'Kisiwa cha Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nijeria',
    ),
    'NI': Territory(
      'NI',
      'Nikaragwa',
    ),
    'NL': Territory(
      'NL',
      'Uholanzi',
    ),
    'NO': Territory(
      'NO',
      'Norwe',
    ),
    'NP': Territory(
      'NP',
      'Nepali',
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
      'Nyuzilandi',
      variant: 'Aotearoa Nyuzilandi',
    ),
    'OM': Territory(
      'OM',
      'Omani',
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
      'Polynesia ya Ufaransa',
    ),
    'PG': Territory(
      'PG',
      'Papua New Guinea',
    ),
    'PH': Territory(
      'PH',
      'Ufilipino',
    ),
    'PK': Territory(
      'PK',
      'Pakistani',
    ),
    'PL': Territory(
      'PL',
      'Poland',
    ),
    'PM': Territory(
      'PM',
      'Santapierre na Miquelon',
    ),
    'PN': Territory(
      'PN',
      'Visiwa vya Pitcairn',
    ),
    'PR': Territory(
      'PR',
      'Puetoriko',
    ),
    'PS': Territory(
      'PS',
      'Maeneo ya Palestina',
      short: 'Palestina',
    ),
    'PT': Territory(
      'PT',
      'Ureno',
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
      'Katari',
    ),
    'QO': Territory(
      'QO',
      'Oceania ya Nje',
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
      'Urusi',
    ),
    'RW': Territory(
      'RW',
      'Rwanda',
    ),
    'SA': Territory(
      'SA',
      'Saudia',
    ),
    'SB': Territory(
      'SB',
      'Visiwa vya Solomon',
    ),
    'SC': Territory(
      'SC',
      'Ushelisheli',
    ),
    'SD': Territory(
      'SD',
      'Sudani',
    ),
    'SE': Territory(
      'SE',
      'Uswidi',
    ),
    'SG': Territory(
      'SG',
      'Singapore',
    ),
    'SH': Territory(
      'SH',
      'St. Helena',
    ),
    'SI': Territory(
      'SI',
      'Slovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard na Jan Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakia',
    ),
    'SL': Territory(
      'SL',
      'Siera Leoni',
    ),
    'SM': Territory(
      'SM',
      'San Marino',
    ),
    'SN': Territory(
      'SN',
      'Senegali',
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
      'Sudan Kusini',
    ),
    'ST': Territory(
      'ST',
      'Sao Tome na Prinsipe',
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
      variant: 'Uswazi',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Visiwa vya Turks na Caicos',
    ),
    'TD': Territory(
      'TD',
      'Chadi',
    ),
    'TF': Territory(
      'TF',
      'Himaya za Kusini za Kifaranza',
    ),
    'TG': Territory(
      'TG',
      'Togo',
    ),
    'TH': Territory(
      'TH',
      'Tailandi',
    ),
    'TJ': Territory(
      'TJ',
      'Tajikistani',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Timori ya Mashariki',
      variant: 'Timor ya Mashariki',
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
      'Uturuki',
      variant: 'Uturuki',
    ),
    'TT': Territory(
      'TT',
      'Trinidad na Tobago',
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
      'Visiwa Vidogo vya Nje vya Marekani',
    ),
    'UN': Territory(
      'UN',
      'Umoja wa Mataifa',
    ),
    'US': Territory(
      'US',
      'Marekani',
      short: 'US',
    ),
    'UY': Territory(
      'UY',
      'Uruguay',
    ),
    'UZ': Territory(
      'UZ',
      'Uzibekistani',
    ),
    'VA': Territory(
      'VA',
      'Mji wa Vatican',
    ),
    'VC': Territory(
      'VC',
      'St. Vincent na Grenadines',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Visiwa vya Virgin, Uingereza',
    ),
    'VI': Territory(
      'VI',
      'Visiwa vya Virgin, Marekani',
    ),
    'VN': Territory(
      'VN',
      'Vietnamu',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Wallis na Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Lafudhi Bandia',
    ),
    'XB': Territory(
      'XB',
      'Lafudhi Bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Yemeni',
    ),
    'YT': Territory(
      'YT',
      'Mayotte',
    ),
    'ZA': Territory(
      'ZA',
      'Afrika Kusini',
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

class TimeZonesSwCD extends TimeZones {
  TimeZonesSwCD._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT {0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Saa za {0}',
            regionFormatDaylight: 'Saa za Mchana za {0}',
            regionFormatStandard: 'Saa za wastani za {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
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
      exemplarCity: 'Ciudad Juarez',
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
      exemplarCity: 'Jiji la Mexico',
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
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ittoqqortoormiit',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'St. Barthélemy',
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
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faroe',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Georgia Kusini',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'St. Helena',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Saa za Majira ya Joto za Ayalandi',
      ),
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Saa za Majira ya Joto za Uingereza',
      ),
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kolkata',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Kathmandu',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macau',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanay',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Rangoon',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Chi Minh',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Honolulu',
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
        standard: 'Mfumo wa kuratibu saa ulimwenguni',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Jiji Lisilojulikana',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Saa za Afghanistan',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Saa za Afrika ya Kati',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Saa za Afrika Mashariki',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Saa za Wastani za Afrika Kusini',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Saa za Afrika Magharibi',
        standard: 'Saa za Wastani za Afrika Magharibi',
        daylight: 'Saa za Majira ya joto za Afrika Magharibi',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Saa za Alaska',
        standard: 'Saa za Wastani za Alaska',
        daylight: 'Saa za Mchana za Alaska',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Saa za Amazon',
        standard: 'Saa za Wastani za Amazon',
        daylight: 'Saa za Majira ya joto za Amazon',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Saa za Kati',
        standard: 'Saa za Wastani za Kati',
        daylight: 'Saa za Mchana za Kati',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Saa za Mashariki',
        standard: 'Saa za Wastani za Mashariki',
        daylight: 'Saa za Mchana za Mashariki',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Saa za Mountain',
        standard: 'Saa za Wastani za Mountain',
        daylight: 'Saa za Mchana za Mountain',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Saa za Pasifiki',
        standard: 'Saa za Wastani za Pasifiki',
        daylight: 'Saa za Mchana za Pasifiki',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Saa za Anadyr',
        standard: 'Saa za Wastani za Anadyr',
        daylight: 'Saa za Kiangazi za Anadyr',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Saa za Apia',
        standard: 'Saa za Wastani za Apia',
        daylight: 'Saa za Mchana za Apia',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Saa za Uarabuni',
        standard: 'Saa za Wastani za Uarabuni',
        daylight: 'Saa za Mchana za Arabiani',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Saa za Argentina',
        standard: 'Saa za Wastani za Argentina',
        daylight: 'Saa za Majira ya joto za Argentina',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Saa za Magharibi mwa Argentina',
        standard: 'Saa za Wastani za Magharibi mwa Argentina',
        daylight: 'Saa za Majira ya joto za Magharibi mwa Argentina',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Saa za Armenia',
        standard: 'Saa za Wastani za Armenia',
        daylight: 'Saa za Majira ya joto za Armenia',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Saa za Atlantiki',
        standard: 'Saa za Wastani za Atlantiki',
        daylight: 'Saa za Mchana za Atlantiki',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Saa za Australia ya Kati',
        standard: 'Saa za Wastani za Australia ya Kati',
        daylight: 'Saa za Mchana za Australia ya Kati',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Saa za Magharibi ya Kati ya Australia',
        standard: 'Saa za Wastani za Magharibi ya Kati ya Australia',
        daylight: 'Saa za Mchana za Magharibi ya Kati ya Australia',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Saa za Australia Mashariki',
        standard: 'Saa za Wastani za Mashariki mwa Australia',
        daylight: 'Saa za Mchana za Mashariki mwa Australia',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Saa za Australia Magharibi',
        standard: 'Saa za Wastani za Australia Magharibi',
        daylight: 'Saa za Mchana za Australia Magharibi',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Saa za Azerbaijan',
        standard: 'Saa za Wastani za Azerbaijan',
        daylight: 'Saa za Majira ya joto za Azerbaijan',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Saa za Azores',
        standard: 'Saa za Wastani za Azores',
        daylight: 'Saa za Majira ya joto za Azores',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Saa za Bangladesh',
        standard: 'Saa za Wastani za Bangladesh',
        daylight: 'Saa za Majira ya joto za Bangladesh',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Saa za Bhutan',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Saa za Bolivia',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Saa za Brasilia',
        standard: 'Saa za Wastani za Brasilia',
        daylight: 'Saa za Majira ya joto za Brasilia',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Saa za Brunei Darussalam',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Saa za Cape Verde',
        standard: 'Saa za Wastani za Cape Verde',
        daylight: 'Saa za Majira ya joto za Cape Verde',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Saa za Wastani za Chamorro',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Saa za Chatham',
        standard: 'Saa za Wastani za Chatham',
        daylight: 'Saa za Mchana za Chatham',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Saa za Chile',
        standard: 'Saa za Wastani za Chile',
        daylight: 'Saa za Majira ya joto za Chile',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Saa za Uchina',
        standard: 'Saa za Wastani za Uchina',
        daylight: 'Saa za Mchana za Uchina',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Saa za Kisiwa cha Krismasi',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Saa za Visiwa vya Cocos',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Saa za Kolombia',
        standard: 'Saa za Wastani za Kolombia',
        daylight: 'Saa za Majira ya joto za Kolombia',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Saa za Visiwa vya Cook',
        standard: 'Saa za Wastani za Visiwa vya Cook',
        daylight: 'Saa za Majira nusu ya joto za Visiwa Cook',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Saa za Kuba',
        standard: 'Saa za Wastani ya Kuba',
        daylight: 'Saa za Mchana za Kuba',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Saa za Davis',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Saa za Dumont-d’Urville',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Saa za Timor Mashariki',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Saa za Kisiwa cha Easter',
        standard: 'Saa za Wastani za Kisiwa cha Easter',
        daylight: 'Saa za Majira ya joto za Kisiwa cha Easter',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Saa za Ekwado',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Saa za Ulaya ya Kati',
        standard: 'Saa za Wastani za Ulaya ya Kati',
        daylight: 'Saa za Majira ya joto za Ulaya ya Kati',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Saa za Mashariki mwa Ulaya',
        standard: 'Saa za Wastani za Mashariki mwa Ulaya',
        daylight: 'Saa za Majira ya joto za Mashariki mwa Ulaya',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Saa za Mashariki zaidi mwa Ulaya',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Saa za Magharibi mwa Ulaya',
        standard: 'Saa za Wastani za Magharibi mwa Ulaya',
        daylight: 'Saa za Majira ya joto za Magharibi mwa Ulaya',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Saa za Visiwa vya Falkland',
        standard: 'Saa za Wastani za Visiwa vya Falkland',
        daylight: 'Saa za Majira ya joto za Visiwa vya Falkland',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Saa za Fiji',
        standard: 'Saa za Wastani za Fiji',
        daylight: 'Saa za Majira ya joto za Fiji',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Saa za Guiana ya Ufaransa',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Saa za Kusini mwa Ufaransa na Antaktiki',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Saa za Galapagos',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Saa za Gambier',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Saa za Jojia',
        standard: 'Saa za Wastani za Jojia',
        daylight: 'Saa za Majira ya joto za Jojia',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Saa za Visiwa vya Gilbert',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Saa za Greenwich',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Saa za Greenland Mashariki',
        standard: 'Saa za Wastani za Greenland Mashariki',
        daylight: 'Saa za Majira ya joto za Greenland Mashariki',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Saa za Greenland Magharibi',
        standard: 'Saa za Wastani za Greenland Magharibi',
        daylight: 'Saa za Majira ya joto za Greenland Magharibi',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Saa za Wastani za Gulf',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Saa za Guyana',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Saa za Hawaii-Aleutian',
        standard: 'Saa za Wastani za Hawaii-Aleutian',
        daylight: 'Saa za Mchana za Hawaii-Aleutian',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Saa za Hong Kong',
        standard: 'Saa za Wastani za Hong Kong',
        daylight: 'Saa za Majira ya joto za Hong Kong',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Saa za Hovd',
        standard: 'Saa za Wastani za Hovd',
        daylight: 'Saa za Majira ya joto za Hovd',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Saa za Wastani za India',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Saa za Bahari Hindi',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Saa za Indochina',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Saa za Indonesia ya Kati',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Saa za Mashariki mwa Indonesia',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Saa za Magharibi mwa Indonesia',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Saa za Iran',
        standard: 'Saa za Wastani za Iran',
        daylight: 'Saa za Mchana za Iran',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Saa za Irkutsk',
        standard: 'Saa za Wastani za Irkutsk',
        daylight: 'Saa za Majira ya joto za Irkutsk',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Saa za Israeli',
        standard: 'Saa za Wastani za Israeli',
        daylight: 'Saa za Mchana za Israeli',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Saa za Japan',
        standard: 'Saa za Wastani za Japani',
        daylight: 'Saa za Mchana za Japan',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Saa za Petropavlovsk-Kamchatski',
        standard: 'Saa za Wastani za Petropavlovsk-Kamchatski',
        daylight: 'Saa za Kiangazi za Petropavlovsk-Kamchatski',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Saa za Kazakhstan',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Saa za Kazakhstan Mashariki',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Saa za Kazakhstan Magharibi',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Saa za Korea',
        standard: 'Saa za Wastani za Korea',
        daylight: 'Saa za Mchana za Korea',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Saa za Kosrae',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Saa za Krasnoyarsk',
        standard: 'Saa za Wastani za Krasnoyask',
        daylight: 'Saa za Majira ya joto za Krasnoyarsk',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Saa za Kyrgystan',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Saa za Visiwa vya Line',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Saa za Lord Howe',
        standard: 'Saa za Wastani za Lord Howe',
        daylight: 'Saa za Mchana za Lord Howe',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Saa za Magadan',
        standard: 'Saa za Wastani za Magadan',
        daylight: 'Saa za Majira ya joto za Magadan',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Saa za Malaysia',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Saa za Maldives',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Saa za Marquesas',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Saa za Visiwa vya Marshall',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Saa za Morisi',
        standard: 'Saa za Wastani za Morisi',
        daylight: 'Saa za Majira ya joto za Morisi',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Saa za Mawson',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Saa za pasifiki za Meksiko',
        standard: 'Saa za wastani za pasifiki za Meksiko',
        daylight: 'Saa za mchana za pasifiki za Meksiko',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Saa za Ulan Bator',
        standard: 'Saa za Wastani za Ulan Bator',
        daylight: 'Saa za Majira ya joto za Ulan Bator',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Saa za Moscow',
        standard: 'Saa za Wastani za Moscow',
        daylight: 'Saa za Majira ya joto za Moscow',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Saa za Myanmar',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Saa za Nauru',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Saa za Nepal',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Saa za New Caledonia',
        standard: 'Saa za Wastani za New Caledonia',
        daylight: 'Saa za Majira ya joto za New Caledonia',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Saa za New Zealand',
        standard: 'Saa za Wastani za New Zealand',
        daylight: 'Saa za Mchana za New Zealand',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Saa za Newfoundland',
        standard: 'Saa za Wastani za Newfoundland',
        daylight: 'Saa za Mchana za Newfoundland',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Saa za Niue',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Saa za Kisiwa cha Norfolk',
        standard: 'Saa za Wastani za Kisiwa cha Norfolk',
        daylight: 'Saa za Majira ya joto za Kisiwa cha Norfolk',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Saa za Fernando de Noronha',
        standard: 'Saa za Wastani za Fernando de Noronha',
        daylight: 'Saa za Majira ya joto za Fernando de Noronha',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Saa za Novosibirsk',
        standard: 'Saa za Wastani za Novosibirsk',
        daylight: 'Saa za Majira ya joto za Novosibirsk',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Saa za Omsk',
        standard: 'Saa za Wastani za Omsk',
        daylight: 'Saa za Majira ya joto za Omsk',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Saa za Pakistan',
        standard: 'Saa za Wastani za Pakistan',
        daylight: 'Saa za Majira ya joto za Pakistan',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Saa za Palau',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Saa za Papua New Guinea',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Saa za Paragwai',
        standard: 'Saa za Wastani za Paragwai',
        daylight: 'Saa za Majira ya joto za Paragwai',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Saa za Peru',
        standard: 'Saa za Wastani za Peru',
        daylight: 'Saa za Majira ya joto za Peru',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Saa za Ufilipino',
        standard: 'Saa za Wastani za Ufilipino',
        daylight: 'Saa za Majira ya joto za Ufilipino',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Saa za Visiwa vya Phoenix',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saa za Saint-Pierre na Miquelon',
        standard: 'Saa za Wastani ya Saint-Pierre na Miquelon',
        daylight: 'Saa za Mchana za Saint-Pierre na Miquelon',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Saa za Pitcairn',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Saa za Ponape',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Saa za Pyongyang',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Saa za Reunion',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Saa za Rothera',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Saa za Sakhalin',
        standard: 'Saa za Wastani za Sakhalin',
        daylight: 'Saa za Majira ya joto za Sakhalin',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Saa za Samara',
        standard: 'Saa za Wastani za Samara',
        daylight: 'Saa za Kiangazi za Samara',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Saa za Samoa',
        standard: 'Saa za Wastani za Samoa',
        daylight: 'Saa za Majira ya joto za Samoa',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Saa za Ushelisheli',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Saa za Wastani za Singapore',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Saa za Visiwa vya Solomon',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Saa za Georgia Kusini',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Saa za Suriname',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Saa za Syowa',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Saa za Tahiti',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Saa za Taipei',
        standard: 'Saa za Wastani za Taipei',
        daylight: 'Saa za Mchana za Taipei',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Saa za Tajikistan',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Saa za Tokelau',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Saa za Tonga',
        standard: 'Saa za Wastani za Tonga',
        daylight: 'Saa za Majira ya joto za Tonga',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Saa za Chuuk',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Saa za Turkmenistan',
        standard: 'Saa za Wastani za Turkmenistan',
        daylight: 'Saa za Majira ya joto za Turkmenistan',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Saa za Tuvalu',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Saa za Urugwai',
        standard: 'Saa za Wastani za Urugwai',
        daylight: 'Saa za Majira ya joto za Urugwai',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Saa za Uzbekistan',
        standard: 'Saa za Wastani za Uzbekistan',
        daylight: 'Saa za Majira ya joto za Uzbekistan',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Saa za Vanuatu',
        standard: 'Saa za Wastani za Vanuatu',
        daylight: 'Saa za Majira ya joto za Vanuatu',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Saa za Venezuela',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Saa za Vladivostok',
        standard: 'Saa za Wastani za Vladivostok',
        daylight: 'Saa za Majira ya joto za Vladivostok',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Saa za Volgograd',
        standard: 'Saa za Wastani za Volgograd',
        daylight: 'Saa za Majira ya joto za Volgograd',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Saa za Vostok',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Saa za Kisiwa cha Wake',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Saa za Wallis na Futuna',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Saa za Yakutsk',
        standard: 'Saa za Wastani za Yakutsk',
        daylight: 'Saa za Majira ya joto za Yakutsk',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Saa za Yekaterinburg',
        standard: 'Saa za Wastani za Yekaterinburg',
        daylight: 'Saa za Majira ya joto za Yekaterinburg',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Saa za Yukon',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsSwCD extends ListPatterns {
  ListPatternsSwCD._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} na {1}',
        two: '{0} na {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} na {1}',
        two: '{0} na {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} na {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} au {1}',
        two: '{0} au {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, au {1}',
        two: '{0} au {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, au {1}',
        two: '{0} au {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} na {1}',
        two: '{0} na {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} na {1}',
        two: '{0} na {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} na {1}',
        two: '{0} na {1}',
      );
}

class CalendarSwCD extends Calendar {
  CalendarSwCD._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'Januari',
          february: 'Februari',
          march: 'Machi',
          april: 'Aprili',
          may: 'Mei',
          june: 'Juni',
          july: 'Julai',
          august: 'Agosti',
          september: 'Septemba',
          october: 'Oktoba',
          november: 'Novemba',
          december: 'Desemba',
        ),
        abbreviated: MonthNames(
          january: 'Jan',
          february: 'Feb',
          march: 'Mac',
          april: 'Apr',
          may: 'Mei',
          june: 'Jun',
          july: 'Jul',
          august: 'Ago',
          september: 'Sep',
          october: 'Okt',
          november: 'Nov',
          december: 'Des',
        ),
        narrow: MonthNames(
          january: 'J',
          february: 'F',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'J',
          july: 'J',
          august: 'A',
          september: 'S',
          october: 'O',
          november: 'N',
          december: 'D',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'Januari',
          february: 'Februari',
          march: 'Machi',
          april: 'Aprili',
          may: 'Mei',
          june: 'Juni',
          july: 'Julai',
          august: 'Agosti',
          september: 'Septemba',
          october: 'Oktoba',
          november: 'Novemba',
          december: 'Desemba',
        ),
        abbreviated: MonthNames(
          january: 'Jan',
          february: 'Feb',
          march: 'Mac',
          april: 'Apr',
          may: 'Mei',
          june: 'Jun',
          july: 'Jul',
          august: 'Ago',
          september: 'Sep',
          october: 'Okt',
          november: 'Nov',
          december: 'Des',
        ),
        narrow: MonthNames(
          january: 'J',
          february: 'F',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'J',
          july: 'J',
          august: 'A',
          september: 'S',
          october: 'O',
          november: 'N',
          december: 'D',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'Jumatatu',
          tuesday: 'Jumanne',
          wednesday: 'Jumatano',
          thursday: 'Alhamisi',
          friday: 'Ijumaa',
          saturday: 'Jumamosi',
          sunday: 'Jumapili',
        ),
        abbreviated: WeekdayNames(
          monday: 'Jumatatu',
          tuesday: 'Jumanne',
          wednesday: 'Jumatano',
          thursday: 'Alhamisi',
          friday: 'Ijumaa',
          saturday: 'Jumamosi',
          sunday: 'Jumapili',
        ),
        short: WeekdayNames(
          monday: 'Jumatatu',
          tuesday: 'Jumanne',
          wednesday: 'Jumatano',
          thursday: 'Alhamisi',
          friday: 'Ijumaa',
          saturday: 'Jumamosi',
          sunday: 'Jumapili',
        ),
        narrow: WeekdayNames(
          monday: 'M',
          tuesday: 'T',
          wednesday: 'W',
          thursday: 'T',
          friday: 'F',
          saturday: 'S',
          sunday: 'S',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'Jumatatu',
          tuesday: 'Jumanne',
          wednesday: 'Jumatano',
          thursday: 'Alhamisi',
          friday: 'Ijumaa',
          saturday: 'Jumamosi',
          sunday: 'Jumapili',
        ),
        abbreviated: WeekdayNames(
          monday: 'Jumatatu',
          tuesday: 'Jumanne',
          wednesday: 'Jumatano',
          thursday: 'Alhamisi',
          friday: 'Ijumaa',
          saturday: 'Jumamosi',
          sunday: 'Jumapili',
        ),
        short: WeekdayNames(
          monday: 'Jumatatu',
          tuesday: 'Jumanne',
          wednesday: 'Jumatano',
          thursday: 'Alhamisi',
          friday: 'Ijumaa',
          saturday: 'Jumamosi',
          sunday: 'Jumapili',
        ),
        narrow: WeekdayNames(
          monday: 'M',
          tuesday: 'T',
          wednesday: 'W',
          thursday: 'T',
          friday: 'F',
          saturday: 'S',
          sunday: 'S',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: 'Robo ya 1',
          q2: 'Robo ya 2',
          q3: 'Robo ya 3',
          q4: 'Robo ya 4',
        ),
        abbreviated: QuarterNames(
          q1: 'Robo ya 1',
          q2: 'Robo ya 2',
          q3: 'Robo ya 3',
          q4: 'Robo ya 4',
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
          q1: 'Robo ya 1',
          q2: 'Robo ya 2',
          q3: 'Robo ya 3',
          q4: 'Robo ya 4',
        ),
        abbreviated: QuarterNames(
          q1: 'Robo ya 1',
          q2: 'Robo ya 2',
          q3: 'Robo ya 3',
          q4: 'Robo ya 4',
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
          am: 'AM',
          pm: 'PM',
          midnight: 'saa sita za usiku',
          noon: 'saa sita za mchana',
          morning: 'alfajiri',
          afternoon: 'mchana',
          evening: 'jioni',
          night: 'usiku',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'saa sita za usiku',
          noon: 'adhuhuri',
          morning: 'alfajiri',
          afternoon: 'mchana',
          evening: 'jioni',
          night: 'usiku',
        ),
        narrow: DayPeriodNames(
          am: 'am',
          pm: 'pm',
          midnight: 'usiku',
          noon: 'mchana',
          morning: 'alfajiri',
          afternoon: 'mchana',
          evening: 'jioni',
          night: 'usiku',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'saa sita za usiku',
          noon: 'saa sita za mchana',
          morning: 'alfajiri',
          afternoon: 'mchana',
          evening: 'jioni',
          night: 'usiku',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'saa sita za usiku',
          noon: 'adhuhuri',
          morning: 'alfajiri',
          afternoon: 'alasiri',
          evening: 'jioni',
          night: 'usiku',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'saa sita za usiku',
          noon: 'saa sita za mchana',
          morning: 'alfajiri',
          afternoon: 'mchana',
          evening: 'jioni',
          night: 'usiku',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'Kabla ya Kristo',
          ad: 'Baada ya Kristo',
        ),
        abbreviated: EraNames(
          bc: 'KK',
          ad: 'BK',
        ),
        narrow: EraNames(
          bc: 'KK',
          ad: 'BK',
        ),
      );
}

class CurrenciesSwCD extends Currencies {
  CurrenciesSwCD._();

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
        'Dirham ya Falme za Kiarabu',
        one: 'dirham ya Falme za Kiarabu',
        other: 'dirham za Falme za Kiarabu',
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
        'Afghani ya Afghanistan',
        narrowSymbol: '؋',
        one: 'afghani ya Afghanistan',
        other: 'afghani za Afghanistan',
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
        'Lek ya Albania',
        one: 'lek ya Albania',
        other: 'lek za Albania',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'Dram ya Armenia',
        narrowSymbol: '֏',
        one: 'dram ya Armenia',
        other: 'dram za Armenia',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'Guilder ya Antili za Kiholanzi',
        one: 'guilder ya Antili za Kiholanzi',
        other: 'guilder za Antili za Kiholanzi',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'Kwanza ya Angola',
        narrowSymbol: 'Kz',
        one: 'kwanza ya Angola',
        other: 'kwanza za Angola',
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
        'Peso ya Ajentina',
        narrowSymbol: r'$',
        one: 'peso ya Ajentina',
        other: 'peso za Ajentina',
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
        'Dola ya Australia',
        symbol: r'A$',
        narrowSymbol: r'$',
        one: 'dola ya Australia',
        other: 'dola za Australia',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'Florin ya Aruba',
        one: 'florin ya Aruba',
        other: 'florin za Aruba',
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
        'Manat ya Azerbaijan',
        narrowSymbol: '₼',
        one: 'manat ya Azerbaijan',
        other: 'manat za Azerbaijan',
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
        'Convertible Mark ya Bosnia na Hezegovina',
        narrowSymbol: 'KM',
        one: 'convertible mark ya Bosnia na Hezegovina',
        other: 'convertible mark za Bosnia na Hezegovina',
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
        'Dola ya Barbados',
        narrowSymbol: r'$',
        one: 'dola ya Barbados',
        other: 'dola za Barbados',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'Taka ya Bangladesh',
        narrowSymbol: '৳',
        one: 'taka ya Bangladesh',
        other: 'taka za Bangladesh',
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
        'Lev ya Bulgaria',
        one: 'lev ya Bulgaria',
        other: 'lev za Bulgaria',
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
        'Dinari ya Bahareni',
        one: 'dinari ya Bahareni',
        other: 'dinari za Bahareni',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'Faranga ya Burundi',
        one: 'faranga ya Burundi',
        other: 'faranga za Burundi',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'Dola ya Bermuda',
        narrowSymbol: r'$',
        one: 'dola ya Bermuda',
        other: 'dola za Bermuda',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'Dola ya Brunei',
        narrowSymbol: r'$',
        one: 'dola ya Brunei',
        other: 'dola za Brunei',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'Boliviano ya Bolivia',
        narrowSymbol: 'Bs',
        one: 'Boliviano ya Bolivia',
        other: 'Boliviano za Bolivia',
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
        'Real ya Brazil',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'Real ya Brazil',
        other: 'Real za Brazil',
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
        'Dola ya Bahamas',
        narrowSymbol: r'$',
        one: 'dola ya Bahamas',
        other: 'dola za Bahamas',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'Ngultrum ya Bhutan',
        one: 'ngultrum ya Bhutan',
        other: 'ngultrum za Bhutan',
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
        'Pula ya Botswana',
        narrowSymbol: 'P',
        one: 'pula ya Botswana',
        other: 'pula za Botswana',
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
        'Ruble ya Belarus',
        narrowSymbol: 'р.',
        one: 'ruble ya Belarus',
        other: 'ruble za Belarus',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Ruble ya Belarusi (2000–2016)',
        one: 'Ruble ya Belarusi (2000–2016)',
        other: 'Ruble za Belarusi (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'Dola ya Belize',
        narrowSymbol: r'$',
        one: 'dola ya Belize',
        other: 'dola za Belize',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'Dola ya Canada',
        symbol: r'CA$',
        narrowSymbol: r'$',
        one: 'dola ya Canada',
        other: 'dola za Canada',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'Faranga ya Kongo',
        symbol: 'FC',
        one: 'faranga ya Kongo',
        other: 'faranga za Kongo',
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
        'Faranga ya Uswisi',
        one: 'faranga ya Uswisi',
        other: 'faranga za Uswisi',
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
        'Peso ya Chile',
        narrowSymbol: r'$',
        one: 'Peso ya Chile',
        other: 'Peso za Chile',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'Yuan ya Uchina (huru)',
        one: 'yuan ya Uchina (huru)',
        other: 'yuan za Uchina (huru)',
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
        'Yuan Renminbi ya China',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'yuan ya Uchina',
        other: 'yuan za Uchina',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'Peso ya Kolombia',
        narrowSymbol: r'$',
        one: 'peso ya Kolombia',
        other: 'peso za Kolombia',
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
        'Colon ya Kostarika',
        narrowSymbol: '₡',
        one: 'colon ya Kostarika',
        other: 'colon za Kostarika',
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
        'Peso ya Kuba Inayoweza Kubadilishwa',
        narrowSymbol: r'$',
        one: 'peso ya Kuba inayoweza kubadilishwa',
        other: 'peso za Kuba zinazoweza kubadilishwa',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'Peso ya Kuba',
        narrowSymbol: r'$',
        one: 'peso ya Kuba',
        other: 'peso za Kuba',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'Eskudo ya Cape Verde',
        one: 'eskudo ya Cape Verde',
        other: 'eskudo za Cape Verde',
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
        'Koruna ya Jamhuri ya Czech',
        narrowSymbol: 'Kč',
        one: 'koruna ya Jamhuri ya Czech',
        other: 'koruna za Jamhuri ya Czech',
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
        'Faranga ya Jibuti',
        one: 'faranga ya Jibuti',
        other: 'faranga za Jibuti',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'Krone ya Denmark',
        narrowSymbol: 'kr',
        one: 'krone ya Denmark',
        other: 'krone za Denmark',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'Peso ya Dominika',
        narrowSymbol: r'$',
        one: 'peso ya Dominika',
        other: 'peso za Dominika',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'Dinar ya Aljeria',
        one: 'dinar ya Aljeria',
        other: 'dinar za Aljeria',
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
        'Pauni ya Misri',
        narrowSymbol: 'E£',
        one: 'pauni ya Misri',
        other: 'pauni za Misri',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'Nakfa ya Eritrea',
        one: 'nakfa ya Eritrea',
        other: 'nakfa za Eritrea',
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
        'Bir ya Uhabeshi',
        one: 'birr ya Uhabeshi',
        other: 'birr za Uhabeshi',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'Yuro',
        symbol: '€',
        narrowSymbol: '€',
        one: 'yuro',
        other: 'yuro',
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
        'Dola ya Fiji',
        narrowSymbol: r'$',
        one: 'dola ya Fiji',
        other: 'dola za Fiji',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'Pauni ya Visiwa vya Falkland',
        narrowSymbol: '£',
        one: 'Pauni ya Visiwa vya Falkland',
        other: 'Pauni za Visiwa vya Falkland',
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
        'Pauni ya Uingereza',
        symbol: '£',
        narrowSymbol: '£',
        one: 'pauni ya Uingereza',
        other: 'pauni za Uingereza',
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
        'Lari ya Jojia',
        narrowSymbol: '₾',
        one: 'lari ya Jojia',
        other: 'lari za Jojia',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'Sedi ya Ghana',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'Cedi ya Ghana',
        narrowSymbol: 'GH₵',
        one: 'cedi ya Ghana',
        other: 'cedi za Ghana',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'Pauni ya Gibraltar',
        narrowSymbol: '£',
        one: 'pauni ya Gibraltar',
        other: 'pauni za Gibraltar',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'Dalasi ya Gambia',
        one: 'dalasi ya Gambia',
        other: 'dalasi za Gambia',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'Faranga ya Guinea',
        narrowSymbol: 'FG',
        one: 'faranga ya Guinea',
        other: 'faranga za Guinea',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'Faranga ya Gine',
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
        'Quetzal ya Guatemala',
        narrowSymbol: 'Q',
        one: 'quetzal ya Guatemala',
        other: 'quetzal za Guatemala',
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
        'Dola ya Guyana',
        narrowSymbol: r'$',
        one: 'dola ya Guyana',
        other: 'dola za Guyana',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'Dola ya Hong Kong',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'dola ya Hong Kong',
        other: 'dola za Hong Kong',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'Lempira ya Hondurasi',
        narrowSymbol: 'L',
        one: 'lempira ya Hondurasi',
        other: 'lempira za Hondurasi',
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
        'Kuna ya Korasia',
        narrowSymbol: 'kn',
        one: 'kuna ya Korasia',
        other: 'kuna za Korasia',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'Gourde ya Haiti',
        one: 'gourde ya Haiti',
        other: 'gourde za Haiti',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'Forint ya Hungaria',
        narrowSymbol: 'Ft',
        one: 'forint ya Hungaria',
        other: 'forint za Hungaria',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'Rupiah ya Indonesia',
        narrowSymbol: 'Rp',
        one: 'rupiah ya Indonesia',
        other: 'rupiah za Indonesia',
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
        'Shekeli Mpya ya Israel',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'shekeli mpya ya Israel',
        other: 'shekeli mpya za Israel',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'Rupia ya India',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'rupia ya India',
        other: 'rupia za India',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'Dinari ya Iraki',
        one: 'dinari ya Iraki',
        other: 'dinari za Iraki',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'Rial ya Iran',
        one: 'rial ya Iran',
        other: 'rial za Iran',
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
        'Krona ya Aisilandi',
        narrowSymbol: 'kr',
        one: 'krona ya Aisilandi',
        other: 'krona za Aisilandi',
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
        'Dola ya Jamaika',
        narrowSymbol: r'$',
        one: 'dola ya Jamaika',
        other: 'dola za Jamaika',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'Dinari ya Jordan',
        one: 'dinari ya Jordan',
        other: 'dinari za Jordan',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'Sarafu ya Kijapani',
        symbol: 'JP¥',
        narrowSymbol: '¥',
        one: 'yen ya Japani',
        other: 'yen za Japani',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'Shilingi ya Kenya',
        symbol: 'Ksh',
        one: 'shilingi ya Kenya',
        other: 'shilingi za Kenya',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'Som ya Kyrgystan',
        narrowSymbol: '⃀',
        one: 'som ya Kyrgystan',
        other: 'som za Kyrgystan',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'Riel ya Kambodia',
        narrowSymbol: '៛',
        one: 'riel ya Kambodia',
        other: 'riel za Kambodia',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'Faranga ya Komoro',
        narrowSymbol: 'CF',
        one: 'faranga ya Komoro',
        other: 'faranga za Komoro',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'Won ya Korea Kaskazini',
        narrowSymbol: '₩',
        one: 'won ya Korea Kaskazini',
        other: 'won za Korea Kaskazini',
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
        'Won ya Korea Kusini',
        symbol: '₩',
        narrowSymbol: '₩',
        one: 'won ya Korea Kusini',
        other: 'won za Korea Kusini',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'Dinari ya Kuwait',
        one: 'dinari ya Kuwait',
        other: 'dinari za Kuwait',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'Dola ya Visiwa vya Cayman',
        narrowSymbol: r'$',
        one: 'dola ya Visiwa vya Cayman',
        other: 'dola za Visiwa vya Cayman',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'Tenge ya Kazakhstan',
        narrowSymbol: '₸',
        one: 'tenge ya Kazakhstan',
        other: 'tenge za Kazakhstan',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'Kip ya Laosi',
        narrowSymbol: '₭',
        one: 'kip ya Laosi',
        other: 'kip za Laosi',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'Pauni ya Lebanon',
        narrowSymbol: 'L£',
        one: 'pauni ya Lebanon',
        other: 'pauni za Lebanon',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'Rupia ya Sri Lanka',
        narrowSymbol: 'Rs',
        one: 'rupia ya Sri Lanka',
        other: 'rupia za Sri Lanka',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'Dola ya Liberia',
        narrowSymbol: r'$',
        one: 'dola ya Liberia',
        other: 'dola za Liberia',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'Loti ya Lesoto',
        one: 'Loti za Lesoto',
        other: 'Loti za Lesoto',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'Litas ya Lithuania',
        narrowSymbol: 'Lt',
        one: 'Litas ya Lithuania',
        other: 'Litas za Lithuania',
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
        'Lats ya Lativia',
        narrowSymbol: 'Ls',
        one: 'Lats ya Lativia',
        other: 'Lats za Lativia',
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
        'Dinari ya Libya',
        one: 'dinari ya Libya',
        other: 'dinari za Libya',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'Dirham ya Moroko',
        one: 'dirham ya Moroko',
        other: 'dirham za Moroko',
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
        'Leu ya Moldova',
        one: 'leu ya Moldova',
        other: 'leu za Moldova',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'Ariary ya Bukini',
        narrowSymbol: 'Ar',
        one: 'ariari ya Madagaska',
        other: 'ariari za Madagaska',
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
        'Denar ya Masedonia',
        one: 'denar ya Masedonia',
        other: 'denar za Masedonia',
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
        'Kyat ya Myanmar',
        narrowSymbol: 'K',
        one: 'kyat ya Myanmar',
        other: 'kyat za Myanmar',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'Tugrik ya Mongolia',
        narrowSymbol: '₮',
        one: 'tugrik ya Mongolia',
        other: 'tugrik za Mongolia',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'Pataca ya Macau',
        one: 'pataca ya Macau',
        other: 'pataca za Macau',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Ugwiya ya Moritania (1973–2017)',
        one: 'ouguiya ya Mauritania (1973–2017)',
        other: 'ouguiya za Mauritania (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'Ugwiya ya Moritania',
        one: 'ouguiya ya Moritania',
        other: 'ouguiya za Moritania',
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
        'Rupia ya Morisi',
        narrowSymbol: 'Rs',
        one: 'rupia ya Morisi',
        other: 'rupia za Morisi',
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
        'Rufiyaa ya Maldives',
        one: 'rufiyaa ya Maldives',
        other: 'rufiyaa za Maldives',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'Kwacha ya Malawi',
        one: 'kwacha ya Malawi',
        other: 'kwacha za Malawi',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'Peso ya Meksiko',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'peso ya Meksiko',
        other: 'peso za Meksiko',
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
        'Ringgit ya Malaysia',
        narrowSymbol: 'RM',
        one: 'ringgit ya Malaysia',
        other: 'ringgit za Malaysia',
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
        'Metikali ya Msumbiji (1980–2006)',
        one: 'metikali ya Msumbiji (1980–2006)',
        other: 'metikali ya Msumbiji (1980–2006)',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'Metikali ya Msumbiji',
        one: 'metikali ya Msumbiji',
        other: 'metikali za Msumbiji',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'Dola ya Namibia',
        narrowSymbol: r'$',
        one: 'dola ya Namibia',
        other: 'dola za Namibia',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'Naira ya Nigeria',
        narrowSymbol: '₦',
        one: 'naira ya Nigeria',
        other: 'naira za Nigeria',
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
        'Cordoba ya Nikaragwa',
        narrowSymbol: r'C$',
        one: 'cordoba ya Nikaragwa',
        other: 'cordoba za Nikaragwa',
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
        'Krone ya Norwe',
        narrowSymbol: 'kr',
        one: 'krone ya Norwe',
        other: 'krone za Norwe',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'Rupia ya Nepal',
        narrowSymbol: 'Rs',
        one: 'rupia ya Nepal',
        other: 'rupia za Nepal',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'Dola ya Nyuzilandi',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'dola ya Nyuzilandi',
        other: 'dola za Nyuzilandi',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'Rial ya Omani',
        one: 'rial ya Omani',
        other: 'rial za Omani',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'Balboa ya Panama',
        one: 'balboa ya Panama',
        other: 'balboa ya Panama',
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
        'Sol ya Peru',
        one: 'sol ya Peru',
        other: 'sol za Peru',
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
        'Kina ya Papua New Guinea',
        one: 'kina ya Papua New Guinea',
        other: 'kina za Papua New Guinea',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'Peso ya Ufilipino',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'peso ya Ufilipino',
        other: 'peso za Ufilipino',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'Rupia ya Pakistan',
        narrowSymbol: 'Rs',
        one: 'rupia ya Pakistan',
        other: 'rupia za Pakistan',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'Zloty ya Poland',
        narrowSymbol: 'zł',
        one: 'zloty ya Poland',
        other: 'zloty za Poland',
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
        'Guarani ya Paragwai',
        narrowSymbol: '₲',
        one: 'guarani ya Paragwai',
        other: 'guarani za Paragwai',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'Rial ya Qatar',
        one: 'rial ya Qatar',
        other: 'rial ya Qatar',
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
        'Leu ya Romania',
        narrowSymbol: 'lei',
        one: 'leu ya Romania',
        other: 'leu za Romania',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'Dinar ya Serbia',
        one: 'dinar ya Serbia',
        other: 'dinar za Serbia',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'Ruble ya Urusi',
        narrowSymbol: '₽',
        one: 'ruble ya Urusi',
        other: 'ruble za Urusi',
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
        'Faranga ya Rwanda',
        narrowSymbol: 'RF',
        one: 'faranga ya Rwanda',
        other: 'faranga za Rwanda',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'Riyal ya Saudia',
        one: 'riyal ya Saudia',
        other: 'riyal za Saudia',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'Dola ya Visiwa vya Solomon',
        narrowSymbol: r'$',
        one: 'dola ya Visiwa vya Solomon',
        other: 'dola za Visiwa vya Solomon',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'Rupia ya Shelisheli',
        one: 'rupia ya Ushelisheli',
        other: 'rupia za Ushelisheli',
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
        'Pauni ya Sudan',
        one: 'pauni ya Sudan',
        other: 'pauni za Sudan',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'Pauni ya Sudani (1957–1998)',
        one: 'pauni ya Sudani (1957–1998)',
        other: 'pauni za Sudani (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'Krona ya Uswidi',
        narrowSymbol: 'kr',
        one: 'krona ya Uswidi',
        other: 'krona za Uswidi',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'Dola ya Singapore',
        narrowSymbol: r'$',
        one: 'dola ya Singapore',
        other: 'dola za Singapore',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Pauni ya St. Helena',
        narrowSymbol: '£',
        one: 'pauni ya St. Helena',
        other: 'pauni za St. Helena',
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
        'Leone ya Siera Leoni',
        one: 'leone ya Siera Leoni',
        other: 'leone za Siera Leoni',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'Leone ya Siera Leoni (1964—2022)',
        one: 'leone ya Siera Leoni (1964—2022)',
        other: 'leone za Siera Leoni (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'Shilingi ya Somalia',
        one: 'shilingi ya Somalia',
        other: 'shilingi za Somalia',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'Dola ya Suriname',
        narrowSymbol: r'$',
        one: 'dola ya Suriname',
        other: 'dola za Suriname',
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
        'Pauni ya Sudan Kusini',
        narrowSymbol: '£',
        one: 'pauni ya Sudan Kusini',
        other: 'pauni za Sudan Kusini',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'Dobra ya Sao Tome na Principe (1977–2017)',
        one: 'dobra ya Sao Tome na Principe (1977–2017)',
        other: 'dobra za Sao Tome na Principe (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'Dobra ya Sao Tome na Principe',
        narrowSymbol: 'Db',
        one: 'dobra ya Sao Tome na Principe',
        other: 'dobra za Sao Tome na Principe',
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
        'Pauni ya Syria',
        narrowSymbol: '£',
        one: 'pauni ya Syria',
        other: 'pauni za Syria',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'Lilangeni ya Uswazi',
        one: 'lilangeni ya Uswazi',
        other: 'emalangeni za Uswazi',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'Baht ya Tailandi',
        symbol: '฿',
        narrowSymbol: '฿',
        one: 'baht ya Tailandi',
        other: 'baht za Tailandi',
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
        'Somoni ya Tajikistan',
        one: 'somoni ya Tajikistan',
        other: 'somoni za Tajikistan',
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
        'Manat ya Turkmenistan',
        one: 'manat ya Turkmenistan',
        other: 'manat za Turkmenistan',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'Dinari ya Tunisia',
        one: 'dinari ya Tunisia',
        other: 'dinari za Tunisia',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'Paʻanga ya Tonga',
        narrowSymbol: r'T$',
        one: 'paʻanga ya Tonga',
        other: 'paʻanga za Tonga',
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
        'Lira ya Uturuki',
        narrowSymbol: '₺',
        one: 'lira ya Uturuki',
        other: 'lira za Uturuki',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'Dola ya Trinidad na Tobago',
        narrowSymbol: r'$',
        one: 'Dola ya Trinidad na Tobago',
        other: 'Dola za Trinidad na Tobago',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'Dola ya Taiwan',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
        one: 'dola ya Taiwan',
        other: 'dola za Taiwan',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'Shilingi ya Tanzania',
        symbol: 'TSh',
        one: 'shilingi ya Tanzania',
        other: 'shilingi za Tanzania',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'Hryvnia ya Ukraine',
        narrowSymbol: '₴',
        one: 'hryvnia ya Ukraine',
        other: 'hryvnia za Ukraine',
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
        'Shilingi ya Uganda',
        one: 'shilingi ya Uganda',
        other: 'shilingi za Uganda',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'Dola ya Marekani',
        symbol: r'US$',
        narrowSymbol: r'$',
        one: 'dola ya Marekani',
        other: 'dola za Marekani',
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
        'Peso ya Urugwai',
        narrowSymbol: r'$',
        one: 'peso ya Urugwai',
        other: 'peso za Urugwai',
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
        'Som ya Uzbekistan',
        one: 'som ya Uzbekistan',
        other: 'som za Uzbekistan',
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
        'Bolivar ya Venezuela (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'Bolivar ya Venezuela (2008–2018)',
        other: 'Bolivar za Venezuela (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'Bolivar ya Venezuela',
        one: 'bolivar ya Venezuela',
        other: 'bolivar za Venezuela',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'Dong ya Vietnam',
        symbol: '₫',
        narrowSymbol: '₫',
        one: 'dong ya Vietnam',
        other: 'dong za Vietnam',
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
        'Vatu ya Vanuatu',
        one: 'vatu ya Vanuatu',
        other: 'vatu za Vanuatu',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'Tala ya Samoa',
        one: 'tala ya Samoa',
        other: 'tala za Samoa',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'Faranga CFA BEAC',
        symbol: 'FCFA',
        one: 'faranga ya Afrika ya Kati CFA',
        other: 'faranga za Afrika ya Kati CFA',
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
        'Dola ya Karibi Mashariki',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'dola ya Karibi Mashariki',
        other: 'dola za Karibi Mashariki',
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
        'Faranga CFA BCEAO',
        symbol: 'F CFA',
        one: 'faranga ya Afrika Magharibi CFA',
        other: 'faranga za Afrika Magharibi CFA',
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
        'Faranga ya CFP',
        symbol: 'CFPF',
        one: 'faranga ya CFP',
        other: 'faranga za CFP',
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
        'Sarafu isiyojulikana',
        symbol: '¤',
        one: '(sarafu isiyojulikana)',
        other: '(sarafu isiyojulikana)',
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
        'Rial ya Yemen',
        one: 'rial ya Yemen',
        other: 'rial za Yemen',
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
        'Randi ya Afrika Kusini',
        narrowSymbol: 'R',
        one: 'randi ya Afrika Kusini',
        other: 'randi za Afrika Kusini',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Kwacha ya Zambia (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'Kwacha ya Zambia',
        narrowSymbol: 'ZK',
        one: 'kwacha ya Zambia',
        other: 'kwacha za Zambia',
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
        'Dola ya Zimbabwe',
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
