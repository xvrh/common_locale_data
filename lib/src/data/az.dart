import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'az';

/// Translations of [CommonLocaleData] for az
class CommonLocaleDataAz implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataAz();

  static final _dateFields = DateFieldsAz._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesAz._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsAz._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesAz._();
  @override
  Territories get territories => _territories;
}

class LanguagesAz extends Languages {
  LanguagesAz._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afar',
    ),
    'ab': Language(
      'ab',
      'abxaz',
    ),
    'ace': Language(
      'ace',
      'akin',
    ),
    'ach': Language(
      'ach',
      'akoli',
    ),
    'ada': Language(
      'ada',
      'adanqme',
    ),
    'ady': Language(
      'ady',
      'adıgey',
    ),
    'ae': Language(
      'ae',
      'avestan',
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
      'aqhem',
    ),
    'ain': Language(
      'ain',
      'aynu',
    ),
    'ak': Language(
      'ak',
      'akan',
    ),
    'akk': Language(
      'akk',
      'akkad',
    ),
    'ale': Language(
      'ale',
      'aleut',
    ),
    'alt': Language(
      'alt',
      'cənubi altay',
    ),
    'am': Language(
      'am',
      'amhar',
    ),
    'an': Language(
      'an',
      'araqon',
    ),
    'ang': Language(
      'ang',
      'qədim ingilis',
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
      'ərəb',
    ),
    'ar-001': Language(
      'ar-001',
      'müasir standart ərəb',
    ),
    'arc': Language(
      'arc',
      'aramik',
    ),
    'arn': Language(
      'arn',
      'mapuçe',
    ),
    'arp': Language(
      'arp',
      'arapaho',
    ),
    'ars': Language(
      'ars',
      'Nəcd ərəbcəsi',
    ),
    'arw': Language(
      'arw',
      'aravak',
    ),
    'as': Language(
      'as',
      'assam',
    ),
    'asa': Language(
      'asa',
      'asu',
    ),
    'ast': Language(
      'ast',
      'asturiya',
    ),
    'atj': Language(
      'atj',
      'Atikamek',
    ),
    'av': Language(
      'av',
      'avar',
    ),
    'awa': Language(
      'awa',
      'avadhi',
    ),
    'ay': Language(
      'ay',
      'aymara',
    ),
    'az': Language(
      'az',
      'azərbaycan',
      short: 'azəri',
    ),
    'ba': Language(
      'ba',
      'başqırd',
    ),
    'bal': Language(
      'bal',
      'baluc',
    ),
    'ban': Language(
      'ban',
      'bali',
    ),
    'bas': Language(
      'bas',
      'basa',
    ),
    'be': Language(
      'be',
      'belarus',
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
    'bg': Language(
      'bg',
      'bolqar',
    ),
    'bgc': Language(
      'bgc',
      'Haryanvi',
    ),
    'bgn': Language(
      'bgn',
      'qərbi bəluc',
    ),
    'bho': Language(
      'bho',
      'bxoçpuri',
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
      'siksikə',
    ),
    'bm': Language(
      'bm',
      'bambara',
    ),
    'bn': Language(
      'bn',
      'benqal',
    ),
    'bo': Language(
      'bo',
      'tibet',
    ),
    'br': Language(
      'br',
      'breton',
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
      'bosniya',
    ),
    'bua': Language(
      'bua',
      'buryat',
    ),
    'bug': Language(
      'bug',
      'bugin',
    ),
    'byn': Language(
      'byn',
      'blin',
    ),
    'ca': Language(
      'ca',
      'katalan',
    ),
    'cad': Language(
      'cad',
      'keddo',
    ),
    'car': Language(
      'car',
      'karib',
    ),
    'cay': Language(
      'cay',
      'Kayuqa',
    ),
    'cch': Language(
      'cch',
      'atsam',
    ),
    'ccp': Language(
      'ccp',
      'Çakma',
    ),
    'ce': Language(
      'ce',
      'çeçen',
    ),
    'ceb': Language(
      'ceb',
      'sebuan',
    ),
    'cgg': Language(
      'cgg',
      'çiqa',
    ),
    'ch': Language(
      'ch',
      'çamoro',
    ),
    'chb': Language(
      'chb',
      'çibça',
    ),
    'chg': Language(
      'chg',
      'çağatay',
    ),
    'chk': Language(
      'chk',
      'çukiz',
    ),
    'chm': Language(
      'chm',
      'mari',
    ),
    'chn': Language(
      'chn',
      'çinuk ləhçəsi',
    ),
    'cho': Language(
      'cho',
      'çoktau',
    ),
    'chp': Language(
      'chp',
      'çipevyan',
    ),
    'chr': Language(
      'chr',
      'çeroki',
    ),
    'chy': Language(
      'chy',
      'çeyen',
    ),
    'ckb': Language(
      'ckb',
      'Mərkəzi kürdcə',
      variant: 'Kürdcə, sorani',
      menu: 'Kürdcə, mərkəzi',
    ),
    'clc': Language(
      'clc',
      'Çilotin',
    ),
    'co': Language(
      'co',
      'korsika',
    ),
    'cop': Language(
      'cop',
      'kopt',
    ),
    'cr': Language(
      'cr',
      'kri',
    ),
    'crg': Language(
      'crg',
      'miçif',
    ),
    'crh': Language(
      'crh',
      'krım türkcəsi',
    ),
    'crj': Language(
      'crj',
      'cənub-şərqi kri',
    ),
    'crk': Language(
      'crk',
      'ova kricəsi',
    ),
    'crl': Language(
      'crl',
      'şimal-şəqri kri',
    ),
    'crm': Language(
      'crm',
      'muz kri',
    ),
    'crr': Language(
      'crr',
      'Karolina alonkincəsi',
    ),
    'crs': Language(
      'crs',
      'Seyşel kreol fransızcası',
    ),
    'cs': Language(
      'cs',
      'çex',
    ),
    'csb': Language(
      'csb',
      'kaşubyan',
    ),
    'csw': Language(
      'csw',
      'bataqlıq kricəsi',
    ),
    'cu': Language(
      'cu',
      'slavyan',
    ),
    'cv': Language(
      'cv',
      'çuvaş',
    ),
    'cy': Language(
      'cy',
      'uels',
    ),
    'da': Language(
      'da',
      'danimarka',
    ),
    'dak': Language(
      'dak',
      'dakota',
    ),
    'dar': Language(
      'dar',
      'darqva',
    ),
    'dav': Language(
      'dav',
      'taita',
    ),
    'de': Language(
      'de',
      'alman',
    ),
    'de-AT': Language(
      'de-AT',
      'Avstriya almancası',
    ),
    'de-CH': Language(
      'de-CH',
      'İsveçrə yüksək almancası',
    ),
    'del': Language(
      'del',
      'delaver',
    ),
    'den': Language(
      'den',
      'slavey',
    ),
    'dgr': Language(
      'dgr',
      'doqrib',
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
      'doqri',
    ),
    'dsb': Language(
      'dsb',
      'aşağı sorb',
    ),
    'dua': Language(
      'dua',
      'duala',
    ),
    'dum': Language(
      'dum',
      'orta holland',
    ),
    'dv': Language(
      'dv',
      'maldiv',
    ),
    'dyo': Language(
      'dyo',
      'diola',
    ),
    'dyu': Language(
      'dyu',
      'dyula',
    ),
    'dz': Language(
      'dz',
      'dzonqxa',
    ),
    'dzg': Language(
      'dzg',
      'dazaqa',
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
      'efik',
    ),
    'egy': Language(
      'egy',
      'qədim misir',
    ),
    'eka': Language(
      'eka',
      'ekacuk',
    ),
    'el': Language(
      'el',
      'yunan',
    ),
    'elx': Language(
      'elx',
      'elamit',
    ),
    'en': Language(
      'en',
      'ingilis',
    ),
    'en-AU': Language(
      'en-AU',
      'Avstraliya ingiliscəsi',
    ),
    'en-CA': Language(
      'en-CA',
      'Kanada ingiliscəsi',
    ),
    'en-GB': Language(
      'en-GB',
      'Britaniya ingiliscəsi',
      short: 'ingilis (BK)',
    ),
    'en-US': Language(
      'en-US',
      'Amerika ingiliscəsi',
      short: 'ingilis (ABŞ)',
    ),
    'enm': Language(
      'enm',
      'orta ingilis',
    ),
    'eo': Language(
      'eo',
      'esperanto',
    ),
    'es': Language(
      'es',
      'ispan',
    ),
    'es-419': Language(
      'es-419',
      'Latın Amerikası ispancası',
    ),
    'es-ES': Language(
      'es-ES',
      'Kastiliya ispancası',
    ),
    'es-MX': Language(
      'es-MX',
      'Meksika ispancası',
    ),
    'et': Language(
      'et',
      'eston',
    ),
    'eu': Language(
      'eu',
      'bask',
    ),
    'ewo': Language(
      'ewo',
      'evondo',
    ),
    'fa': Language(
      'fa',
      'fars',
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
      'fin',
    ),
    'fil': Language(
      'fil',
      'filippin',
    ),
    'fj': Language(
      'fj',
      'fici',
    ),
    'fo': Language(
      'fo',
      'farer',
    ),
    'fon': Language(
      'fon',
      'fon',
    ),
    'fr': Language(
      'fr',
      'fransız',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Kanada fransızcası',
    ),
    'fr-CH': Language(
      'fr-CH',
      'İsveçrə fransızcası',
    ),
    'frc': Language(
      'frc',
      'Kacun fransızcası',
    ),
    'frm': Language(
      'frm',
      'orta fransız',
    ),
    'fro': Language(
      'fro',
      'qədim fransız',
    ),
    'frr': Language(
      'frr',
      'şimali fris',
    ),
    'fur': Language(
      'fur',
      'friul',
    ),
    'fy': Language(
      'fy',
      'qərbi friz',
    ),
    'ga': Language(
      'ga',
      'irland',
    ),
    'gaa': Language(
      'gaa',
      'qa',
    ),
    'gag': Language(
      'gag',
      'qaqauz',
    ),
    'gan': Language(
      'gan',
      'qan',
    ),
    'gay': Language(
      'gay',
      'qayo',
    ),
    'gba': Language(
      'gba',
      'qabaya',
    ),
    'gd': Language(
      'gd',
      'Şotlandiya keltcəsi',
    ),
    'gez': Language(
      'gez',
      'qez',
    ),
    'gil': Language(
      'gil',
      'qilbert',
    ),
    'gl': Language(
      'gl',
      'qalisiya',
    ),
    'gmh': Language(
      'gmh',
      'orta yüksək alman',
    ),
    'gn': Language(
      'gn',
      'quarani',
    ),
    'goh': Language(
      'goh',
      'qədim alman',
    ),
    'gon': Language(
      'gon',
      'qondi',
    ),
    'gor': Language(
      'gor',
      'qorontalo',
    ),
    'got': Language(
      'got',
      'qotika',
    ),
    'grb': Language(
      'grb',
      'qrebo',
    ),
    'grc': Language(
      'grc',
      'qədim yunan',
    ),
    'gsw': Language(
      'gsw',
      'İsveçrə almancası',
    ),
    'gu': Language(
      'gu',
      'qucarat',
    ),
    'guz': Language(
      'guz',
      'qusi',
    ),
    'gv': Language(
      'gv',
      'manks',
    ),
    'gwi': Language(
      'gwi',
      'qviçin',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'hayda',
    ),
    'hak': Language(
      'hak',
      'hakka',
    ),
    'haw': Language(
      'haw',
      'havay',
    ),
    'hax': Language(
      'hax',
      'cənubi haida',
    ),
    'he': Language(
      'he',
      'ivrit',
    ),
    'hi': Language(
      'hi',
      'hind',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'Hindi (latın)',
      variant: 'Hindi (latın)',
    ),
    'hil': Language(
      'hil',
      'hiliqaynon',
    ),
    'hit': Language(
      'hit',
      'hittit',
    ),
    'hmn': Language(
      'hmn',
      'monq',
    ),
    'ho': Language(
      'ho',
      'hiri motu',
    ),
    'hr': Language(
      'hr',
      'xorvat',
    ),
    'hsb': Language(
      'hsb',
      'yuxarı sorb',
    ),
    'hsn': Language(
      'hsn',
      'syan',
    ),
    'ht': Language(
      'ht',
      'haiti kreol',
    ),
    'hu': Language(
      'hu',
      'macar',
    ),
    'hup': Language(
      'hup',
      'hupa',
    ),
    'hur': Language(
      'hur',
      'Halkomelem',
    ),
    'hy': Language(
      'hy',
      'erməni',
    ),
    'hz': Language(
      'hz',
      'herero',
    ),
    'ia': Language(
      'ia',
      'interlinqua',
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
      'indoneziya',
    ),
    'ie': Language(
      'ie',
      'interlinqve',
    ),
    'ig': Language(
      'ig',
      'iqbo',
    ),
    'ii': Language(
      'ii',
      'siçuan yi',
    ),
    'ik': Language(
      'ik',
      'inupiaq',
    ),
    'ikt': Language(
      'ikt',
      'qərbi Kanada inuktitutu',
    ),
    'ilo': Language(
      'ilo',
      'iloko',
    ),
    'inh': Language(
      'inh',
      'inquş',
    ),
    'io': Language(
      'io',
      'ido',
    ),
    'is': Language(
      'is',
      'island',
    ),
    'it': Language(
      'it',
      'italyan',
    ),
    'iu': Language(
      'iu',
      'inuktitut',
    ),
    'ja': Language(
      'ja',
      'yapon',
    ),
    'jbo': Language(
      'jbo',
      'loğban',
    ),
    'jgo': Language(
      'jgo',
      'nqomba',
    ),
    'jmc': Language(
      'jmc',
      'maçam',
    ),
    'jpr': Language(
      'jpr',
      'ivrit-fars',
    ),
    'jrb': Language(
      'jrb',
      'ivrit-ərəb',
    ),
    'jv': Language(
      'jv',
      'yava',
    ),
    'ka': Language(
      'ka',
      'gürcü',
    ),
    'kaa': Language(
      'kaa',
      'qaraqalpaq',
    ),
    'kab': Language(
      'kab',
      'kabile',
    ),
    'kac': Language(
      'kac',
      'kaçin',
    ),
    'kaj': Language(
      'kaj',
      'ju',
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
      'kabarda-çərkəz',
    ),
    'kcg': Language(
      'kcg',
      'tiyap',
    ),
    'kde': Language(
      'kde',
      'makond',
    ),
    'kea': Language(
      'kea',
      'kabuverdian',
    ),
    'kfo': Language(
      'kfo',
      'koro',
    ),
    'kg': Language(
      'kg',
      'konqo',
    ),
    'kgp': Language(
      'kgp',
      'kaiqanq',
    ),
    'kha': Language(
      'kha',
      'xazi',
    ),
    'kho': Language(
      'kho',
      'xotan',
    ),
    'khq': Language(
      'khq',
      'koyra çiini',
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
      'qazax',
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
      'kalencin',
    ),
    'km': Language(
      'km',
      'kxmer',
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
      'koreya',
    ),
    'koi': Language(
      'koi',
      'komi-permyak',
    ),
    'kok': Language(
      'kok',
      'konkani',
    ),
    'kos': Language(
      'kos',
      'kosreyan',
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
      'qaraçay-balkar',
    ),
    'krl': Language(
      'krl',
      'karel',
    ),
    'kru': Language(
      'kru',
      'kurux',
    ),
    'ks': Language(
      'ks',
      'kəşmir',
    ),
    'ksb': Language(
      'ksb',
      'şambala',
    ),
    'ksf': Language(
      'ksf',
      'bafia',
    ),
    'ksh': Language(
      'ksh',
      'köln',
    ),
    'ku': Language(
      'ku',
      'kürd',
    ),
    'kum': Language(
      'kum',
      'kumık',
    ),
    'kut': Language(
      'kut',
      'kutenay',
    ),
    'kv': Language(
      'kv',
      'komi',
    ),
    'kw': Language(
      'kw',
      'korn',
    ),
    'kwk': Language(
      'kwk',
      'Kvakvala',
    ),
    'ky': Language(
      'ky',
      'qırğız',
    ),
    'la': Language(
      'la',
      'latın',
    ),
    'lad': Language(
      'lad',
      'sefard',
    ),
    'lag': Language(
      'lag',
      'langi',
    ),
    'lah': Language(
      'lah',
      'qərbi pəncab',
    ),
    'lam': Language(
      'lam',
      'lamba',
    ),
    'lb': Language(
      'lb',
      'lüksemburq',
    ),
    'lez': Language(
      'lez',
      'ləzgi',
    ),
    'lg': Language(
      'lg',
      'qanda',
    ),
    'li': Language(
      'li',
      'limburq',
    ),
    'lil': Language(
      'lil',
      'Liluet',
    ),
    'lkt': Language(
      'lkt',
      'lakota',
    ),
    'ln': Language(
      'ln',
      'linqala',
    ),
    'lo': Language(
      'lo',
      'laos',
    ),
    'lol': Language(
      'lol',
      'monqo',
    ),
    'lou': Language(
      'lou',
      'Luiziana kreolu',
    ),
    'loz': Language(
      'loz',
      'lozi',
    ),
    'lrc': Language(
      'lrc',
      'şimali luri',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'litva',
    ),
    'lu': Language(
      'lu',
      'luba-katanqa',
    ),
    'lua': Language(
      'lua',
      'luba-lulua',
    ),
    'lui': Language(
      'lui',
      'luyseno',
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
      'luyia',
    ),
    'lv': Language(
      'lv',
      'latış',
    ),
    'mad': Language(
      'mad',
      'maduriz',
    ),
    'mag': Language(
      'mag',
      'maqahi',
    ),
    'mai': Language(
      'mai',
      'maitili',
    ),
    'mak': Language(
      'mak',
      'makasar',
    ),
    'man': Language(
      'man',
      'məndinqo',
    ),
    'mas': Language(
      'mas',
      'masay',
    ),
    'mdf': Language(
      'mdf',
      'mokşa',
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
      'morisien',
    ),
    'mg': Language(
      'mg',
      'malaqas',
    ),
    'mga': Language(
      'mga',
      'orta irland',
    ),
    'mgh': Language(
      'mgh',
      'maxuva-meetto',
    ),
    'mgo': Language(
      'mgo',
      'meta’',
    ),
    'mh': Language(
      'mh',
      'marşal',
    ),
    'mi': Language(
      'mi',
      'māori',
    ),
    'mic': Language(
      'mic',
      'mikmak',
    ),
    'min': Language(
      'min',
      'minanqkaban',
    ),
    'mk': Language(
      'mk',
      'makedon',
    ),
    'ml': Language(
      'ml',
      'malayalam',
    ),
    'mn': Language(
      'mn',
      'monqol',
    ),
    'mnc': Language(
      'mnc',
      'mançu',
    ),
    'mni': Language(
      'mni',
      'manipüri',
    ),
    'moe': Language(
      'moe',
      'İnnu-aimun',
    ),
    'moh': Language(
      'moh',
      'mohavk',
    ),
    'mos': Language(
      'mos',
      'mosi',
    ),
    'mr': Language(
      'mr',
      'marathi',
    ),
    'ms': Language(
      'ms',
      'malay',
    ),
    'mt': Language(
      'mt',
      'malta',
    ),
    'mua': Language(
      'mua',
      'mundanq',
    ),
    'mul': Language(
      'mul',
      'çoxsaylı dillər',
    ),
    'mus': Language(
      'mus',
      'krik',
    ),
    'mwl': Language(
      'mwl',
      'mirand',
    ),
    'mwr': Language(
      'mwr',
      'maruari',
    ),
    'my': Language(
      'my',
      'birman',
    ),
    'myv': Language(
      'myv',
      'erzya',
    ),
    'mzn': Language(
      'mzn',
      'mazandaran',
    ),
    'na': Language(
      'na',
      'nauru',
    ),
    'nan': Language(
      'nan',
      'Min Nan',
    ),
    'nap': Language(
      'nap',
      'neapolitan',
    ),
    'naq': Language(
      'naq',
      'nama',
    ),
    'nb': Language(
      'nb',
      'bokmal norveç',
    ),
    'nd': Language(
      'nd',
      'şimali ndebele',
    ),
    'nds': Language(
      'nds',
      'aşağı alman',
    ),
    'nds-NL': Language(
      'nds-NL',
      'aşağı sakson',
    ),
    'ne': Language(
      'ne',
      'nepal',
    ),
    'new': Language(
      'new',
      'nevari',
    ),
    'ng': Language(
      'ng',
      'ndonqa',
    ),
    'nia': Language(
      'nia',
      'nias',
    ),
    'niu': Language(
      'niu',
      'niyuan',
    ),
    'nl': Language(
      'nl',
      'holland',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flamand',
    ),
    'nmg': Language(
      'nmg',
      'kvasio',
    ),
    'nn': Language(
      'nn',
      'nünorsk norveç',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboon',
    ),
    'no': Language(
      'no',
      'norveç',
    ),
    'nog': Language(
      'nog',
      'noqay',
    ),
    'non': Language(
      'non',
      'qədim nors',
    ),
    'nqo': Language(
      'nqo',
      'nko',
    ),
    'nr': Language(
      'nr',
      'cənubi ndebele',
    ),
    'nso': Language(
      'nso',
      'şimal soto',
    ),
    'nus': Language(
      'nus',
      'nuer',
    ),
    'nv': Language(
      'nv',
      'navayo',
    ),
    'ny': Language(
      'ny',
      'nyanca',
    ),
    'nym': Language(
      'nym',
      'nyamvezi',
    ),
    'nyn': Language(
      'nyn',
      'nyankol',
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
      'oksitan',
    ),
    'oj': Language(
      'oj',
      'ocibva',
    ),
    'ojb': Language(
      'ojb',
      'şimal-qərbi ocibva',
    ),
    'ojc': Language(
      'ojc',
      'Mərkəzi ocibva',
    ),
    'ojs': Language(
      'ojs',
      'ocikri',
    ),
    'ojw': Language(
      'ojw',
      'qərbi ocibva',
    ),
    'oka': Language(
      'oka',
      'okanaqan',
    ),
    'om': Language(
      'om',
      'oromo',
    ),
    'or': Language(
      'or',
      'odiya',
    ),
    'os': Language(
      'os',
      'osetin',
    ),
    'osa': Language(
      'osa',
      'osage',
    ),
    'ota': Language(
      'ota',
      'osman',
    ),
    'pa': Language(
      'pa',
      'pəncab',
    ),
    'pag': Language(
      'pag',
      'panqasinan',
    ),
    'pal': Language(
      'pal',
      'pəhləvi',
    ),
    'pam': Language(
      'pam',
      'pampanqa',
    ),
    'pap': Language(
      'pap',
      'papyamento',
    ),
    'pau': Language(
      'pau',
      'palayan',
    ),
    'pcm': Language(
      'pcm',
      'niger kreol',
    ),
    'peo': Language(
      'peo',
      'qədim fars',
    ),
    'phn': Language(
      'phn',
      'foyenik',
    ),
    'pi': Language(
      'pi',
      'pali',
    ),
    'pis': Language(
      'pis',
      'picin',
    ),
    'pl': Language(
      'pl',
      'polyak',
    ),
    'pon': Language(
      'pon',
      'ponpey',
    ),
    'pqm': Language(
      'pqm',
      'malesit-passamakvodi',
    ),
    'prg': Language(
      'prg',
      'pruss',
    ),
    'pro': Language(
      'pro',
      'qədim provansal',
    ),
    'ps': Language(
      'ps',
      'puştu',
    ),
    'pt': Language(
      'pt',
      'portuqal',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Braziliya portuqalcası',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Portuqaliya portuqalcası',
    ),
    'qu': Language(
      'qu',
      'keçua',
    ),
    'quc': Language(
      'quc',
      'kiçe',
    ),
    'raj': Language(
      'raj',
      'racastani',
    ),
    'rap': Language(
      'rap',
      'rapanui',
    ),
    'rar': Language(
      'rar',
      'rarotonqan',
    ),
    'rhg': Language(
      'rhg',
      'Rohinca',
    ),
    'rm': Language(
      'rm',
      'romanş',
    ),
    'rn': Language(
      'rn',
      'rundi',
    ),
    'ro': Language(
      'ro',
      'rumın',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldav',
    ),
    'rof': Language(
      'rof',
      'rombo',
    ),
    'rom': Language(
      'rom',
      'roman',
    ),
    'ru': Language(
      'ru',
      'rus',
    ),
    'rup': Language(
      'rup',
      'aroman',
    ),
    'rw': Language(
      'rw',
      'kinyarvanda',
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
      'saxa',
    ),
    'sam': Language(
      'sam',
      'samaritan',
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
      'santal',
    ),
    'sba': Language(
      'sba',
      'nqambay',
    ),
    'sbp': Language(
      'sbp',
      'sanqu',
    ),
    'sc': Language(
      'sc',
      'sardin',
    ),
    'scn': Language(
      'scn',
      'siciliya',
    ),
    'sco': Language(
      'sco',
      'skots',
    ),
    'sd': Language(
      'sd',
      'sindhi',
    ),
    'sdh': Language(
      'sdh',
      'cənubi kürd',
    ),
    'se': Language(
      'se',
      'şimali sami',
    ),
    'seh': Language(
      'seh',
      'sena',
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
      'sanqo',
    ),
    'sga': Language(
      'sga',
      'qədim irland',
    ),
    'sh': Language(
      'sh',
      'serb-xorvat',
    ),
    'shi': Language(
      'shi',
      'taçelit',
    ),
    'shn': Language(
      'shn',
      'şan',
    ),
    'si': Language(
      'si',
      'sinhala',
    ),
    'sid': Language(
      'sid',
      'sidamo',
    ),
    'sk': Language(
      'sk',
      'slovak',
    ),
    'sl': Language(
      'sl',
      'sloven',
    ),
    'slh': Language(
      'slh',
      'cənubi luşusid',
    ),
    'sm': Language(
      'sm',
      'samoa',
    ),
    'sma': Language(
      'sma',
      'cənubi sami',
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
      'şona',
    ),
    'snk': Language(
      'snk',
      'soninke',
    ),
    'so': Language(
      'so',
      'somali',
    ),
    'sog': Language(
      'sog',
      'soqdiyen',
    ),
    'sq': Language(
      'sq',
      'alban',
    ),
    'sr': Language(
      'sr',
      'serb',
    ),
    'srn': Language(
      'srn',
      'sranan tonqo',
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
      'sesoto',
    ),
    'str': Language(
      'str',
      'streyts saliş',
    ),
    'su': Language(
      'su',
      'sundan',
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
      'sumeryan',
    ),
    'sv': Language(
      'sv',
      'isveç',
    ),
    'sw': Language(
      'sw',
      'suahili',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Konqo suahilicəsi',
    ),
    'swb': Language(
      'swb',
      'komor',
    ),
    'syr': Language(
      'syr',
      'suriya',
    ),
    'ta': Language(
      'ta',
      'tamil',
    ),
    'tce': Language(
      'tce',
      'cənubi tuçon',
    ),
    'te': Language(
      'te',
      'teluqu',
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
      'tacik',
    ),
    'tgx': Language(
      'tgx',
      'taq',
    ),
    'th': Language(
      'th',
      'tay',
    ),
    'tht': Language(
      'tht',
      'taltan',
    ),
    'ti': Language(
      'ti',
      'tiqrin',
    ),
    'tig': Language(
      'tig',
      'tiqre',
    ),
    'tiv': Language(
      'tiv',
      'tiv',
    ),
    'tk': Language(
      'tk',
      'türkmən',
    ),
    'tkl': Language(
      'tkl',
      'tokelay',
    ),
    'tl': Language(
      'tl',
      'taqaloq',
    ),
    'tlh': Language(
      'tlh',
      'klinqon',
    ),
    'tli': Language(
      'tli',
      'tlinqit',
    ),
    'tmh': Language(
      'tmh',
      'tamaşek',
    ),
    'tn': Language(
      'tn',
      'svana',
    ),
    'to': Language(
      'to',
      'tonqa',
    ),
    'tog': Language(
      'tog',
      'nyasa tonqa',
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
      'türk',
    ),
    'trv': Language(
      'trv',
      'taroko',
    ),
    'ts': Language(
      'ts',
      'sonqa',
    ),
    'tsi': Language(
      'tsi',
      'simşyan',
    ),
    'tt': Language(
      'tt',
      'tatar',
    ),
    'ttm': Language(
      'ttm',
      'şimali tuçon',
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
      'tasavaq',
    ),
    'ty': Language(
      'ty',
      'taxiti',
    ),
    'tyv': Language(
      'tyv',
      'tuvinyan',
    ),
    'tzm': Language(
      'tzm',
      'Mərkəzi Atlas tamazicəsi',
    ),
    'udm': Language(
      'udm',
      'udmurt',
    ),
    'ug': Language(
      'ug',
      'uyğur',
    ),
    'uga': Language(
      'uga',
      'uqarit',
    ),
    'uk': Language(
      'uk',
      'ukrayna',
    ),
    'umb': Language(
      'umb',
      'umbundu',
    ),
    'und': Language(
      'und',
      'naməlum dil',
    ),
    'ur': Language(
      'ur',
      'urdu',
    ),
    'uz': Language(
      'uz',
      'özbək',
    ),
    'vai': Language(
      'vai',
      'vai',
    ),
    've': Language(
      've',
      'venda',
    ),
    'vi': Language(
      'vi',
      'vyetnam',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vot': Language(
      'vot',
      'votik',
    ),
    'vun': Language(
      'vun',
      'vunyo',
    ),
    'wa': Language(
      'wa',
      'valun',
    ),
    'wae': Language(
      'wae',
      'valles',
    ),
    'wal': Language(
      'wal',
      'valamo',
    ),
    'war': Language(
      'war',
      'varay',
    ),
    'was': Language(
      'was',
      'vaşo',
    ),
    'wbp': Language(
      'wbp',
      'valpiri',
    ),
    'wo': Language(
      'wo',
      'volof',
    ),
    'wuu': Language(
      'wuu',
      'vu',
    ),
    'xal': Language(
      'xal',
      'kalmık',
    ),
    'xh': Language(
      'xh',
      'xosa',
    ),
    'xog': Language(
      'xog',
      'soqa',
    ),
    'yao': Language(
      'yao',
      'yao',
    ),
    'yap': Language(
      'yap',
      'yapiz',
    ),
    'yav': Language(
      'yav',
      'yanqben',
    ),
    'ybb': Language(
      'ybb',
      'yemba',
    ),
    'yi': Language(
      'yi',
      'idiş',
    ),
    'yo': Language(
      'yo',
      'yoruba',
    ),
    'yrl': Language(
      'yrl',
      'nyenqatu',
    ),
    'yue': Language(
      'yue',
      'kanton',
      menu: 'Çin, kanton',
    ),
    'za': Language(
      'za',
      'çjuan',
    ),
    'zap': Language(
      'zap',
      'zapotek',
    ),
    'zbl': Language(
      'zbl',
      'blisimbols',
    ),
    'zen': Language(
      'zen',
      'zenaqa',
    ),
    'zgh': Language(
      'zgh',
      'tamazi',
    ),
    'zh': Language(
      'zh',
      'çin',
      menu: 'Çin, mandarin',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'sadələşmiş çin',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'ənənəvi çin',
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
      'dil məzmunu yoxdur',
    ),
    'zza': Language(
      'zza',
      'zaza',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsAz implements Units {
  UnitsAz._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('santi{0}'),
        short: UnitPrefixPattern('s{0}'),
        narrow: UnitPrefixPattern('s{0}'),
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
        long: UnitPrefixPattern('ronto {0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('kvekto {0}'),
        short: UnitPrefixPattern('k {0}'),
        narrow: UnitPrefixPattern('k {0}'),
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
        short: UnitPrefixPattern('kq{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('meqa{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('giqa{0}'),
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
        long: UnitPrefixPattern('ronna {0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('kvetta {0}'),
        short: UnitPrefixPattern('K {0}'),
        narrow: UnitPrefixPattern('K {0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('ki{0}'),
        narrow: UnitPrefixPattern('ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('mi{0}'),
        narrow: UnitPrefixPattern('mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('gi{0}'),
        narrow: UnitPrefixPattern('gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('ti{0}'),
        narrow: UnitPrefixPattern('ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('pi{0}'),
        narrow: UnitPrefixPattern('pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('eksbi{0}'),
        short: UnitPrefixPattern('ei{0}'),
        narrow: UnitPrefixPattern('ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('zi{0}'),
        narrow: UnitPrefixPattern('zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('yobe{0}'),
        short: UnitPrefixPattern('yi{0}'),
        narrow: UnitPrefixPattern('yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
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
          'g qüvvəsi',
          one: '{0} g qüvvəsi',
          other: '{0} g qüvvəsi',
        ),
        short: UnitCountPattern(
          _locale,
          'g qüvvəsi',
          one: '{0} g qüvvəsi',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g qüvvəsi',
          one: '{0} g qüvvəsi',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metr kvadrat saniyə',
          one: '{0} metr kvadrat saniyə',
          other: '{0} metr kvadrat saniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'metr/s²',
          one: '{0} metr kvadrat saniyə',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr kvadrat saniyə',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'dövrə',
          one: '{0} dövrə',
          other: '{0} dövrə',
        ),
        short: UnitCountPattern(
          _locale,
          'döv',
          one: '{0} döv',
          other: '{0} döv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'döv',
          one: '{0} döv',
          other: '{0} döv',
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
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'dərəcə',
          one: '{0} dərəcə',
          other: '{0} dərəcə',
        ),
        short: UnitCountPattern(
          _locale,
          'dərəcə',
          one: '{0} dər',
          other: '{0} dər',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dərəcə',
          one: '{0} dər',
          other: '{0} dər',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0} dəqiqə',
          other: '{0} dəqiqə',
        ),
        short: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0}dəq',
          other: '{0}dəq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0}′',
          other: '{0}dəq',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0} saniyə',
          other: '{0} saniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0}san',
          other: '{0}san',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0}san',
          other: '{0}san',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat kilometr',
          one: '{0} kvadrat kilometr',
          other: '{0} kvadrat kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat kilometr',
          one: '{0} kv km',
          other: '{0} kv km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
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
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat metr',
          one: '{0} kvadrat metr',
          other: '{0} kvadrat metr',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat metr',
          one: '{0} kv m',
          other: '{0} kv m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr²',
          one: '{0} m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat santimetr',
          one: '{0} kvadrat santimetr',
          other: '{0} kvadrat santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat mil',
          one: '{0} kvadrat mil',
          other: '{0} kvadrat mil',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat mil',
          one: '{0} kv mil',
          other: '{0} kv mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil²',
          one: '{0} mil²',
          other: '{0} mil²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        short: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} ak',
          other: '{0} ak',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} ak',
          other: '{0} ak',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} square yard',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat fut',
          one: '{0} kvadrat fut',
          other: '{0} kvadrat fut',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat fut',
          one: '{0} kv ft',
          other: '{0} kv ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat düym',
          one: '{0} kvadrat düym',
          other: '{0} kvadrat düym',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadrat düym',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadrat düym',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          other: '{0} dönüm',
        ),
        short: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          other: '{0} dönüm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          other: '{0} dönüm',
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
          'milliqram/desilitr',
          one: '{0} milliqram/desilitr',
          other: '{0} mg/dL',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milliqram/desilitr',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milliqram/desilitr',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} millimol/litr',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} element',
        ),
        short: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} element',
        ),
        narrow: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} element',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'milyonda hissəcik',
          one: '{0} milyonda hissəcik',
          other: '{0} milyonda hissəcik',
        ),
        short: UnitCountPattern(
          _locale,
          'hissəcik/milyon',
          one: '{0} hs/mln',
          other: '{0} hs/mln',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hissəcik/milyon',
          one: '{0} hs/mln',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'faiz',
          one: '{0} faiz',
          other: '{0} faiz',
        ),
        short: UnitCountPattern(
          _locale,
          'faiz',
          one: '{0} faiz',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} faiz',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          other: '{0} promil',
        ),
        short: UnitCountPattern(
          _locale,
          'promil',
          one: '{0} promil',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promil',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'permiriada',
          one: '{0} permiriada',
          other: '{0} permiriada',
        ),
        short: UnitCountPattern(
          _locale,
          'permiriada',
          one: '{0} permiriada',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permiriada',
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
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litr/kilometr',
          one: '{0} litr/kilometr',
          other: '{0} litr/kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '100 kilometrə litr',
          one: '100 kilometrə {0} litr',
          other: '100 kilometrə {0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'qallona mil',
          one: 'qallona {0} mil',
          other: 'qallona {0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/qal',
          one: '{0} mil/qal',
          other: '{0} mil/qal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/qal',
          one: '{0} mil/qal',
          other: '{0} mil/qal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'imp. qallona mil',
          one: 'imp. qallona {0} mil',
          other: 'imp. qallona {0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/imp. qal',
          one: '{0} m/q imp',
          other: '{0} m/q imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/imp. qal',
          one: '{0} mil/imq',
          other: '{0} mil/imq',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'petabayt',
          one: '{0} petabayt',
          other: '{0} petabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'PBayt',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PBayt',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabayt',
          one: '{0} terabayt',
          other: '{0} terabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
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
          'Tb',
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
          'giqabayt',
          one: '{0} giqabayt',
          other: '{0} giqabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} giqabayt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} giqabayt',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'giqabit',
          one: '{0} giqabit',
          other: '{0} giqabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} giqabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} giqabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'meqabayt',
          one: '{0} meqabayt',
          other: '{0} meqabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} meqabayt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} meqabayt',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'meqabit',
          one: '{0} meqabit',
          other: '{0} meqabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} meqabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} meqabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobayt',
          one: '{0} kilobayt',
          other: '{0} kilobayt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
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
          'kb',
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
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        short: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
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
          'əsr',
          one: '{0} əsr',
          other: '{0} əsr',
        ),
        short: UnitCountPattern(
          _locale,
          'əsr',
          one: '{0} əsr',
          other: '{0} əsr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'əsr',
          one: '{0} əsr',
          other: '{0} əsr',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekada',
          other: '{0} dek',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'il',
          one: '{0} il',
          other: '{0} il',
        ),
        short: UnitCountPattern(
          _locale,
          'il',
          one: '{0} il',
          other: '{0} il',
        ),
        narrow: UnitCountPattern(
          _locale,
          'il',
          one: '{0} il',
          other: '{0} il',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'rüb',
          one: '{0} r',
          other: '{0} r',
        ),
        short: UnitCountPattern(
          _locale,
          'rüb',
          one: '{0} r',
          other: '{0} r',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rüb',
          one: '{0} r',
          other: '{0} r',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
        short: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'həftə',
          one: '{0} həftə',
          other: '{0} həftə',
        ),
        short: UnitCountPattern(
          _locale,
          'həftə',
          one: '{0} hft',
          other: '{0} hft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hft',
          one: '{0} hft',
          other: '{0} hft',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
        short: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} saat',
          other: '{0} saat',
        ),
        short: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} saat',
          other: '{0} saat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} saat',
          other: '{0} saat',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0} dəqiqə',
          other: '{0} dəqiqə',
        ),
        short: UnitCountPattern(
          _locale,
          'dəqiqə',
          one: '{0} dəq',
          other: '{0} dəq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dəq',
          one: '{0} dəq',
          other: '{0} dəq',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0} saniyə',
          other: '{0} saniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'saniyə',
          one: '{0} san',
          other: '{0} san',
        ),
        narrow: UnitCountPattern(
          _locale,
          'san',
          one: '{0} san',
          other: '{0} san',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'millisaniyə',
          one: '{0} millisaniyə',
          other: '{0} millisaniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'millisaniyə',
          one: '{0} msan',
          other: '{0} msan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msan',
          one: '{0} msan',
          other: '{0} msan',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosaniyə',
          one: '{0} mikrosaniyə',
          other: '{0} mikrosaniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'μsan',
          one: '{0} μsan',
          other: '{0} μsan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsan',
          one: '{0} μsan',
          other: '{0} μsan',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosaniyə',
          one: '{0} nanosaniyə',
          other: '{0} nanosaniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'nsan',
          one: '{0} nsan',
          other: '{0} nsan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nsan',
          one: '{0} nsan',
          other: '{0} nsan',
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
          'amp',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'milliamper',
          one: '{0} milliamper',
          other: '{0} milliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
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
          'om',
          one: '{0} om',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'om',
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
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
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
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
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
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Kalori',
          one: '{0} Kalori',
          other: '{0} Kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilocoul',
          one: '{0} kilocoul',
          other: '{0} kilocoul',
        ),
        short: UnitCountPattern(
          _locale,
          'kc',
          one: '{0} kc',
          other: '{0} kc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kc',
          one: '{0} kc',
          other: '{0} kc',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'coul',
          one: '{0} coul',
          other: '{0} coul',
        ),
        short: UnitCountPattern(
          _locale,
          'coul',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'coul',
          one: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt-saat',
          one: '{0} kilovatt-saat',
          other: '{0} kilovatt-saat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatt-saat',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVt/saat',
          one: '{0} kVt/saat',
          other: '{0} kVt/saat',
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
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Britaniya termal vahidi',
          one: '{0} Britaniya terman vahidi',
          other: '{0} Britaniya terman vahidi',
        ),
        short: UnitCountPattern(
          _locale,
          'BTV',
          one: '{0} Btv',
          other: '{0} Btv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTV',
          one: '{0} Btv',
          other: '{0} Btv',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'ABŞ termal vahidi',
          one: '{0} ABŞ termal vahidi',
          other: '{0} ABŞ termal vahidi',
        ),
        short: UnitCountPattern(
          _locale,
          'ABŞ tv',
          one: '{0} ABŞ tv',
          other: '{0} ABŞ tv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ABŞ tv',
          one: '{0} ABŞ tv',
          other: '{0} ABŞ tv',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'güc funtu',
          one: '{0} güc funtu',
          other: '{0} güc funtu',
        ),
        short: UnitCountPattern(
          _locale,
          'güc funtu',
          one: '{0} güc funtu',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'güc funtu',
          one: '{0} güc funtu',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
          other: '{0} nyuton',
        ),
        short: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} nyuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kVtst/100km',
          one: '{0} kVtst/100km',
          other: '{0} kVtst/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'kVtst/100km',
          one: '{0} kWh/100km',
          other: '{0} kVtst/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVtst/100km',
          one: '{0} kVts/100km',
          other: '{0} kVts/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'giqahers',
          one: '{0} giqahers',
          other: '{0} giqahers',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} giqahers',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} giqahers',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'meqahers',
          one: '{0} meqahers',
          other: '{0} meqahers',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} meqahers',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} meqahers',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'kilohers',
          one: '{0} kilohers',
          other: '{0} kilohers',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohers',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohers',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'hers',
          one: '{0} hers',
          other: '{0} hers',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hers',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hers',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'tipoqraf emi',
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
          'piksel',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'meqapiksel',
          one: '{0} meqapiksel',
          other: '{0} meqapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'meqapiksel',
          one: '{0} meqapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meqapiksel',
          one: '{0} meqapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'piksel / santimetr',
          one: '{0} piksel / santimetr',
          other: '{0} piksel / santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel / santimetr',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p/sm',
          one: '{0} p/sm',
          other: '{0} p/sm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'piksel / düym',
          one: '{0} piksel / düym',
          other: '{0} piksel / düym',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel / düym',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p/i',
          one: '{0} p/i',
          other: '{0} p/i',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'nöqtə / santimetr',
          one: '{0} nöqtə / santimetr',
          other: '{0} nöqtə / santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'nöq / sm',
          one: '{0} nöq/sm',
          other: '{0} nöq/sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nöq / sm',
          one: '{0} nöq/sm',
          other: '{0} nöq/sm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'nöqtə / düym',
          one: '{0} nöqtə / düym',
          other: '{0} nöqtə / düym',
        ),
        short: UnitCountPattern(
          _locale,
          'nöq/düym',
          one: '{0} nöq/düym',
          other: '{0} nöq/düym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nöq/düym',
          one: '{0} nöq/düym',
          other: '{0} nöq/düym',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'nöqtələr',
          one: '{0} nöqtə',
          other: '{0} nöqtə',
        ),
        short: UnitCountPattern(
          _locale,
          'nöqtələr',
          one: '{0} nöqtə',
          other: '{0} nöqtə',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nöqtə',
          one: '{0} nöqtə',
          other: '{0} nöqtə',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'yer radiusu',
          one: '{0} yer radiusu',
          other: '{0} yer radiusu',
        ),
        short: UnitCountPattern(
          _locale,
          'yer radiusu',
          one: '{0} yer radiusu',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} yer radiusu',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} metr',
        ),
        short: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
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
          'santimetr',
          one: '{0} santimetr',
          other: '{0} santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} millimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
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
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
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
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometr',
          one: '{0} pikometr',
          other: '{0} pikometr',
        ),
        short: UnitCountPattern(
          _locale,
          'pikometr',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
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
          one: '{0} mil',
          other: '{0} mil',
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
          one: '{0} yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
        short: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} fut',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'düym',
          one: '{0} düym',
          other: '{0} düym',
        ),
        short: UnitCountPattern(
          _locale,
          'düym',
          one: '{0} düym',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'düym',
          one: '{0} düym',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ps',
          one: '{0} ps',
          other: '{0} ps',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'işıq ili',
          one: '{0} işıq ili',
          other: '{0} işıq ili',
        ),
        short: UnitCountPattern(
          _locale,
          'işıq ili',
          one: '{0} ii',
          other: '{0} ii',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ii',
          one: '{0} ii',
          other: '{0} ii',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'astronomik vahid',
          one: '{0} astronomik vahid',
          other: '{0} astronomik vahid',
        ),
        short: UnitCountPattern(
          _locale,
          'av',
          one: '{0} av',
          other: '{0} av',
        ),
        narrow: UnitCountPattern(
          _locale,
          'av',
          one: '{0} av',
          other: '{0} av',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'farlonq',
          one: '{0} farlonq',
          other: '{0} farlonq',
        ),
        short: UnitCountPattern(
          _locale,
          'farlonq',
          one: '{0} farlonq',
          other: '{0} farlonq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'farlonq',
          one: '{0} far',
          other: '{0} far',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
        short: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautical mile',
          other: '{0} nmi',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
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
          'xal',
          one: '{0} xal',
          other: '{0} xal',
        ),
        short: UnitCountPattern(
          _locale,
          'xal',
          one: '{0} xal',
          other: '{0} xal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'xal',
          one: '{0} xal',
          other: '{0} xal',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Günəş radiusu',
          one: '{0} günəş radiusu',
          other: '{0} günəş radiusu',
        ),
        short: UnitCountPattern(
          _locale,
          'günəş radiusu',
          one: '{0} günəş radiusu',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} günəş radiusu',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'lüks',
          one: '{0} lüks',
          other: '{0} lüks',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lüks',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lüks',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'kd',
          one: '{0} kd',
          other: '{0} kd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kd',
          one: '{0} kd',
          other: '{0} kd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lümen',
          one: '{0} lümen',
          other: '{0} lümen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lümen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lümen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'gün işığı',
          one: '{0} gün işığı',
          other: '{0} gün işığı',
        ),
        short: UnitCountPattern(
          _locale,
          'gün işığı',
          one: '{0} gün işığı',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gün işığı',
          one: '{0} gün işığı',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'metrik ton',
          one: '{0} metrik ton',
          other: '{0} metrik ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik ton',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kiloqram',
          one: '{0} kiloqram',
          other: '{0} kiloqram',
        ),
        short: UnitCountPattern(
          _locale,
          'kiloqram',
          one: '{0} kq',
          other: '{0} kq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kiloqram',
          one: '{0} kq',
          other: '{0} kq',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'qram',
          one: '{0} qram',
          other: '{0} qram',
        ),
        short: UnitCountPattern(
          _locale,
          'qram',
          one: '{0} q',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qram',
          one: '{0} q',
          other: '{0} q',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'milliqram',
          one: '{0} milliqram',
          other: '{0} milliqram',
        ),
        short: UnitCountPattern(
          _locale,
          'mq',
          one: '{0} mq',
          other: '{0} mq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mq',
          one: '{0} mq',
          other: '{0} mq',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikroqram',
          one: '{0} mikroqram',
          other: '{0} mikroqram',
        ),
        short: UnitCountPattern(
          _locale,
          'μq',
          one: '{0} μq',
          other: '{0} μq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μq',
          one: '{0} μq',
          other: '{0} μq',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
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
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stoun',
          one: '{0} stoun',
          other: '{0} stoun',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        short: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} unsiya',
        ),
        short: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy unsiyası',
          one: '{0} troy unsiyası',
          other: '{0} troy unsiyası',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy unsiyası',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy unsiyası',
          other: '{0} oz t',
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
          'CD',
          one: '{0} karat',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
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
          'dalton',
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
          'yer kütləsi',
          one: '{0} yer kütləsi',
          other: '{0} yer kütləsi',
        ),
        short: UnitCountPattern(
          _locale,
          'yer kütləsi',
          one: '{0} yer kütləsi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} yer kütləsi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'günəş kütləsi',
          one: '{0} günəş kütləsi',
          other: '{0} günəş kütləsi',
        ),
        short: UnitCountPattern(
          _locale,
          'günəş kütləsi',
          one: '{0} günəş kütləsi',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} günəş kütləsi',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'qranul',
          one: '{0} qranul',
          other: '{0} qranul',
        ),
        short: UnitCountPattern(
          _locale,
          'qranul',
          one: '{0} qranul',
          other: '{0} qranul',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qranul',
          one: '{0} qranul',
          other: '{0} qranul',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'giqavatt',
          one: '{0} giqavatt',
          other: '{0} giqavatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} giqavatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GVt',
          one: '{0} GVt',
          other: '{0} GVt',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'meqavatt',
          one: '{0} meqavatt',
          other: '{0} meqavatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} meqavatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MVt',
          one: '{0} MVt',
          other: '{0} MVt',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt',
          one: '{0} kilovatt',
          other: '{0} kilovatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kilovatt',
          one: '{0} kilovatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVt',
          one: '{0} kVt',
          other: '{0} kVt',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'vatt',
          one: '{0} vatt',
          other: '{0} vatt',
        ),
        short: UnitCountPattern(
          _locale,
          'vatt',
          one: '{0} vatt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Vt',
          one: '{0} Vt',
          other: '{0} Vt',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'millivatt',
          one: '{0} millivatt',
          other: '{0} millivatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mVt',
          one: '{0} mVt',
          other: '{0} mVt',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'at gücü',
          one: '{0} at gücü',
          other: '{0} at gücü',
        ),
        short: UnitCountPattern(
          _locale,
          'at gücü',
          one: '{0} at gücü',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ag',
          one: '{0} ag',
          other: '{0} ag',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr civə sütunu',
          one: '{0} millimetr civə sütunu',
          other: '{0} millimetr civə sütunu',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetr civə sütunu',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetr civə sütunu',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'funt/kvadrat düym',
          one: '{0} funt/kvadrat düym',
          other: '{0} funt/kvadrat düym',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt/kvadrat düym',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt/kvadrat düym',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'civə düymü',
          one: '{0} civə düymü',
          other: '{0} civə düymü',
        ),
        short: UnitCountPattern(
          _locale,
          'civə düymü',
          one: '{0} civə düymü',
          other: '{0} civə düymü',
        ),
        narrow: UnitCountPattern(
          _locale,
          'civə düymü',
          one: '{0} inHg',
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
          other: '{0} bar',
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
          'millibar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfer',
          one: '{0} atmosfer',
          other: '{0} atmosfer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfer',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfer',
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
          'hektopaskal',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektopaskal',
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
          'meqapaskal',
          one: '{0} meqapaskal',
          other: '{0} meqapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} meqapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} meqapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometr/saat',
          one: '{0} kilometr/saat',
          other: '{0} kilometr/saat',
        ),
        short: UnitCountPattern(
          _locale,
          'kilometr/saat',
          one: '{0} km/saat',
          other: '{0} km/saat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilometr/saat',
          one: '{0} km/saat',
          other: '{0} km/saat',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metr/saniyə',
          one: '{0} metr/saniyə',
          other: '{0} metr/saniyə',
        ),
        short: UnitCountPattern(
          _locale,
          'metr/saniyə',
          one: '{0} metr/saniyə',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr/saniyə',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/saat',
          other: '{0} mil/saat',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/saat',
          other: '{0} mil/saat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/saat',
          other: '{0} mil/saat',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
          other: '{0} kn',
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
          'Bofor',
          one: 'Bofor {0}',
          other: 'Bofor {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bofor',
          one: 'Bofor {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bofor',
          one: 'Bofor {0}',
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
          'dərəcə Selsi',
          one: '{0} dərəcə Selsi',
          other: '{0} dərəcə Selsi',
        ),
        short: UnitCountPattern(
          _locale,
          'dərəcə Selsi',
          one: '{0} dərəcə Selsi',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'dərəcə Farengeyt',
          one: '{0} dərəcə Farengeyt',
          other: '{0} dərəcə Farengeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'dərəcə Farengeyt',
          one: '{0} dərəcə Farengeyt',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} dərəcə Farengeyt',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'dərəcə Kelvin',
          one: '{0} dərəcə Kelvin',
          other: '{0} dərəcə Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} dərəcə Kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} dərəcə Kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'funt-fut',
          one: '{0} funt-fut',
          other: '{0} funt-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-fut',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-fut',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'nyuton-metr',
          one: '{0} nyuton-metr',
          other: '{0} nyuton-metr',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nyuton-metr',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nyuton-metr',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kub kilometr',
          one: '{0} kub kilometr',
          other: '{0} kub kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kub metr',
          one: '{0} kub metr',
          other: '{0} kub metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'kub santimetr',
          one: '{0} kub santimetr',
          other: '{0} kub santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} kub mil',
          other: '{0} kub mil',
        ),
        short: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} mil³',
          other: '{0} mil³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0} mil³',
          other: '{0} mil³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'kub yard',
          one: '{0} kub yard',
          other: '{0} kub yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kub yard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kub yard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kub fut',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kub fut',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'kub düym',
          one: '{0} kub düym',
          other: '{0} kub düym',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kub düym',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kub düym',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'meqalitr',
          one: '{0} meqalitr',
          other: '{0} meqalitr',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} meqalitr',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitr',
          one: '{0} hektolitr',
          other: '{0} hektolitr',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitr',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'desilitr',
          one: '{0} desilitr',
          other: '{0} desilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} desilitr',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'santilitr',
          one: '{0} santilitr',
          other: '{0} santilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sl',
          one: '{0} sl',
          other: '{0} sl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'millilitr',
          one: '{0} millilitr',
          other: '{0} millilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} millilitr',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metric pint',
          other: '{0} mpt',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mfincan',
          one: '{0} mf',
          other: '{0} mf',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akr-fut',
          one: '{0} akr-fut',
          other: '{0} akr-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} akr-fut',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ak-ft',
          one: '{0} ak-ft',
          other: '{0} ak-ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} buşel',
        ),
        short: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} buşel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} buşel',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'qallon',
          one: '{0} qallon',
          other: '{0} qallon',
        ),
        short: UnitCountPattern(
          _locale,
          'qal',
          one: '{0} qal',
          other: '{0} qal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qal',
          one: '{0} qal',
          other: '{0} qal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'İmp. qallon',
          one: '{0} imp. qallon',
          other: '{0} imp. qallon',
        ),
        short: UnitCountPattern(
          _locale,
          'İmp. qal',
          one: '{0} imp. qal',
          other: '{0} imp. qal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İmp. qal',
          one: '{0} imp.qal',
          other: '{0} imp.qal',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} kvart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} kvart',
          other: '{0} qt',
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
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'stəkan',
          one: '{0} stəkan',
          other: '{0} stəkan',
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
          one: '{0} st',
          other: '{0} st',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'maye unsiyası',
          one: '{0} maye unsiyası',
          other: '{0} maye unsiyası',
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
          'İmp. maye unsiyası',
          one: '{0} fl oz İmp.',
          other: '{0} fl oz İmp.',
        ),
        short: UnitCountPattern(
          _locale,
          'İmp. fl oz',
          one: '{0} fl oz İmp.',
          other: '{0} fl oz İmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İmp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'xörək qaşığı',
          one: '{0} xörək qaşığı',
          other: '{0} xörək qaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'xrqş',
          one: '{0} xrqş',
          other: '{0} xrqş',
        ),
        narrow: UnitCountPattern(
          _locale,
          'xrqş',
          one: '{0} xrqş',
          other: '{0} xrqş',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'çay qaşığı',
          one: '{0} çay qaşığı',
          other: '{0} çay qaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'çyqş',
          one: '{0} çyqş',
          other: '{0} çyqş',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çyqş',
          one: '{0} çyqş',
          other: '{0} çyqş',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} bbl',
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
          'dessert qaşığı',
          one: '{0} dessert qaşığı',
          other: '{0} dessert qaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'des.qaş.',
          one: '{0} des.qaş.',
          other: '{0} des.qaş.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0} dsp',
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'İmp. dessert qaşığı',
          one: '{0} İmp. dessert qaşığı',
          other: '{0} İmp. dessert qaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'des.qaş. İmp.',
          one: '{0} des.qaş. İmp',
          other: '{0} des.qaş. İmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des.qaş. İmp.',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'damcı',
          one: '{0} damcı',
          other: '{0} damcı',
        ),
        short: UnitCountPattern(
          _locale,
          'damcı',
          one: '{0} damcı',
          other: '{0} damcı',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dc',
          one: '{0} dc',
          other: '{0} dc',
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
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
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
          'çimdik',
          one: '{0} çimdik',
          other: '{0} çimdik',
        ),
        short: UnitCountPattern(
          _locale,
          'çimdik',
          one: '{0} çimdik',
          other: '{0} çimdik',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çimdik',
          one: '{0} çimdik',
          other: '{0} çimdik',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'İmp. kvarta',
          one: '{0} İmp. kvarta',
          other: '{0} İmp. kvarta',
        ),
        short: UnitCountPattern(
          _locale,
          'kvarta İmp.',
          one: '{0} kvarta İmp.',
          other: '{0} kvarta İmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvarta İmp.',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
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

class DateFieldsAz implements DateFields {
  DateFieldsAz._();

  @override
  MultiLength get era => MultiLength(
        long: 'Era',
        short: 'Era',
        narrow: 'Era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'İl',
          short: 'il',
          narrow: 'il',
        ),
        previous: MultiLength(
          long: 'keçən il',
          short: 'keçən il',
          narrow: 'keçən il',
        ),
        now: MultiLength(
          long: 'bu il',
          short: 'bu il',
          narrow: 'bu il',
        ),
        next: MultiLength(
          long: 'gələn il',
          short: 'gələn il',
          narrow: 'gələn il',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} il öncə',
            other: '{0} il öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} il öncə',
            other: '{0} il öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} il öncə',
            other: '{0} il öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} il ərzində',
            other: '{0} il ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} il ərzində',
            other: '{0} il ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} il ərzində',
            other: '{0} il ərzində',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'Rüb',
          short: 'rüb',
          narrow: 'rüb',
        ),
        previous: MultiLength(
          long: 'keçən rüb',
          short: 'keçən rüb',
          narrow: 'keçən rüb',
        ),
        now: MultiLength(
          long: 'bu rüb',
          short: 'bu rüb',
          narrow: 'bu rüb',
        ),
        next: MultiLength(
          long: 'gələn rüb',
          short: 'gələn rüb',
          narrow: 'gələn rüb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rüb öncə',
            other: '{0} rüb öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rüb öncə',
            other: '{0} rüb öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rüb öncə',
            other: '{0} rüb öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rüb ərzində',
            other: '{0} rüb ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rüb ərzində',
            other: '{0} rüb ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rüb ərzində',
            other: '{0} rüb ərzində',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'Ay',
          short: 'ay',
          narrow: 'ay',
        ),
        previous: MultiLength(
          long: 'keçən ay',
          short: 'keçən ay',
          narrow: 'keçən ay',
        ),
        now: MultiLength(
          long: 'bu ay',
          short: 'bu ay',
          narrow: 'bu ay',
        ),
        next: MultiLength(
          long: 'gələn ay',
          short: 'gələn ay',
          narrow: 'gələn ay',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ay öncə',
            other: '{0} ay öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ay öncə',
            other: '{0} ay öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ay öncə',
            other: '{0} ay öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ay ərzində',
            other: '{0} ay ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ay ərzində',
            other: '{0} ay ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ay ərzində',
            other: '{0} ay ərzində',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'Həftə',
          short: 'həftə',
          narrow: 'həftə',
        ),
        previous: MultiLength(
          long: 'keçən həftə',
          short: 'keçən həftə',
          narrow: 'keçən həftə',
        ),
        now: MultiLength(
          long: 'bu həftə',
          short: 'bu həftə',
          narrow: 'bu həftə',
        ),
        next: MultiLength(
          long: 'gələn həftə',
          short: 'gələn həftə',
          narrow: 'gələn həftə',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} həftə öncə',
            other: '{0} həftə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} həftə öncə',
            other: '{0} həftə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} həftə öncə',
            other: '{0} həftə öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} həftə ərzində',
            other: '{0} həftə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} həftə ərzində',
            other: '{0} həftə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} həftə ərzində',
            other: '{0} həftə ərzində',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'Ayın həftəsi',
        short: 'ay hft.',
        narrow: 'ay hft.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'Gün',
          short: 'Gün',
          narrow: 'Gün',
        ),
        previous: MultiLength(
          long: 'dünən',
          short: 'dünən',
          narrow: 'dünən',
        ),
        now: MultiLength(
          long: 'bu gün',
          short: 'bu gün',
          narrow: 'bu gün',
        ),
        next: MultiLength(
          long: 'sabah',
          short: 'sabah',
          narrow: 'sabah',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün öncə',
            other: '{0} gün öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gün öncə',
            other: '{0} gün öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gün öncə',
            other: '{0} gün öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün ərzində',
            other: '{0} gün ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gün ərzində',
            other: '{0} gün ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gün ərzində',
            other: '{0} gün ərzində',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ilin günü',
        short: 'ilin günü',
        narrow: 'ilin günü',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'Həftənin Günü',
        short: 'hft. günü',
        narrow: 'hft. günü',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ayın həftə günü',
        short: 'ay hft. günü',
        narrow: 'ay hft. günü',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'keçən bazar',
          short: 'keçən bazar',
          narrow: 'keçən bazar',
        ),
        now: MultiLength(
          long: 'bu bazar',
          short: 'bu bazar',
          narrow: 'bu bazar',
        ),
        next: MultiLength(
          long: 'gələn bazar',
          short: 'gələn bazar',
          narrow: 'gələn bazar',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bazar öncə',
            other: '{0} bazar öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bazar öncə',
            other: '{0} bazar öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bazar öncə',
            other: '{0} bazar öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bazar ərzində',
            other: '{0} bazar ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bazar ərzində',
            other: '{0} bazar ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bazar ərzində',
            other: '{0} bazar ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'keçən bazar ertəsi',
          short: 'keçən bazar ertəsi',
          narrow: 'keçən BE',
        ),
        now: MultiLength(
          long: 'bu bazar ertəsi',
          short: 'bu bazar ertəsi',
          narrow: 'bu BE',
        ),
        next: MultiLength(
          long: 'gələn bazar ertəsi',
          short: 'gələn bazar ertəsi',
          narrow: 'gələn BE',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi öncə',
            other: '{0} bazar ertəsi öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi öncə',
            other: '{0} bazar ertəsi öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi öncə',
            other: '{0} bazar ertəsi öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi ərzində',
            other: '{0} bazar ertəsi əzrində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi ərzində',
            other: '{0} bazar ertəsi ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bazar ertəsi ərzində',
            other: '{0} bazar ertəsi ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'keçən çərşənbə axşamı',
          short: 'keçən ÇƏ',
          narrow: 'keçən ÇƏ',
        ),
        now: MultiLength(
          long: 'bu çərşənbə axşamı',
          short: 'bu ÇƏ',
          narrow: 'bu ÇƏ',
        ),
        next: MultiLength(
          long: 'gələn çərşənbə axşamı',
          short: 'gələn ÇƏ',
          narrow: 'gələn ÇƏ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı öncə',
            other: '{0} çərşənbə axşamı öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı öncə',
            other: '{0} çərşənbə axşamı öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı öncə',
            other: '{0} çərşənbə axşamı öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı ərzində',
            other: '{0} çərşənbə axşamı ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı ərzində',
            other: '{0} çərşənbə axşamı ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çərşənbə axşamı ərzində',
            other: '{0} çərşənbə axşamı ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'keçən çərşənbə',
          short: 'keçən çərşənbə',
          narrow: 'keçən Ç',
        ),
        now: MultiLength(
          long: 'bu çərşənbə',
          short: 'bu çərşənbə',
          narrow: 'bu Ç',
        ),
        next: MultiLength(
          long: 'gələn çərşənbə',
          short: 'gələn çərşənbə',
          narrow: 'gələn Ç',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çərşənbə öncə',
            other: '{0} çərşənbə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çərşənbə öncə',
            other: '{0} çərşənbə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çərşənbə öncə',
            other: '{0} çərşənbə öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çərşənbə ərzində',
            other: '{0} çərşənbə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çərşənbə ərzində',
            other: '{0} çərşənbə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çərşənbə ərzində',
            other: '{0} çərşənbə ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'keçən cümə axşamı',
          short: 'keçən cümə axşamı',
          narrow: 'keçən CA',
        ),
        now: MultiLength(
          long: 'bu cümə axşamı',
          short: 'bu cümə axşamı',
          narrow: 'bu CA',
        ),
        next: MultiLength(
          long: 'gələn cümə axşamı',
          short: 'gələn cümə axşamı',
          narrow: 'gələn CA',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cümə axşamı öncə',
            other: '{0} cümə axşamı öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cümə axşamı öncə',
            other: '{0} cümə axşamı öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cümə axşamı öncə',
            other: '{0} cümə axşamı öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cümə axşamı ərzində',
            other: '{0} cümə axşamı ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cümə axşamı ərzində',
            other: '{0} cümə axşamı ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cümə axşamı ərzində',
            other: '{0} cümə axşamı ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'keçən cümə',
          short: 'keçən cümə',
          narrow: 'keçən C',
        ),
        now: MultiLength(
          long: 'bu cümə',
          short: 'bu cümə',
          narrow: 'bu C',
        ),
        next: MultiLength(
          long: 'gələn cümə',
          short: 'gələn cümə',
          narrow: 'gələn C',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cümə öncə',
            other: '{0} cümə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cümə öncə',
            other: '{0} cümə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cümə öncə',
            other: '{0} cümə öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cümə ərzində',
            other: '{0} cümə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cümə ərzində',
            other: '{0} cümə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cümə ərzində',
            other: '{0} cümə ərzində',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'keçən şənbə',
          short: 'keçən şənbə',
          narrow: 'keçən Ş',
        ),
        now: MultiLength(
          long: 'bu şənbə',
          short: 'bu şənbə',
          narrow: 'bu Ş',
        ),
        next: MultiLength(
          long: 'gələn şənbə',
          short: 'gələn şənbə',
          narrow: 'gələn Ş',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} şənbə öncə',
            other: '{0} şənbə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} şənbə öncə',
            other: '{0} şənbə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} şənbə öncə',
            other: '{0} şənbə öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} şənbə ərzində',
            other: '{0} şənbə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} şənbə ərzində',
            other: '{0} şənbə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} şənbə ərzində',
            other: '{0} şənbə ərzində',
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
          long: 'Saat',
          short: 'saat',
          narrow: 'saat',
        ),
        now: MultiLength(
          long: 'bu saat',
          short: 'bu saat',
          narrow: 'bu saat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saat öncə',
            other: '{0} saat öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} saat öncə',
            other: '{0} saat öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} saat öncə',
            other: '{0} saat öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saat ərzində',
            other: '{0} saat ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} saat ərzində',
            other: '{0} saat ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} saat ərzində',
            other: '{0} saat ərzində',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Dəqiqə',
          short: 'dəq.',
          narrow: 'dəq.',
        ),
        now: MultiLength(
          long: 'bu dəqiqə',
          short: 'bu dəqiqə',
          narrow: 'bu dəqiqə',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dəqiqə öncə',
            other: '{0} dəqiqə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dəqiqə öncə',
            other: '{0} dəqiqə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dəqiqə öncə',
            other: '{0} dəqiqə öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dəqiqə ərzində',
            other: '{0} dəqiqə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dəqiqə ərzində',
            other: '{0} dəqiqə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dəqiqə ərzində',
            other: '{0} dəqiqə ərzində',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'Saniyə',
          short: 'san.',
          narrow: 'san.',
        ),
        now: MultiLength(
          long: 'indi',
          short: 'indi',
          narrow: 'indi',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saniyə öncə',
            other: '{0} saniyə öncə',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} saniyə öncə',
            other: '{0} saniyə öncə',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} saniyə öncə',
            other: '{0} saniyə öncə',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saniyə ərzində',
            other: '{0} saniyə ərzində',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} saniyə ərzində',
            other: '{0} saniyə ərzində',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} saniyə ərzində',
            other: '{0} saniyə ərzində',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'Saat Qurşağı',
        short: 'qurşaq',
        narrow: 'qurşaq',
      );
}

class TerritoriesAz implements Territories {
  TerritoriesAz._();

  @override
  Territory get world => Territory(
        '001',
        'Dünya',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Şimali Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Cənubi Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Okeaniya',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Qərbi Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Mərkəzi Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Şərqi Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Şimali Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Mərkəzi Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Cənubi Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Şimal Amerikası',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karib',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Şərqi Asiya',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Cənubi Asiya',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Cənub-Şərqi Asiya',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Cənubi Avropa',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Avstralaziya',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Melaneziya',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Mikroneziya Regionu',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Polineziya',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Asiya',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Mərkəzi Asiya',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Qərbi Asiya',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Avropa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Şərqi Avropa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Şimali Avropa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Qərbi Avropa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Saharadan cənub',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latın Amerikası',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Naməlum Region',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Askenson adası',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Birləşmiş Ərəb Əmirlikləri',
    ),
    'AF': Territory(
      'AF',
      'Əfqanıstan',
    ),
    'AG': Territory(
      'AG',
      'Antiqua və Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Angilya',
    ),
    'AL': Territory(
      'AL',
      'Albaniya',
    ),
    'AM': Territory(
      'AM',
      'Ermənistan',
    ),
    'AO': Territory(
      'AO',
      'Anqola',
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
      'Amerika Samoası',
    ),
    'AT': Territory(
      'AT',
      'Avstriya',
    ),
    'AU': Territory(
      'AU',
      'Avstraliya',
    ),
    'AW': Territory(
      'AW',
      'Aruba',
    ),
    'AX': Territory(
      'AX',
      'Aland adaları',
    ),
    'AZ': Territory(
      'AZ',
      'Azərbaycan',
    ),
    'BA': Territory(
      'BA',
      'Bosniya və Herseqovina',
    ),
    'BB': Territory(
      'BB',
      'Barbados',
    ),
    'BD': Territory(
      'BD',
      'Banqladeş',
    ),
    'BE': Territory(
      'BE',
      'Belçika',
    ),
    'BF': Territory(
      'BF',
      'Burkina Faso',
    ),
    'BG': Territory(
      'BG',
      'Bolqarıstan',
    ),
    'BH': Territory(
      'BH',
      'Bəhreyn',
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
      'Sent-Bartelemi',
    ),
    'BM': Territory(
      'BM',
      'Bermud adaları',
    ),
    'BN': Territory(
      'BN',
      'Bruney',
    ),
    'BO': Territory(
      'BO',
      'Boliviya',
    ),
    'BQ': Territory(
      'BQ',
      'Karib Niderlandı',
    ),
    'BR': Territory(
      'BR',
      'Braziliya',
    ),
    'BS': Territory(
      'BS',
      'Baham adaları',
    ),
    'BT': Territory(
      'BT',
      'Butan',
    ),
    'BV': Territory(
      'BV',
      'Buve adası',
    ),
    'BW': Territory(
      'BW',
      'Botsvana',
    ),
    'BY': Territory(
      'BY',
      'Belarus',
    ),
    'BZ': Territory(
      'BZ',
      'Beliz',
    ),
    'CA': Territory(
      'CA',
      'Kanada',
    ),
    'CC': Territory(
      'CC',
      'Kokos (Kilinq) adaları',
    ),
    'CD': Territory(
      'CD',
      'Konqo - Kinşasa',
      variant: 'Konqo (KDR)',
    ),
    'CF': Territory(
      'CF',
      'Mərkəzi Afrika Respublikası',
    ),
    'CG': Territory(
      'CG',
      'Konqo - Brazzavil',
      variant: 'Konqo (Respublika)',
    ),
    'CH': Territory(
      'CH',
      'İsveçrə',
    ),
    'CI': Territory(
      'CI',
      'Kotd’ivuar',
      variant: 'Fil Dişi Sahili',
    ),
    'CK': Territory(
      'CK',
      'Kuk adaları',
    ),
    'CL': Territory(
      'CL',
      'Çili',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Çin',
    ),
    'CO': Territory(
      'CO',
      'Kolumbiya',
    ),
    'CP': Territory(
      'CP',
      'Klipperton adası',
    ),
    'CQ': Territory(
      'CQ',
      'Naməlum Region (CQ)',
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
      'Kabo-Verde',
    ),
    'CW': Territory(
      'CW',
      'Kurasao',
    ),
    'CX': Territory(
      'CX',
      'Milad adası',
    ),
    'CY': Territory(
      'CY',
      'Kipr',
    ),
    'CZ': Territory(
      'CZ',
      'Çexiya',
      variant: 'Çex Respublikası',
    ),
    'DE': Territory(
      'DE',
      'Almaniya',
    ),
    'DG': Territory(
      'DG',
      'Dieqo Qarsiya',
    ),
    'DJ': Territory(
      'DJ',
      'Cibuti',
    ),
    'DK': Territory(
      'DK',
      'Danimarka',
    ),
    'DM': Territory(
      'DM',
      'Dominika',
    ),
    'DO': Territory(
      'DO',
      'Dominikan Respublikası',
    ),
    'DZ': Territory(
      'DZ',
      'Əlcəzair',
    ),
    'EA': Territory(
      'EA',
      'Seuta və Melilya',
    ),
    'EC': Territory(
      'EC',
      'Ekvador',
    ),
    'EE': Territory(
      'EE',
      'Estoniya',
    ),
    'EG': Territory(
      'EG',
      'Misir',
    ),
    'EH': Territory(
      'EH',
      'Qərbi Saxara',
    ),
    'ER': Territory(
      'ER',
      'Eritreya',
    ),
    'ES': Territory(
      'ES',
      'İspaniya',
    ),
    'ET': Territory(
      'ET',
      'Efiopiya',
    ),
    'EU': Territory(
      'EU',
      'Avropa Birliyi',
    ),
    'EZ': Territory(
      'EZ',
      'Avrozona',
    ),
    'FI': Territory(
      'FI',
      'Finlandiya',
    ),
    'FJ': Territory(
      'FJ',
      'Fici',
    ),
    'FK': Territory(
      'FK',
      'Folklend adaları',
      variant: 'Folklend adaları (Malvin adaları)',
    ),
    'FM': Territory(
      'FM',
      'Mikroneziya',
    ),
    'FO': Territory(
      'FO',
      'Farer adaları',
    ),
    'FR': Territory(
      'FR',
      'Fransa',
    ),
    'GA': Territory(
      'GA',
      'Qabon',
    ),
    'GB': Territory(
      'GB',
      'Birləşmiş Krallıq',
      short: 'BK',
    ),
    'GD': Territory(
      'GD',
      'Qrenada',
    ),
    'GE': Territory(
      'GE',
      'Gürcüstan',
    ),
    'GF': Territory(
      'GF',
      'Fransa Qvianası',
    ),
    'GG': Territory(
      'GG',
      'Gernsi',
    ),
    'GH': Territory(
      'GH',
      'Qana',
    ),
    'GI': Territory(
      'GI',
      'Cəbəllütariq',
    ),
    'GL': Territory(
      'GL',
      'Qrenlandiya',
    ),
    'GM': Territory(
      'GM',
      'Qambiya',
    ),
    'GN': Territory(
      'GN',
      'Qvineya',
    ),
    'GP': Territory(
      'GP',
      'Qvadelupa',
    ),
    'GQ': Territory(
      'GQ',
      'Ekvatorial Qvineya',
    ),
    'GR': Territory(
      'GR',
      'Yunanıstan',
    ),
    'GS': Territory(
      'GS',
      'Cənubi Corciya və Cənubi Sendviç adaları',
    ),
    'GT': Territory(
      'GT',
      'Qvatemala',
    ),
    'GU': Territory(
      'GU',
      'Quam',
    ),
    'GW': Territory(
      'GW',
      'Qvineya-Bisau',
    ),
    'GY': Territory(
      'GY',
      'Qayana',
    ),
    'HK': Territory(
      'HK',
      'Honq Konq Xüsusi İnzibati Rayonu Çin',
      short: 'Honq Konq',
    ),
    'HM': Territory(
      'HM',
      'Herd və Makdonald adaları',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Xorvatiya',
    ),
    'HT': Territory(
      'HT',
      'Haiti',
    ),
    'HU': Territory(
      'HU',
      'Macarıstan',
    ),
    'IC': Territory(
      'IC',
      'Kanar adaları',
    ),
    'ID': Territory(
      'ID',
      'İndoneziya',
    ),
    'IE': Territory(
      'IE',
      'İrlandiya',
    ),
    'IL': Territory(
      'IL',
      'İsrail',
    ),
    'IM': Territory(
      'IM',
      'Men adası',
    ),
    'IN': Territory(
      'IN',
      'Hindistan',
    ),
    'IO': Territory(
      'IO',
      'Britaniyanın Hind Okeanı Ərazisi',
    ),
    'IQ': Territory(
      'IQ',
      'İraq',
    ),
    'IR': Territory(
      'IR',
      'İran',
    ),
    'IS': Territory(
      'IS',
      'İslandiya',
    ),
    'IT': Territory(
      'IT',
      'İtaliya',
    ),
    'JE': Territory(
      'JE',
      'Cersi',
    ),
    'JM': Territory(
      'JM',
      'Yamayka',
    ),
    'JO': Territory(
      'JO',
      'İordaniya',
    ),
    'JP': Territory(
      'JP',
      'Yaponiya',
    ),
    'KE': Territory(
      'KE',
      'Keniya',
    ),
    'KG': Territory(
      'KG',
      'Qırğızıstan',
    ),
    'KH': Territory(
      'KH',
      'Kamboca',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komor adaları',
    ),
    'KN': Territory(
      'KN',
      'Sent-Kits və Nevis',
    ),
    'KP': Territory(
      'KP',
      'Şimali Koreya',
    ),
    'KR': Territory(
      'KR',
      'Cənubi Koreya',
    ),
    'KW': Territory(
      'KW',
      'Küveyt',
    ),
    'KY': Territory(
      'KY',
      'Kayman adaları',
    ),
    'KZ': Territory(
      'KZ',
      'Qazaxıstan',
    ),
    'LA': Territory(
      'LA',
      'Laos',
    ),
    'LB': Territory(
      'LB',
      'Livan',
    ),
    'LC': Territory(
      'LC',
      'Sent-Lusiya',
    ),
    'LI': Territory(
      'LI',
      'Lixtenşteyn',
    ),
    'LK': Territory(
      'LK',
      'Şri-Lanka',
    ),
    'LR': Territory(
      'LR',
      'Liberiya',
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
      'Lüksemburq',
    ),
    'LV': Territory(
      'LV',
      'Latviya',
    ),
    'LY': Territory(
      'LY',
      'Liviya',
    ),
    'MA': Territory(
      'MA',
      'Mərakeş',
    ),
    'MC': Territory(
      'MC',
      'Monako',
    ),
    'MD': Territory(
      'MD',
      'Moldova',
    ),
    'ME': Territory(
      'ME',
      'Monteneqro',
    ),
    'MF': Territory(
      'MF',
      'Sent Martin',
    ),
    'MG': Territory(
      'MG',
      'Madaqaskar',
    ),
    'MH': Territory(
      'MH',
      'Marşal adaları',
    ),
    'MK': Territory(
      'MK',
      'Şimali Makedoniya',
    ),
    'ML': Territory(
      'ML',
      'Mali',
    ),
    'MM': Territory(
      'MM',
      'Myanma',
    ),
    'MN': Territory(
      'MN',
      'Monqolustan',
    ),
    'MO': Territory(
      'MO',
      'Makao XİR Çin',
      short: 'Makao',
    ),
    'MP': Territory(
      'MP',
      'Şimali Marian adaları',
    ),
    'MQ': Territory(
      'MQ',
      'Martinik',
    ),
    'MR': Territory(
      'MR',
      'Mavritaniya',
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
      'Mavriki',
    ),
    'MV': Territory(
      'MV',
      'Maldiv adaları',
    ),
    'MW': Territory(
      'MW',
      'Malavi',
    ),
    'MX': Territory(
      'MX',
      'Meksika',
    ),
    'MY': Territory(
      'MY',
      'Malayziya',
    ),
    'MZ': Territory(
      'MZ',
      'Mozambik',
    ),
    'NA': Territory(
      'NA',
      'Namibiya',
    ),
    'NC': Territory(
      'NC',
      'Yeni Kaledoniya',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk adası',
    ),
    'NG': Territory(
      'NG',
      'Nigeriya',
    ),
    'NI': Territory(
      'NI',
      'Nikaraqua',
    ),
    'NL': Territory(
      'NL',
      'Niderland',
    ),
    'NO': Territory(
      'NO',
      'Norveç',
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
      'Yeni Zelandiya',
      variant: 'Aotearoa Yeni Zelandiya',
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
      'Fransa Polineziyası',
    ),
    'PG': Territory(
      'PG',
      'Papua-Yeni Qvineya',
    ),
    'PH': Territory(
      'PH',
      'Filippin',
    ),
    'PK': Territory(
      'PK',
      'Pakistan',
    ),
    'PL': Territory(
      'PL',
      'Polşa',
    ),
    'PM': Territory(
      'PM',
      'Müqəddəs Pyer və Mikelon',
    ),
    'PN': Territory(
      'PN',
      'Pitkern adaları',
    ),
    'PR': Territory(
      'PR',
      'Puerto Riko',
    ),
    'PS': Territory(
      'PS',
      'Fələstin Əraziləri',
      short: 'Fələstin',
    ),
    'PT': Territory(
      'PT',
      'Portuqaliya',
    ),
    'PW': Territory(
      'PW',
      'Palau',
    ),
    'PY': Territory(
      'PY',
      'Paraqvay',
    ),
    'QA': Territory(
      'QA',
      'Qətər',
    ),
    'QO': Territory(
      'QO',
      'Uzaq Okeaniya',
    ),
    'RE': Territory(
      'RE',
      'Reyunyon',
    ),
    'RO': Territory(
      'RO',
      'Rumıniya',
    ),
    'RS': Territory(
      'RS',
      'Serbiya',
    ),
    'RU': Territory(
      'RU',
      'Rusiya',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Səudiyyə Ərəbistanı',
    ),
    'SB': Territory(
      'SB',
      'Solomon adaları',
    ),
    'SC': Territory(
      'SC',
      'Seyşel adaları',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'İsveç',
    ),
    'SG': Territory(
      'SG',
      'Sinqapur',
    ),
    'SH': Territory(
      'SH',
      'Müqəddəs Yelena',
    ),
    'SI': Territory(
      'SI',
      'Sloveniya',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard və Yan-Mayen',
    ),
    'SK': Territory(
      'SK',
      'Slovakiya',
    ),
    'SL': Territory(
      'SL',
      'Syerra-Leone',
    ),
    'SM': Territory(
      'SM',
      'San-Marino',
    ),
    'SN': Territory(
      'SN',
      'Seneqal',
    ),
    'SO': Territory(
      'SO',
      'Somali',
    ),
    'SR': Territory(
      'SR',
      'Surinam',
    ),
    'SS': Territory(
      'SS',
      'Cənubi Sudan',
    ),
    'ST': Territory(
      'ST',
      'San-Tome və Prinsipi',
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
      'Suriya',
    ),
    'SZ': Territory(
      'SZ',
      'Esvatini',
      variant: 'Svazilend',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Kunya',
    ),
    'TC': Territory(
      'TC',
      'Törks və Kaykos adaları',
    ),
    'TD': Territory(
      'TD',
      'Çad',
    ),
    'TF': Territory(
      'TF',
      'Fransanın Cənub Əraziləri',
    ),
    'TG': Territory(
      'TG',
      'Toqo',
    ),
    'TH': Territory(
      'TH',
      'Tailand',
    ),
    'TJ': Territory(
      'TJ',
      'Tacikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Şərqi Timor',
      variant: 'Şərqi Timor',
    ),
    'TM': Territory(
      'TM',
      'Türkmənistan',
    ),
    'TN': Territory(
      'TN',
      'Tunis',
    ),
    'TO': Territory(
      'TO',
      'Tonqa',
    ),
    'TR': Territory(
      'TR',
      'Türkiyə',
      variant: 'Türkiyə',
    ),
    'TT': Territory(
      'TT',
      'Trinidad və Tobaqo',
    ),
    'TV': Territory(
      'TV',
      'Tuvalu',
    ),
    'TW': Territory(
      'TW',
      'Tayvan',
    ),
    'TZ': Territory(
      'TZ',
      'Tanzaniya',
    ),
    'UA': Territory(
      'UA',
      'Ukrayna',
    ),
    'UG': Territory(
      'UG',
      'Uqanda',
    ),
    'UM': Territory(
      'UM',
      'ABŞ-a bağlı kiçik adacıqlar',
    ),
    'UN': Territory(
      'UN',
      'Birləşmiş Millətlər Təşkilatı',
      short: 'BMT',
    ),
    'US': Territory(
      'US',
      'Amerika Birləşmiş Ştatları',
      short: 'ABŞ',
    ),
    'UY': Territory(
      'UY',
      'Uruqvay',
    ),
    'UZ': Territory(
      'UZ',
      'Özbəkistan',
    ),
    'VA': Territory(
      'VA',
      'Vatikan',
    ),
    'VC': Territory(
      'VC',
      'Sent-Vinsent və Qrenadinlər',
    ),
    'VE': Territory(
      'VE',
      'Venesuela',
    ),
    'VG': Territory(
      'VG',
      'Britaniyanın Virgin adaları',
    ),
    'VI': Territory(
      'VI',
      'ABŞ Virgin adaları',
    ),
    'VN': Territory(
      'VN',
      'Vyetnam',
    ),
    'VU': Territory(
      'VU',
      'Vanuatu',
    ),
    'WF': Territory(
      'WF',
      'Uollis və Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Psevdo-Aksent',
    ),
    'XB': Territory(
      'XB',
      'Psevdo-Bidi',
    ),
    'XK': Territory(
      'XK',
      'Kosovo',
    ),
    'YE': Territory(
      'YE',
      'Yəmən',
    ),
    'YT': Territory(
      'YT',
      'Mayot',
    ),
    'ZA': Territory(
      'ZA',
      'Cənub Afrika',
    ),
    'ZM': Territory(
      'ZM',
      'Zambiya',
    ),
    'ZW': Territory(
      'ZW',
      'Zimbabve',
    ),
  }, (key) => key.toLowerCase());
}
