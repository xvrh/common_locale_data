import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'sw';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSw implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSw();

  static final _dateFields = DateFieldsSw._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSw._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSw._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsSw._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsSw._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSw._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesSw._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesSw extends Languages {
  LanguagesSw._();

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
      'Kiakani',
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
      'Kiarabu sanifu',
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
      'Kiarabu cha Algeria',
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
      'Kiazerbaijani',
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
      'Kimanx',
    ),
    'gwi': Language(
      'gwi',
      'Gwichʼin',
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
      'Hupa',
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
      'Lojban',
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
      'Kachin',
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
      'Lugha ya Kako',
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
      'Kikomi-Permyak',
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
      'Kurukh',
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
      'Kumyk',
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
    'ky': Language(
      'ky',
      'Kikyrgyz',
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
      'Lamba',
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
      'Limburgish',
    ),
    'lil': Language(
      'lil',
      'Kilillooet',
    ),
    'lkt': Language(
      'lkt',
      'Kilakota',
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
      'Lugha ya Moksha',
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
      'Mi’kmaq',
    ),
    'min': Language(
      'min',
      'Kiminangkabau',
    ),
    'mk': Language(
      'mk',
      'Kimacedonia',
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
      'Lugha ya Mohawk',
    ),
    'mos': Language(
      'mos',
      'Kimoore',
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
      'Lugha ya Ngiemboon',
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
      'N’Ko',
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
      'Pijini ya Nigeria',
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
      'Kʼicheʼ',
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
      'Kiarabu cha Chad',
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
      'Lugha ya Sranan Tongo',
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
      'Shikomor',
    ),
    'syr': Language(
      'syr',
      'Lugha ya Syriac',
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
      'Kiudmurt',
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
    'vi': Language(
      'vi',
      'Kivietinamu',
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
      'Kiyiddi',
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

class ScriptsSw extends Scripts {
  ScriptsSw._();

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

class VariantsSw extends Variants {
  VariantsSw._();

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

class UnitsSw implements Units {
  UnitsSw._();

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
}

class DateFieldsSw implements DateFields {
  DateFieldsSw._();

  @override
  MultiLength get era => MultiLength(
        long: 'enzi',
        short: 'enzi',
        narrow: 'enzi',
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
          long: 'wiki',
          short: 'wiki',
          narrow: 'wiki',
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
        long: 'siku ya wiki',
        short: 'siku ya wiki',
        narrow: 'siku ya wiki',
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
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
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
        long: 'saa za eneo',
        short: 'eneo',
        narrow: 'eneo',
      );
}

class TerritoriesSw implements Territories {
  TerritoriesSw._();

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
        'Asia ya Mashariki',
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
      'Afghanistan',
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
      'Azerbaijani',
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
      'Cote d’Ivoire',
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
      'Kisiwa cha Krismasi',
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
      'Croatia',
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
      'Jordan',
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
      'Lebanon',
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
      'Morocco',
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
      'Myanmar (Burma)',
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
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Kisiwa cha Norfolk',
    ),
    'NG': Territory(
      'NG',
      'Nigeria',
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
      'Nyuzilandi',
      variant: 'Aotearoa Nyuzilandi',
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
      'Puerto Rico',
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
      'Qatar',
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
      'Sudan',
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
      'Sao Tome na Principe',
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
      'Chad',
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
      'Timor-Leste',
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

class TimeZonesSw extends TimeZones {
  TimeZonesSw._(Territories territories)
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
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Saa za Choibalsan',
        standard: 'Saa za Wastani za Choibalsan',
        daylight: 'Saa za Majira ya joto za Choibalsan',
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
