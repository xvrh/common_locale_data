import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'eu';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEu implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataEu();

  static final _dateFields = DateFieldsEu._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEu._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEu._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsEu._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsEu._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesEu._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesEu._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsEu._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarEu._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesEu._();
  @override
  Currencies get currencies => _currencies;

  @override
  WeekInfo get weekInfo => const WeekInfo(
        firstDayOfWeek: 1,
        weekendStart: 6,
        weekendEnd: 7,
        minDaysInFirstWeek: 4,
      );
}

class LanguagesEu extends Languages {
  LanguagesEu._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'afarera',
    ),
    'ab': Language(
      'ab',
      'abkhaziera',
    ),
    'ace': Language(
      'ace',
      'acehnera',
    ),
    'ach': Language(
      'ach',
      'acholiera',
    ),
    'ada': Language(
      'ada',
      'adangmera',
    ),
    'ady': Language(
      'ady',
      'adigera',
    ),
    'af': Language(
      'af',
      'afrikaansa',
    ),
    'agq': Language(
      'agq',
      'aghemera',
    ),
    'ain': Language(
      'ain',
      'ainuera',
    ),
    'ak': Language(
      'ak',
      'akanera',
    ),
    'ale': Language(
      'ale',
      'aleutera',
    ),
    'alt': Language(
      'alt',
      'hegoaldeko altaiera',
    ),
    'am': Language(
      'am',
      'amharera',
    ),
    'an': Language(
      'an',
      'aragoiera',
    ),
    'ann': Language(
      'ann',
      'oboloera',
    ),
    'anp': Language(
      'anp',
      'angikera',
    ),
    'ar': Language(
      'ar',
      'arabiera',
    ),
    'ar-001': Language(
      'ar-001',
      'arabiera moderno estandarra',
    ),
    'arn': Language(
      'arn',
      'mapudunguna',
    ),
    'arp': Language(
      'arp',
      'arapahoera',
    ),
    'ars': Language(
      'ars',
      'Najdeko arabiera',
    ),
    'as': Language(
      'as',
      'assamera',
    ),
    'asa': Language(
      'asa',
      'asua',
    ),
    'ast': Language(
      'ast',
      'asturiera',
    ),
    'atj': Language(
      'atj',
      'atikamekwera',
    ),
    'av': Language(
      'av',
      'avarera',
    ),
    'awa': Language(
      'awa',
      'awadhiera',
    ),
    'ay': Language(
      'ay',
      'aimara',
    ),
    'az': Language(
      'az',
      'azerbaijanera',
      short: 'azerbaijanera',
    ),
    'ba': Language(
      'ba',
      'baxkirera',
    ),
    'ban': Language(
      'ban',
      'baliera',
    ),
    'bas': Language(
      'bas',
      'basaa',
    ),
    'be': Language(
      'be',
      'bielorrusiera',
    ),
    'bem': Language(
      'bem',
      'bembera',
    ),
    'bez': Language(
      'bez',
      'benera',
    ),
    'bg': Language(
      'bg',
      'bulgariera',
    ),
    'bgc': Language(
      'bgc',
      'haryanera',
    ),
    'bho': Language(
      'bho',
      'bhojpurera',
    ),
    'bi': Language(
      'bi',
      'bislama',
    ),
    'bin': Language(
      'bin',
      'edoera',
    ),
    'bla': Language(
      'bla',
      'siksikera',
    ),
    'blo': Language(
      'blo',
      'aniiera',
    ),
    'bm': Language(
      'bm',
      'bambarera',
    ),
    'bn': Language(
      'bn',
      'bengalera',
    ),
    'bo': Language(
      'bo',
      'tibetera',
    ),
    'br': Language(
      'br',
      'bretoiera',
    ),
    'brx': Language(
      'brx',
      'bodoera',
    ),
    'bs': Language(
      'bs',
      'bosniera',
    ),
    'bug': Language(
      'bug',
      'buginera',
    ),
    'byn': Language(
      'byn',
      'bilenera',
    ),
    'ca': Language(
      'ca',
      'katalana',
    ),
    'cay': Language(
      'cay',
      'cayugera',
    ),
    'ccp': Language(
      'ccp',
      'chakmera',
    ),
    'ce': Language(
      'ce',
      'txetxenera',
    ),
    'ceb': Language(
      'ceb',
      'cebuanoera',
    ),
    'cgg': Language(
      'cgg',
      'chiga',
    ),
    'ch': Language(
      'ch',
      'txamorroera',
    ),
    'chk': Language(
      'chk',
      'chuukera',
    ),
    'chm': Language(
      'chm',
      'mariera',
    ),
    'cho': Language(
      'cho',
      'txoktawera',
    ),
    'chp': Language(
      'chp',
      'chipewyera',
    ),
    'chr': Language(
      'chr',
      'txerokiera',
    ),
    'chy': Language(
      'chy',
      'txeieneera',
    ),
    'ckb': Language(
      'ckb',
      'erdialdeko kurduera',
      variant: 'erdialdeko kurduera',
      menu: 'erdialdeko kurduera',
    ),
    'clc': Language(
      'clc',
      'chilcotinera',
    ),
    'co': Language(
      'co',
      'korsikera',
    ),
    'crg': Language(
      'crg',
      'metisera',
    ),
    'crj': Language(
      'crj',
      'hego-ekialdeko creera',
    ),
    'crk': Language(
      'crk',
      'lautadetako creera',
    ),
    'crl': Language(
      'crl',
      'ipar-ekialdeko creera',
    ),
    'crm': Language(
      'crm',
      'Mooseko creera',
    ),
    'crr': Language(
      'crr',
      'Carolinako algonkinera',
    ),
    'crs': Language(
      'crs',
      'Seychelleetako kreolera',
    ),
    'cs': Language(
      'cs',
      'txekiera',
    ),
    'csw': Language(
      'csw',
      'zingiretako creera',
    ),
    'cu': Language(
      'cu',
      'elizako eslaviera',
    ),
    'cv': Language(
      'cv',
      'txuvaxera',
    ),
    'cy': Language(
      'cy',
      'galesa',
    ),
    'da': Language(
      'da',
      'daniera',
    ),
    'dak': Language(
      'dak',
      'dakotera',
    ),
    'dar': Language(
      'dar',
      'darginera',
    ),
    'dav': Language(
      'dav',
      'taitera',
    ),
    'de': Language(
      'de',
      'alemana',
    ),
    'de-AT': Language(
      'de-AT',
      'Austriako alemana',
    ),
    'de-CH': Language(
      'de-CH',
      'Suitzako aleman garaia',
    ),
    'dgr': Language(
      'dgr',
      'dogribera',
    ),
    'dje': Language(
      'dje',
      'zarma',
    ),
    'doi': Language(
      'doi',
      'dogria',
    ),
    'dsb': Language(
      'dsb',
      'behe-sorabiera',
    ),
    'dua': Language(
      'dua',
      'dualera',
    ),
    'dv': Language(
      'dv',
      'dhivehia',
    ),
    'dyo': Language(
      'dyo',
      'fonyi jolera',
    ),
    'dz': Language(
      'dz',
      'dzongkha',
    ),
    'dzg': Language(
      'dzg',
      'dazaera',
    ),
    'ebu': Language(
      'ebu',
      'embuera',
    ),
    'ee': Language(
      'ee',
      'eweera',
    ),
    'efi': Language(
      'efi',
      'efikera',
    ),
    'eka': Language(
      'eka',
      'ekajuka',
    ),
    'el': Language(
      'el',
      'greziera',
    ),
    'en': Language(
      'en',
      'ingelesa',
    ),
    'en-AU': Language(
      'en-AU',
      'Australiako ingelesa',
    ),
    'en-CA': Language(
      'en-CA',
      'Kanadako ingelesa',
    ),
    'en-GB': Language(
      'en-GB',
      'Britainia Handiko ingelesa',
      short: 'Erresuma Batuko ingelesa',
    ),
    'en-US': Language(
      'en-US',
      'ingeles amerikarra',
      short: 'AEBko ingelesa',
    ),
    'eo': Language(
      'eo',
      'esperantoa',
    ),
    'es': Language(
      'es',
      'gaztelania',
    ),
    'es-419': Language(
      'es-419',
      'Latinoamerikako gaztelania',
    ),
    'es-ES': Language(
      'es-ES',
      'Europako gaztelania',
    ),
    'es-MX': Language(
      'es-MX',
      'Mexikoko gaztelania',
    ),
    'et': Language(
      'et',
      'estoniera',
    ),
    'eu': Language(
      'eu',
      'euskara',
    ),
    'ewo': Language(
      'ewo',
      'ewondoa',
    ),
    'fa': Language(
      'fa',
      'persiera',
    ),
    'fa-AF': Language(
      'fa-AF',
      'daria',
    ),
    'ff': Language(
      'ff',
      'fula',
    ),
    'fi': Language(
      'fi',
      'finlandiera',
    ),
    'fil': Language(
      'fil',
      'filipinera',
    ),
    'fj': Language(
      'fj',
      'fijiera',
    ),
    'fo': Language(
      'fo',
      'faroera',
    ),
    'fon': Language(
      'fon',
      'fonera',
    ),
    'fr': Language(
      'fr',
      'frantsesa',
    ),
    'fr-CA': Language(
      'fr-CA',
      'Kanadako frantsesa',
    ),
    'fr-CH': Language(
      'fr-CH',
      'Suitzako frantsesa',
    ),
    'frc': Language(
      'frc',
      'cajun frantsesa',
    ),
    'frr': Language(
      'frr',
      'iparraldeko frisiera',
    ),
    'fur': Language(
      'fur',
      'friulera',
    ),
    'fy': Language(
      'fy',
      'mendebaldeko frisiera',
    ),
    'ga': Language(
      'ga',
      'irlandera',
    ),
    'gaa': Language(
      'gaa',
      'gaera',
    ),
    'gag': Language(
      'gag',
      'gagauzera',
    ),
    'gd': Language(
      'gd',
      'Eskoziako gaelikoa',
    ),
    'gez': Language(
      'gez',
      'ge’eza',
    ),
    'gil': Language(
      'gil',
      'kiribatiera',
    ),
    'gl': Language(
      'gl',
      'galiziera',
    ),
    'gn': Language(
      'gn',
      'guaraniera',
    ),
    'gor': Language(
      'gor',
      'gorontaloera',
    ),
    'gsw': Language(
      'gsw',
      'Suitzako alemana',
    ),
    'gu': Language(
      'gu',
      'gujaratera',
    ),
    'guz': Language(
      'guz',
      'gusiiera',
    ),
    'gv': Language(
      'gv',
      'manxera',
    ),
    'gwi': Language(
      'gwi',
      'gwich’inera',
    ),
    'ha': Language(
      'ha',
      'hausa',
    ),
    'hai': Language(
      'hai',
      'haidera',
    ),
    'haw': Language(
      'haw',
      'hawaiiera',
    ),
    'hax': Language(
      'hax',
      'hegoaldeko haidera',
    ),
    'he': Language(
      'he',
      'hebreera',
    ),
    'hi': Language(
      'hi',
      'hindia',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      'hindia (latindarra)',
      variant: 'hinglisha',
    ),
    'hil': Language(
      'hil',
      'hiligaynonera',
    ),
    'hmn': Language(
      'hmn',
      'hmonga',
    ),
    'hr': Language(
      'hr',
      'kroaziera',
    ),
    'hsb': Language(
      'hsb',
      'goi-sorabiera',
    ),
    'ht': Language(
      'ht',
      'Haitiko kreolera',
    ),
    'hu': Language(
      'hu',
      'hungariera',
    ),
    'hup': Language(
      'hup',
      'hupera',
    ),
    'hur': Language(
      'hur',
      'halkomelema',
    ),
    'hy': Language(
      'hy',
      'armeniera',
    ),
    'hz': Language(
      'hz',
      'hereroera',
    ),
    'ia': Language(
      'ia',
      'interlingua',
    ),
    'iba': Language(
      'iba',
      'ibanera',
    ),
    'ibb': Language(
      'ibb',
      'ibibioera',
    ),
    'id': Language(
      'id',
      'indonesiera',
    ),
    'ie': Language(
      'ie',
      'interlinguea',
    ),
    'ig': Language(
      'ig',
      'igboera',
    ),
    'ii': Language(
      'ii',
      'Sichuango yiera',
    ),
    'ikt': Language(
      'ikt',
      'Kanada mendebaldeko inuitera',
    ),
    'ilo': Language(
      'ilo',
      'ilocanoera',
    ),
    'inh': Language(
      'inh',
      'ingushera',
    ),
    'io': Language(
      'io',
      'idoa',
    ),
    'is': Language(
      'is',
      'islandiera',
    ),
    'it': Language(
      'it',
      'italiera',
    ),
    'iu': Language(
      'iu',
      'inuitera',
    ),
    'ja': Language(
      'ja',
      'japoniera',
    ),
    'jbo': Language(
      'jbo',
      'lojbana',
    ),
    'jgo': Language(
      'jgo',
      'ngomba',
    ),
    'jmc': Language(
      'jmc',
      'machamea',
    ),
    'jv': Language(
      'jv',
      'javera',
    ),
    'ka': Language(
      'ka',
      'georgiera',
    ),
    'kab': Language(
      'kab',
      'kabiliera',
    ),
    'kac': Language(
      'kac',
      'jingphoera',
    ),
    'kaj': Language(
      'kaj',
      'jjua',
    ),
    'kam': Language(
      'kam',
      'kambera',
    ),
    'kbd': Language(
      'kbd',
      'kabardiera',
    ),
    'kcg': Language(
      'kcg',
      'tyapa',
    ),
    'kde': Language(
      'kde',
      'makondeera',
    ),
    'kea': Language(
      'kea',
      'Cabo Verdeko kreolera',
    ),
    'kfo': Language(
      'kfo',
      'koroa',
    ),
    'kg': Language(
      'kg',
      'kikongoa',
    ),
    'kgp': Language(
      'kgp',
      'kaingangera',
    ),
    'kha': Language(
      'kha',
      'khasiera',
    ),
    'khq': Language(
      'khq',
      'koyra chiinia',
    ),
    'ki': Language(
      'ki',
      'kikuyuera',
    ),
    'kj': Language(
      'kj',
      'kuanyama',
    ),
    'kk': Language(
      'kk',
      'kazakhera',
    ),
    'kkj': Language(
      'kkj',
      'kakoa',
    ),
    'kl': Language(
      'kl',
      'groenlandiera',
    ),
    'kln': Language(
      'kln',
      'kalenjinera',
    ),
    'km': Language(
      'km',
      'khemerera',
    ),
    'kmb': Language(
      'kmb',
      'kimbundua',
    ),
    'kn': Language(
      'kn',
      'kannada',
    ),
    'ko': Language(
      'ko',
      'koreera',
    ),
    'koi': Language(
      'koi',
      'komi-permyakera',
    ),
    'kok': Language(
      'kok',
      'konkanera',
    ),
    'kpe': Language(
      'kpe',
      'kpelleera',
    ),
    'kr': Language(
      'kr',
      'kanuriera',
    ),
    'krc': Language(
      'krc',
      'karachayera-balkarera',
    ),
    'krl': Language(
      'krl',
      'kareliera',
    ),
    'kru': Language(
      'kru',
      'kurukhera',
    ),
    'ks': Language(
      'ks',
      'kaxmirera',
    ),
    'ksb': Language(
      'ksb',
      'shambalera',
    ),
    'ksf': Language(
      'ksf',
      'bafiera',
    ),
    'ksh': Language(
      'ksh',
      'koloniera',
    ),
    'ku': Language(
      'ku',
      'kurduera',
    ),
    'kum': Language(
      'kum',
      'kumykera',
    ),
    'kv': Language(
      'kv',
      'komiera',
    ),
    'kw': Language(
      'kw',
      'kornubiera',
    ),
    'kwk': Language(
      'kwk',
      'kwakwala',
    ),
    'kxv': Language(
      'kxv',
      'kuvia',
    ),
    'ky': Language(
      'ky',
      'kirgizera',
    ),
    'la': Language(
      'la',
      'latina',
    ),
    'lad': Language(
      'lad',
      'ladinoa',
    ),
    'lag': Language(
      'lag',
      'langiera',
    ),
    'lb': Language(
      'lb',
      'luxenburgera',
    ),
    'lez': Language(
      'lez',
      'lezginera',
    ),
    'lg': Language(
      'lg',
      'luganda',
    ),
    'li': Language(
      'li',
      'limburgera',
    ),
    'lij': Language(
      'lij',
      'liguriera',
    ),
    'lil': Language(
      'lil',
      'lillooetera',
    ),
    'lkt': Language(
      'lkt',
      'lakotera',
    ),
    'lmo': Language(
      'lmo',
      'lombardiera',
    ),
    'ln': Language(
      'ln',
      'lingala',
    ),
    'lo': Language(
      'lo',
      'laosera',
    ),
    'lou': Language(
      'lou',
      'Louisianako kreolera',
    ),
    'loz': Language(
      'loz',
      'loziera',
    ),
    'lrc': Language(
      'lrc',
      'iparraldeko lurera',
    ),
    'lsm': Language(
      'lsm',
      'saamia',
    ),
    'lt': Language(
      'lt',
      'lituaniera',
    ),
    'lu': Language(
      'lu',
      'Katangako lubera',
    ),
    'lua': Language(
      'lua',
      'Kasai mendebaldeko lubera',
    ),
    'lun': Language(
      'lun',
      'lundera',
    ),
    'luo': Language(
      'luo',
      'luoera',
    ),
    'lus': Language(
      'lus',
      'mizoera',
    ),
    'luy': Language(
      'luy',
      'luhyera',
    ),
    'lv': Language(
      'lv',
      'letoniera',
    ),
    'mad': Language(
      'mad',
      'madurera',
    ),
    'mag': Language(
      'mag',
      'magadhera',
    ),
    'mai': Language(
      'mai',
      'maithilia',
    ),
    'mak': Language(
      'mak',
      'makassarera',
    ),
    'mas': Language(
      'mas',
      'masaiera',
    ),
    'mdf': Language(
      'mdf',
      'mokxera',
    ),
    'men': Language(
      'men',
      'mendeera',
    ),
    'mer': Language(
      'mer',
      'meruera',
    ),
    'mfe': Language(
      'mfe',
      'Mauritaniako kreolera',
    ),
    'mg': Language(
      'mg',
      'malgaxea',
    ),
    'mgh': Language(
      'mgh',
      'makhuwa-meettoera',
    ),
    'mgo': Language(
      'mgo',
      'metaʼera',
    ),
    'mh': Language(
      'mh',
      'marshallera',
    ),
    'mi': Language(
      'mi',
      'maoriera',
    ),
    'mic': Language(
      'mic',
      'mikmakera',
    ),
    'min': Language(
      'min',
      'minangkabauera',
    ),
    'mk': Language(
      'mk',
      'mazedoniera',
    ),
    'ml': Language(
      'ml',
      'malabarera',
    ),
    'mn': Language(
      'mn',
      'mongoliera',
    ),
    'mni': Language(
      'mni',
      'manipurera',
    ),
    'moe': Language(
      'moe',
      'innuera',
    ),
    'moh': Language(
      'moh',
      'mohawkera',
    ),
    'mos': Language(
      'mos',
      'mossiera',
    ),
    'mr': Language(
      'mr',
      'marathera',
    ),
    'ms': Language(
      'ms',
      'malaysiera',
    ),
    'mt': Language(
      'mt',
      'maltera',
    ),
    'mua': Language(
      'mua',
      'mudangera',
    ),
    'mul': Language(
      'mul',
      'zenbait hizkuntza',
    ),
    'mus': Language(
      'mus',
      'muscogeera',
    ),
    'mwl': Language(
      'mwl',
      'mirandesa',
    ),
    'my': Language(
      'my',
      'birmaniera',
    ),
    'myv': Language(
      'myv',
      'erziera',
    ),
    'mzn': Language(
      'mzn',
      'mazandarandera',
    ),
    'na': Language(
      'na',
      'nauruera',
    ),
    'nap': Language(
      'nap',
      'napoliera',
    ),
    'naq': Language(
      'naq',
      'namera',
    ),
    'nb': Language(
      'nb',
      'bokmål (norvegiera)',
    ),
    'nd': Language(
      'nd',
      'iparraldeko ndebeleera',
    ),
    'nds': Language(
      'nds',
      'behe-alemana',
    ),
    'nds-NL': Language(
      'nds-NL',
      'behe-saxoiera',
    ),
    'ne': Language(
      'ne',
      'nepalera',
    ),
    'new': Language(
      'new',
      'newarera',
    ),
    'ng': Language(
      'ng',
      'ndonga',
    ),
    'nia': Language(
      'nia',
      'niasera',
    ),
    'niu': Language(
      'niu',
      'niueera',
    ),
    'nl': Language(
      'nl',
      'nederlandera',
    ),
    'nl-BE': Language(
      'nl-BE',
      'flandriera',
    ),
    'nmg': Language(
      'nmg',
      'kwasiera',
    ),
    'nn': Language(
      'nn',
      'nynorsk (norvegiera)',
    ),
    'nnh': Language(
      'nnh',
      'ngiemboonera',
    ),
    'no': Language(
      'no',
      'norvegiera',
    ),
    'nog': Language(
      'nog',
      'nogaiera',
    ),
    'nqo': Language(
      'nqo',
      'n’koera',
    ),
    'nr': Language(
      'nr',
      'hegoaldeko ndebeleera',
    ),
    'nso': Language(
      'nso',
      'pediera',
    ),
    'nus': Language(
      'nus',
      'nuerera',
    ),
    'nv': Language(
      'nv',
      'navajoera',
    ),
    'ny': Language(
      'ny',
      'chewera',
    ),
    'nyn': Language(
      'nyn',
      'nkoreera',
    ),
    'oc': Language(
      'oc',
      'okzitaniera',
    ),
    'ojb': Language(
      'ojb',
      'ipar-mendebaldeko ojibwa',
    ),
    'ojc': Language(
      'ojc',
      'erdialdeko ojibwa',
    ),
    'ojs': Language(
      'ojs',
      'oji-creera',
    ),
    'ojw': Language(
      'ojw',
      'mendebaldeko ojibwa',
    ),
    'oka': Language(
      'oka',
      'okanaganera',
    ),
    'om': Language(
      'om',
      'oromoera',
    ),
    'or': Language(
      'or',
      'oriya',
    ),
    'os': Language(
      'os',
      'osetiera',
    ),
    'pa': Language(
      'pa',
      'punjabera',
    ),
    'pag': Language(
      'pag',
      'pangasinanera',
    ),
    'pam': Language(
      'pam',
      'pampangera',
    ),
    'pap': Language(
      'pap',
      'papiamentoa',
    ),
    'pau': Language(
      'pau',
      'palauera',
    ),
    'pcm': Language(
      'pcm',
      'Nigeriako pidgina',
    ),
    'pis': Language(
      'pis',
      'pijina',
    ),
    'pl': Language(
      'pl',
      'poloniera',
    ),
    'pqm': Language(
      'pqm',
      'maliseet-passamaquoddyera',
    ),
    'prg': Language(
      'prg',
      'prusiera',
    ),
    'ps': Language(
      'ps',
      'paxtunera',
    ),
    'pt': Language(
      'pt',
      'portugesa',
    ),
    'pt-BR': Language(
      'pt-BR',
      'Brasilgo portugesa',
    ),
    'pt-PT': Language(
      'pt-PT',
      'Europako portugesa',
    ),
    'qu': Language(
      'qu',
      'kitxua',
    ),
    'quc': Language(
      'quc',
      'quicheera',
    ),
    'raj': Language(
      'raj',
      'rajastanera',
    ),
    'rap': Language(
      'rap',
      'rapanuia',
    ),
    'rar': Language(
      'rar',
      'rarotongera',
    ),
    'rhg': Language(
      'rhg',
      'rohingyera',
    ),
    'rm': Language(
      'rm',
      'erretorromaniera',
    ),
    'rn': Language(
      'rn',
      'rundiera',
    ),
    'ro': Language(
      'ro',
      'errumaniera',
    ),
    'ro-MD': Language(
      'ro-MD',
      'moldaviera',
    ),
    'rof': Language(
      'rof',
      'romboa',
    ),
    'ru': Language(
      'ru',
      'errusiera',
    ),
    'rup': Language(
      'rup',
      'aromaniera',
    ),
    'rw': Language(
      'rw',
      'kinyaruanda',
    ),
    'rwk': Language(
      'rwk',
      'rwera',
    ),
    'sa': Language(
      'sa',
      'sanskritoa',
    ),
    'sad': Language(
      'sad',
      'sandaweera',
    ),
    'sah': Language(
      'sah',
      'sakhera',
    ),
    'saq': Language(
      'saq',
      'samburuera',
    ),
    'sat': Language(
      'sat',
      'santalera',
    ),
    'sba': Language(
      'sba',
      'ngambayera',
    ),
    'sbp': Language(
      'sbp',
      'sanguera',
    ),
    'sc': Language(
      'sc',
      'sardiniera',
    ),
    'scn': Language(
      'scn',
      'siziliera',
    ),
    'sco': Language(
      'sco',
      'eskoziera',
    ),
    'sd': Language(
      'sd',
      'sindhia',
    ),
    'se': Language(
      'se',
      'iparraldeko samiera',
    ),
    'seh': Language(
      'seh',
      'senera',
    ),
    'ses': Language(
      'ses',
      'koyraboro sennia',
    ),
    'sg': Language(
      'sg',
      'sangoa',
    ),
    'sh': Language(
      'sh',
      'serbokroaziera',
    ),
    'shi': Language(
      'shi',
      'tachelhita',
    ),
    'shn': Language(
      'shn',
      'shanera',
    ),
    'si': Language(
      'si',
      'sinhala',
    ),
    'sk': Language(
      'sk',
      'eslovakiera',
    ),
    'sl': Language(
      'sl',
      'esloveniera',
    ),
    'slh': Language(
      'slh',
      'lushootseeda',
    ),
    'sm': Language(
      'sm',
      'samoera',
    ),
    'sma': Language(
      'sma',
      'hegoaldeko samiera',
    ),
    'smj': Language(
      'smj',
      'Luleko samiera',
    ),
    'smn': Language(
      'smn',
      'Inariko samiera',
    ),
    'sms': Language(
      'sms',
      'skolten samiera',
    ),
    'sn': Language(
      'sn',
      'shonera',
    ),
    'snk': Language(
      'snk',
      'soninkeera',
    ),
    'so': Language(
      'so',
      'somaliera',
    ),
    'sq': Language(
      'sq',
      'albaniera',
    ),
    'sr': Language(
      'sr',
      'serbiera',
    ),
    'srn': Language(
      'srn',
      'sranan tongoa',
    ),
    'ss': Language(
      'ss',
      'swatiera',
    ),
    'ssy': Language(
      'ssy',
      'sahoa',
    ),
    'st': Language(
      'st',
      'hegoaldeko sothoera',
    ),
    'str': Language(
      'str',
      'itsasarteetako salishera',
    ),
    'su': Language(
      'su',
      'sundanera',
    ),
    'suk': Language(
      'suk',
      'sukumera',
    ),
    'sv': Language(
      'sv',
      'suediera',
    ),
    'sw': Language(
      'sw',
      'swahilia',
    ),
    'sw-CD': Language(
      'sw-CD',
      'Kongoko swahilia',
    ),
    'swb': Language(
      'swb',
      'komoreera',
    ),
    'syr': Language(
      'syr',
      'asiriera',
    ),
    'szl': Language(
      'szl',
      'silesiera',
    ),
    'ta': Language(
      'ta',
      'tamilera',
    ),
    'tce': Language(
      'tce',
      'hegoaldeko tutchoneera',
    ),
    'te': Language(
      'te',
      'telugua',
    ),
    'tem': Language(
      'tem',
      'temneera',
    ),
    'teo': Language(
      'teo',
      'tesoera',
    ),
    'tet': Language(
      'tet',
      'tetuma',
    ),
    'tg': Language(
      'tg',
      'tajikera',
    ),
    'tgx': Language(
      'tgx',
      'tagishera',
    ),
    'th': Language(
      'th',
      'thailandiera',
    ),
    'tht': Language(
      'tht',
      'tahltanera',
    ),
    'ti': Language(
      'ti',
      'tigrinyera',
    ),
    'tig': Language(
      'tig',
      'tigreera',
    ),
    'tk': Language(
      'tk',
      'turkmenera',
    ),
    'tl': Language(
      'tl',
      'tagaloa',
    ),
    'tlh': Language(
      'tlh',
      'klingonera',
    ),
    'tli': Language(
      'tli',
      'tlingitera',
    ),
    'tn': Language(
      'tn',
      'tswanera',
    ),
    'to': Language(
      'to',
      'tongera',
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
      'turkiera',
    ),
    'trv': Language(
      'trv',
      'tarokoera',
    ),
    'ts': Language(
      'ts',
      'tsongera',
    ),
    'tt': Language(
      'tt',
      'tatarera',
    ),
    'ttm': Language(
      'ttm',
      'iparraldeko tutchoneera',
    ),
    'tum': Language(
      'tum',
      'tumbukera',
    ),
    'tvl': Language(
      'tvl',
      'tuvaluera',
    ),
    'tw': Language(
      'tw',
      'twia',
    ),
    'twq': Language(
      'twq',
      'tasawaqa',
    ),
    'ty': Language(
      'ty',
      'tahitiera',
    ),
    'tyv': Language(
      'tyv',
      'tuvera',
    ),
    'tzm': Language(
      'tzm',
      'Erdialdeko Atlaseko amazigera',
    ),
    'udm': Language(
      'udm',
      'udmurtera',
    ),
    'ug': Language(
      'ug',
      'uigurrera',
    ),
    'uk': Language(
      'uk',
      'ukrainera',
    ),
    'umb': Language(
      'umb',
      'umbundua',
    ),
    'und': Language(
      'und',
      'hizkuntza ezezaguna',
    ),
    'ur': Language(
      'ur',
      'urdua',
    ),
    'uz': Language(
      'uz',
      'uzbekera',
    ),
    'vai': Language(
      'vai',
      'vaiera',
    ),
    've': Language(
      've',
      'vendera',
    ),
    'vec': Language(
      'vec',
      'veneziera',
    ),
    'vi': Language(
      'vi',
      'vietnamera',
    ),
    'vmw': Language(
      'vmw',
      'makhuwera',
    ),
    'vo': Language(
      'vo',
      'volapük',
    ),
    'vun': Language(
      'vun',
      'vunjoa',
    ),
    'wa': Language(
      'wa',
      'valoniera',
    ),
    'wae': Language(
      'wae',
      'walserera',
    ),
    'wal': Language(
      'wal',
      'wolayttera',
    ),
    'war': Language(
      'war',
      'warayera',
    ),
    'wo': Language(
      'wo',
      'wolofera',
    ),
    'wuu': Language(
      'wuu',
      'wu txinera',
    ),
    'xal': Language(
      'xal',
      'kalmykera',
    ),
    'xh': Language(
      'xh',
      'xhosera',
    ),
    'xnr': Language(
      'xnr',
      'kangrera',
    ),
    'xog': Language(
      'xog',
      'sogera',
    ),
    'yav': Language(
      'yav',
      'yangbenera',
    ),
    'ybb': Language(
      'ybb',
      'yemba',
    ),
    'yi': Language(
      'yi',
      'yiddisha',
    ),
    'yo': Language(
      'yo',
      'jorubera',
    ),
    'yrl': Language(
      'yrl',
      'nheengatua',
    ),
    'yue': Language(
      'yue',
      'kantonera',
      menu: 'Kantongo txinera',
    ),
    'za': Language(
      'za',
      'zhuangera',
    ),
    'zgh': Language(
      'zgh',
      'amazigera estandarra',
    ),
    'zh': Language(
      'zh',
      'txinera',
      menu: 'mandarina',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'txinera sinplifikatua',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'txinera tradizionala',
    ),
    'zu': Language(
      'zu',
      'zuluera',
    ),
    'zun': Language(
      'zun',
      'zuñiera',
    ),
    'zxx': Language(
      'zxx',
      'ez dago eduki linguistikorik',
    ),
    'zza': Language(
      'zza',
      'zazera',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsEu extends Scripts {
  ScriptsEu._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'adlama',
    ),
    'Aghb': Script(
      'Aghb',
      'Kaukasoko albaniera',
    ),
    'Ahom': Script(
      'Ahom',
      'ahomera',
    ),
    'Arab': Script(
      'Arab',
      'arabiarra',
      variant: 'persiar-arabiarra',
    ),
    'Aran': Script(
      'Aran',
      'nastaliqa',
    ),
    'Armi': Script(
      'Armi',
      'aramiera inperiarra',
    ),
    'Armn': Script(
      'Armn',
      'armeniarra',
    ),
    'Avst': Script(
      'Avst',
      'avestera',
    ),
    'Bali': Script(
      'Bali',
      'baliera',
    ),
    'Bamu': Script(
      'Bamu',
      'bamum',
    ),
    'Bass': Script(
      'Bass',
      'bassa vah',
    ),
    'Batk': Script(
      'Batk',
      'batak',
    ),
    'Beng': Script(
      'Beng',
      'bengalarra',
    ),
    'Bhks': Script(
      'Bhks',
      'bhaiksuki',
    ),
    'Bopo': Script(
      'Bopo',
      'bopomofoa',
    ),
    'Brah': Script(
      'Brah',
      'brahmiera',
    ),
    'Brai': Script(
      'Brai',
      'braillea',
    ),
    'Bugi': Script(
      'Bugi',
      'buginera',
    ),
    'Buhd': Script(
      'Buhd',
      'buhid',
    ),
    'Cakm': Script(
      'Cakm',
      'txakma',
    ),
    'Cans': Script(
      'Cans',
      'Kanadako aborigenen silabario bateratua',
    ),
    'Cari': Script(
      'Cari',
      'kariera',
    ),
    'Cham': Script(
      'Cham',
      'txamera',
    ),
    'Cher': Script(
      'Cher',
      'txerokiarra',
    ),
    'Chrs': Script(
      'Chrs',
      'korasmiera',
    ),
    'Copt': Script(
      'Copt',
      'koptikera',
    ),
    'Cpmn': Script(
      'Cpmn',
      'zipro-minoera',
    ),
    'Cprt': Script(
      'Cprt',
      'ziprera',
    ),
    'Cyrl': Script(
      'Cyrl',
      'zirilikoa',
    ),
    'Deva': Script(
      'Deva',
      'devanagaria',
    ),
    'Diak': Script(
      'Diak',
      'dives akuru',
    ),
    'Dogr': Script(
      'Dogr',
      'dogrera',
    ),
    'Dsrt': Script(
      'Dsrt',
      'deseret',
    ),
    'Dupl': Script(
      'Dupl',
      'duployiar takigrafia',
    ),
    'Egyp': Script(
      'Egyp',
      'egiptoar hieroglifikoak',
    ),
    'Elba': Script(
      'Elba',
      'elbasanera',
    ),
    'Elym': Script(
      'Elym',
      'elimaikera',
    ),
    'Ethi': Script(
      'Ethi',
      'etiopiarra',
    ),
    'Geor': Script(
      'Geor',
      'georgiarra',
    ),
    'Glag': Script(
      'Glag',
      'glagolitikera',
    ),
    'Gong': Script(
      'Gong',
      'gunjala gondi',
    ),
    'Gonm': Script(
      'Gonm',
      'masaram gondiera',
    ),
    'Goth': Script(
      'Goth',
      'gotikoa',
    ),
    'Gran': Script(
      'Gran',
      'grantha',
    ),
    'Grek': Script(
      'Grek',
      'grekoa',
    ),
    'Gujr': Script(
      'Gujr',
      'gujaratarra',
    ),
    'Guru': Script(
      'Guru',
      'gurmukhia',
    ),
    'Hanb': Script(
      'Hanb',
      'idazkera txinatarra bopomofoarekin',
    ),
    'Hang': Script(
      'Hang',
      'hangula',
    ),
    'Hani': Script(
      'Hani',
      'idazkera txinatarra',
    ),
    'Hano': Script(
      'Hano',
      'hanunuera',
    ),
    'Hans': Script(
      'Hans',
      'sinplifikatua',
      standAlone: 'idazkera txinatar sinplifikatua',
    ),
    'Hant': Script(
      'Hant',
      'tradizionala',
      standAlone: 'idazkera txinatar tradizionala',
    ),
    'Hatr': Script(
      'Hatr',
      'hatreoera',
    ),
    'Hebr': Script(
      'Hebr',
      'hebrearra',
    ),
    'Hira': Script(
      'Hira',
      'hiragana',
    ),
    'Hluw': Script(
      'Hluw',
      'hieroglifiko anatoliarrak',
    ),
    'Hmng': Script(
      'Hmng',
      'pahawh hmongera',
    ),
    'Hmnp': Script(
      'Hmnp',
      'nyiakeng puachue hmong',
    ),
    'Hrkt': Script(
      'Hrkt',
      'silabario japoniarrak',
    ),
    'Hung': Script(
      'Hung',
      'hungariera zaharra',
    ),
    'Ital': Script(
      'Ital',
      'italiera zaharra',
    ),
    'Jamo': Script(
      'Jamo',
      'jamoa',
    ),
    'Java': Script(
      'Java',
      'javaniera',
    ),
    'Jpan': Script(
      'Jpan',
      'japoniarra',
    ),
    'Kali': Script(
      'Kali',
      'kayah li',
    ),
    'Kana': Script(
      'Kana',
      'katakana',
    ),
    'Kawi': Script(
      'Kawi',
      'kawi',
    ),
    'Khar': Script(
      'Khar',
      'kharoshthi',
    ),
    'Khmr': Script(
      'Khmr',
      'khmertarra',
    ),
    'Khoj': Script(
      'Khoj',
      'khojkiera',
    ),
    'Kits': Script(
      'Kits',
      'khitanerako script txikiak',
    ),
    'Knda': Script(
      'Knda',
      'kanadarra',
    ),
    'Kore': Script(
      'Kore',
      'korearra',
    ),
    'Kthi': Script(
      'Kthi',
      'kaithiera',
    ),
    'Lana': Script(
      'Lana',
      'lannera',
    ),
    'Laoo': Script(
      'Laoo',
      'laostarra',
    ),
    'Latn': Script(
      'Latn',
      'latinoa',
    ),
    'Lepc': Script(
      'Lepc',
      'leptxa',
    ),
    'Limb': Script(
      'Limb',
      'linbuera',
    ),
    'Lina': Script(
      'Lina',
      'A linearra',
    ),
    'Linb': Script(
      'Linb',
      'B linearra',
    ),
    'Lisu': Script(
      'Lisu',
      'fraserera',
    ),
    'Lyci': Script(
      'Lyci',
      'liziera',
    ),
    'Lydi': Script(
      'Lydi',
      'lidiera',
    ),
    'Mahj': Script(
      'Mahj',
      'mahajaniera',
    ),
    'Maka': Script(
      'Maka',
      'makasarrera',
    ),
    'Mand': Script(
      'Mand',
      'mandaera',
    ),
    'Mani': Script(
      'Mani',
      'manikeoa',
    ),
    'Marc': Script(
      'Marc',
      'martxenera',
    ),
    'Medf': Script(
      'Medf',
      'medefaidrinera',
    ),
    'Mend': Script(
      'Mend',
      'mende',
    ),
    'Merc': Script(
      'Merc',
      'meroitiar etzana',
    ),
    'Mero': Script(
      'Mero',
      'meroitirra',
    ),
    'Mlym': Script(
      'Mlym',
      'malabartarra',
    ),
    'Modi': Script(
      'Modi',
      'modiera',
    ),
    'Mong': Script(
      'Mong',
      'mongoliarra',
    ),
    'Mroo': Script(
      'Mroo',
      'mroera',
    ),
    'Mtei': Script(
      'Mtei',
      'meiteiarra',
    ),
    'Mult': Script(
      'Mult',
      'multaniera',
    ),
    'Mymr': Script(
      'Mymr',
      'birmaniarra',
    ),
    'Nagm': Script(
      'Nagm',
      'nag mundariera',
    ),
    'Nand': Script(
      'Nand',
      'nandinagariera',
    ),
    'Narb': Script(
      'Narb',
      'iparraldeko arabiera zaharra',
    ),
    'Nbat': Script(
      'Nbat',
      'nabatera',
    ),
    'Newa': Script(
      'Newa',
      'newaera',
    ),
    'Nkoo': Script(
      'Nkoo',
      'n’koa',
    ),
    'Nshu': Script(
      'Nshu',
      'nushuera',
    ),
    'Ogam': Script(
      'Ogam',
      'oghamera',
    ),
    'Olck': Script(
      'Olck',
      'ol chikia',
    ),
    'Orkh': Script(
      'Orkh',
      'orkhonera',
    ),
    'Orya': Script(
      'Orya',
      'oriyarra',
    ),
    'Osge': Script(
      'Osge',
      'osagera',
    ),
    'Osma': Script(
      'Osma',
      'osmaiera',
    ),
    'Ougr': Script(
      'Ougr',
      'uigurrera zaharra',
    ),
    'Palm': Script(
      'Palm',
      'palmiera',
    ),
    'Pauc': Script(
      'Pauc',
      'pau cin hau',
    ),
    'Perm': Script(
      'Perm',
      'permiera zaharra',
    ),
    'Phag': Script(
      'Phag',
      'phags-pa',
    ),
    'Phli': Script(
      'Phli',
      'pahlavi inskripzioak',
    ),
    'Phlp': Script(
      'Phlp',
      'Pahlavi salmo-liburua',
    ),
    'Phnx': Script(
      'Phnx',
      'feniziera',
    ),
    'Plrd': Script(
      'Plrd',
      'polardera fonetikoa',
    ),
    'Prti': Script(
      'Prti',
      'Partiera inskripzioak',
    ),
    'Qaag': Script(
      'Qaag',
      'zauagiera',
    ),
    'Rjng': Script(
      'Rjng',
      'Rejang',
    ),
    'Rohg': Script(
      'Rohg',
      'hanifia',
    ),
    'Runr': Script(
      'Runr',
      'errunikoa',
    ),
    'Samr': Script(
      'Samr',
      'samariera',
    ),
    'Sarb': Script(
      'Sarb',
      'hegoaldeko arabiera zaharra',
    ),
    'Saur': Script(
      'Saur',
      'saurashtra',
    ),
    'Sgnw': Script(
      'Sgnw',
      'zeinu-idazketa',
    ),
    'Shaw': Script(
      'Shaw',
      'shaviera',
    ),
    'Shrd': Script(
      'Shrd',
      'sharada',
    ),
    'Sidd': Script(
      'Sidd',
      'siddham',
    ),
    'Sind': Script(
      'Sind',
      'khudawadi',
    ),
    'Sinh': Script(
      'Sinh',
      'sinhala',
    ),
    'Sogd': Script(
      'Sogd',
      'sogdiera',
    ),
    'Sogo': Script(
      'Sogo',
      'sogdiera zaharra',
    ),
    'Sora': Script(
      'Sora',
      'sora sompeng',
    ),
    'Soyo': Script(
      'Soyo',
      'soyomboera',
    ),
    'Sund': Script(
      'Sund',
      'sudandarra',
    ),
    'Sylo': Script(
      'Sylo',
      'syloti nagriera',
    ),
    'Syrc': Script(
      'Syrc',
      'asiriarra',
    ),
    'Tagb': Script(
      'Tagb',
      'tagbanwa',
    ),
    'Takr': Script(
      'Takr',
      'takriera',
    ),
    'Tale': Script(
      'Tale',
      'tai le',
    ),
    'Talu': Script(
      'Talu',
      'tai lue berria',
    ),
    'Taml': Script(
      'Taml',
      'tamildarra',
    ),
    'Tang': Script(
      'Tang',
      'tangutera',
    ),
    'Tavt': Script(
      'Tavt',
      'tai viet',
    ),
    'Telu': Script(
      'Telu',
      'teluguarra',
    ),
    'Tfng': Script(
      'Tfng',
      'tifinagha',
    ),
    'Tglg': Script(
      'Tglg',
      'tagaloa',
    ),
    'Thaa': Script(
      'Thaa',
      'thaana',
    ),
    'Thai': Script(
      'Thai',
      'thailandiarra',
    ),
    'Tibt': Script(
      'Tibt',
      'tibetarra',
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
      'totoera',
    ),
    'Ugar': Script(
      'Ugar',
      'ugaritiera',
    ),
    'Vaii': Script(
      'Vaii',
      'vaiarra',
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
      'wanchoera',
    ),
    'Xpeo': Script(
      'Xpeo',
      'pertsiera zaharra',
    ),
    'Xsux': Script(
      'Xsux',
      'sumero-akadiera kuneiformea',
    ),
    'Yezi': Script(
      'Yezi',
      'yezidiera',
    ),
    'Yiii': Script(
      'Yiii',
      'yiarra',
    ),
    'Zanb': Script(
      'Zanb',
      'zanabazar koadroa',
    ),
    'Zinh': Script(
      'Zinh',
      'heredatua',
    ),
    'Zmth': Script(
      'Zmth',
      'matematikako notazioa',
    ),
    'Zsye': Script(
      'Zsye',
      'emojiak',
    ),
    'Zsym': Script(
      'Zsym',
      'ikurrak',
    ),
    'Zxxx': Script(
      'Zxxx',
      'idatzi gabea',
    ),
    'Zyyy': Script(
      'Zyyy',
      'ohikoa',
    ),
    'Zzzz': Script(
      'Zzzz',
      'idazkera ezezaguna',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsEu extends Variants {
  VariantsEu._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'ortografia aleman tradizionala',
    ),
    '1994': Variant(
      '1994',
      'Resiako ortografia estandarizatua',
    ),
    '1996': Variant(
      '1996',
      '1996ko ortografia alemana',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'frantses ertain amaieratik 1606ra',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'frantses moderno goiztiarra',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'akademikoa',
    ),
    'ABL1943': Variant(
      'ABL1943',
      '1943ko ortografia-formulazioa',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC erromanizazioa, 1997ko edizioa',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Aluku dialektoa',
    ),
    'AO1990': Variant(
      'AO1990',
      '1990eko portugesaren ortografia-hitzarmena',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Turkieraren latindar alfabeto bateratua',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'Aniieraren balanka dialektoa',
    ),
    'BARLA': Variant(
      'BARLA',
      'Caboverdeeraren barlavento dialekto taldea',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio / Bila dialektoa',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Bohoric alfabetoa',
    ),
    'BOONT': Variant(
      'BOONT',
      'Boontling',
    ),
    'COLB1945': Variant(
      'COLB1945',
      '1945eko Portugal eta Barasilgo ortografia-hitzarmena',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Dajnko alfabetoa',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'Serbiera ekavierako ahoskerarekin',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Ingeles moderno goiztiarra',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA ahoskera',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPa ahoskera',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Hepburn erromanizazioa',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'Serbiera ijekavieraren ahoskerarekin',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Ortografia arrunta',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Ortografia estandarra',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Resiako lipovaz dialektoa',
    ),
    'METELKO': Variant(
      'METELKO',
      'Metelko alfabetoa',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Tonu bakarra',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndyuka dialektoa',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Natisoneko dialektoa',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva dialektoa',
    ),
    'NULIK': Variant(
      'NULIK',
      'Volapuk modernoa',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco/Osojane dialektoa',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Oxfordeko ingeles-hiztegiko ortografia',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka dialektoa',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Pinyin erromanizazioa',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Tonu anitza',
    ),
    'POSIX': Variant(
      'POSIX',
      'Ordenagailua',
    ),
    'REVISED': Variant(
      'REVISED',
      'Ortografia berrikusia',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Volapuk klasikoa',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Resiera',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Saho',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Eskoziar ingeles estandarra',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Scouse',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza/Solbica dialektoa',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'Caboverdeerako sotavento dialekto taldea',
    ),
    'TARASK': Variant(
      'TARASK',
      'Taraskievica ortografia',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Ortografia bateratua',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Ortografia berrikusi bateratua',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Alfabeto fonetiko unifonoa',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Valentziera',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Wade-Giles erromanizazioa',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsEu implements Units {
  UnitsEu._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('dezi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('zenti{0}'),
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
        long: UnitPrefixPattern('kekto{0}'),
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
        long: CompoundUnitPattern('{0}/{1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}-{1}'),
        narrow: CompoundUnitPattern('{0}-{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'grabitate-indar',
          one: '{0} grabitate-indar',
          other: '{0} grabitate-indar',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} grabitate-indar',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} grabitate-indar',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metroak segundo karratu bakoitzeko',
          one: '{0} metro segundo karratu bakoitzeko',
          other: '{0} metro segundo karratu bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro segundo karratu bakoitzeko',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro segundo karratu bakoitzeko',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'birak',
          one: '{0} bira',
          other: '{0} bira',
        ),
        short: UnitCountPattern(
          _locale,
          'bira',
          one: '{0} bira',
          other: '{0} bira',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bira',
          one: '{0} bira',
          other: '{0} bira',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'radianak',
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
          'graduak',
          one: '{0} gradu',
          other: '{0} gradu',
        ),
        short: UnitCountPattern(
          _locale,
          'gradu',
          one: '{0} gradu',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gradu',
          one: '{0} gradu',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'arku-minutuak',
          one: '{0} arku-minutu',
          other: '{0} arku-minutu',
        ),
        short: UnitCountPattern(
          _locale,
          'arku-min',
          one: '{0} arku-min',
          other: '{0} arku-min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arku-min',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'arku-segundoak',
          one: '{0} arku-segundo',
          other: '{0} arku-segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'arku-seg.',
          one: '{0} arku-seg.',
          other: '{0} arku-seg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arku-seg.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro karratu',
          one: '{0} kilometro karratu',
          other: '{0} kilometro karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometro karratu',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometro karratu',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'hektarea',
          one: '{0} hektarea',
          other: '{0} hektarea',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarea',
          one: '{0} hektarea',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektarea',
          one: '{0} hektarea',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metro karratu',
          one: '{0} metro karratu',
          other: '{0} metro karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro karratu',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro karratu',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} zentimetro karratu',
          other: '{0} zentimetro karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} zentimetro karratu',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} zentimetro karratu',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milia karratu',
          one: '{0} milia karratu',
          other: '{0} milia karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'milia karratu',
          one: '{0} milia karratu',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milia karratu',
          one: '{0} milia karratu',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} akre',
        ),
        short: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} akre',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yarda karratu',
          one: '{0} yarda karratu',
          other: '{0} yarda karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda karratu',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda karratu',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'oin karratu',
          one: '{0} oin karratu',
          other: '{0} oin karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} oin karratu',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} oin karratu',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'hazbete karratu',
          one: '{0} hazbete karratu',
          other: '{0} hazbete karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} hazbete karratu',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} hazbete karratu',
          other: '{0} in²',
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
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'kilateak',
          one: '{0} kilate',
          other: '{0} kilate',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kilate',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kilate',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramo dezilitro bakoitzeko',
          one: '{0} miligramo dezilitro bakoitzeko',
          other: '{0} miligramo dezilitro bakoitzeko',
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
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimole litro bakoitzeko',
          one: '{0} milimole litro bakoitzeko',
          other: '{0} milimole litro bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'milimole/litro',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'elementuak',
          one: '{0} elementu',
          other: '{0} elementu',
        ),
        short: UnitCountPattern(
          _locale,
          'elementua',
          one: '{0} elementu',
          other: '{0} elementu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elementua',
          one: '{0} elementu',
          other: '{0} elementu',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'zati milioi bakoitzeko',
          one: '{0} zati milioi bakoitzeko',
          other: '{0} zati milioi bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'zati/milioi',
          one: '{0} zati milioi bakoitzeko',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'zati/milioi',
          one: '{0} zati milioi bakoitzeko',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'ehuneko',
          one: 'ehuneko {0}',
          other: 'ehuneko {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '% {0}',
          other: '% {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '% {0}',
          other: '% {0}',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'milako',
          one: 'milako {0}',
          other: 'milako {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '‰ {0}',
          other: '‰ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '‰ {0}',
          other: '‰ {0}',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '‱ {0}',
          other: '‱ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '‱ {0}',
          other: '‱ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '‱ {0}',
          other: '‱ {0}',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'molak',
          one: '{0} mole',
          other: '{0} mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mola',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mola',
          one: '{0}mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'litro kilometro bakoitzeko',
          one: '{0} litro kilometro bakoitzeko',
          other: '{0} litro kilometro bakoitzeko',
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
          'litro 100 kilometro bakoitzeko',
          one: '{0} litro 100 kilometro bakoitzeko',
          other: '{0} litro 100 kilometro bakoitzeko',
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
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'milia galoi bakoitzeko',
          one: '{0} milia galoi bakoitzeko',
          other: '{0} milia galoi bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: 'mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal',
          one: 'mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'milia galoi britainiar bakoitzeko',
          one: '{0} milia galoi britainiar bakoitzeko',
          other: '{0} milia galoi britainiar bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'milia/galoi britainiar',
          one: '{0} mi gal brit.',
          other: '{0} mi gal brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milia/galoi britainiar',
          one: '{0} m/g brit.',
          other: '{0} m/g brit.',
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
          one: '{0} petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'terabyte-ak',
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
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'terabit-ak',
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
          'gigabyte-ak',
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
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit-ak',
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
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'megabyte-ak',
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
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'megabit-ak',
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
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyte-ak',
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
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit-ak',
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
          'byte-ak',
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
          'byte',
          one: '{0}B',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bit-ak',
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
          'mendeak',
          one: '{0} mende',
          other: '{0} mende',
        ),
        short: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0}m.',
          other: '{0}m.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'hamarkadak',
          one: '{0} hamarkada',
          other: '{0} hamarkada',
        ),
        short: UnitCountPattern(
          _locale,
          'hamarkada',
          one: '{0} hamark.',
          other: '{0} hamark.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hamark.',
          one: '{0} hamark.',
          other: '{0} hamark.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'urteak',
          one: '{0} urte',
          other: '{0} urte',
        ),
        short: UnitCountPattern(
          _locale,
          'urte',
          one: '{0} urte',
          other: '{0} urte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'urte',
          one: '{0} u.',
          other: '{0} u.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'laurdenak',
          one: '{0} laurden',
          other: '{0} laurden',
        ),
        short: UnitCountPattern(
          _locale,
          'laurden',
          one: '{0} laur.',
          other: '{0} laur.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laurden',
          one: '{0} laur.',
          other: '{0} laur.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'hilabeteak',
          one: '{0} hilabete',
          other: '{0} hilabete',
        ),
        short: UnitCountPattern(
          _locale,
          'hilabete',
          one: '{0} hilabete',
          other: '{0} hilabete',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hilabete',
          one: '{0} hil',
          other: '{0} hil',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'asteak',
          one: '{0} aste',
          other: '{0} aste',
        ),
        short: UnitCountPattern(
          _locale,
          'aste',
          one: '{0} aste',
          other: '{0} aste',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aste',
          one: '{0} aste',
          other: '{0} aste',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'egunak',
          one: '{0} egun',
          other: '{0} egun',
        ),
        short: UnitCountPattern(
          _locale,
          'egun',
          one: '{0} egun',
          other: '{0} egun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'egun',
          one: '{0} e.',
          other: '{0} e.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'orduak',
          one: '{0} ordu',
          other: '{0} ordu',
        ),
        short: UnitCountPattern(
          _locale,
          'ordu',
          one: '{0} ordu',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ordu',
          one: '{0} ordu',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'minutuak',
          one: '{0} minutu',
          other: '{0} minutu',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minutu',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minutu',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'segundoak',
          one: '{0} segundo',
          other: '{0} segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'segundo',
          one: '{0} segundo',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} segundo',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'milisegundoak',
          one: '{0} milisegundo',
          other: '{0} milisegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'milisegundo',
          one: '{0} milisegundo',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisegundo',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosegundoak',
          one: '{0} mikrosegundo',
          other: '{0} mikrosegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosegundo',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosegundo',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'nanosegundoak',
          one: '{0} nanosegundo',
          other: '{0} nanosegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ampereak',
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
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'miliampereak',
          one: '{0} miliampere',
          other: '{0} miliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ohm-ak',
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
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'voltak',
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
          'kilokaloriak',
          one: '{0} kilokaloria',
          other: '{0} kilokaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokaloria',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokaloria',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriak',
          one: '{0} kaloria',
          other: '{0} kaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloria',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloria',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriak',
          one: '{0} kaloria',
          other: '{0} kaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'kaloriak',
          one: '{0} kaloria',
          other: '{0} kaloria',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaloriak',
          one: '{0} kaloria',
          other: '{0} kaloria',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule-ak',
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
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'joule-ak',
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
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-ordu',
          one: '{0} kilowatt-ordu',
          other: '{0} kilowatt-ordu',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-ordu',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-ordu',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Btu',
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
          'AEBko termiak',
          one: '{0} AEBko termia',
          other: '{0} AEBko termia',
        ),
        short: UnitCountPattern(
          _locale,
          'AEBko termia',
          one: '{0} AEBko termia',
          other: '{0} AEBko termia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AEBko termia',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'libra indar',
          one: '{0} libra indar',
          other: '{0} libra indar',
        ),
        short: UnitCountPattern(
          _locale,
          'libra indar',
          one: '{0} libra indar',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'libra indar',
          one: '{0} libra indar',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'newtonak',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newtona',
          one: '{0} newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'newtona',
          one: '{0} newton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-ordu 100 kilometroko',
          one: '{0} kilowatt-ordu 100 kilometroko',
          other: '{0} kilowatt-ordu 100 kilometroko',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh / 100 km',
          one: '{0} kWh / 100 km',
          other: '{0} kWh / 100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh / 100 km',
          one: '{0} kWh / 100 km',
          other: '{0} kWh / 100 km',
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
          one: '{0} gigahertz',
          other: '{0} GHz',
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
          one: '{0} megahertz',
          other: '{0} MHz',
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
          one: '{0} kilohertz',
          other: '{0} kHz',
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
          one: '{0} hertz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em tipografikoa',
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
          'pixel',
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
          'megapixel',
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
          'pixel zentimetroko',
          one: '{0} pixel zentimetroko',
          other: '{0} pixel zentimetroko',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'pixel hazbeteko',
          one: '{0} pixel hazbeteko',
          other: '{0} pixel hazbeteko',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel hazbeteko',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel hazbeteko',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'puntu zentimetroko',
          one: '{0} puntu zentimetroko',
          other: '{0} puntu zentimetroko',
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
          'puntu hazbeteko',
          one: '{0} puntu hazbeteko',
          other: '{0} puntu hazbeteko',
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
          'puntuak',
          one: '{0} puntu',
          other: '{0} puntu',
        ),
        short: UnitCountPattern(
          _locale,
          'puntuak',
          one: '{0} puntu',
          other: '{0} puntu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'puntua',
          one: '{0} puntu',
          other: '{0} puntu',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Lurraren erradio',
          one: '{0} Lurraren erradio',
          other: '{0} Lurraren erradio',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Lurraren erradio',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Lurraren erradio',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro',
          one: '{0} kilometro',
          other: '{0} kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometro',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometro',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metro',
          one: '{0} metro',
          other: '{0} metro',
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
          one: '{0} metro',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'dezimetro',
          one: '{0} dezimetro',
          other: '{0} dezimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dezimetro',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dezimetro',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'zentimetro',
          one: '{0} zentimetro',
          other: '{0} zentimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} zentimetro',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} zentimetro',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'milimetro',
          one: '{0} milimetro',
          other: '{0} milimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetro',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetro',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometro',
          one: '{0} mikrometro',
          other: '{0} mikrometro',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometro',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'nanometro',
          one: '{0} nanometro',
          other: '{0} nanometro',
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
          one: '{0} nanometro',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'pikometro',
          one: '{0} pikometro',
          other: '{0} pikometro',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometro',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometro',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milia',
          one: '{0} milia',
          other: '{0} milia',
        ),
        short: UnitCountPattern(
          _locale,
          'milia',
          one: '{0} milia',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milia',
          one: '{0} milia',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yarda',
          one: '{0} yarda',
          other: '{0} yarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'oin',
          one: '{0} oin',
          other: '{0} oin',
        ),
        short: UnitCountPattern(
          _locale,
          'oin',
          one: '{0} oin',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oin',
          one: '{0} oin',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'hazbete',
          one: '{0} hazbete',
          other: '{0} hazbete',
        ),
        short: UnitCountPattern(
          _locale,
          'hazbete',
          one: '{0} hazbete',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hazbete',
          one: '{0} hazbete',
          other: '{0} in',
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
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'argi-urte',
          one: '{0} argi-urte',
          other: '{0} argi-urte',
        ),
        short: UnitCountPattern(
          _locale,
          'argi-urte',
          one: '{0} argi-urte',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'argi-urte',
          one: '{0} argi-urte',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'unitate astronomiko',
          one: '{0} unitate astronomiko',
          other: '{0} unitate astronomiko',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'fulong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'besoa',
          one: '{0} beso',
          other: '{0} beso',
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
          one: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milia nautiko',
          one: '{0} milia nautiko',
          other: '{0} milia nautiko',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} milia nautiko',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} milia nautiko',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'milia eskandinaviarrak',
          one: '{0} milia eskandinaviar',
          other: '{0} milia eskandinaviar',
        ),
        short: UnitCountPattern(
          _locale,
          'milia eskandinaviar',
          one: '{0} milia eskandinaviar',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milia eskandinaviar',
          one: '{0} milia eskandinaviar',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'puntu',
          one: '{0} puntu tipografiko',
          other: '{0} puntu tipografiko',
        ),
        short: UnitCountPattern(
          _locale,
          'puntu',
          one: '{0} puntu tipografiko',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'puntu',
          one: '{0} puntu tipografiko',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'eguzki-erradio',
          one: '{0} eguzki-erradio',
          other: '{0} eguzki-erradio',
        ),
        short: UnitCountPattern(
          _locale,
          'eguzki-erradio',
          one: '{0} eguzki-erradio',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eguzki-erradio',
          one: '{0} eguzki-erradio',
          other: '{0} R☉',
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
          one: '{0} lux',
          other: '{0} lux',
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
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'lumena',
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
          one: '{0} lumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'eguzki-argitasun',
          one: '{0} eguzki-argitasun',
          other: '{0} eguzki-argitasun',
        ),
        short: UnitCountPattern(
          _locale,
          'eguzki-argitasun',
          one: '{0} eguzki-argitasun',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} eguzki-argitasun',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'tona metrikoak',
          one: '{0} tona metriko',
          other: '{0} tona metriko',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona metriko',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona metriko',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramoak',
          one: '{0} kilogramo',
          other: '{0} kilogramo',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramo',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramo',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'gramoak',
          one: '{0} gramo',
          other: '{0} gramo',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramo',
          one: '{0} gramo',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'miligramoak',
          one: '{0} miligramo',
          other: '{0} miligramo',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramo',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramo',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramoak',
          one: '{0} mikrogramo',
          other: '{0} mikrogramo',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramo',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramo',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'AEBko tonak',
          one: '{0} AEBko tona',
          other: '{0} AEBko tona',
        ),
        short: UnitCountPattern(
          _locale,
          'AEBko tona',
          one: '{0} AEBko tona',
          other: '{0} AEBko tona',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AEBko tona',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'stone-a',
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
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'librak',
          one: '{0} libra',
          other: '{0} libra',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ontzak',
          one: '{0} ontza',
          other: '{0} ontza',
        ),
        short: UnitCountPattern(
          _locale,
          'ontza',
          one: '{0} ontza',
          other: '{0} ontza',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ontza',
          one: '{0} oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'troy ontzak',
          one: '{0} troy ontza',
          other: '{0} troy ontza',
        ),
        short: UnitCountPattern(
          _locale,
          'troy ontza',
          one: '{0} troy ontza',
          other: '{0} troy ontza',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troy ontza',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'kilateak',
          one: '{0} kilate',
          other: '{0} kilate',
        ),
        short: UnitCountPattern(
          _locale,
          'kilate',
          one: '{0} kilate',
          other: '{0} kilate',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilate',
          one: '{0} kilate',
          other: '{0} kilate',
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
          'dalton',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'lur-masa',
          one: '{0} lur-masa',
          other: '{0} lur-masa',
        ),
        short: UnitCountPattern(
          _locale,
          'lur-masa',
          one: '{0} lur-masa',
          other: '{0} lur-masa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lur-masa',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'eguzki-masa',
          one: '{0} eguzki-masa',
          other: '{0} eguzki-masa',
        ),
        short: UnitCountPattern(
          _locale,
          'eguzki-masa',
          one: '{0} eguzki-masa',
          other: '{0} eguzki-masa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eguzki-masa',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'alea',
          one: '{0} ale',
          other: '{0} ale',
        ),
        short: UnitCountPattern(
          _locale,
          'alea',
          one: '{0} ale',
          other: '{0} ale',
        ),
        narrow: UnitCountPattern(
          _locale,
          'alea',
          one: '{0} ale',
          other: '{0} ale',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatt-ak',
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
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'megawatt-ak',
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
          one: '{0} megawatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-ak',
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
          one: '{0} kilowatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'watt-ak',
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
          one: '{0} watt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatt-ak',
          one: '{0} miliwatt',
          other: '{0} miliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'zaldi-potentzia',
          one: '{0} zaldi-potentzia',
          other: '{0} zaldi-potentzia',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} zaldi-potentzia',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} zaldi-potentzia',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'merkurio-milimetroak',
          one: '{0} merkurio-milimetro',
          other: '{0} merkurio-milimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} merkurio-milimetro',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} merkurio-milimetro',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'libra hazbete karratuko',
          one: '{0} libra hazbete karratuko',
          other: '{0} libra hazbete karratuko',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra hazbete karratuko',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra hazbete karratuko',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'merkurio-hazbeteak',
          one: '{0} merkurio-hazbete',
          other: '{0} merkurio-hazbete',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} merkurio-hazbete',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} merkurio-hazbete',
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
          'milibarrak',
          one: '{0} milibar',
          other: '{0} milibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfera',
          one: '{0} atmosfera',
          other: '{0} atmosfera',
        ),
        short: UnitCountPattern(
          _locale,
          'atmosfera',
          one: '{0} atmosfera',
          other: '{0} atmosfera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atmosfera',
          one: '{0} atm',
          other: '{0} atm',
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
          one: '{0} pascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascalak',
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
          one: '{0} hektopascal',
          other: '{0} hPa',
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
          one: '{0} kilopascal',
          other: '{0} kPa',
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
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro orduko',
          one: '{0} kilometro orduko',
          other: '{0} kilometro orduko',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometro orduko',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometro orduko',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'metro segundoko',
          one: '{0} metro segundoko',
          other: '{0} metro segundoko',
        ),
        short: UnitCountPattern(
          _locale,
          'metro segundoko',
          one: '{0} metro segundoko',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro segundoko',
          one: '{0} metro segundoko',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'milia orduko',
          one: '{0} milia orduko',
          other: '{0} milia orduko',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'korapilo',
          one: '{0} korapilo',
          other: '{0} korapilo',
        ),
        short: UnitCountPattern(
          _locale,
          'korapilo',
          one: '{0} korapilo',
          other: '{0} korapilo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'korapilo',
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
          other: 'B {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'BFT',
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BFT',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          other: '{0} °',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'Celsius graduak',
          one: '{0} Celsius gradu',
          other: '{0} Celsius gradu',
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
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Fahrenheit graduak',
          one: '{0} Fahrenheit gradu',
          other: '{0} Fahrenheit gradu',
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
          'kelvin graduak',
          one: '{0} kelvin gradu',
          other: '{0} kelvin gradu',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin gradu',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin gradu',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'oin-librak',
          one: '{0} oin-libra',
          other: '{0} oin-libra',
        ),
        short: UnitCountPattern(
          _locale,
          'oin-libra',
          one: '{0} oin-libra',
          other: '{0} oin-libra',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oin-libra',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'newton-metro',
          one: '{0} newton-metro',
          other: '{0} newton-metro',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N·m',
          other: '{0} N·m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N·m',
          one: '{0} N·m',
          other: '{0} N·m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro kubiko',
          one: '{0} kilometro kubiko',
          other: '{0} kilometro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometro kubiko',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometro kubiko',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'metro kubiko',
          one: '{0} metro kubiko',
          other: '{0} metro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro kubiko',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro kubiko',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'zentimetro kubiko',
          one: '{0} zentimetro kubiko',
          other: '{0} zentimetro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} zentimetro kubiko',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} zentimetro kubiko',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'milia kubiko',
          one: '{0} milia kubiko',
          other: '{0} milia kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milia kubiko',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milia kubiko',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'yarda kubiko',
          one: '{0} yarda kubiko',
          other: '{0} yarda kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yarda kubiko',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yarda kubiko',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'oin kubiko',
          one: '{0} oin kubiko',
          other: '{0} oin kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} oin kubiko',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} oin kubiko',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'hazbete kubiko',
          one: '{0} hazbete kubiko',
          other: '{0} hazbete kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} hazbete kubiko',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} hazbete kubiko',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'megalitro',
          one: '{0} megalitro',
          other: '{0} megalitro',
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
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitro',
          one: '{0} hektolitro',
          other: '{0} hektolitro',
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
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} litro',
          other: '{0} litro',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} litro',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'dezilitro',
          one: '{0} dezilitro',
          other: '{0} dezilitro',
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
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'zentilitro',
          one: '{0} zentilitro',
          other: '{0} zentilitro',
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
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'mililitro',
          one: '{0} mililitro',
          other: '{0} mililitro',
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
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'pinta metrikoak',
          one: '{0} pinta metriko',
          other: '{0} pinta metriko',
        ),
        short: UnitCountPattern(
          _locale,
          'pinta metriko',
          one: '{0} pinta metriko',
          other: '{0} pinta metriko',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinta metriko',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'katilu metrikoak',
          one: '{0} katilukada metriko',
          other: '{0} katilukada metriko',
        ),
        short: UnitCountPattern(
          _locale,
          'katilukada metriko',
          one: '{0} katilukada metriko',
          other: '{0} katilukada metriko',
        ),
        narrow: UnitCountPattern(
          _locale,
          'katilukada metriko',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'akre-oin',
          one: '{0} akre-oin',
          other: '{0} akre-oin',
        ),
        short: UnitCountPattern(
          _locale,
          'akre-oin',
          one: '{0} akre-oin',
          other: '{0} akre-oin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akre-oin',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bushelak',
          one: '{0} bushel',
          other: '{0} bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'bushelak',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushelak',
          one: '{0} bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'galoi',
          one: '{0} galoi',
          other: '{0} galoi',
        ),
        short: UnitCountPattern(
          _locale,
          'galoi',
          one: '{0} galoi',
          other: '{0} galoi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galoi',
          one: '{0} galoi',
          other: '{0} galoi',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'galoi brit.',
          one: '{0} galoi brit.',
          other: '{0} galoi brit.',
        ),
        short: UnitCountPattern(
          _locale,
          'gal brit.',
          one: '{0} gal brit.',
          other: '{0} gal brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal brit.',
          one: '{0} gal brit.',
          other: '{0} gal brit.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'galoi-laurden',
          one: '{0} galoi-laurden',
          other: '{0} galoi-laurden',
        ),
        short: UnitCountPattern(
          _locale,
          'galoi-laurden',
          one: '{0} galoi-laurden',
          other: '{0} galoi-laurden',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galoi-laurden',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pinta',
          other: '{0} pinta',
        ),
        short: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pinta',
          other: '{0} pinta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pinta',
          other: '{0} pinta',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'katilukada',
          one: '{0} katilukada',
          other: '{0} katilukada',
        ),
        short: UnitCountPattern(
          _locale,
          'katilukada',
          one: '{0} katilukada',
          other: '{0} katilukada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'katilukada',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'ontza likido',
          one: '{0} likido-ontza',
          other: '{0} likido-ontza',
        ),
        short: UnitCountPattern(
          _locale,
          'likido-ontza',
          one: '{0} likido-ontza',
          other: '{0} likido-ontza',
        ),
        narrow: UnitCountPattern(
          _locale,
          'likido-ontza',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'likido-ontza inperial',
          one: '{0} likido-ontza inperial',
          other: '{0} likido-ontza inperial',
        ),
        short: UnitCountPattern(
          _locale,
          'likido-ontza inperial',
          one: '{0} likido-ontza inperial',
          other: '{0} likido-ontza inperial',
        ),
        narrow: UnitCountPattern(
          _locale,
          'likido-ontza inperial',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'koilarakada',
          one: '{0} koilarakada',
          other: '{0} koilarakada',
        ),
        short: UnitCountPattern(
          _locale,
          'koilarakada',
          one: '{0} koilarakada',
          other: '{0} koilarakada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koilarakada',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'koilaratxokada',
          one: '{0} koilaratxokada',
          other: '{0} koilaratxokada',
        ),
        short: UnitCountPattern(
          _locale,
          'koilaratxokada',
          one: '{0} koilaratxokada',
          other: '{0} koilaratxokada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koilaratxokada',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'upel',
          one: '{0} upel',
          other: '{0} upel',
        ),
        short: UnitCountPattern(
          _locale,
          'upel',
          one: '{0} upel',
          other: '{0} upel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'upel',
          one: '{0} upel',
          other: '{0} upel',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'postre-koilarakadak',
          one: '{0} postre-koilarakada',
          other: '{0} postre-koilarakada',
        ),
        short: UnitCountPattern(
          _locale,
          'postre-koilar.',
          one: '{0} postre-koilar.',
          other: '{0} postre-koilar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'postre-koilar.',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Postre-koilarakada inperialak',
          one: '{0} postre-koilarakada inperial',
          other: '{0} postre-koilarakada inperial',
        ),
        short: UnitCountPattern(
          _locale,
          'postre-koilar. inp.',
          one: '{0} postre-koilar. inp.',
          other: '{0} postre-koilar. inp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'postre-koilar. inp.',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'tantak',
          one: '{0} tanta',
          other: '{0} tanta',
        ),
        short: UnitCountPattern(
          _locale,
          'tanta',
          one: '{0} tanta',
          other: '{0} tanta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tanta',
          one: '{0} tanta',
          other: '{0} tanta',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'dram fluidoak',
          one: '{0} dram fluido',
          other: '{0} dram fluido',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluidoa',
          one: '{0} dram fluido',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluidoa',
          one: '{0} dram fluido',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'txupitoak',
          one: '{0} txupito',
          other: '{0} txupito',
        ),
        short: UnitCountPattern(
          _locale,
          'txupitoa',
          one: '{0} txupito',
          other: '{0} txupito',
        ),
        narrow: UnitCountPattern(
          _locale,
          'txupitoa',
          one: '{0} txupito',
          other: '{0} txupito',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'pinch-ak',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch-a',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinch-a',
          one: '{0}pn',
          other: '{0} pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'laurden inperialak',
          one: '{0} laurden inperial',
          other: '{0} laurden inperial',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} laurden inperial',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} laurden inperial',
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
          'argia',
          one: '{0} argi',
          other: '{0} argi',
        ),
        short: UnitCountPattern(
          _locale,
          'argia',
          one: '{0} argi',
          other: '{0} argi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'argia',
          one: '{0} a.',
          other: '{0} a.',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'zati mila milioiko',
          one: '{0} zati mila milioiko',
          other: '{0} zati mila milioiko',
        ),
        short: UnitCountPattern(
          _locale,
          'zati / mila milioi',
          one: '{0} zati / m. m.',
          other: '{0} zati / m. m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'zati / m. m.',
          one: '{0} zati / m. m.',
          other: '{0} zati / m. m.',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'gauak',
          one: '{0} gau',
          other: '{0} gau',
        ),
        short: UnitCountPattern(
          _locale,
          'gau',
          one: '{0} gau',
          other: '{0} gau',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gau',
          one: '{0} g.',
          other: '{0} g.',
        ),
      );
}

class DateFieldsEu implements DateFields {
  DateFieldsEu._();

  @override
  MultiLength get era => MultiLength(
        long: 'aroa',
        short: 'aroa',
        narrow: 'aroa',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'urtea',
          short: 'urtea',
          narrow: 'urtea',
        ),
        previous: MultiLength(
          long: 'iaz',
          short: 'aurreko urtea',
          narrow: 'aurreko urtea',
        ),
        now: MultiLength(
          long: 'aurten',
          short: 'aurten',
          narrow: 'aurten',
        ),
        next: MultiLength(
          long: 'hurrengo urtean',
          short: 'hurrengo urtea',
          narrow: 'hurrengo urtea',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} urte',
            other: 'duela {0} urte',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} urte',
            other: 'duela {0} urte',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} urte',
            other: 'duela {0} urte',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} urte barru',
            other: '{0} urte barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} urte barru',
            other: '{0} urte barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} urte barru',
            other: '{0} urte barru',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'hiruhilekoa',
          short: 'hiruhil.',
          narrow: 'hiruhil.',
        ),
        previous: MultiLength(
          long: 'aurreko hiruhilekoa',
          short: 'aurreko hiruhil.',
          narrow: 'aurreko hiruhil.',
        ),
        now: MultiLength(
          long: 'hiruhileko hau',
          short: 'hiruhil. hau',
          narrow: 'hiruhil. hau',
        ),
        next: MultiLength(
          long: 'hurrengo hiruhilekoa',
          short: 'hurrengo hiruhil.',
          narrow: 'hurrengo hiruhil.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} hiruhileko',
            other: 'duela {0} hiruhileko',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} hiruhileko',
            other: 'duela {0} hiruhileko',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} hiruhileko',
            other: 'duela {0} hiruhileko',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hiruhileko barru',
            other: '{0} hiruhileko barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hiruhileko barru',
            other: '{0} hiruhileko barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hiruhileko barru',
            other: '{0} hiruhileko barru',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'hilabetea',
          short: 'hil.',
          narrow: 'hil.',
        ),
        previous: MultiLength(
          long: 'aurreko hilabetean',
          short: 'aurreko hilabetean',
          narrow: 'aurreko hilabetean',
        ),
        now: MultiLength(
          long: 'hilabete honetan',
          short: 'hilabete honetan',
          narrow: 'hilabete honetan',
        ),
        next: MultiLength(
          long: 'hurrengo hilabetean',
          short: 'hurrengo hilabetean',
          narrow: 'hurrengo hilabetean',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} hilabete',
            other: 'duela {0} hilabete',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} hilabete',
            other: 'duela {0} hilabete',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} hilabete',
            other: 'duela {0} hilabete',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hilabete barru',
            other: '{0} hilabete barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hilabete barru',
            other: '{0} hilabete barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hilabete barru',
            other: '{0} hilabete barru',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'astea',
          short: 'ast.',
          narrow: 'ast.',
        ),
        previous: MultiLength(
          long: 'aurreko astean',
          short: 'aurreko astean',
          narrow: 'aurreko astean',
        ),
        now: MultiLength(
          long: 'aste honetan',
          short: 'aste honetan',
          narrow: 'aste honetan',
        ),
        next: MultiLength(
          long: 'hurrengo astean',
          short: 'hurrengo astean',
          narrow: 'hurrengo astean',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} aste',
            other: 'duela {0} aste',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} aste',
            other: 'duela {0} aste',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} aste',
            other: 'duela {0} aste',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aste barru',
            other: '{0} aste barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} aste barru',
            other: '{0} aste barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} aste barru',
            other: '{0} aste barru',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'hileko #. astea',
        short: 'hileko #. astea',
        narrow: 'hileko #. astea',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'eguna',
          short: 'eg.',
          narrow: 'eg.',
        ),
        previous: MultiLength(
          long: 'atzo',
          short: 'atzo',
          narrow: 'atzo',
        ),
        now: MultiLength(
          long: 'gaur',
          short: 'gaur',
          narrow: 'gaur',
        ),
        next: MultiLength(
          long: 'bihar',
          short: 'bihar',
          narrow: 'bihar',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} egun',
            other: 'duela {0} egun',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} egun',
            other: 'duela {0} egun',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} egun',
            other: 'duela {0} egun',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} egun barru',
            other: '{0} egun barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} egun barru',
            other: '{0} egun barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} egun barru',
            other: '{0} egun barru',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'urteko #. eguna',
        short: 'urteko #. eguna',
        narrow: 'urteko #. eguna',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'asteguna',
        short: 'asteguna',
        narrow: 'asteguna',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'hileko #. asteguna',
        short: 'hileko #. asteguna',
        narrow: 'hileko #. asteguna',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko igandean',
          short: 'aurreko ig.',
          narrow: 'aurreko ig.',
        ),
        now: MultiLength(
          long: 'igande honetan',
          short: 'ig. honetan',
          narrow: 'ig. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo igandean',
          short: 'hurrengo ig.',
          narrow: 'hurrengo ig.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} igande',
            other: 'duela {0} igande',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} ig.',
            other: 'duela {0} ig.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} ig.',
            other: 'duela {0} ig.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} igande barru',
            other: '{0} igande barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ig. barru',
            other: '{0} ig. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ig. barru',
            other: '{0} ig. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko astelehenean',
          short: 'aurreko al.',
          narrow: 'aurreko al.',
        ),
        now: MultiLength(
          long: 'astelehen honetan',
          short: 'al. honetan',
          narrow: 'al. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo astelehenean',
          short: 'hurrengo al.',
          narrow: 'hurrengo al.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} al.',
            other: 'duela {0} al.',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} al.',
            other: 'duela {0} al.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} al.',
            other: 'duela {0} al.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} astelehen barru',
            other: '{0} astelehen barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} al. barru',
            other: '{0} al. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} al. barru',
            other: '{0} al. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko asteartean',
          short: 'aurreko ar.',
          narrow: 'aurreko ar.',
        ),
        now: MultiLength(
          long: 'astearte honetan',
          short: 'ar. honetan',
          narrow: 'ar. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo asteartean',
          short: 'hurrengo ar.',
          narrow: 'hurrengo ar.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} astearte',
            other: 'duela {0} astearte',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} ar.',
            other: 'duela {0} ar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} ar.',
            other: 'duela {0} ar.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} astearte barru',
            other: '{0} astearte barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ar. barru',
            other: '{0} ar. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ar. barru',
            other: '{0} ar. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko asteazkenean',
          short: 'aurreko az.',
          narrow: 'aurreko az.',
        ),
        now: MultiLength(
          long: 'asteazken honetan',
          short: 'az. honetan',
          narrow: 'az. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo asteazkenean',
          short: 'hurrengo az.',
          narrow: 'hurrengo az.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} asteazken',
            other: 'duela {0} asteazken',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} az.',
            other: 'duela {0} az.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} az.',
            other: 'duela {0} az.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} asteazken barru',
            other: '{0} asteazken barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} az. barru',
            other: '{0} az. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} az. barru',
            other: '{0} az. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko ostegunean',
          short: 'aurreko og.',
          narrow: 'aurreko og.',
        ),
        now: MultiLength(
          long: 'ostegun honetan',
          short: 'og. honetan',
          narrow: 'og. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo ostegunean',
          short: 'hurrengo og.',
          narrow: 'hurrengo og.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} og.',
            other: 'duela {0} og.',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} og.',
            other: 'duela {0} og.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} og.',
            other: 'duela {0} og.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} og. barru',
            other: '{0} og. barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} og. barru',
            other: '{0} og. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} og. barru',
            other: '{0} og. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko ostiralean',
          short: 'aurreko or.',
          narrow: 'aurreko or.',
        ),
        now: MultiLength(
          long: 'ostiral honetan',
          short: 'or. honetan',
          narrow: 'or. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo ostiralean',
          short: 'hurrengo or.',
          narrow: 'hurrengo or.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} ostiral',
            other: 'duela {0} ostiral',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} or.',
            other: 'duela {0} or.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} or.',
            other: 'duela {0} or.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ostiral barru',
            other: '{0} ostiral barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} or. barru',
            other: '{0} or. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} or. barru',
            other: '{0} or. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko larunbatean',
          short: 'aurreko lr.',
          narrow: 'aurreko lr.',
        ),
        now: MultiLength(
          long: 'larunbat honetan',
          short: 'lr. honetan',
          narrow: 'lr. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo larunbatean',
          short: 'hurrengo lr.',
          narrow: 'hurrengo lr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} larunbat',
            other: 'duela {0} larunbat',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} lr.',
            other: 'duela {0} lr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} lr.',
            other: 'duela {0} lr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} larunbat barru',
            other: '{0} larunbat barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lr. barru',
            other: '{0} lr. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} lr. barru',
            other: '{0} lr. barru',
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
          long: 'ordua',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'ordu honetan',
          short: 'ordu honetan',
          narrow: 'ordu honetan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} ordu',
            other: 'duela {0} ordu',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} ordu',
            other: 'duela {0} ordu',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} ordu',
            other: 'duela {0} ordu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ordu barru',
            other: '{0} ordu barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ordu barru',
            other: '{0} ordu barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ordu barru',
            other: '{0} ordu barru',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'minutua',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'minutu honetan',
          short: 'minutu honetan',
          narrow: 'minutu honetan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} minutu',
            other: 'duela {0} minutu',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} minutu',
            other: 'duela {0} minutu',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} minutu',
            other: 'duela {0} minutu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minutu barru',
            other: '{0} minutu barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} minutu barru',
            other: '{0} minutu barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} minutu barru',
            other: '{0} minutu barru',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundoa',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'orain',
          short: 'orain',
          narrow: 'orain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} segundo',
            other: 'duela {0} segundo',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} segundo',
            other: 'duela {0} segundo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} segundo',
            other: 'duela {0} segundo',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} segundo barru',
            other: '{0} segundo barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} segundo barru',
            other: '{0} segundo barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} segundo barru',
            other: '{0} segundo barru',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'ordu-zona',
        short: 'ordu-zona',
        narrow: 'ordu-zona',
      );
}

class TerritoriesEu implements Territories {
  TerritoriesEu._();

  @override
  Territory get world => Territory(
        '001',
        'Mundua',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Afrika',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Ipar Amerika',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Hego Amerika',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Ozeania',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Mendebaldeko Afrika',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Erdialdeko Amerika',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Ekialdeko Afrika',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Ipar Afrika',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Erdialdeko Afrika',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Hegoaldeko Afrika',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Amerika',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Amerikako iparraldea',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Karibea',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Ekialdeko Asia',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Hego Asia',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Hego-ekialdeko Asia',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Hego Europa',
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
        'Mikronesia eskualdea',
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
        'Erdialdeko Asia',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Mendebaldeko Asia',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Europa',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Ekialdeko Europa',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Ipar Europa',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Mendebaldeko Europa',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Saharaz hegoaldeko Afrika',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Latinoamerika',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Eskualde ezezaguna',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Ascension uhartea',
    ),
    'AD': Territory(
      'AD',
      'Andorra',
    ),
    'AE': Territory(
      'AE',
      'Arabiar Emirerri Batuak',
    ),
    'AF': Territory(
      'AF',
      'Afganistan',
    ),
    'AG': Territory(
      'AG',
      'Antigua eta Barbuda',
    ),
    'AI': Territory(
      'AI',
      'Aingira',
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
      'Antartika',
    ),
    'AR': Territory(
      'AR',
      'Argentina',
    ),
    'AS': Territory(
      'AS',
      'Samoa Estatubatuarra',
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
      'Åland',
    ),
    'AZ': Territory(
      'AZ',
      'Azerbaijan',
    ),
    'BA': Territory(
      'BA',
      'Bosnia-Herzegovina',
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
      'Belgika',
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
      'Saint Barthélemy',
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
      'Karibeko Herbehereak',
    ),
    'BR': Territory(
      'BR',
      'Brasil',
    ),
    'BS': Territory(
      'BS',
      'Bahamak',
    ),
    'BT': Territory(
      'BT',
      'Bhutan',
    ),
    'BV': Territory(
      'BV',
      'Bouvet uhartea',
    ),
    'BW': Territory(
      'BW',
      'Botswana',
    ),
    'BY': Territory(
      'BY',
      'Bielorrusia',
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
      'Cocos (Keeling) uharteak',
    ),
    'CD': Territory(
      'CD',
      'Kongoko Errepublika Demokratikoa',
      variant: 'Kongo (DR)',
    ),
    'CF': Territory(
      'CF',
      'Afrika Erdiko Errepublika',
    ),
    'CG': Territory(
      'CG',
      'Kongo',
      variant: 'Kongoko Errepublika',
    ),
    'CH': Territory(
      'CH',
      'Suitza',
    ),
    'CI': Territory(
      'CI',
      'Boli Kosta',
      variant: 'C¨ôte d’Ivore',
    ),
    'CK': Territory(
      'CK',
      'Cook uharteak',
    ),
    'CL': Territory(
      'CL',
      'Txile',
    ),
    'CM': Territory(
      'CM',
      'Kamerun',
    ),
    'CN': Territory(
      'CN',
      'Txina',
    ),
    'CO': Territory(
      'CO',
      'Kolonbia',
    ),
    'CP': Territory(
      'CP',
      'Clipperton uhartea',
    ),
    'CQ': Territory(
      'CQ',
      'Eskualde ezezaguna (CQ)',
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
      'Cabo Verde',
    ),
    'CW': Territory(
      'CW',
      'Curaçao',
    ),
    'CX': Territory(
      'CX',
      'Christmas uhartea',
    ),
    'CY': Territory(
      'CY',
      'Zipre',
    ),
    'CZ': Territory(
      'CZ',
      'Txekia',
      variant: 'Txekiar Errepublika',
    ),
    'DE': Territory(
      'DE',
      'Alemania',
    ),
    'DG': Territory(
      'DG',
      'Diego García',
    ),
    'DJ': Territory(
      'DJ',
      'Djibuti',
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
      'Dominikar Errepublika',
    ),
    'DZ': Territory(
      'DZ',
      'Aljeria',
    ),
    'EA': Territory(
      'EA',
      'Ceuta eta Melilla',
    ),
    'EC': Territory(
      'EC',
      'Ekuador',
    ),
    'EE': Territory(
      'EE',
      'Estonia',
    ),
    'EG': Territory(
      'EG',
      'Egipto',
    ),
    'EH': Territory(
      'EH',
      'Mendebaldeko Sahara',
    ),
    'ER': Territory(
      'ER',
      'Eritrea',
    ),
    'ES': Territory(
      'ES',
      'Espainia',
    ),
    'ET': Territory(
      'ET',
      'Etiopia',
    ),
    'EU': Territory(
      'EU',
      'Europar Batasuna',
    ),
    'EZ': Territory(
      'EZ',
      'Eurogunea',
    ),
    'FI': Territory(
      'FI',
      'Finlandia',
    ),
    'FJ': Territory(
      'FJ',
      'Fiji',
    ),
    'FK': Territory(
      'FK',
      'Falklandak',
      variant: 'Falklandak (Malvinak)',
    ),
    'FM': Territory(
      'FM',
      'Mikronesia',
    ),
    'FO': Territory(
      'FO',
      'Faroe uharteak',
    ),
    'FR': Territory(
      'FR',
      'Frantzia',
    ),
    'GA': Territory(
      'GA',
      'Gabon',
    ),
    'GB': Territory(
      'GB',
      'Erresuma Batua',
      short: 'EB',
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
      'Guyana Frantsesa',
    ),
    'GG': Territory(
      'GG',
      'Guernesey',
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
      'Groenlandia',
    ),
    'GM': Territory(
      'GM',
      'Gambia',
    ),
    'GN': Territory(
      'GN',
      'Ginea',
    ),
    'GP': Territory(
      'GP',
      'Guadalupe',
    ),
    'GQ': Territory(
      'GQ',
      'Ekuatore Ginea',
    ),
    'GR': Territory(
      'GR',
      'Grezia',
    ),
    'GS': Territory(
      'GS',
      'Hegoaldeko Georgia eta Hegoaldeko Sandwich uharteak',
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
      'Ginea Bissau',
    ),
    'GY': Territory(
      'GY',
      'Guyana',
    ),
    'HK': Territory(
      'HK',
      'Hong Kong Txinako AEB',
      short: 'Hong Kong',
    ),
    'HM': Territory(
      'HM',
      'Heard eta McDonald uharteak',
    ),
    'HN': Territory(
      'HN',
      'Honduras',
    ),
    'HR': Territory(
      'HR',
      'Kroazia',
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
      'Kanariak',
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
      'Israel',
    ),
    'IM': Territory(
      'IM',
      'Man uhartea',
    ),
    'IN': Territory(
      'IN',
      'India',
    ),
    'IO': Territory(
      'IO',
      'Indiako Ozeanoko lurralde britainiarra',
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
      'Islandia',
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
      'Jordania',
    ),
    'JP': Territory(
      'JP',
      'Japonia',
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
      'Kanbodia',
    ),
    'KI': Territory(
      'KI',
      'Kiribati',
    ),
    'KM': Territory(
      'KM',
      'Komoreak',
    ),
    'KN': Territory(
      'KN',
      'Saint Kitts eta Nevis',
    ),
    'KP': Territory(
      'KP',
      'Ipar Korea',
    ),
    'KR': Territory(
      'KR',
      'Hego Korea',
    ),
    'KW': Territory(
      'KW',
      'Kuwait',
    ),
    'KY': Territory(
      'KY',
      'Kaiman uharteak',
    ),
    'KZ': Territory(
      'KZ',
      'Kazakhstan',
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
      'Santa Luzia',
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
      'Luxenburgo',
    ),
    'LV': Territory(
      'LV',
      'Letonia',
    ),
    'LY': Territory(
      'LY',
      'Libia',
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
      'Moldavia',
    ),
    'ME': Territory(
      'ME',
      'Montenegro',
    ),
    'MF': Territory(
      'MF',
      'San Martin',
    ),
    'MG': Territory(
      'MG',
      'Madagaskar',
    ),
    'MH': Territory(
      'MH',
      'Marshall Uharteak',
    ),
    'MK': Territory(
      'MK',
      'Ipar Mazedonia',
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
      'Macau Txinako AEB',
      short: 'Macau',
    ),
    'MP': Territory(
      'MP',
      'Ipar Mariana uharteak',
    ),
    'MQ': Territory(
      'MQ',
      'Martinika',
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
      'Maurizio',
    ),
    'MV': Territory(
      'MV',
      'Maldivak',
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
      'Mozambike',
    ),
    'NA': Territory(
      'NA',
      'Namibia',
    ),
    'NC': Territory(
      'NC',
      'Kaledonia Berria',
    ),
    'NE': Territory(
      'NE',
      'Niger',
    ),
    'NF': Territory(
      'NF',
      'Norfolk uhartea',
    ),
    'NG': Territory(
      'NG',
      'Nigeria',
    ),
    'NI': Territory(
      'NI',
      'Nikaragua',
    ),
    'NL': Territory(
      'NL',
      'Herbehereak',
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
      'Zeelanda Berria',
      variant: 'Aotearoa / Zeelanda Berria',
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
      'Polinesia Frantsesa',
    ),
    'PG': Territory(
      'PG',
      'Papua Ginea Berria',
    ),
    'PH': Territory(
      'PH',
      'Filipinak',
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
      'Saint-Pierre eta Mikelune',
    ),
    'PN': Territory(
      'PN',
      'Pitcairn uharteak',
    ),
    'PR': Territory(
      'PR',
      'Puerto Rico',
    ),
    'PS': Territory(
      'PS',
      'Palestinar Lurralde Okupatuak',
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
      'Paraguai',
    ),
    'QA': Territory(
      'QA',
      'Qatar',
    ),
    'QO': Territory(
      'QO',
      'Mugaz kanpoko Ozeania',
    ),
    'RE': Territory(
      'RE',
      'Reunion',
    ),
    'RO': Territory(
      'RO',
      'Errumania',
    ),
    'RS': Territory(
      'RS',
      'Serbia',
    ),
    'RU': Territory(
      'RU',
      'Errusia',
    ),
    'RW': Territory(
      'RW',
      'Ruanda',
    ),
    'SA': Territory(
      'SA',
      'Saudi Arabia',
    ),
    'SB': Territory(
      'SB',
      'Salomon Uharteak',
    ),
    'SC': Territory(
      'SC',
      'Seychelleak',
    ),
    'SD': Territory(
      'SD',
      'Sudan',
    ),
    'SE': Territory(
      'SE',
      'Suedia',
    ),
    'SG': Territory(
      'SG',
      'Singapur',
    ),
    'SH': Territory(
      'SH',
      'Santa Helena',
    ),
    'SI': Territory(
      'SI',
      'Eslovenia',
    ),
    'SJ': Territory(
      'SJ',
      'Svalbard eta Jan Mayen uharteak',
    ),
    'SK': Territory(
      'SK',
      'Eslovakia',
    ),
    'SL': Territory(
      'SL',
      'Sierra Leona',
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
      'Hego Sudan',
    ),
    'ST': Territory(
      'ST',
      'Sao Tome eta Principe',
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
      'Swazilandia',
      variant: 'Swazilandia',
    ),
    'TA': Territory(
      'TA',
      'Tristan da Cunha',
    ),
    'TC': Territory(
      'TC',
      'Turk eta Caico uharteak',
    ),
    'TD': Territory(
      'TD',
      'Txad',
    ),
    'TF': Territory(
      'TF',
      'Hegoaldeko lurralde frantsesak',
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
      'Tajikistan',
    ),
    'TK': Territory(
      'TK',
      'Tokelau',
    ),
    'TL': Territory(
      'TL',
      'Ekialdeko Timor',
      variant: 'Ekialdeko Timor',
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
      'Turkia',
      variant: 'Turkia',
    ),
    'TT': Territory(
      'TT',
      'Trinidad eta Tobago',
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
      'Ameriketako Estatu Batuetako Kanpoaldeko Uharte Txikiak',
    ),
    'UN': Territory(
      'UN',
      'Nazio Batuak',
    ),
    'US': Territory(
      'US',
      'Ameriketako Estatu Batuak',
      short: 'AEB',
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
      'Vatikano Hiria',
    ),
    'VC': Territory(
      'VC',
      'Saint Vincent eta Grenadinak',
    ),
    'VE': Territory(
      'VE',
      'Venezuela',
    ),
    'VG': Territory(
      'VG',
      'Birjina uharte britainiarrak',
    ),
    'VI': Territory(
      'VI',
      'Birjina uharte amerikarrak',
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
      'Wallis eta Futuna',
    ),
    'WS': Territory(
      'WS',
      'Samoa',
    ),
    'XA': Territory(
      'XA',
      'Sasiazentuak',
    ),
    'XB': Territory(
      'XB',
      'Pseudobidia',
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
      'Hegoafrika',
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

class TimeZonesEu extends TimeZones {
  TimeZonesEu._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;–HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} aldeko ordua',
            regionFormatDaylight: '{0} (udako ordua)',
            regionFormatStandard: '{0} aldeko ordu estandarra',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Aingira',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Araguaína',
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
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Cancún',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Kaiman',
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
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Dominika',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Eirunepé',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Nuuk',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Guadalupe',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Habana',
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
      exemplarCity: 'Jamaika',
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
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Martinika',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Mazatlán',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Mérida',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Mexiko Hiria',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Mikelune',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Beulah, Ipar Dakota',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'New Salem, Ipar Dakota',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Center, Ipar Dakota',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Port-of-Spain',
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
      exemplarCity: 'Santa Luzia',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Saint-Thomas',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Saint Vincent',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Qaanaaq',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Azoreak',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Kanariak',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Cabo Verde',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Faroe',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Hegoaldeko Georgiak',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Santa Helena',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Atenas',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Belgrad',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Brusela',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Bukarest',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Büsingen',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Kopenhage',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Irlandako ordu estandarra',
      ),
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Guernesey',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Man uhartea',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Kiev',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Lisboa',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Londresko udako ordua',
      ),
      exemplarCity: 'Londres',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Luxenburgo',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Madril',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Monako',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Mosku',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Praga',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Erroma',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Tirana',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Ulianovsk',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Vatikano Hiria',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Viena',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Varsovia',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Zürich',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Akkra',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Addis Abeba',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Aljer',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Asmara',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Bangi',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Kairo',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Konakry',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Djibuti',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Duala',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'Aaiun',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Khartum',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Muqdisho',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'N’djamena',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Niamei',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Nuakxot',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Uagadugu',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Porto Novo',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'São Tomé',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Aktau',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Aktobe',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Asgabat',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Bagdad',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Bixkek',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Kalkuta',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Txita',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Kolombo',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Damasko',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Duxanbe',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Khovd',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Kamtxatka',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Karatxi',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Katmandu',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Khandiga',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Krasnoiarsk',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Macau',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Maskat',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Nikosia',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Piongiang',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Kostanay',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Kyzylorda',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Yangon',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Riad',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Ho Chi Minh',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Samarkanda',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Seul',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Singapur',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Srednekolimsk',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Taxkent',
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
      exemplarCity: 'Ürümqi',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Vientian',
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
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Mahé',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Maldivak',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Maurizio',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Réunion',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Pazko uhartea',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Éfaté',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Enderbury',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Galapagoak',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      short: TimeZoneName(
        generic: 'HST',
        standard: 'HST',
        daylight: 'HDT',
      ),
      exemplarCity: 'Honolulu',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Markesak',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Nouméa',
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
        standard: 'ordu unibertsal koordinatua',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Hiri ezezaguna',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Acreko ordua',
        standard: 'Acreko ordu estandarra',
        daylight: 'Acreko udako ordua',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Afganistango ordua',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Afrikako erdialdeko ordua',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Afrikako ekialdeko ordua',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Afrikako hegoaldeko ordua',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Afrikako mendebaldeko ordua',
        standard: 'Afrikako mendebaldeko ordu estandarra',
        daylight: 'Afrikako mendebaldeko udako ordua',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Alaskako ordua',
        standard: 'Alaskako ordu estandarra',
        daylight: 'Alaskako udako ordua',
      ),
      short: TimeZoneName(
        generic: 'AKT',
        standard: 'AKST',
        daylight: 'AKDT',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: 'Almatyko ordua',
        standard: 'Almatyko ordu estandarra',
        daylight: 'Almatyko udako ordua',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Amazoniako ordua',
        standard: 'Amazoniako ordu estandarra',
        daylight: 'Amazoniako udako ordua',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Ipar Amerikako erdialdeko ordua',
        standard: 'Ipar Amerikako erdialdeko ordu estandarra',
        daylight: 'Ipar Amerikako erdialdeko udako ordua',
      ),
      short: TimeZoneName(
        generic: 'CT',
        standard: 'CST',
        daylight: 'CDT',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Ipar Amerikako ekialdeko ordua',
        standard: 'Ipar Amerikako ekialdeko ordu estandarra',
        daylight: 'Ipar Amerikako ekialdeko udako ordua',
      ),
      short: TimeZoneName(
        generic: 'ET',
        standard: 'EST',
        daylight: 'EDT',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Ipar Amerikako mendialdeko ordua',
        standard: 'Ipar Amerikako mendialdeko ordu estandarra',
        daylight: 'Ipar Amerikako mendialdeko udako ordua',
      ),
      short: TimeZoneName(
        generic: 'MT',
        standard: 'MST',
        daylight: 'MDT',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Ipar Amerikako Pazifikoko ordua',
        standard: 'Ipar Amerikako Pazifikoko ordu estandarra',
        daylight: 'Ipar Amerikako Pazifikoko udako ordua',
      ),
      short: TimeZoneName(
        generic: 'PT',
        standard: 'PST',
        daylight: 'PDT',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Anadyrreko ordua',
        standard: 'Anadyrreko ordu estandarra',
        daylight: 'Anadyrreko udako ordua',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Apiako ordua',
        standard: 'Apiako ordu estandarra',
        daylight: 'Apiako udako ordua',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: 'Aktauko ordua',
        standard: 'Aktauko ordu estandarra',
        daylight: 'Aktauko udako ordua',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: 'Aktobeko ordua',
        standard: 'Aktobeko ordu estandarra',
        daylight: 'Aktobeko udako ordua',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Arabiako ordua',
        standard: 'Arabiako ordu estandarra',
        daylight: 'Arabiako udako ordua',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Argentinako ordua',
        standard: 'Argentinako ordu estandarra',
        daylight: 'Argentinako udako ordua',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Argentina mendebaldeko ordua',
        standard: 'Argentina mendebaldeko ordu estandarra',
        daylight: 'Argentina mendebaldeko udako ordua',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Armeniako ordua',
        standard: 'Armeniako ordu estandarra',
        daylight: 'Armeniako udako ordua',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Ipar Amerikako Atlantikoko ordua',
        standard: 'Ipar Amerikako Atlantikoko ordu estandarra',
        daylight: 'Ipar Amerikako Atlantikoko udako ordua',
      ),
      short: TimeZoneName(
        generic: 'AT',
        standard: 'AST',
        daylight: 'ADT',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Australiako erdialdeko ordua',
        standard: 'Australiako erdialdeko ordu estandarra',
        daylight: 'Australiako erdialdeko udako ordua',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Australiako erdi-mendebaldeko ordua',
        standard: 'Australiako erdi-mendebaldeko ordu estandarra',
        daylight: 'Australiako erdi-mendebaldeko udako ordua',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Australiako ekialdeko ordua',
        standard: 'Australiako ekialdeko ordu estandarra',
        daylight: 'Australiako ekialdeko udako ordua',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Australiako mendebaldeko ordua',
        standard: 'Australiako mendebaldeko ordu estandarra',
        daylight: 'Australiako mendebaldeko udako ordua',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Azerbaijango ordua',
        standard: 'Azerbaijango ordu estandarra',
        daylight: 'Azerbaijango udako ordua',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Azoreetako ordua',
        standard: 'Azoreetako ordu estandarra',
        daylight: 'Azoreetako udako ordua',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Bangladesheko ordua',
        standard: 'Bangladesheko ordu estandarra',
        daylight: 'Bangladesheko udako ordua',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Bhutango ordua',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Boliviako ordua',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Brasiliako ordua',
        standard: 'Brasiliako ordu estandarra',
        daylight: 'Brasiliako udako ordua',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Brunei Darussalamgo ordua',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Cabo Verdeko ordua',
        standard: 'Cabo Verdeko ordu estandarra',
        daylight: 'Cabo Verdeko udako ordua',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: 'Caseyko ordua',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Chamorroko ordu estandarra',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Chathamgo ordua',
        standard: 'Chathamgo ordu estandarra',
        daylight: 'Chathamgo udako ordua',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Txileko ordua',
        standard: 'Txileko ordu estandarra',
        daylight: 'Txileko udako ordua',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Txinako ordua',
        standard: 'Txinako ordu estandarra',
        daylight: 'Txinako udako ordua',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Christmas uharteko ordua',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Cocos uharteetako ordua',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Kolonbiako ordua',
        standard: 'Kolonbiako ordu estandarra',
        daylight: 'Kolonbiako udako ordua',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Cook uharteetako ordua',
        standard: 'Cook uharteetako ordu estandarra',
        daylight: 'Cook uharteetako uda erdialdeko ordua',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Kubako ordua',
        standard: 'Kubako ordu estandarra',
        daylight: 'Kubako udako ordua',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Daviseko ordua',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Dumont-d’Urvilleko ordua',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Ekialdeko Timorreko ordua',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Pazko uharteko ordua',
        standard: 'Pazko uharteko ordu estandarra',
        daylight: 'Pazko uharteko udako ordua',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Ekuadorreko ordua',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Europako erdialdeko ordua',
        standard: 'Europako erdialdeko ordu estandarra',
        daylight: 'Europako erdialdeko udako ordua',
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
        generic: 'Europako ekialdeko ordua',
        standard: 'Europako ekialdeko ordu estandarra',
        daylight: 'Europako ekialdeko udako ordua',
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
        standard: 'Europako ekialde urruneko ordua',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Europako mendebaldeko ordua',
        standard: 'Europako mendebaldeko ordu estandarra',
        daylight: 'Europako mendebaldeko udako ordua',
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
        generic: 'Falkland uharteetako ordua',
        standard: 'Falkland uharteetako ordu estandarra',
        daylight: 'Falkland uharteetako udako ordua',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Fijiko ordua',
        standard: 'Fijiko ordu estandarra',
        daylight: 'Fijiko udako ordua',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Guyana Frantseseko ordua',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Frantziaren lurralde austral eta antartikoetako ordutegia',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Galapagoetako ordua',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Gambierretako ordua',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Georgiako ordua',
        standard: 'Georgiako ordu estandarra',
        daylight: 'Georgiako udako ordua',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Gilbert uharteetako ordua',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Greenwichko meridianoaren ordua',
      ),
      short: TimeZoneName(
        standard: 'GMT',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Groenlandiako ekialdeko ordua',
        standard: 'Groenlandiako ekialdeko ordu estandarra',
        daylight: 'Groenlandiako ekialdeko udako ordua',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Groenlandiako mendebaldeko ordua',
        standard: 'Groenlandiako mendebaldeko ordu estandarra',
        daylight: 'Groenlandiako mendebaldeko udako ordua',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: 'Guameko ordu estandarra',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Golkoko ordu estandarra',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Guyanako ordua',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Hawaii-Aleutiar uharteetako ordua',
        standard: 'Hawaii-Aleutiar uharteetako ordu estandarra',
        daylight: 'Hawaii-Aleutiar uharteetako udako ordua',
      ),
      short: TimeZoneName(
        generic: 'HAT',
        standard: 'HAST',
        daylight: 'HADT',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Hong Kongo ordua',
        standard: 'Hong Kongo ordu estandarra',
        daylight: 'Hong Kongo udako ordua',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Khovdeko ordua',
        standard: 'Khovdeko ordu estandarra',
        daylight: 'Khovdeko udako ordua',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Indiako ordua',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Indiako ozeanoko ordua',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Indotxinako ordua',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Indonesiako erdialdeko ordua',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Indonesiako ekialdeko ordua',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Indonesiako mendebaldeko ordua',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Irango ordua',
        standard: 'Irango ordu estandarra',
        daylight: 'Irango udako ordua',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Irkutskeko ordua',
        standard: 'Irkutskeko ordu estandarra',
        daylight: 'Irkutskeko udako ordua',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Israelgo ordua',
        standard: 'Israelgo ordu estandarra',
        daylight: 'Israelgo udako ordua',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Japoniako ordua',
        standard: 'Japoniako ordu estandarra',
        daylight: 'Japoniako udako ordua',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Petropavlovsk-Kamchatskiko ordua',
        standard: 'Petropavlovsk-Kamchatskiko ordu estandarra',
        daylight: 'Petropavlovsk-Kamchatskiko udako ordua',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Kazakhstango ordua',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Kazakhstango ekialdeko ordua',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Kazakhstango mendebaldeko ordua',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Koreako ordua',
        standard: 'Koreako ordu estandarra',
        daylight: 'Koreako udako ordua',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Kosraeko ordua',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Krasnoiarskeko ordua',
        standard: 'Krasnoiarskeko ordu estandarra',
        daylight: 'Krasnoiarskeko udako ordua',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Kirgizistango ordua',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: 'Lankako ordua',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Line uharteetako ordua',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Lord Howeko ordua',
        standard: 'Lord Howeko ordu estandarra',
        daylight: 'Lord Howeko udako ordua',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: 'Macaoko ordua',
        standard: 'Macaoko ordu estandarra',
        daylight: 'Macaoko udako ordua',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Magadango ordua',
        standard: 'Magadango ordu estandarra',
        daylight: 'Magadango udako ordua',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Malaysiako ordua',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Maldivetako ordua',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Markesetako ordua',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Marshall Uharteetako ordua',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Maurizioko ordua',
        standard: 'Maurizioko ordu estandarra',
        daylight: 'Maurizioko udako ordua',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Mawsoneko ordua',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Mexikoko Pazifikoko ordua',
        standard: 'Mexikoko Pazifikoko ordu estandarra',
        daylight: 'Mexikoko Pazifikoko udako ordua',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ulan Batorreko ordua',
        standard: 'Ulan Batorreko ordu estandarra',
        daylight: 'Ulan Batorreko udako ordua',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Moskuko ordua',
        standard: 'Moskuko ordu estandarra',
        daylight: 'Moskuko udako ordua',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Myanmarreko ordua',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Nauruko ordua',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Nepalgo ordua',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Kaledonia Berriko ordua',
        standard: 'Kaledonia Berriko ordu estandarra',
        daylight: 'Kaledonia Berriko udako ordua',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Zeelanda Berriko ordua',
        standard: 'Zeelanda Berriko ordu estandarra',
        daylight: 'Zeelanda Berriko udako ordua',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Ternuako ordua',
        standard: 'Ternuako ordu estandarra',
        daylight: 'Ternuako udako ordua',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Niueko ordua',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Norfolk uharteetako ordua',
        standard: 'Norfolk uharteetako ordu estandarra',
        daylight: 'Norfolk uharteetako udako ordua',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Fernando de Noronhako ordua',
        standard: 'Fernando de Noronhako ordu estandarra',
        daylight: 'Fernando de Noronhako udako ordua',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: 'Ipar Mariana uharteetako ordua',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Novosibirskeko ordua',
        standard: 'Novosibirskeko ordu estandarra',
        daylight: 'Novosibirskeko udako ordua',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Omskeko ordua',
        standard: 'Omskeko ordu estandarra',
        daylight: 'Omskeko udako ordua',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Pakistango ordua',
        standard: 'Pakistango ordu estandarra',
        daylight: 'Pakistango udako ordua',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Palauko ordua',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Papua Ginea Berriko ordua',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Paraguaiko ordua',
        standard: 'Paraguaiko ordu estandarra',
        daylight: 'Paraguaiko udako ordua',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Peruko ordua',
        standard: 'Peruko ordu estandarra',
        daylight: 'Peruko udako ordua',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Filipinetako ordua',
        standard: 'Filipinetako ordu estandarra',
        daylight: 'Filipinetako udako ordua',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Phoenix uharteetako ordua',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Saint-Pierre eta Mikeluneko ordua',
        standard: 'Saint-Pierre eta Mikeluneko ordu estandarra',
        daylight: 'Saint-Pierre eta Mikeluneko udako ordua',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Pitcairneko ordua',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Ponapeko ordua',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Piongiangeko ordua',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: 'Kyzylordako ordua',
        standard: 'Kyzylordako ordu estandarra',
        daylight: 'Kyzylordako udako ordua',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Reunioneko ordua',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Rotherako ordua',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Sakhalingo ordua',
        standard: 'Sakhalingo ordu estandarra',
        daylight: 'Sakhalingo udako ordua',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Samarako ordua',
        standard: 'Samarako ordu estandarra',
        daylight: 'Samarako udako ordua',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Samoako ordua',
        standard: 'Samoako ordu estandarra',
        daylight: 'Samoako udako ordua',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Seychelle uharteetako ordua',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Singapurreko ordu estandarra',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Salomon Uharteetako ordua',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Hegoaldeko Georgietako ordua',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Surinamgo ordua',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Syowako ordua',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Tahitiko ordua',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Taipeiko ordua',
        standard: 'Taipeiko ordu estandarra',
        daylight: 'Taipeiko udako ordua',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Tadjikistango ordua',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Tokelauko ordua',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Tongako ordua',
        standard: 'Tongako ordu estandarra',
        daylight: 'Tongako udako ordua',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Chuukeko ordua',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Turkmenistango ordua',
        standard: 'Turkmenistango ordu estandarra',
        daylight: 'Turkmenistango udako ordua',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Tuvaluko ordua',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Uruguaiko ordua',
        standard: 'Uruguaiko ordu estandarra',
        daylight: 'Uruguaiko udako ordua',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Uzbekistango ordua',
        standard: 'Uzbekistango ordu estandarra',
        daylight: 'Uzbekistango udako ordua',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Vanuatuko ordua',
        standard: 'Vanuatuko ordu estandarra',
        daylight: 'Vanuatuko udako ordua',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Venezuelako ordua',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Vladivostokeko ordua',
        standard: 'Vladivostokeko ordu estandarra',
        daylight: 'Vladivostokeko udako ordua',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Volgogradeko ordua',
        standard: 'Volgogradeko ordu estandarra',
        daylight: 'Volgogradeko udako ordua',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Vostokeko ordua',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Wake uharteko ordua',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Wallis eta Futunako ordutegia',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Jakutskeko ordua',
        standard: 'Jakutskeko ordu estandarra',
        daylight: 'Jakutskeko udako ordua',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Jekaterinburgeko ordua',
        standard: 'Jekaterinburgeko ordu estandarra',
        daylight: 'Jekaterinburgeko udako ordua',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Yukongo ordua',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsEu extends ListPatterns {
  ListPatternsEu._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} eta {1}',
        two: '{0} eta {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} eta {1}',
        two: '{0} eta {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0}, {1}',
        two: '{0}, {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} edo {1}',
        two: '{0} edo {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} edo {1}',
        two: '{0} edo {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} edo {1}',
        two: '{0} edo {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} eta {1}',
        two: '{0} eta {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} eta {1}',
        two: '{0} eta {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} eta {1}',
        two: '{0} eta {1}',
      );
}

class CalendarEu extends Calendar {
  CalendarEu._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'urtarrila',
          february: 'otsaila',
          march: 'martxoa',
          april: 'apirila',
          may: 'maiatza',
          june: 'ekaina',
          july: 'uztaila',
          august: 'abuztua',
          september: 'iraila',
          october: 'urria',
          november: 'azaroa',
          december: 'abendua',
        ),
        abbreviated: MonthNames(
          january: 'urt.',
          february: 'ots.',
          march: 'mar.',
          april: 'api.',
          may: 'mai.',
          june: 'eka.',
          july: 'uzt.',
          august: 'abu.',
          september: 'ira.',
          october: 'urr.',
          november: 'aza.',
          december: 'abe.',
        ),
        narrow: MonthNames(
          january: 'U',
          february: 'O',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'E',
          july: 'U',
          august: 'A',
          september: 'I',
          october: 'U',
          november: 'A',
          december: 'A',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'urtarrila',
          february: 'otsaila',
          march: 'martxoa',
          april: 'apirila',
          may: 'maiatza',
          june: 'ekaina',
          july: 'uztaila',
          august: 'abuztua',
          september: 'iraila',
          october: 'urria',
          november: 'azaroa',
          december: 'abendua',
        ),
        abbreviated: MonthNames(
          january: 'urt.',
          february: 'ots.',
          march: 'mar.',
          april: 'api.',
          may: 'mai.',
          june: 'eka.',
          july: 'uzt.',
          august: 'abu.',
          september: 'ira.',
          october: 'urr.',
          november: 'aza.',
          december: 'abe.',
        ),
        narrow: MonthNames(
          january: 'U',
          february: 'O',
          march: 'M',
          april: 'A',
          may: 'M',
          june: 'E',
          july: 'U',
          august: 'A',
          september: 'I',
          october: 'U',
          november: 'A',
          december: 'A',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'astelehena',
          tuesday: 'asteartea',
          wednesday: 'asteazkena',
          thursday: 'osteguna',
          friday: 'ostirala',
          saturday: 'larunbata',
          sunday: 'igandea',
        ),
        abbreviated: WeekdayNames(
          monday: 'al.',
          tuesday: 'ar.',
          wednesday: 'az.',
          thursday: 'og.',
          friday: 'or.',
          saturday: 'lr.',
          sunday: 'ig.',
        ),
        short: WeekdayNames(
          monday: 'al.',
          tuesday: 'ar.',
          wednesday: 'az.',
          thursday: 'og.',
          friday: 'or.',
          saturday: 'lr.',
          sunday: 'ig.',
        ),
        narrow: WeekdayNames(
          monday: 'A',
          tuesday: 'A',
          wednesday: 'A',
          thursday: 'O',
          friday: 'O',
          saturday: 'L',
          sunday: 'I',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'astelehena',
          tuesday: 'asteartea',
          wednesday: 'asteazkena',
          thursday: 'osteguna',
          friday: 'ostirala',
          saturday: 'larunbata',
          sunday: 'igandea',
        ),
        abbreviated: WeekdayNames(
          monday: 'al.',
          tuesday: 'ar.',
          wednesday: 'az.',
          thursday: 'og.',
          friday: 'or.',
          saturday: 'lr.',
          sunday: 'ig.',
        ),
        short: WeekdayNames(
          monday: 'al.',
          tuesday: 'ar.',
          wednesday: 'az.',
          thursday: 'og.',
          friday: 'or.',
          saturday: 'lr.',
          sunday: 'ig.',
        ),
        narrow: WeekdayNames(
          monday: 'A',
          tuesday: 'A',
          wednesday: 'A',
          thursday: 'O',
          friday: 'O',
          saturday: 'L',
          sunday: 'I',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1. hiruhilekoa',
          q2: '2. hiruhilekoa',
          q3: '3. hiruhilekoa',
          q4: '4. hiruhilekoa',
        ),
        abbreviated: QuarterNames(
          q1: '1Hh',
          q2: '2Hh',
          q3: '3Hh',
          q4: '4Hh',
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
          q1: '1. hiruhilekoa',
          q2: '2. hiruhilekoa',
          q3: '3. hiruhilekoa',
          q4: '4. hiruhilekoa',
        ),
        abbreviated: QuarterNames(
          q1: '1Hh',
          q2: '2Hh',
          q3: '3Hh',
          q4: '4Hh',
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
          midnight: 'gauerdia',
          morning: 'goizaldeko',
          afternoon: 'eguerdiko',
          evening: 'iluntzeko',
          night: 'gaueko',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'gauerdia',
          morning: 'goizald.',
          afternoon: 'eguerd.',
          evening: 'iluntz.',
          night: 'gaueko',
        ),
        narrow: DayPeriodNames(
          am: 'g',
          pm: 'a',
          midnight: 'gauerd.',
          morning: 'goizald.',
          afternoon: 'eguerd.',
          evening: 'iluntz.',
          night: 'gaueko',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'gauerdia',
          morning: 'goizaldea',
          afternoon: 'eguerdia',
          evening: 'iluntzea',
          night: 'gaua',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'gauerdia',
          morning: 'goiz.',
          afternoon: 'eguerd.',
          evening: 'iluntz.',
          night: 'gaua',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
          midnight: 'gauerdia',
          morning: 'goizald.',
          afternoon: 'eguerd.',
          evening: 'iluntz.',
          night: 'gaua',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'Kristo aurretik',
          ad: 'Kristo ondoren',
        ),
        abbreviated: EraNames(
          bc: 'K.a.',
          ad: 'K.o.',
        ),
        narrow: EraNames(
          bc: 'a',
          ad: 'o',
        ),
      );
}

class CurrenciesEu extends Currencies {
  CurrenciesEu._();

  @override
  Currency get adp => Currency(
        _locale,
        'ADP',
        'pezeta andorratarra',
        one: 'pezeta andorratar',
        other: 'pezeta andorratar',
      );

  @override
  Currency get aed => Currency(
        _locale,
        'AED',
        'Arabiar Emirerri Batuetako dirhama',
        one: 'Arabiar Emirerri Batuetako dirham',
        other: 'Arabiar Emirerri Batuetako dirham',
      );

  @override
  Currency get afa => Currency(
        _locale,
        'AFA',
        'afghani afgandarra (1927–2002)',
        one: 'afghani afgandar (1927–2002)',
        other: 'afghani afgandar (1927–2002)',
      );

  @override
  Currency get afn => Currency(
        _locale,
        'AFN',
        'afgani afganiarra',
        narrowSymbol: '؋',
        one: 'afgani afganiar',
        other: 'afgani afganiar',
      );

  @override
  Currency get alk => Currency(
        _locale,
        'ALK',
        'lek albaniarra (1946–1965)',
        one: 'lek albaniar (1946–1965)',
        other: 'lek albaniar (1946–1965)',
      );

  @override
  Currency get all => Currency(
        _locale,
        'ALL',
        'lek albaniarra',
        one: 'lek albaniar',
        other: 'lek albaniar',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'dram armeniarra',
        narrowSymbol: '֏',
        one: 'dram armeniar',
        other: 'dram armeniar',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'florin antillarra',
        one: 'florin antillar',
        other: 'florin antillar',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'kwanza angolarra',
        narrowSymbol: 'Kz',
        one: 'kwanza angolar',
        other: 'kwanza angolar',
      );

  @override
  Currency get aok => Currency(
        _locale,
        'AOK',
        'kwanza angolarra (1977–1991)',
        one: 'kwanza angolar (1977–1991)',
        other: 'kwanza angolar (1977–1991)',
      );

  @override
  Currency get aon => Currency(
        _locale,
        'AON',
        'kwanza angolar berria (1990–2000)',
        one: 'kwanza angolar berri (1990–2000)',
        other: 'kwanza angolar berri (1990–2000)',
      );

  @override
  Currency get aor => Currency(
        _locale,
        'AOR',
        'kwanza angolar birdoitua (1995–1999)',
        one: 'kwanza angolar birdoitu (1995–1999)',
        other: 'kwanza angolar birdoitu (1995–1999)',
      );

  @override
  Currency get ara => Currency(
        _locale,
        'ARA',
        'austral argentinarra',
        one: 'austral argentinar',
        other: 'austral argentinar',
      );

  @override
  Currency get arl => Currency(
        _locale,
        'ARL',
        'peso ley argentinarra (1970–1983)',
        one: 'peso ley argentinar (1970–1983)',
        other: 'peso ley argentinar (1970–1983)',
      );

  @override
  Currency get arm => Currency(
        _locale,
        'ARM',
        'peso argentinarra (1981–1970)',
        one: 'peso argentinar (1981–1970)',
        other: 'peso argentinar (1981–1970)',
      );

  @override
  Currency get arp => Currency(
        _locale,
        'ARP',
        'peso argentinarra (1983–1985)',
        one: 'peso argentinar (1983–1985)',
        other: 'peso argentinar (1983–1985)',
      );

  @override
  Currency get ars => Currency(
        _locale,
        'ARS',
        'peso argentinarra',
        narrowSymbol: r'$',
        one: 'peso argentinar',
        other: 'peso argentinar',
      );

  @override
  Currency get ats => Currency(
        _locale,
        'ATS',
        'txelin austriarra',
        one: 'txelin austriar',
        other: 'txelin austriar',
      );

  @override
  Currency get aud => Currency(
        _locale,
        'AUD',
        'dolar australiarra',
        symbol: r'A$',
        narrowSymbol: r'$',
        one: 'dolar australiar',
        other: 'dolar australiar',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'florin arubarra',
        one: 'florin arubar',
        other: 'florin arubar',
      );

  @override
  Currency get azm => Currency(
        _locale,
        'AZM',
        'manat azerbaijandarra (1993–2006)',
        one: 'manat azerbaijandar (1993–2006)',
        other: 'manat azerbaijandar (1993–2006)',
      );

  @override
  Currency get azn => Currency(
        _locale,
        'AZN',
        'manat azerbaijandarra',
        narrowSymbol: '₼',
        one: 'manat azerbaijandar',
        other: 'manat azerbaijandar',
      );

  @override
  Currency get bad => Currency(
        _locale,
        'BAD',
        'dinar bosnia-herzegovinarra (1992–1994)',
        one: 'dinar bosnia-herzegovinar (1992–1994)',
        other: 'dinar bosnia-herzegovinar (1992–1994)',
      );

  @override
  Currency get bam => Currency(
        _locale,
        'BAM',
        'marko bihurgarri bosniarra',
        narrowSymbol: 'KM',
        one: 'marko bihurgarri bosniar',
        other: 'marko bihurgarri bosniar',
      );

  @override
  Currency get ban => Currency(
        _locale,
        'BAN',
        'dinar bosnia-herzegovinar berria (1994–1997)',
        one: 'dinar bosnia-herzegovinar berri (1994–1997)',
        other: 'dinar bosnia-herzegovinar berri (1994–1997)',
      );

  @override
  Currency get bbd => Currency(
        _locale,
        'BBD',
        'dolar barbadostarra',
        narrowSymbol: r'$',
        one: 'dolar barbadostar',
        other: 'dolar barbadostar',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'taka bangladeshtarra',
        narrowSymbol: '৳',
        one: 'taka bangladeshtar',
        other: 'taka bangladeshtar',
      );

  @override
  Currency get bec => Currency(
        _locale,
        'BEC',
        'franko belgikarra (bihurgarria)',
        one: 'franko belgikar (bihurgarria)',
        other: 'franko belgikar (bihurgarria)',
      );

  @override
  Currency get bef => Currency(
        _locale,
        'BEF',
        'franko belgikarra',
        one: 'franko belgikar',
        other: 'franko belgikar',
      );

  @override
  Currency get bel => Currency(
        _locale,
        'BEL',
        'franko belgikarra (finantzarioa)',
        one: 'franko belgikar (finantzarioa)',
        other: 'franko belgikar (finantzarioa)',
      );

  @override
  Currency get bgl => Currency(
        _locale,
        'BGL',
        'Lev bulgariar indartsua',
        one: 'Lev bulgariar indartsu',
        other: 'Lev bulgariar indartsu',
      );

  @override
  Currency get bgm => Currency(
        _locale,
        'BGM',
        'Lev bulgariar sozialista',
      );

  @override
  Currency get bgn => Currency(
        _locale,
        'BGN',
        'lev bulgariarra',
        one: 'lev bulgariar',
        other: 'lev bulgariar',
      );

  @override
  Currency get bgo => Currency(
        _locale,
        'BGO',
        'Lev bulgariarra (1879–1952)',
        one: 'Lev bulgariar (1879–1952)',
        other: 'Lev bulgariar (1879–1952)',
      );

  @override
  Currency get bhd => Currency(
        _locale,
        'BHD',
        'dinar bahraindarra',
        one: 'dinar bahraindar',
        other: 'dinar bahraindar',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'franko burundiarra',
        one: 'franko burundiar',
        other: 'franko burundiar',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'dolar bermudarra',
        narrowSymbol: r'$',
        one: 'dolar bermudar',
        other: 'dolar bermudar',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'dolar bruneitarra',
        narrowSymbol: r'$',
        one: 'dolar bruneitar',
        other: 'dolar bruneitar',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'boliviano boliviarra',
        narrowSymbol: 'Bs',
        one: 'boliviano boliviar',
        other: 'boliviano boliviar',
      );

  @override
  Currency get bol => Currency(
        _locale,
        'BOL',
        'boliviano boliviarra (1863–1963)',
        one: 'boliviano boliviar (1863–1963)',
        other: 'boliviano boliviar (1863–1963)',
      );

  @override
  Currency get bop => Currency(
        _locale,
        'BOP',
        'peso boliviarra',
        one: 'peso boliviar',
        other: 'peso boliviar',
      );

  @override
  Currency get bov => Currency(
        _locale,
        'BOV',
        'mvdol boliviarra',
        one: 'mvdol boliviar',
        other: 'mvdol boliviar',
      );

  @override
  Currency get brb => Currency(
        _locale,
        'BRB',
        'cruzeiro brasildar berria (1967–1986)',
        one: 'cruzeiro brasildar berri (1967–1986)',
        other: 'cruzeiro brasildar berri (1967–1986)',
      );

  @override
  Currency get brc => Currency(
        _locale,
        'BRC',
        'cruzado brasildarra (1986–1989)',
        one: 'cruzado brasildar (1986–1989)',
        other: 'cruzado brasildar (1986–1989)',
      );

  @override
  Currency get bre => Currency(
        _locale,
        'BRE',
        'cruzeiro brasildarra (1990–1993)',
        one: 'cruzeiro brasildar (1990–1993)',
        other: 'cruzeiro brasildar (1990–1993)',
      );

  @override
  Currency get brl => Currency(
        _locale,
        'BRL',
        'erreal brasildarra',
        symbol: r'R$',
        narrowSymbol: r'R$',
        one: 'erreal brasildar',
        other: 'erreal brasildar',
      );

  @override
  Currency get brn => Currency(
        _locale,
        'BRN',
        'cruzado brasildar berria (1989–1990)',
        one: 'cruzado brasildar berri (1989–1990)',
        other: 'cruzado brasildar berri (1989–1990)',
      );

  @override
  Currency get brr => Currency(
        _locale,
        'BRR',
        'cruzeiro brasildar berria (1993–1994)',
        one: 'cruzeiro brasildar berri (1993–1994)',
        other: 'cruzeiro brasildar berri (1993–1994)',
      );

  @override
  Currency get brz => Currency(
        _locale,
        'BRZ',
        'cruzeiro brasildarra (1942–1967)',
        one: 'cruzeiro brasildar (1942–1967)',
        other: 'cruzeiro brasildar (1942–1967)',
      );

  @override
  Currency get bsd => Currency(
        _locale,
        'BSD',
        'dolar bahamarra',
        narrowSymbol: r'$',
        one: 'dolar bahamar',
        other: 'dolar bahamar',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'ngultrum bhutandarra',
        one: 'ngultrum bhutandar',
        other: 'ngultrum bhutandar',
      );

  @override
  Currency get buk => Currency(
        _locale,
        'BUK',
        'kyat birmaniarra',
        one: 'kyat birmaniar',
        other: 'kyat birmaniar',
      );

  @override
  Currency get bwp => Currency(
        _locale,
        'BWP',
        'pula botswanarra',
        narrowSymbol: 'P',
        one: 'pula botswanar',
        other: 'pula botswanar',
      );

  @override
  Currency get byb => Currency(
        _locale,
        'BYB',
        'errublo bielorrusiarra (1994–1999)',
        one: 'errublo bielorrusiar (1994–1999)',
        other: 'errublo bielorrusiar (1994–1999)',
      );

  @override
  Currency get byn => Currency(
        _locale,
        'BYN',
        'errublo bielorrusiarra',
        narrowSymbol: 'р.',
        one: 'errublo bielorrusiar',
        other: 'errublo bielorrusiar',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'Bielorrusiako errubloa (2000–2016)',
        one: 'Bielorrusiako errublo (2000–2016)',
        other: 'Bielorrusiako errublo (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'dolar belizetarra',
        narrowSymbol: r'$',
        one: 'dolar belizetar',
        other: 'dolar belizetar',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'dolar kanadarra',
        symbol: r'CA$',
        narrowSymbol: r'$',
        one: 'dolar kanadar',
        other: 'dolar kanadar',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'franko kongoarra',
        one: 'franko kongoar',
        other: 'franko kongoar',
      );

  @override
  Currency get che => Currency(
        _locale,
        'CHE',
        'WIR euroa',
        one: 'WIR euro',
        other: 'WIR euro',
      );

  @override
  Currency get chf => Currency(
        _locale,
        'CHF',
        'franko suitzarra',
        one: 'franko suitzar',
        other: 'franko suitzar',
      );

  @override
  Currency get chw => Currency(
        _locale,
        'CHW',
        'WIR frankoa',
        one: 'WIR franko',
        other: 'WIR franko',
      );

  @override
  Currency get cle => Currency(
        _locale,
        'CLE',
        'ezkutu txiletarra',
        one: 'ezkutu txiletar',
        other: 'ezkutu txiletar',
      );

  @override
  Currency get clf => Currency(
        _locale,
        'CLF',
        'kontu-unitate txiletarra (UF)',
        one: 'kontu-unitate txiletar (UF)',
        other: 'kontu-unitate txiletar (UF)',
      );

  @override
  Currency get clp => Currency(
        _locale,
        'CLP',
        'peso txiletarra',
        narrowSymbol: r'$',
        one: 'peso txiletar',
        other: 'peso txiletar',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'yuan txinatarra (itsasoz haraindikoa)',
        one: 'yuan txinatar (itsasoz haraindikoa)',
        other: 'yuan txinatar (itsasoz haraindikoa)',
      );

  @override
  Currency get cnx => Currency(
        _locale,
        'CNX',
        'Txinako Herri Bankuaren dolarra',
        one: 'Txinako Herri Bankuaren dolar',
        other: 'Txinako Herri Bankuaren dolar',
      );

  @override
  Currency get cny => Currency(
        _locale,
        'CNY',
        'yuan txinatarra',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'yuan txinatar',
        other: 'yuan txinatar',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'peso kolonbiarra',
        narrowSymbol: r'$',
        one: 'peso kolonbiar',
        other: 'peso kolonbiar',
      );

  @override
  Currency get cou => Currency(
        _locale,
        'COU',
        'erreal kolonbiarraren balio-unitatea',
        one: 'erreal kolonbiarraren balio-unitate',
        other: 'erreal kolonbiarraren balio-unitate',
      );

  @override
  Currency get crc => Currency(
        _locale,
        'CRC',
        'colon costarricarra',
        narrowSymbol: '₡',
        one: 'colon costarricar',
        other: 'colon costarricar',
      );

  @override
  Currency get csd => Currency(
        _locale,
        'CSD',
        'dinar serbiarra (2002–2006)',
        one: 'dinar serbiar (2002–2006)',
        other: 'dinar serbiar (2002–2006)',
      );

  @override
  Currency get csk => Currency(
        _locale,
        'CSK',
        'Txekoslovakiako koroa indartsua',
        one: 'Txekoslovakiako koroa indartsu',
        other: 'Txekoslovakiako koroa indartsu',
      );

  @override
  Currency get cuc => Currency(
        _locale,
        'CUC',
        'peso bihurgarri kubatarra',
        narrowSymbol: r'$',
        one: 'peso bihurgarri kubatar',
        other: 'peso bihurgarri kubatar',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'peso kubatarra',
        narrowSymbol: r'$',
        one: 'peso kubatar',
        other: 'peso kubatar',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'ezkutu caboverdetarra',
        one: 'ezkutu caboverdetar',
        other: 'ezkutu caboverdetar',
      );

  @override
  Currency get cyp => Currency(
        _locale,
        'CYP',
        'libera zipretarra',
        one: 'libera zipretar',
        other: 'libera zipretar',
      );

  @override
  Currency get czk => Currency(
        _locale,
        'CZK',
        'koroa txekiarra',
        narrowSymbol: 'Kč',
        one: 'koroa txekiar',
        other: 'koroa txekiar',
      );

  @override
  Currency get ddm => Currency(
        _locale,
        'DDM',
        'Ekialdeko Alemaniako markoa',
        one: 'Ekialdeko Alemaniako marko',
        other: 'Ekialdeko Alemaniako marko',
      );

  @override
  Currency get dem => Currency(
        _locale,
        'DEM',
        'marko alemana',
        one: 'marko aleman',
        other: 'marko aleman',
      );

  @override
  Currency get djf => Currency(
        _locale,
        'DJF',
        'franko djibutiarra',
        one: 'franko djibutiar',
        other: 'franko djibutiar',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'koroa danimarkarra',
        narrowSymbol: 'kr',
        one: 'koroa danimarkar',
        other: 'koroa danimarkar',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'peso dominikarra',
        narrowSymbol: r'$',
        one: 'peso dominikar',
        other: 'peso dominikar',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'dinar aljeriarra',
        one: 'dinar aljeriar',
        other: 'dinar aljeriar',
      );

  @override
  Currency get ecs => Currency(
        _locale,
        'ECS',
        'sukre ekuadortarra',
        one: 'sukre ekuadortar',
        other: 'sukre ekuadortar',
      );

  @override
  Currency get ecv => Currency(
        _locale,
        'ECV',
        'balio-unitate konstante ekuadortarra',
        one: 'balio-unitate konstante ekuadortar',
        other: 'balio-unitate konstante ekuadortar',
      );

  @override
  Currency get eek => Currency(
        _locale,
        'EEK',
        'kroon estoniarra',
        one: 'kroon estoniar',
        other: 'kroon estoniar',
      );

  @override
  Currency get egp => Currency(
        _locale,
        'EGP',
        'libera egiptoarra',
        narrowSymbol: 'E£',
        one: 'libera egiptoar',
        other: 'libera egiptoar',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'nakfa eritrearra',
        one: 'nakfa eritrear',
        other: 'nakfa eritrear',
      );

  @override
  Currency get esa => Currency(
        _locale,
        'ESA',
        'pezeta espainiarra (A kontua)',
        one: 'pezeta espainiar (A kontua)',
        other: 'pezeta espainiar (A kontua)',
      );

  @override
  Currency get esb => Currency(
        _locale,
        'ESB',
        'pezeta espainiarra (kontu bihurgarria)',
        one: 'pezeta espainiar (kontu bihurgarria)',
        other: 'pezeta espainiar (kontu bihurgarria)',
      );

  @override
  Currency get esp => Currency(
        _locale,
        'ESP',
        'pezeta espainiarra',
        symbol: '₧',
        narrowSymbol: '₧',
        one: 'pezeta espainiar',
        other: 'pezeta espainiar',
      );

  @override
  Currency get etb => Currency(
        _locale,
        'ETB',
        'birr etiopiarra',
        one: 'birr etiopiar',
        other: 'birr etiopiar',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'euroa',
        symbol: '€',
        narrowSymbol: '€',
        one: 'euro',
        other: 'euro',
      );

  @override
  Currency get fim => Currency(
        _locale,
        'FIM',
        'markka finlandiarra',
        one: 'markka finlandiar',
        other: 'markka finlandiar',
      );

  @override
  Currency get fjd => Currency(
        _locale,
        'FJD',
        'dolar fijiarra',
        narrowSymbol: r'$',
        one: 'dolar fijiar',
        other: 'dolar fijiar',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'libera falklandarra',
        narrowSymbol: '£',
        one: 'libera falklandar',
        other: 'libera falklandar',
      );

  @override
  Currency get frf => Currency(
        _locale,
        'FRF',
        'libera frantsesa',
        one: 'libera frantses',
        other: 'libera frantses',
      );

  @override
  Currency get gbp => Currency(
        _locale,
        'GBP',
        'libera esterlina',
        symbol: '£',
        narrowSymbol: '£',
      );

  @override
  Currency get gek => Currency(
        _locale,
        'GEK',
        'kupon larit georgiarra',
        one: 'kupon larit georgiar',
        other: 'kupon larit georgiar',
      );

  @override
  Currency get gel => Currency(
        _locale,
        'GEL',
        'lari georgiarra',
        narrowSymbol: '₾',
        one: 'lari georgiar',
        other: 'lari georgiar',
      );

  @override
  Currency get ghc => Currency(
        _locale,
        'GHC',
        'cedi ghanatarra (1979–2007)',
        one: 'cedi ghanatar (1979–2007)',
        other: 'cedi ghanatar (1979–2007)',
      );

  @override
  Currency get ghs => Currency(
        _locale,
        'GHS',
        'cedi ghanatarra',
        narrowSymbol: 'GH₵',
        one: 'cedi ghanatar',
        other: 'cedi ghanatar',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'libera gibraltartarra',
        narrowSymbol: '£',
        one: 'libera gibraltartar',
        other: 'libera gibraltartar',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'dalasi gambiarra',
        one: 'dalasi gambiar',
        other: 'dalasi gambiar',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'franko ginearra',
        narrowSymbol: 'FG',
        one: 'franko ginear',
        other: 'franko ginear',
      );

  @override
  Currency get gns => Currency(
        _locale,
        'GNS',
        'syli ginearra',
        one: 'syli ginear',
        other: 'syli ginear',
      );

  @override
  Currency get gqe => Currency(
        _locale,
        'GQE',
        'ekwele ekuatoreginearra',
        one: 'ekwele ekuatoreginear',
        other: 'ekwele ekuatoreginear',
      );

  @override
  Currency get grd => Currency(
        _locale,
        'GRD',
        'drakma greziarra',
        one: 'drakma greziar',
        other: 'drakma greziar',
      );

  @override
  Currency get gtq => Currency(
        _locale,
        'GTQ',
        'ketzal guatemalarra',
        narrowSymbol: 'Q',
        one: 'ketzal guatemalar',
        other: 'ketzal guatemalar',
      );

  @override
  Currency get gwe => Currency(
        _locale,
        'GWE',
        'Gineako ezkutu portugesa',
        one: 'Gineako ezkutu portuges',
        other: 'Gineako ezkutu portuges',
      );

  @override
  Currency get gwp => Currency(
        _locale,
        'GWP',
        'peso gineabissautarra',
        one: 'peso gineabissautar',
        other: 'peso gineabissautar',
      );

  @override
  Currency get gyd => Currency(
        _locale,
        'GYD',
        'dolar guyanarra',
        narrowSymbol: r'$',
        one: 'dolar guyanar',
        other: 'dolar guyanar',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'dolar hongkongtarra',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'dolar hongkongtar',
        other: 'dolar hongkongtar',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'lempira hodurastarra',
        narrowSymbol: 'L',
        one: 'lempira hodurastar',
        other: 'lempira hodurastar',
      );

  @override
  Currency get hrd => Currency(
        _locale,
        'HRD',
        'dinar kroaziarra',
        one: 'dinar kroaziar',
        other: 'dinar kroaziar',
      );

  @override
  Currency get hrk => Currency(
        _locale,
        'HRK',
        'kuna kroaziarra',
        narrowSymbol: 'kn',
        one: 'kuna kroaziar',
        other: 'kuna kroaziar',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'gourde haitiarra',
        one: 'gourde haitiar',
        other: 'gourde haitiar',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'forint hungariarra',
        narrowSymbol: 'Ft',
        one: 'forint hungariar',
        other: 'forint hungariar',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'errupia indonesiarra',
        narrowSymbol: 'Rp',
        one: 'errupia indonesiar',
        other: 'errupia indonesiar',
      );

  @override
  Currency get iep => Currency(
        _locale,
        'IEP',
        'libera irlandarra',
        one: 'libera irlandar',
        other: 'libera irlandar',
      );

  @override
  Currency get ilp => Currency(
        _locale,
        'ILP',
        'libera israeldarra',
        one: 'libera israeldar',
        other: 'libera israeldar',
      );

  @override
  Currency get ilr => Currency(
        _locale,
        'ILR',
        'shekel israeldarra (1980–1985)',
        one: 'shekel israeldar (1980–1985)',
        other: 'shekel israeldar (1980–1985)',
      );

  @override
  Currency get ils => Currency(
        _locale,
        'ILS',
        'shekel israeldar berria',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'shekel israeldar berri',
        other: 'shekel israeldar berri',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'errupia indiarra',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'errupia indiar',
        other: 'errupia indiar',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'dinar irakiarra',
        one: 'dinar irakiar',
        other: 'dinar irakiar',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'rial irandarra',
        one: 'rial irandar',
        other: 'rial irandar',
      );

  @override
  Currency get isj => Currency(
        _locale,
        'ISJ',
        'koroa islandiarra (1918–1981)',
        one: 'koroa islandiar (1918–1981)',
        other: 'koroa islandiar (1918–1981)',
      );

  @override
  Currency get isk => Currency(
        _locale,
        'ISK',
        'koroa islandiarra',
        narrowSymbol: 'kr',
        one: 'koroa islandiar',
        other: 'koroa islandiar',
      );

  @override
  Currency get itl => Currency(
        _locale,
        'ITL',
        'lira italiarra',
        one: 'lira italiar',
        other: 'lira italiar',
      );

  @override
  Currency get jmd => Currency(
        _locale,
        'JMD',
        'dolar jamaikarra',
        narrowSymbol: r'$',
        one: 'dolar jamaikar',
        other: 'dolar jamaikar',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'dinar jordaniarra',
        one: 'dinar jordaniar',
        other: 'dinar jordaniar',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'yen japoniarra',
        symbol: 'JP¥',
        narrowSymbol: '¥',
        one: 'yen japoniar',
        other: 'yen japoniar',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'txelin kenyarra',
        one: 'txelin kenyar',
        other: 'txelin kenyar',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'som kirgizistandarra',
        narrowSymbol: '⃀',
        one: 'som kirgizistandar',
        other: 'som kirgizistandar',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'riel kanbodiarra',
        narrowSymbol: '៛',
        one: 'riel kanbodiar',
        other: 'riel kanbodiar',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'franko komoretarra',
        narrowSymbol: 'CF',
        one: 'franko komoretar',
        other: 'franko komoretar',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'won iparkorearra',
        narrowSymbol: '₩',
        one: 'won iparkorear',
        other: 'won iparkorear',
      );

  @override
  Currency get krh => Currency(
        _locale,
        'KRH',
        'hwan hegokorearra (1953–1962)',
        one: 'hwan hegokorear (1953–1962)',
        other: 'hwan hegokorear (1953–1962)',
      );

  @override
  Currency get kro => Currency(
        _locale,
        'KRO',
        'won hegokorearra (1945–1953)',
        one: 'won hegokorear (1945–1953)',
        other: 'won hegokorear (1945–1953)',
      );

  @override
  Currency get krw => Currency(
        _locale,
        'KRW',
        'won hegokorearra',
        symbol: '₩',
        narrowSymbol: '₩',
        one: 'won hegokorear',
        other: 'won hegokorear',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'dinar kuwaitarra',
        one: 'dinar kuwaitar',
        other: 'dinar kuwaitar',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'dolar kaimandarra',
        narrowSymbol: r'$',
        one: 'dolar kaimandar',
        other: 'dolar kaimandar',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'tenge kazakhstandarra',
        narrowSymbol: '₸',
        one: 'tenge kazakhstandar',
        other: 'tenge kazakhstandar',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'kip laostarra',
        narrowSymbol: '₭',
        one: 'kip laostar',
        other: 'kip laostar',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'libera libanoarra',
        narrowSymbol: 'L£',
        one: 'libera libanoar',
        other: 'libera libanoar',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'errupia srilankarra',
        narrowSymbol: 'Rs',
        one: 'errupia srilankar',
        other: 'errupia srilankar',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'dolar liberiarra',
        narrowSymbol: r'$',
        one: 'dolar liberiar',
        other: 'dolar liberiar',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'loti lesothoarra',
        one: 'loti lesothoar',
        other: 'loti lesothoar',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'Lituaniako litasa',
        narrowSymbol: 'Lt',
        one: 'Lituaniako litas',
        other: 'Lituaniako litas',
      );

  @override
  Currency get ltt => Currency(
        _locale,
        'LTT',
        'Lituaniako talonasa',
        one: 'Lituaniako talonas',
        other: 'Lituaniako talonas',
      );

  @override
  Currency get luc => Currency(
        _locale,
        'LUC',
        'Luxenburgoko franko bihurgarria',
        one: 'Luxenburgoko franko bihurgarri',
        other: 'Luxenburgoko franko bihurgarri',
      );

  @override
  Currency get luf => Currency(
        _locale,
        'LUF',
        'Luxenburgoko frankoa',
        one: 'Luxenburgoko franko',
        other: 'Luxenburgoko franko',
      );

  @override
  Currency get lul => Currency(
        _locale,
        'LUL',
        'Luxenburgoko finantza-frankoa',
        one: 'Luxenburgoko finantza-franko',
        other: 'Luxenburgoko finantza-franko',
      );

  @override
  Currency get lvl => Currency(
        _locale,
        'LVL',
        'Letoniako latsa',
        narrowSymbol: 'Ls',
        one: 'Letoniako lats',
        other: 'Letoniako lats',
      );

  @override
  Currency get lvr => Currency(
        _locale,
        'LVR',
        'Letoniako errubloa',
        one: 'Letoniako errublo',
        other: 'Letoniako errublo',
      );

  @override
  Currency get lyd => Currency(
        _locale,
        'LYD',
        'dinar libiarra',
        one: 'dinar libiar',
        other: 'dinar libiar',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'dirham marokoarra',
        one: 'dirham marokoar',
        other: 'dirham marokoar',
      );

  @override
  Currency get maf => Currency(
        _locale,
        'MAF',
        'franko marokoarra',
        one: 'franko marokoar',
        other: 'franko marokoar',
      );

  @override
  Currency get mcf => Currency(
        _locale,
        'MCF',
        'Monakoko frankoa',
        one: 'Monakoko franko',
        other: 'Monakoko franko',
      );

  @override
  Currency get mdc => Currency(
        _locale,
        'MDC',
        'kupoi moldaviarra',
        one: 'kupoi moldaviar',
        other: 'kupoi moldaviar',
      );

  @override
  Currency get mdl => Currency(
        _locale,
        'MDL',
        'leu moldaviarra',
        one: 'leu moldaviar',
        other: 'leu moldaviar',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'ariary madagaskartarra',
        narrowSymbol: 'Ar',
        one: 'ariary madagaskartar',
        other: 'ariary madagaskartar',
      );

  @override
  Currency get mgf => Currency(
        _locale,
        'MGF',
        'franko malagasiarra',
        one: 'franko malagasiar',
        other: 'franko malagasiar',
      );

  @override
  Currency get mkd => Currency(
        _locale,
        'MKD',
        'dinar mazedoniarra',
        one: 'dinar mazedoniar',
        other: 'dinar mazedoniar',
      );

  @override
  Currency get mkn => Currency(
        _locale,
        'MKN',
        'dinar mazedoniarra (1992–1993)',
        one: 'dinar mazedoniar (1992–1993)',
        other: 'dinar mazedoniar (1992–1993)',
      );

  @override
  Currency get mlf => Currency(
        _locale,
        'MLF',
        'franko maliarra',
        one: 'franko maliar',
        other: 'franko maliar',
      );

  @override
  Currency get mmk => Currency(
        _locale,
        'MMK',
        'kyat myanmartarra',
        narrowSymbol: 'K',
        one: 'kyat myanmartar',
        other: 'kyat myanmartar',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'tugrik mongoliarra',
        narrowSymbol: '₮',
        one: 'tugrik mongoliar',
        other: 'tugrik mongoliar',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'pataca macauarra',
        one: 'pataca macauar',
        other: 'pataca macauar',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'Mauritaniako ouguiya (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'uguiya mauritaniarra',
        one: 'uguiya mauritaniar',
        other: 'uguiya mauritaniar',
      );

  @override
  Currency get mtl => Currency(
        _locale,
        'MTL',
        'lira maltarra',
        one: 'lira maltar',
        other: 'lira maltar',
      );

  @override
  Currency get mtp => Currency(
        _locale,
        'MTP',
        'libera maltar',
      );

  @override
  Currency get mur => Currency(
        _locale,
        'MUR',
        'errupia mauriziarra',
        narrowSymbol: 'Rs',
        one: 'errupia mauriziar',
        other: 'errupia mauriziar',
      );

  @override
  Currency get mvp => Currency(
        _locale,
        'MVP',
        'errupia maldivarra (1947–1981)',
        one: 'errupia maldivar (1947–1981)',
        other: 'errupia maldivar (1947–1981)',
      );

  @override
  Currency get mvr => Currency(
        _locale,
        'MVR',
        'rufiyaa maldivarra',
        one: 'rufiyaa maldivar',
        other: 'rufiyaa maldivar',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'kwacha malawiarra',
        one: 'kwacha malawiar',
        other: 'kwacha malawiar',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'peso mexikarra',
        symbol: r'MX$',
        narrowSymbol: r'$',
        one: 'peso mexikar',
        other: 'peso mexikar',
      );

  @override
  Currency get mxp => Currency(
        _locale,
        'MXP',
        'Zilar-peso amerikarra (1861–1992)',
        one: 'Zilar-peso amerikar (1861–1992)',
        other: 'Zilar-peso amerikar (1861–1992)',
      );

  @override
  Currency get mxv => Currency(
        _locale,
        'MXV',
        'Inbertsio-unitate mexikarra',
        one: 'Inbertsio-unitate mexikar',
        other: 'Inbertsio-unitate mexikar',
      );

  @override
  Currency get myr => Currency(
        _locale,
        'MYR',
        'ringgit malaysiarra',
        narrowSymbol: 'RM',
        one: 'ringgit malaysiar',
        other: 'ringgit malaysiar',
      );

  @override
  Currency get mze => Currency(
        _locale,
        'MZE',
        'ezkutu mozambiketarra',
        one: 'ezkutu mozambiketar',
        other: 'ezkutu mozambiketar',
      );

  @override
  Currency get mzm => Currency(
        _locale,
        'MZM',
        'metikal mozambiketarra',
        one: 'metikal mozambiketar',
        other: 'metikal mozambiketar',
      );

  @override
  Currency get mzn => Currency(
        _locale,
        'MZN',
        'metical mozambiketarra',
        one: 'metical mozambiketar',
        other: 'metical mozambiketar',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'dolar namibiarra',
        narrowSymbol: r'$',
        one: 'dolar namibiar',
        other: 'dolar namibiar',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'naira nigeriarra',
        narrowSymbol: '₦',
        one: 'naira nigeriar',
        other: 'naira nigeriar',
      );

  @override
  Currency get nic => Currency(
        _locale,
        'NIC',
        'kordoba nikaraguar (1988–1991)',
      );

  @override
  Currency get nio => Currency(
        _locale,
        'NIO',
        'cordoba nikaraguarra',
        narrowSymbol: r'C$',
        one: 'cordoba nikaraguar',
        other: 'cordoba nikaraguar',
      );

  @override
  Currency get nlg => Currency(
        _locale,
        'NLG',
        'gilder herbeheretarra',
        one: 'gilder herbeheretar',
        other: 'gilder herbeheretar',
      );

  @override
  Currency get nok => Currency(
        _locale,
        'NOK',
        'koroa norvegiarra',
        narrowSymbol: 'kr',
        one: 'koroa norvegiar',
        other: 'koroa norvegiar',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'errupia nepaldarra',
        narrowSymbol: 'Rs',
        one: 'errupia nepaldar',
        other: 'errupia nepaldar',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'dolar zeelandaberritarra',
        symbol: r'NZ$',
        narrowSymbol: r'$',
        one: 'dolar zeelandaberritar',
        other: 'dolar zeelandaberritar',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'rial omandarra',
        one: 'rial omandar',
        other: 'rial omandar',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'balboa panamarra',
        one: 'balboa panamar',
        other: 'balboa panamar',
      );

  @override
  Currency get pei => Currency(
        _locale,
        'PEI',
        'inti perutarra',
        one: 'inti perutar',
        other: 'inti perutar',
      );

  @override
  Currency get pen => Currency(
        _locale,
        'PEN',
        'sol perutarra',
        one: 'sol perutar',
        other: 'sol perutar',
      );

  @override
  Currency get pes => Currency(
        _locale,
        'PES',
        'sol perutarra (1863–1965)',
        one: 'sol perutar (1863–1965)',
        other: 'sol perutar (1863–1965)',
      );

  @override
  Currency get pgk => Currency(
        _locale,
        'PGK',
        'kina gineaberriarra',
        one: 'kina gineaberriar',
        other: 'kina gineaberriar',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'peso filipinarra',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'peso filipinar',
        other: 'peso filipinar',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'errupia pakistandarra',
        narrowSymbol: 'Rs',
        one: 'errupia pakistandar',
        other: 'errupia pakistandar',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'zloty poloniarra',
        narrowSymbol: 'zł',
        one: 'zloty poloniar',
        other: 'zloty poloniar',
      );

  @override
  Currency get plz => Currency(
        _locale,
        'PLZ',
        'zloty poloniarra (1950–1995)',
        one: 'zloty poloniar (PLZ)',
        other: 'zloty poloniar (PLZ)',
      );

  @override
  Currency get pte => Currency(
        _locale,
        'PTE',
        'ezkutu portugesa',
        one: 'ezkutu portuges',
        other: 'ezkutu portuges',
      );

  @override
  Currency get pyg => Currency(
        _locale,
        'PYG',
        'guarani paraguaitarra',
        narrowSymbol: '₲',
        one: 'guarani paraguaitar',
        other: 'guarani paraguaitar',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'riyal qatartarra',
        one: 'riyal qatartar',
        other: 'riyal qatartar',
      );

  @override
  Currency get rhd => Currency(
        _locale,
        'RHD',
        'dolar rhodesiarra',
        one: 'dolar rhodesiar',
        other: 'dolar rhodesiar',
      );

  @override
  Currency get rol => Currency(
        _locale,
        'ROL',
        'leu errumaniarra (1952–2006)',
        one: 'leu errumaniar (1952–2006)',
        other: 'leu errumaniar (1952–2006)',
      );

  @override
  Currency get ron => Currency(
        _locale,
        'RON',
        'leu errumaniarra',
        narrowSymbol: 'lei',
        one: 'leu errumaniar',
        other: 'leu errumaniar',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'dinar serbiarra',
        one: 'dinar serbiar',
        other: 'dinar serbiar',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'errublo errusiarra',
        narrowSymbol: '₽',
        one: 'errublo errusiar',
        other: 'errublo errusiar',
      );

  @override
  Currency get rur => Currency(
        _locale,
        'RUR',
        'errublo errusiarra (1991–1998)',
        one: 'errublo errusiar (1991–1998)',
        other: 'errublo errusiar (1991–1998)',
      );

  @override
  Currency get rwf => Currency(
        _locale,
        'RWF',
        'franko ruandarra',
        narrowSymbol: 'RF',
        one: 'franko ruandar',
        other: 'franko ruandar',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'riyal saudiarabiarra',
        one: 'riyal saudiarabiar',
        other: 'riyal saudiarabiar',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'dolar salomondarra',
        narrowSymbol: r'$',
        one: 'dolar salomondar',
        other: 'dolar salomondar',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'errupia seychelletarra',
        one: 'errupia seychelletar',
        other: 'errupia seychelletar',
      );

  @override
  Currency get sdd => Currency(
        _locale,
        'SDD',
        'dinar sudandarra (1992–2007)',
        one: 'dinar sudandar (1992–2007)',
        other: 'dinar sudandar (1992–2007)',
      );

  @override
  Currency get sdg => Currency(
        _locale,
        'SDG',
        'libera sudandarra',
        one: 'libera sudandar',
        other: 'libera sudandar',
      );

  @override
  Currency get sdp => Currency(
        _locale,
        'SDP',
        'libera sudandarra (1957–1998)',
        one: 'libera sudandar (1957–1998)',
        other: 'libera sudandar (1957–1998)',
      );

  @override
  Currency get sek => Currency(
        _locale,
        'SEK',
        'koroa suediarra',
        narrowSymbol: 'kr',
        one: 'koroa suediar',
        other: 'koroa suediar',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'dolar singapurtarra',
        narrowSymbol: r'$',
        one: 'dolar singapurtar',
        other: 'dolar singapurtar',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'Santa Helenako libera',
        narrowSymbol: '£',
      );

  @override
  Currency get sit => Currency(
        _locale,
        'SIT',
        'tolar esloveniarra',
        one: 'tolar esloveniar',
        other: 'tolar esloveniar',
      );

  @override
  Currency get skk => Currency(
        _locale,
        'SKK',
        'koroa eslovakiarra',
        one: 'koroa eslovakiar',
        other: 'koroa eslovakiar',
      );

  @override
  Currency get sle => Currency(
        _locale,
        'SLE',
        'leone sierraleonar berria',
        one: 'leone sierraleonar berri',
        other: 'leone sierraleonar berri',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'leone sierraleonarra',
        one: 'leone sierraleonar',
        other: 'leone sierraleonar',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'txelin somaliarra',
        one: 'txelin somaliar',
        other: 'txelin somaliar',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'dolar surinamdarra',
        narrowSymbol: r'$',
        one: 'dolar surinamdar',
        other: 'dolar surinamdar',
      );

  @override
  Currency get srg => Currency(
        _locale,
        'SRG',
        'gilder surinamdarra',
        one: 'gilder surinamdar',
        other: 'gilder surinamdar',
      );

  @override
  Currency get ssp => Currency(
        _locale,
        'SSP',
        'libera hegosudandarra',
        narrowSymbol: '£',
        one: 'libera hegosudandar',
        other: 'libera hegosudandar',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'Sao Tomeko eta Principeko dobra (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'dobra saotometarra',
        narrowSymbol: 'Db',
        one: 'dobra saotometar',
        other: 'dobra saotometar',
      );

  @override
  Currency get sur => Currency(
        _locale,
        'SUR',
        'errublo sovietarra',
        one: 'errublo sovietar',
        other: 'errublo sovietar',
      );

  @override
  Currency get svc => Currency(
        _locale,
        'SVC',
        'kolon salvadortarra',
        one: 'kolon salvadortar',
        other: 'kolon salvadortar',
      );

  @override
  Currency get syp => Currency(
        _locale,
        'SYP',
        'libera siriarra',
        narrowSymbol: '£',
        one: 'libera siriar',
        other: 'libera siriar',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'lilangeni swazilandiarra',
        one: 'lilangeni swazilandiar',
        other: 'lilangeni swazilandiar',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'baht thailandiarra',
        symbol: '฿',
        narrowSymbol: '฿',
        one: 'baht thailandiar',
        other: 'baht thailandiar',
      );

  @override
  Currency get tjr => Currency(
        _locale,
        'TJR',
        'errublo tajikistandarra',
        one: 'errublo tajikistandar',
        other: 'errublo tajikistandar',
      );

  @override
  Currency get tjs => Currency(
        _locale,
        'TJS',
        'somoni tajikistandarra',
        one: 'somoni tajikistandar',
        other: 'somoni tajikistandar',
      );

  @override
  Currency get tmm => Currency(
        _locale,
        'TMM',
        'manat turkmenistandarra (1993–2009)',
        one: 'manat turkmenistandar (1993–2009)',
        other: 'manat turkmenistandar (1993–2009)',
      );

  @override
  Currency get tmt => Currency(
        _locale,
        'TMT',
        'manat turkmenistandarra',
        one: 'manat turkmenistandar',
        other: 'manat turkmenistandar',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'dinar tunisiarra',
        one: 'dinar tunisiar',
        other: 'dinar tunisiar',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'paʻanga tongatarra',
        narrowSymbol: r'T$',
        one: 'paʻanga tongatar',
        other: 'paʻanga tongatar',
      );

  @override
  Currency get tpe => Currency(
        _locale,
        'TPE',
        'ezkutu timortarra',
        one: 'ezkutu timortar',
        other: 'ezkutu timortar',
      );

  @override
  Currency get trl => Currency(
        _locale,
        'TRL',
        'lira turkiarra (1922–2005)',
        one: 'lira turkiar (1922–2005)',
        other: 'lira turkiar (1922–2005)',
      );

  @override
  Currency get try$ => Currency(
        _locale,
        'TRY',
        'lira turkiarra',
        narrowSymbol: '₺',
        one: 'lira turkiar',
        other: 'lira turkiar',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'dolar trinitatearra',
        narrowSymbol: r'$',
        one: 'dolar trinitatear',
        other: 'dolar trinitatear',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'dolar taiwandar berria',
        symbol: r'NT$',
        narrowSymbol: r'NT$',
        one: 'dolar taiwandar berri',
        other: 'dolar taiwandar berri',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'txelin tanzaniarra',
        one: 'txelin tanzaniar',
        other: 'txelin tanzaniar',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'hryvnia ukrainarra',
        narrowSymbol: '₴',
        one: 'hryvnia ukrainar',
        other: 'hryvnia ukrainar',
      );

  @override
  Currency get uak => Currency(
        _locale,
        'UAK',
        'karbovanets ukrainarra',
        one: 'karbovanets ukrainar',
        other: 'karbovanets ukrainar',
      );

  @override
  Currency get ugs => Currency(
        _locale,
        'UGS',
        'txelin ugandarra (1966–1987)',
        one: 'txelin ugandar (1966–1987)',
        other: 'txelin ugandar (1966–1987)',
      );

  @override
  Currency get ugx => Currency(
        _locale,
        'UGX',
        'txelin ugandarra',
        one: 'txelin ugandar',
        other: 'txelin ugandar',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'dolar estatubatuarra',
        symbol: r'US$',
        narrowSymbol: r'$',
        one: 'dolar estatubatuar',
        other: 'dolar estatubatuar',
      );

  @override
  Currency get usn => Currency(
        _locale,
        'USN',
        'dolar estatubatuar (Hurrengo eguna)',
        one: 'dolar estatubatuar (hurrengo eguna)',
        other: 'dolar estatubatuar (hurrengo eguna)',
      );

  @override
  Currency get uss => Currency(
        _locale,
        'USS',
        'dolar estatubatuar (Egun berean)',
        one: 'dolar estatubatuar (egun berean)',
        other: 'dolar estatubatuar (egun berean)',
      );

  @override
  Currency get uyi => Currency(
        _locale,
        'UYI',
        'peso uruguaitarra (unitate indexatuak)',
        one: 'peso uruguaitar (unitate indexatuak)',
        other: 'peso uruguaitar (unitate indexatuak)',
      );

  @override
  Currency get uyp => Currency(
        _locale,
        'UYP',
        'peso uruguaitarra (1975–1993)',
        one: 'peso uruguaitar (1975–1993)',
        other: 'peso uruguaitar (1975–1993)',
      );

  @override
  Currency get uyu => Currency(
        _locale,
        'UYU',
        'peso uruguaitarra',
        narrowSymbol: r'$',
        one: 'peso uruguaitar',
        other: 'peso uruguaitar',
      );

  @override
  Currency get uyw => Currency(
        _locale,
        'UYW',
        'soldata nominalaren indize-unitate uruguaitarra',
        one: 'soldata nominalaren indize-unitate uruguaitar',
        other: 'soldata nominalaren indize-unitate uruguaitar',
      );

  @override
  Currency get uzs => Currency(
        _locale,
        'UZS',
        'sum uzbekistandarra',
        one: 'sum uzbekistandar',
        other: 'sum uzbekistandar',
      );

  @override
  Currency get veb => Currency(
        _locale,
        'VEB',
        'Venezuelako bolivarra (1871–2008)',
        one: 'Venezuelako bolivar (1871–2008)',
        other: 'Venezuelako bolivar (1871–2008)',
      );

  @override
  Currency get ved => Currency(
        _locale,
        'VED',
        'bolivar subiraua',
        one: 'bolivar subirau',
        other: 'bolivar subirau',
      );

  @override
  Currency get vef => Currency(
        _locale,
        'VEF',
        'Venezuelako bolivarra (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'Venezuelako bolivar (2008–2018)',
        other: 'Venezuelako bolivar (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'bolivar venezuelarra',
        one: 'bolivar venezuelar',
        other: 'bolivar venezuelar',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'dong vietnamdarra',
        symbol: '₫',
        narrowSymbol: '₫',
        one: 'dong vietnamdar',
        other: 'dong vietnamdar',
      );

  @override
  Currency get vnn => Currency(
        _locale,
        'VNN',
        'dong vietnamdar (1978–1985)',
      );

  @override
  Currency get vuv => Currency(
        _locale,
        'VUV',
        'vatu vanuatuarra',
        one: 'vatu vanuatuar',
        other: 'vatu vanuatuar',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'tala samoarra',
        one: 'tala samoar',
        other: 'tala samoar',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'Afrika erdialdeko CFA frankoa',
        symbol: 'FCFA',
        one: 'Afrika erdialdeko CFA franko',
        other: 'Afrika erdialdeko CFA franko',
      );

  @override
  Currency get xag => Currency(
        _locale,
        'XAG',
        'zilarra',
        one: 'zilarrezko troy ontza',
        other: 'zilarrezko troy ontza',
      );

  @override
  Currency get xau => Currency(
        _locale,
        'XAU',
        'urrea',
        one: 'urrezko troy ontza',
        other: 'urrezko troy ontza',
      );

  @override
  Currency get xba => Currency(
        _locale,
        'XBA',
        'Europako unitate konposatua',
        one: 'Europako unitate konposatu',
        other: 'Europako unitate konposatu',
      );

  @override
  Currency get xbb => Currency(
        _locale,
        'XBB',
        'Europako moneta-unitatea',
        one: 'Europako moneta-unitate',
        other: 'Europako moneta-unitate',
      );

  @override
  Currency get xbc => Currency(
        _locale,
        'XBC',
        'Europako kontu-unitatea (XBC)',
        one: 'Europako kontu-unitate (XBC)',
        other: 'Europako kontu-unitate (XBC)',
      );

  @override
  Currency get xbd => Currency(
        _locale,
        'XBD',
        'Europako kontu-unitatea (XBD)',
        one: 'Europako kontu-unitate (XBD)',
        other: 'Europako kontu-unitate (XBD)',
      );

  @override
  Currency get xcd => Currency(
        _locale,
        'XCD',
        'dolar ekikaribearra',
        symbol: r'EC$',
        narrowSymbol: r'$',
        one: 'dolar ekikaribear',
        other: 'dolar ekikaribear',
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
        'igorpen-eskubide berezia',
        one: 'igorpen-eskubide berezi',
        other: 'igorpen-eskubide berezi',
      );

  @override
  Currency get xeu => Currency(
        _locale,
        'XEU',
        'Europako dibisa-unitatea',
        one: 'Europako dibisa-unitate',
        other: 'Europako dibisa-unitate',
      );

  @override
  Currency get xfo => Currency(
        _locale,
        'XFO',
        'urrezko libera frantsesa',
        one: 'urrezko libera frantses',
        other: 'urrezko libera frantses',
      );

  @override
  Currency get xfu => Currency(
        _locale,
        'XFU',
        'UIC libera frantsesa',
        one: 'UIC libera frantses',
        other: 'UIC libera frantses',
      );

  @override
  Currency get xof => Currency(
        _locale,
        'XOF',
        'Afrika mendebaldeko CFA frankoa',
        symbol: 'F CFA',
        one: 'Afrika mendebaldeko CFA franko',
        other: 'Afrika mendebaldeko CFA franko',
      );

  @override
  Currency get xpd => Currency(
        _locale,
        'XPD',
        'paladioa',
        one: 'paladiozko troy ontza',
        other: 'paladiozko troy ontza',
      );

  @override
  Currency get xpf => Currency(
        _locale,
        'XPF',
        'CFP frankoa',
        symbol: 'CFPF',
        one: 'CFP franko',
        other: 'CFP franko',
      );

  @override
  Currency get xpt => Currency(
        _locale,
        'XPT',
        'platinozko troy ontza',
      );

  @override
  Currency get xre => Currency(
        _locale,
        'XRE',
        'RINET funtsak',
        one: 'RINET funtsen unitate',
        other: 'RINET funtsen unitate',
      );

  @override
  Currency get xsu => Currency(
        _locale,
        'XSU',
        'sucrea',
        one: 'sucre',
        other: 'sucre',
      );

  @override
  Currency get xts => Currency(
        _locale,
        'XTS',
        'aztertzeko dibisa-unitatea',
        one: 'aztertzeko dibisa-unitate',
        other: 'aztertzeko dibisa-unitate',
      );

  @override
  Currency get xua => Currency(
        _locale,
        'XUA',
        'ADB kontu-unitatea',
        one: 'ADB kontu-unitate',
        other: 'ADB kontu-unitate',
      );

  @override
  Currency get xxx => Currency(
        _locale,
        'XXX',
        'moneta ezezaguna',
        symbol: '¤',
        one: '(moneta ezezaguna)',
        other: '(moneta ezezaguna)',
      );

  @override
  Currency get ydd => Currency(
        _locale,
        'YDD',
        'dinar yemendarra',
        one: 'dinar yemendar',
        other: 'dinar yemendar',
      );

  @override
  Currency get yer => Currency(
        _locale,
        'YER',
        'rial yemendarra',
        one: 'rial yemendar',
        other: 'rial yemendar',
      );

  @override
  Currency get yud => Currency(
        _locale,
        'YUD',
        'dinar yugoslaviar indartsua (1966–1990)',
        one: 'dinar yugoslaviar indartsu (1966–1990)',
        other: 'dinar yugoslaviar indartsu (1966–1990)',
      );

  @override
  Currency get yum => Currency(
        _locale,
        'YUM',
        'dinar yugoslaviar berria (1994–2002)',
        one: 'dinar yugoslaviar berri (1994–2002)',
        other: 'dinar yugoslaviar berri (1994–2002)',
      );

  @override
  Currency get yun => Currency(
        _locale,
        'YUN',
        'dinar yugoslaviar bihurgarria (1990–1992)',
        one: 'dinar yugoslaviar bihurgarri (1990–1992)',
        other: 'dinar yugoslaviar bihurgarri (1990–1992)',
      );

  @override
  Currency get yur => Currency(
        _locale,
        'YUR',
        'dinar yugoslaviar erreformatua (1992–1993)',
        one: 'dinar yugoslaviar erreformatu (1992–1993)',
        other: 'dinar yugoslaviar erreformatu (1992–1993)',
      );

  @override
  Currency get zal => Currency(
        _locale,
        'ZAL',
        'rand hegoafrikarra (finantzarioa)',
        one: 'rand hegoafrikar (finantzarioa)',
        other: 'rand hegoafrikar (finantzarioa)',
      );

  @override
  Currency get zar => Currency(
        _locale,
        'ZAR',
        'rand hegoafrikarra',
        narrowSymbol: 'R',
        one: 'rand hegoafrikar',
        other: 'rand hegoafrikar',
      );

  @override
  Currency get zmk => Currency(
        _locale,
        'ZMK',
        'Zambiako kwacha (1968–2012)',
      );

  @override
  Currency get zmw => Currency(
        _locale,
        'ZMW',
        'kwacha zambiarra',
        narrowSymbol: 'ZK',
        one: 'kwacha zambiar',
        other: 'kwacha zambiar',
      );

  @override
  Currency get zrn => Currency(
        _locale,
        'ZRN',
        'zaire berri zairetarra (1993–1998)',
        one: 'zaire berri zairetar (1993–1998)',
        other: 'zaire berri zairetar (1993–1998)',
      );

  @override
  Currency get zrz => Currency(
        _locale,
        'ZRZ',
        'zaire zairetarra (1971–1993)',
        one: 'zaire zairetar (1971–1993)',
        other: 'zaire zairetar (1971–1993)',
      );

  @override
  Currency get zwd => Currency(
        _locale,
        'ZWD',
        'dolar zimbabwetarra (1980–2008)',
        one: 'dolar zimbabwetar (1980–2008)',
        other: 'dolar zimbabwetar (1980–2008)',
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
        'dolar zimbabwetarra (2009)',
        one: 'dolar zimbabwetar (2009)',
        other: 'dolar zimbabwetar (2009)',
      );

  @override
  Currency get zwr => Currency(
        _locale,
        'ZWR',
        'dolar zimbabwetarra (2008)',
        one: 'dolar zimbabwetar (2008)',
        other: 'dolar zimbabwetar (2008)',
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
