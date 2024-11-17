import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'kk-Cyrl';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKkCyrl implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKkCyrl();

  static final _dateFields = DateFieldsKkCyrl._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKkCyrl._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKkCyrl._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsKkCyrl._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsKkCyrl._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKkCyrl._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesKkCyrl._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesKkCyrl extends Languages {
  LanguagesKkCyrl._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афар тілі',
    ),
    'ab': Language(
      'ab',
      'абхаз тілі',
    ),
    'ace': Language(
      'ace',
      'ачех тілі',
    ),
    'ada': Language(
      'ada',
      'адангме тілі',
    ),
    'ady': Language(
      'ady',
      'адыгей тілі',
    ),
    'af': Language(
      'af',
      'африкаанс тілі',
    ),
    'agq': Language(
      'agq',
      'агем тілі',
    ),
    'ain': Language(
      'ain',
      'айну тілі',
    ),
    'ak': Language(
      'ak',
      'акан тілі',
    ),
    'ale': Language(
      'ale',
      'алеут тілі',
    ),
    'alt': Language(
      'alt',
      'оңтүстік алтай тілі',
    ),
    'am': Language(
      'am',
      'амхар тілі',
    ),
    'an': Language(
      'an',
      'арагон тілі',
    ),
    'ann': Language(
      'ann',
      'оболо тілі',
    ),
    'anp': Language(
      'anp',
      'ангика тілі',
    ),
    'ar': Language(
      'ar',
      'араб тілі',
    ),
    'ar-001': Language(
      'ar-001',
      'қазіргі стандартты араб тілі',
    ),
    'arn': Language(
      'arn',
      'мапуче тілі',
    ),
    'arp': Language(
      'arp',
      'арапахо тілі',
    ),
    'ars': Language(
      'ars',
      'араб тілі (Неджда)',
    ),
    'as': Language(
      'as',
      'ассам тілі',
    ),
    'asa': Language(
      'asa',
      'асу тілі',
    ),
    'ast': Language(
      'ast',
      'астурия тілі',
    ),
    'atj': Language(
      'atj',
      'атикамек тілі',
    ),
    'av': Language(
      'av',
      'авар тілі',
    ),
    'awa': Language(
      'awa',
      'авадхи тілі',
    ),
    'ay': Language(
      'ay',
      'аймара тілі',
    ),
    'az': Language(
      'az',
      'әзірбайжан тілі',
      short: 'әзірбайжан тілі',
    ),
    'ba': Language(
      'ba',
      'башқұрт тілі',
    ),
    'ban': Language(
      'ban',
      'бали тілі',
    ),
    'bas': Language(
      'bas',
      'баса тілі',
    ),
    'be': Language(
      'be',
      'беларусь тілі',
    ),
    'bem': Language(
      'bem',
      'бемба тілі',
    ),
    'bez': Language(
      'bez',
      'бена тілі',
    ),
    'bg': Language(
      'bg',
      'болгар тілі',
    ),
    'bgc': Language(
      'bgc',
      'хариани тілі',
    ),
    'bgn': Language(
      'bgn',
      'батыс балучи тілі',
    ),
    'bho': Language(
      'bho',
      'бходжпури тілі',
    ),
    'bi': Language(
      'bi',
      'бислама тілі',
    ),
    'bin': Language(
      'bin',
      'бини тілі',
    ),
    'bla': Language(
      'bla',
      'сиксика тілі',
    ),
    'blo': Language(
      'blo',
      'ании тілі',
    ),
    'bm': Language(
      'bm',
      'бамбара тілі',
    ),
    'bn': Language(
      'bn',
      'бенгал тілі',
    ),
    'bo': Language(
      'bo',
      'тибет тілі',
    ),
    'br': Language(
      'br',
      'бретон тілі',
    ),
    'brx': Language(
      'brx',
      'бодо тілі',
    ),
    'bs': Language(
      'bs',
      'босния тілі',
    ),
    'bug': Language(
      'bug',
      'бугис тілі',
    ),
    'byn': Language(
      'byn',
      'блин тілі',
    ),
    'ca': Language(
      'ca',
      'каталан тілі',
    ),
    'cay': Language(
      'cay',
      'кайюга тілі',
    ),
    'ccp': Language(
      'ccp',
      'чакма тілі',
    ),
    'ce': Language(
      'ce',
      'шешен тілі',
    ),
    'ceb': Language(
      'ceb',
      'себуано тілі',
    ),
    'cgg': Language(
      'cgg',
      'кига тілі',
    ),
    'ch': Language(
      'ch',
      'чаморро тілі',
    ),
    'chk': Language(
      'chk',
      'чуук тілі',
    ),
    'chm': Language(
      'chm',
      'мари тілі',
    ),
    'cho': Language(
      'cho',
      'чокто тілі',
    ),
    'chp': Language(
      'chp',
      'чипевайан тілі',
    ),
    'chr': Language(
      'chr',
      'чероки тілі',
    ),
    'chy': Language(
      'chy',
      'шайен тілі',
    ),
    'ckb': Language(
      'ckb',
      'сорани тілі',
      variant: 'сорани тілі',
      menu: 'сорани тілі',
    ),
    'clc': Language(
      'clc',
      'чилкотин тілі',
    ),
    'co': Language(
      'co',
      'корсика тілі',
    ),
    'crg': Language(
      'crg',
      'мичиф тілі',
    ),
    'crj': Language(
      'crj',
      'оңтүстік-шығыс кри тілі',
    ),
    'crk': Language(
      'crk',
      'жазықтағы кри тілі',
    ),
    'crl': Language(
      'crl',
      'солтүстік-шығыс кри тілі',
    ),
    'crm': Language(
      'crm',
      'мус кри тілі',
    ),
    'crr': Language(
      'crr',
      'каролиналық алгонкин тілі',
    ),
    'crs': Language(
      'crs',
      'сейшельдік креол тілі',
    ),
    'cs': Language(
      'cs',
      'чех тілі',
    ),
    'csw': Language(
      'csw',
      'батпақты жердің кри тілі',
    ),
    'cu': Language(
      'cu',
      'шіркеулік славян тілі',
    ),
    'cv': Language(
      'cv',
      'чуваш тілі',
    ),
    'cy': Language(
      'cy',
      'валлий тілі',
    ),
    'da': Language(
      'da',
      'дат тілі',
    ),
    'dak': Language(
      'dak',
      'дакота тілі',
    ),
    'dar': Language(
      'dar',
      'даргин тілі',
    ),
    'dav': Language(
      'dav',
      'таита тілі',
    ),
    'de': Language(
      'de',
      'неміс тілі',
    ),
    'de-CH': Language(
      'de-CH',
      'швейцариялық әдеби неміс тілі',
    ),
    'dgr': Language(
      'dgr',
      'догриб тілі',
    ),
    'dje': Language(
      'dje',
      'зарма тілі',
    ),
    'doi': Language(
      'doi',
      'догри тілі',
    ),
    'dsb': Language(
      'dsb',
      'төменгі лужица тілі',
    ),
    'dua': Language(
      'dua',
      'дуала тілі',
    ),
    'dv': Language(
      'dv',
      'дивехи тілі',
    ),
    'dyo': Language(
      'dyo',
      'диола тілі',
    ),
    'dz': Language(
      'dz',
      'дзонг-кэ тілі',
    ),
    'dzg': Language(
      'dzg',
      'дазага тілі',
    ),
    'ebu': Language(
      'ebu',
      'эмбу тілі',
    ),
    'ee': Language(
      'ee',
      'эве тілі',
    ),
    'efi': Language(
      'efi',
      'эфик тілі',
    ),
    'eka': Language(
      'eka',
      'экаджук тілі',
    ),
    'el': Language(
      'el',
      'грек тілі',
    ),
    'en': Language(
      'en',
      'ағылшын тілі',
    ),
    'eo': Language(
      'eo',
      'эсперанто тілі',
    ),
    'es': Language(
      'es',
      'испан тілі',
    ),
    'et': Language(
      'et',
      'эстон тілі',
    ),
    'eu': Language(
      'eu',
      'баск тілі',
    ),
    'ewo': Language(
      'ewo',
      'эвондо тілі',
    ),
    'fa': Language(
      'fa',
      'парсы тілі',
    ),
    'fa-AF': Language(
      'fa-AF',
      'дари тілі',
    ),
    'ff': Language(
      'ff',
      'фула тілі',
    ),
    'fi': Language(
      'fi',
      'фин тілі',
    ),
    'fil': Language(
      'fil',
      'филиппин тілі',
    ),
    'fj': Language(
      'fj',
      'фиджи тілі',
    ),
    'fo': Language(
      'fo',
      'фарер тілі',
    ),
    'fon': Language(
      'fon',
      'фон тілі',
    ),
    'fr': Language(
      'fr',
      'француз тілі',
    ),
    'frc': Language(
      'frc',
      'каджун тілі (француз)',
    ),
    'frr': Language(
      'frr',
      'солтүстік фриз тілі',
    ),
    'fur': Language(
      'fur',
      'фриуль тілі',
    ),
    'fy': Language(
      'fy',
      'батыс фриз тілі',
    ),
    'ga': Language(
      'ga',
      'ирланд тілі',
    ),
    'gaa': Language(
      'gaa',
      'га тілі',
    ),
    'gag': Language(
      'gag',
      'гагауз тілі',
    ),
    'gd': Language(
      'gd',
      'шотландиялық гэль тілі',
    ),
    'gez': Language(
      'gez',
      'геэз тілі',
    ),
    'gil': Language(
      'gil',
      'гильберт тілі',
    ),
    'gl': Language(
      'gl',
      'галисия тілі',
    ),
    'gn': Language(
      'gn',
      'гуарани тілі',
    ),
    'gor': Language(
      'gor',
      'горонтало тілі',
    ),
    'gsw': Language(
      'gsw',
      'неміс тілі (Швейцария)',
    ),
    'gu': Language(
      'gu',
      'гуджарати тілі',
    ),
    'guz': Language(
      'guz',
      'гусии тілі',
    ),
    'gv': Language(
      'gv',
      'мэн тілі',
    ),
    'gwi': Language(
      'gwi',
      'гвичин тілі',
    ),
    'ha': Language(
      'ha',
      'хауса тілі',
    ),
    'hai': Language(
      'hai',
      'хайда тілі',
    ),
    'haw': Language(
      'haw',
      'гавайи тілі',
    ),
    'hax': Language(
      'hax',
      'оңтүстік хайда тілі',
    ),
    'he': Language(
      'he',
      'иврит тілі',
    ),
    'hi': Language(
      'hi',
      'хинди тілі',
    ),
    'hil': Language(
      'hil',
      'хилигайнон тілі',
    ),
    'hmn': Language(
      'hmn',
      'хмонг тілі',
    ),
    'hr': Language(
      'hr',
      'хорват тілі',
    ),
    'hsb': Language(
      'hsb',
      'жоғарғы лужица тілі',
    ),
    'ht': Language(
      'ht',
      'гаити тілі',
    ),
    'hu': Language(
      'hu',
      'венгр тілі',
    ),
    'hup': Language(
      'hup',
      'хупа тілі',
    ),
    'hur': Language(
      'hur',
      'халкомелем тілі',
    ),
    'hy': Language(
      'hy',
      'армян тілі',
    ),
    'hz': Language(
      'hz',
      'гереро тілі',
    ),
    'ia': Language(
      'ia',
      'интерлингва тілі',
    ),
    'iba': Language(
      'iba',
      'ибан тілі',
    ),
    'ibb': Language(
      'ibb',
      'ибибио тілі',
    ),
    'id': Language(
      'id',
      'индонезия тілі',
    ),
    'ie': Language(
      'ie',
      'интерлингве тілі',
    ),
    'ig': Language(
      'ig',
      'игбо тілі',
    ),
    'ii': Language(
      'ii',
      'сычуан и тілі',
    ),
    'ikt': Language(
      'ikt',
      'батыс канадалық инуктитут тілі',
    ),
    'ilo': Language(
      'ilo',
      'илоко тілі',
    ),
    'inh': Language(
      'inh',
      'ингуш тілі',
    ),
    'io': Language(
      'io',
      'идо тілі',
    ),
    'is': Language(
      'is',
      'исланд тілі',
    ),
    'it': Language(
      'it',
      'итальян тілі',
    ),
    'iu': Language(
      'iu',
      'инуктитут тілі',
    ),
    'ja': Language(
      'ja',
      'жапон тілі',
    ),
    'jbo': Language(
      'jbo',
      'ложбан тілі',
    ),
    'jgo': Language(
      'jgo',
      'нгомба тілі',
    ),
    'jmc': Language(
      'jmc',
      'мачаме тілі',
    ),
    'jv': Language(
      'jv',
      'ява тілі',
    ),
    'ka': Language(
      'ka',
      'грузин тілі',
    ),
    'kab': Language(
      'kab',
      'кабил тілі',
    ),
    'kac': Language(
      'kac',
      'качин тілі',
    ),
    'kaj': Language(
      'kaj',
      'каджи тілі',
    ),
    'kam': Language(
      'kam',
      'камба тілі',
    ),
    'kbd': Language(
      'kbd',
      'кабардин тілі',
    ),
    'kcg': Language(
      'kcg',
      'тьяп тілі',
    ),
    'kde': Language(
      'kde',
      'маконде тілі',
    ),
    'kea': Language(
      'kea',
      'кабувердьяну тілі',
    ),
    'kfo': Language(
      'kfo',
      'коро тілі',
    ),
    'kgp': Language(
      'kgp',
      'кайнганг тілі',
    ),
    'kha': Language(
      'kha',
      'кхаси тілі',
    ),
    'khq': Language(
      'khq',
      'койра чини тілі',
    ),
    'ki': Language(
      'ki',
      'кикуйю тілі',
    ),
    'kj': Language(
      'kj',
      'кваньяма тілі',
    ),
    'kk': Language(
      'kk',
      'қазақ тілі',
    ),
    'kkj': Language(
      'kkj',
      'како тілі',
    ),
    'kl': Language(
      'kl',
      'калаалисут тілі',
    ),
    'kln': Language(
      'kln',
      'каленжин тілі',
    ),
    'km': Language(
      'km',
      'кхмер тілі',
    ),
    'kmb': Language(
      'kmb',
      'кимбунду тілі',
    ),
    'kn': Language(
      'kn',
      'каннада тілі',
    ),
    'ko': Language(
      'ko',
      'корей тілі',
    ),
    'koi': Language(
      'koi',
      'коми-пермяк тілі',
    ),
    'kok': Language(
      'kok',
      'конкани тілі',
    ),
    'kpe': Language(
      'kpe',
      'кпелле тілі',
    ),
    'kr': Language(
      'kr',
      'канури тілі',
    ),
    'krc': Language(
      'krc',
      'қарашай-балқар тілі',
    ),
    'krl': Language(
      'krl',
      'карель тілі',
    ),
    'kru': Language(
      'kru',
      'курух тілі',
    ),
    'ks': Language(
      'ks',
      'кашмир тілі',
    ),
    'ksb': Language(
      'ksb',
      'шамбала тілі',
    ),
    'ksf': Language(
      'ksf',
      'бафиа тілі',
    ),
    'ksh': Language(
      'ksh',
      'кёльн тілі',
    ),
    'ku': Language(
      'ku',
      'күрд тілі',
    ),
    'kum': Language(
      'kum',
      'құмық тілі',
    ),
    'kv': Language(
      'kv',
      'коми тілі',
    ),
    'kw': Language(
      'kw',
      'корн тілі',
    ),
    'kwk': Language(
      'kwk',
      'квакиутль тілі',
    ),
    'kxv': Language(
      'kxv',
      'куви тілі',
    ),
    'ky': Language(
      'ky',
      'қырғыз тілі',
    ),
    'la': Language(
      'la',
      'латын тілі',
    ),
    'lad': Language(
      'lad',
      'ладино тілі',
    ),
    'lag': Language(
      'lag',
      'ланги тілі',
    ),
    'lb': Language(
      'lb',
      'люксембург тілі',
    ),
    'lez': Language(
      'lez',
      'лезгин тілі',
    ),
    'lg': Language(
      'lg',
      'ганда тілі',
    ),
    'li': Language(
      'li',
      'лимбург тілі',
    ),
    'lij': Language(
      'lij',
      'лигур тілі',
    ),
    'lil': Language(
      'lil',
      'лиллуэт тілі',
    ),
    'lkt': Language(
      'lkt',
      'лакота тілі',
    ),
    'lmo': Language(
      'lmo',
      'ломбард тілі',
    ),
    'ln': Language(
      'ln',
      'лингала тілі',
    ),
    'lo': Language(
      'lo',
      'лаос тілі',
    ),
    'lou': Language(
      'lou',
      'креоль тілі (Луизиана)',
    ),
    'loz': Language(
      'loz',
      'лози тілі',
    ),
    'lrc': Language(
      'lrc',
      'солтүстік люри тілі',
    ),
    'lsm': Language(
      'lsm',
      'самия тілі',
    ),
    'lt': Language(
      'lt',
      'литва тілі',
    ),
    'lu': Language(
      'lu',
      'луба-катанга тілі',
    ),
    'lua': Language(
      'lua',
      'луба-лулуа тілі',
    ),
    'lun': Language(
      'lun',
      'лунда тілі',
    ),
    'luo': Language(
      'luo',
      'луо тілі',
    ),
    'lus': Language(
      'lus',
      'мизо тілі',
    ),
    'luy': Language(
      'luy',
      'лухиа тілі',
    ),
    'lv': Language(
      'lv',
      'латыш тілі',
    ),
    'mad': Language(
      'mad',
      'мадур тілі',
    ),
    'mag': Language(
      'mag',
      'магахи тілі',
    ),
    'mai': Language(
      'mai',
      'майтхили тілі',
    ),
    'mak': Language(
      'mak',
      'макасар тілі',
    ),
    'mas': Language(
      'mas',
      'масай тілі',
    ),
    'mdf': Language(
      'mdf',
      'мокша тілі',
    ),
    'men': Language(
      'men',
      'менде тілі',
    ),
    'mer': Language(
      'mer',
      'меру тілі',
    ),
    'mfe': Language(
      'mfe',
      'морисиен тілі',
    ),
    'mg': Language(
      'mg',
      'малагаси тілі',
    ),
    'mgh': Language(
      'mgh',
      'макуа-меетто тілі',
    ),
    'mgo': Language(
      'mgo',
      'мета тілі',
    ),
    'mh': Language(
      'mh',
      'маршалл тілі',
    ),
    'mi': Language(
      'mi',
      'маори тілі',
    ),
    'mic': Language(
      'mic',
      'микмак тілі',
    ),
    'min': Language(
      'min',
      'минангкабау тілі',
    ),
    'mk': Language(
      'mk',
      'македон тілі',
    ),
    'ml': Language(
      'ml',
      'малаялам тілі',
    ),
    'mn': Language(
      'mn',
      'моңғол тілі',
    ),
    'mni': Language(
      'mni',
      'манипури тілі',
    ),
    'moe': Language(
      'moe',
      'инну-аймун тілі',
    ),
    'moh': Language(
      'moh',
      'могавк тілі',
    ),
    'mos': Language(
      'mos',
      'мосси тілі',
    ),
    'mr': Language(
      'mr',
      'маратхи тілі',
    ),
    'ms': Language(
      'ms',
      'малай тілі',
    ),
    'mt': Language(
      'mt',
      'мальта тілі',
    ),
    'mua': Language(
      'mua',
      'мунданг тілі',
    ),
    'mul': Language(
      'mul',
      'бірнеше тіл',
    ),
    'mus': Language(
      'mus',
      'крик тілі',
    ),
    'mwl': Language(
      'mwl',
      'миранд тілі',
    ),
    'my': Language(
      'my',
      'бирма тілі',
    ),
    'myv': Language(
      'myv',
      'эрзя тілі',
    ),
    'mzn': Language(
      'mzn',
      'мазандеран тілі',
    ),
    'na': Language(
      'na',
      'науру тілі',
    ),
    'nap': Language(
      'nap',
      'неаполитан тілі',
    ),
    'naq': Language(
      'naq',
      'нама тілі',
    ),
    'nb': Language(
      'nb',
      'норвегиялық букмол тілі',
    ),
    'nd': Language(
      'nd',
      'солтүстік ндебеле тілі',
    ),
    'nds': Language(
      'nds',
      'төменгі неміс тілі',
    ),
    'nds-NL': Language(
      'nds-NL',
      'төменгі саксон тілі',
    ),
    'ne': Language(
      'ne',
      'непал тілі',
    ),
    'new': Language(
      'new',
      'невар тілі',
    ),
    'ng': Language(
      'ng',
      'ндонга тілі',
    ),
    'nia': Language(
      'nia',
      'ниас тілі',
    ),
    'niu': Language(
      'niu',
      'ниуэ тілі',
    ),
    'nl': Language(
      'nl',
      'нидерланд тілі',
    ),
    'nl-BE': Language(
      'nl-BE',
      'фламанд тілі',
    ),
    'nmg': Language(
      'nmg',
      'квасио тілі',
    ),
    'nn': Language(
      'nn',
      'норвегиялық нюнорск тілі',
    ),
    'nnh': Language(
      'nnh',
      'нгиембун тілі',
    ),
    'no': Language(
      'no',
      'норвег тілі',
    ),
    'nog': Language(
      'nog',
      'ноғай тілі',
    ),
    'nqo': Language(
      'nqo',
      'нко тілі',
    ),
    'nr': Language(
      'nr',
      'оңтүстік ндебеле тілі',
    ),
    'nso': Language(
      'nso',
      'солтүстік сото тілі',
    ),
    'nus': Language(
      'nus',
      'нуэр тілі',
    ),
    'nv': Language(
      'nv',
      'навахо тілі',
    ),
    'ny': Language(
      'ny',
      'ньянджа тілі',
    ),
    'nyn': Language(
      'nyn',
      'нианколе тілі',
    ),
    'oc': Language(
      'oc',
      'окситан тілі',
    ),
    'ojb': Language(
      'ojb',
      'солтүстік-батыс оджибве тілі',
    ),
    'ojc': Language(
      'ojc',
      'орталық оджибве тілі',
    ),
    'ojs': Language(
      'ojs',
      'оджи-кри тілі',
    ),
    'ojw': Language(
      'ojw',
      'батыс оджибве тілі',
    ),
    'oka': Language(
      'oka',
      'оканаган тілі',
    ),
    'om': Language(
      'om',
      'оромо тілі',
    ),
    'or': Language(
      'or',
      'ория тілі',
    ),
    'os': Language(
      'os',
      'осетин тілі',
    ),
    'osa': Language(
      'osa',
      'осейдж тілі',
    ),
    'pa': Language(
      'pa',
      'пенджаб тілі',
    ),
    'pag': Language(
      'pag',
      'пангасинан тілі',
    ),
    'pam': Language(
      'pam',
      'пампанга тілі',
    ),
    'pap': Language(
      'pap',
      'папьяменто тілі',
    ),
    'pau': Language(
      'pau',
      'палау тілі',
    ),
    'pcm': Language(
      'pcm',
      'нигериялық пиджин тілі',
    ),
    'pis': Language(
      'pis',
      'пиджин тілі',
    ),
    'pl': Language(
      'pl',
      'поляк тілі',
    ),
    'pqm': Language(
      'pqm',
      'малесит-пассамакводди тілі',
    ),
    'prg': Language(
      'prg',
      'пруссия тілі',
    ),
    'ps': Language(
      'ps',
      'пушту тілі',
    ),
    'pt': Language(
      'pt',
      'португал тілі',
    ),
    'pt-BR': Language(
      'pt-BR',
      'бразилиялық португал тілі',
    ),
    'pt-PT': Language(
      'pt-PT',
      'еуропалық португал тілі',
    ),
    'qu': Language(
      'qu',
      'кечуа тілі',
    ),
    'quc': Language(
      'quc',
      'киче тілі',
    ),
    'raj': Language(
      'raj',
      'раджастани тілі',
    ),
    'rap': Language(
      'rap',
      'рапануй тілі',
    ),
    'rar': Language(
      'rar',
      'раротонган тілі',
    ),
    'rhg': Language(
      'rhg',
      'рохинджа',
    ),
    'rm': Language(
      'rm',
      'романш тілі',
    ),
    'rn': Language(
      'rn',
      'рунди тілі',
    ),
    'ro': Language(
      'ro',
      'румын тілі',
    ),
    'ro-MD': Language(
      'ro-MD',
      'молдован тілі',
    ),
    'rof': Language(
      'rof',
      'ромбо тілі',
    ),
    'ru': Language(
      'ru',
      'орыс тілі',
    ),
    'rup': Language(
      'rup',
      'арумын тілі',
    ),
    'rw': Language(
      'rw',
      'киньяруанда тілі',
    ),
    'rwk': Language(
      'rwk',
      'руа тілі',
    ),
    'sa': Language(
      'sa',
      'санскрит тілі',
    ),
    'sad': Language(
      'sad',
      'сандаве тілі',
    ),
    'sah': Language(
      'sah',
      'саха тілі',
    ),
    'saq': Language(
      'saq',
      'самбуру тілі',
    ),
    'sat': Language(
      'sat',
      'сантали тілі',
    ),
    'sba': Language(
      'sba',
      'нгамбай тілі',
    ),
    'sbp': Language(
      'sbp',
      'сангу тілі',
    ),
    'sc': Language(
      'sc',
      'сардин тілі',
    ),
    'scn': Language(
      'scn',
      'сицилия тілі',
    ),
    'sco': Language(
      'sco',
      'шотланд тілі',
    ),
    'sd': Language(
      'sd',
      'синдхи тілі',
    ),
    'sdh': Language(
      'sdh',
      'оңтүстік күрд тілі',
    ),
    'se': Language(
      'se',
      'солтүстік саам тілі',
    ),
    'seh': Language(
      'seh',
      'сена тілі',
    ),
    'ses': Language(
      'ses',
      'койраборо сенни тілі',
    ),
    'sg': Language(
      'sg',
      'санго тілі',
    ),
    'sh': Language(
      'sh',
      'серб-хорват тілі',
    ),
    'shi': Language(
      'shi',
      'ташелхит тілі',
    ),
    'shn': Language(
      'shn',
      'шан тілі',
    ),
    'si': Language(
      'si',
      'сингал тілі',
    ),
    'sk': Language(
      'sk',
      'словак тілі',
    ),
    'sl': Language(
      'sl',
      'словен тілі',
    ),
    'slh': Language(
      'slh',
      'оңтүстік лушуцид тілі',
    ),
    'sm': Language(
      'sm',
      'самоа тілі',
    ),
    'sma': Language(
      'sma',
      'оңтүстік саам тілі',
    ),
    'smj': Language(
      'smj',
      'луле саам тілі',
    ),
    'smn': Language(
      'smn',
      'инари саам тілі',
    ),
    'sms': Language(
      'sms',
      'колтта саам тілі',
    ),
    'sn': Language(
      'sn',
      'шона тілі',
    ),
    'snk': Language(
      'snk',
      'сонинке тілі',
    ),
    'so': Language(
      'so',
      'сомали тілі',
    ),
    'sq': Language(
      'sq',
      'албан тілі',
    ),
    'sr': Language(
      'sr',
      'серб тілі',
    ),
    'srn': Language(
      'srn',
      'сранан тонго тілі',
    ),
    'ss': Language(
      'ss',
      'свати тілі',
    ),
    'ssy': Language(
      'ssy',
      'сахо тілі',
    ),
    'st': Language(
      'st',
      'оңтүстік сото тілі',
    ),
    'str': Language(
      'str',
      'солтүстік стрейтс тілі',
    ),
    'su': Language(
      'su',
      'сундан тілі',
    ),
    'suk': Language(
      'suk',
      'сукума тілі',
    ),
    'sv': Language(
      'sv',
      'швед тілі',
    ),
    'sw': Language(
      'sw',
      'суахили тілі',
    ),
    'sw-CD': Language(
      'sw-CD',
      'конго суахили тілі',
    ),
    'swb': Language(
      'swb',
      'комор тілі',
    ),
    'syr': Language(
      'syr',
      'сирия тілі',
    ),
    'szl': Language(
      'szl',
      'силез тілі',
    ),
    'ta': Language(
      'ta',
      'тамил тілі',
    ),
    'tce': Language(
      'tce',
      'оңтүстік тутчоне тілі',
    ),
    'te': Language(
      'te',
      'телугу тілі',
    ),
    'tem': Language(
      'tem',
      'темне тілі',
    ),
    'teo': Language(
      'teo',
      'тесо тілі',
    ),
    'tet': Language(
      'tet',
      'тетум тілі',
    ),
    'tg': Language(
      'tg',
      'тәжік тілі',
    ),
    'tgx': Language(
      'tgx',
      'тагиш тілі',
    ),
    'th': Language(
      'th',
      'тай тілі',
    ),
    'tht': Language(
      'tht',
      'тальтан тілі',
    ),
    'ti': Language(
      'ti',
      'тигринья тілі',
    ),
    'tig': Language(
      'tig',
      'тигре тілі',
    ),
    'tk': Language(
      'tk',
      'түрікмен тілі',
    ),
    'tlh': Language(
      'tlh',
      'клингон тілі',
    ),
    'tli': Language(
      'tli',
      'тлинкит тілі',
    ),
    'tn': Language(
      'tn',
      'тсвана тілі',
    ),
    'to': Language(
      'to',
      'тонган тілі',
    ),
    'tok': Language(
      'tok',
      'токипона тілі',
    ),
    'tpi': Language(
      'tpi',
      'ток-писин тілі',
    ),
    'tr': Language(
      'tr',
      'түрік тілі',
    ),
    'trv': Language(
      'trv',
      'тароко тілі',
    ),
    'ts': Language(
      'ts',
      'тсонга тілі',
    ),
    'tt': Language(
      'tt',
      'татар тілі',
    ),
    'ttm': Language(
      'ttm',
      'солтүстік тутчоне тілі',
    ),
    'tum': Language(
      'tum',
      'тумбука тілі',
    ),
    'tvl': Language(
      'tvl',
      'тувалу тілі',
    ),
    'tw': Language(
      'tw',
      'тви тілі',
    ),
    'twq': Language(
      'twq',
      'тасавак тілі',
    ),
    'ty': Language(
      'ty',
      'таити тілі',
    ),
    'tyv': Language(
      'tyv',
      'тувин тілі',
    ),
    'tzm': Language(
      'tzm',
      'орталық атлас тамазигхт тілі',
    ),
    'udm': Language(
      'udm',
      'удмурт тілі',
    ),
    'ug': Language(
      'ug',
      'ұйғыр тілі',
    ),
    'uk': Language(
      'uk',
      'украин тілі',
    ),
    'umb': Language(
      'umb',
      'умбунду тілі',
    ),
    'und': Language(
      'und',
      'белгісіз тіл',
    ),
    'ur': Language(
      'ur',
      'урду тілі',
    ),
    'uz': Language(
      'uz',
      'өзбек тілі',
    ),
    'vai': Language(
      'vai',
      'вай тілі',
    ),
    've': Language(
      've',
      'венда тілі',
    ),
    'vec': Language(
      'vec',
      'венеция тілі',
    ),
    'vi': Language(
      'vi',
      'вьетнам тілі',
    ),
    'vmw': Language(
      'vmw',
      'макуа тілі',
    ),
    'vo': Language(
      'vo',
      'волапюк тілі',
    ),
    'vun': Language(
      'vun',
      'вунджо тілі',
    ),
    'wa': Language(
      'wa',
      'валлон тілі',
    ),
    'wae': Language(
      'wae',
      'вальзер тілі',
    ),
    'wal': Language(
      'wal',
      'волайта тілі',
    ),
    'war': Language(
      'war',
      'варай тілі',
    ),
    'wbp': Language(
      'wbp',
      'вальбири тілі',
    ),
    'wo': Language(
      'wo',
      'волоф тілі',
    ),
    'wuu': Language(
      'wuu',
      'қытай тілі (У)',
    ),
    'xal': Language(
      'xal',
      'қалмақ тілі',
    ),
    'xh': Language(
      'xh',
      'кхоса тілі',
    ),
    'xnr': Language(
      'xnr',
      'кангри тілі',
    ),
    'xog': Language(
      'xog',
      'сога тілі',
    ),
    'yav': Language(
      'yav',
      'янгбен тілі',
    ),
    'ybb': Language(
      'ybb',
      'йемба тілі',
    ),
    'yi': Language(
      'yi',
      'идиш тілі',
    ),
    'yo': Language(
      'yo',
      'йоруба тілі',
    ),
    'yrl': Language(
      'yrl',
      'ньенгату тілі',
    ),
    'yue': Language(
      'yue',
      'кантон тілі',
      menu: 'қытай тілі (кантон)',
    ),
    'za': Language(
      'za',
      'чжуан тілі',
    ),
    'zgh': Language(
      'zgh',
      'марокколық стандартты тамазигхт тілі',
    ),
    'zh': Language(
      'zh',
      'қытай тілі',
      menu: 'қытай тілі (мандарин)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'жеңілдетілген қытай тілі',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'дәстүрлі қытай тілі',
    ),
    'zu': Language(
      'zu',
      'зулу тілі',
    ),
    'zun': Language(
      'zun',
      'зуни тілі',
    ),
    'zxx': Language(
      'zxx',
      'тілдік мазмұны жоқ',
    ),
    'zza': Language(
      'zza',
      'заза тілі',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsKkCyrl extends Scripts {
  ScriptsKkCyrl._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'адлам жазуы',
    ),
    'Aghb': Script(
      'Aghb',
      'агван жазуы',
    ),
    'Ahom': Script(
      'Ahom',
      'ахом жазуы',
    ),
    'Arab': Script(
      'Arab',
      'араб жазуы',
    ),
    'Aran': Script(
      'Aran',
      'насталик жазуы',
    ),
    'Armi': Script(
      'Armi',
      'арамей жазуы',
    ),
    'Armn': Script(
      'Armn',
      'армян жазуы',
    ),
    'Avst': Script(
      'Avst',
      'авеста жазуы',
    ),
    'Bali': Script(
      'Bali',
      'балий жазуы',
    ),
    'Bamu': Script(
      'Bamu',
      'бамум жазуы',
    ),
    'Bass': Script(
      'Bass',
      'басса жазуы',
    ),
    'Batk': Script(
      'Batk',
      'батак жазуы',
    ),
    'Beng': Script(
      'Beng',
      'бенгал жазуы',
    ),
    'Bhks': Script(
      'Bhks',
      'бхайксуки жазуы',
    ),
    'Bopo': Script(
      'Bopo',
      'бопомофо жазуы',
    ),
    'Brah': Script(
      'Brah',
      'брахми жазуы',
    ),
    'Brai': Script(
      'Brai',
      'Брайль жазуы',
    ),
    'Bugi': Script(
      'Bugi',
      'бугий жазуы',
    ),
    'Buhd': Script(
      'Buhd',
      'бухид жазуы',
    ),
    'Cakm': Script(
      'Cakm',
      'чакма жазуы',
    ),
    'Cans': Script(
      'Cans',
      'канадалық буын жүйелі жазу',
    ),
    'Cari': Script(
      'Cari',
      'карий жазуы',
    ),
    'Cham': Script(
      'Cham',
      'чам жазуы',
    ),
    'Cher': Script(
      'Cher',
      'чероки жазуы',
    ),
    'Chrs': Script(
      'Chrs',
      'хорезм жазуы',
    ),
    'Copt': Script(
      'Copt',
      'копт жазуы',
    ),
    'Cpmn': Script(
      'Cpmn',
      'кипр-миной жазуы',
    ),
    'Cprt': Script(
      'Cprt',
      'кипр жазуы',
    ),
    'Cyrl': Script(
      'Cyrl',
      'кирилл жазуы',
    ),
    'Deva': Script(
      'Deva',
      'деванагари жазуы',
    ),
    'Diak': Script(
      'Diak',
      'дивехи акуру жазуы',
    ),
    'Dogr': Script(
      'Dogr',
      'догри жазуы',
    ),
    'Dsrt': Script(
      'Dsrt',
      'дезерет жазуы',
    ),
    'Dupl': Script(
      'Dupl',
      'дюплойе жазуы',
    ),
    'Egyp': Script(
      'Egyp',
      'мысыр жазуы',
    ),
    'Elba': Script(
      'Elba',
      'эльбасан жазуы',
    ),
    'Elym': Script(
      'Elym',
      'элимай жазуы',
    ),
    'Ethi': Script(
      'Ethi',
      'эфиопиялық жазу',
    ),
    'Geor': Script(
      'Geor',
      'грузин жазуы',
    ),
    'Glag': Script(
      'Glag',
      'глаголица',
    ),
    'Gong': Script(
      'Gong',
      'гунджала гонди жазуы',
    ),
    'Gonm': Script(
      'Gonm',
      'масарам гонди жазуы',
    ),
    'Goth': Script(
      'Goth',
      'гот жазуы',
    ),
    'Gran': Script(
      'Gran',
      'грантха жазуы',
    ),
    'Grek': Script(
      'Grek',
      'грек жазуы',
    ),
    'Gujr': Script(
      'Gujr',
      'гуджарати жазуы',
    ),
    'Guru': Script(
      'Guru',
      'гурмукхи жазуы',
    ),
    'Hanb': Script(
      'Hanb',
      'ханб жазуы',
    ),
    'Hang': Script(
      'Hang',
      'хангыл жазуы',
    ),
    'Hani': Script(
      'Hani',
      'қытай жазуы',
    ),
    'Hano': Script(
      'Hano',
      'хануну жазуы',
    ),
    'Hans': Script(
      'Hans',
      'жеңілдетілген жазу',
      standAlone: 'жеңілдетілген қытай иероглифы',
    ),
    'Hant': Script(
      'Hant',
      'дәстүрлі жазу',
      standAlone: 'дәстүрлі қытай иероглифы',
    ),
    'Hatr': Script(
      'Hatr',
      'хатра жазуы',
    ),
    'Hebr': Script(
      'Hebr',
      'иврит жазуы',
    ),
    'Hira': Script(
      'Hira',
      'хирагана жазуы',
    ),
    'Hluw': Script(
      'Hluw',
      'Анадолы иероглифтері',
    ),
    'Hmng': Script(
      'Hmng',
      'пахау жазуы',
    ),
    'Hmnp': Script(
      'Hmnp',
      'ньиакенг пуачуэ хмонг жазуы',
    ),
    'Hrkt': Script(
      'Hrkt',
      'хирагана немесе катакана',
    ),
    'Hung': Script(
      'Hung',
      'мажар рунасы',
    ),
    'Ital': Script(
      'Ital',
      'ескі италия жазуы',
    ),
    'Jamo': Script(
      'Jamo',
      'джамо жазуы',
    ),
    'Java': Script(
      'Java',
      'ява жазуы',
    ),
    'Jpan': Script(
      'Jpan',
      'жапон жазуы',
    ),
    'Kali': Script(
      'Kali',
      'кая-ли жазуы',
    ),
    'Kana': Script(
      'Kana',
      'катакана жазуы',
    ),
    'Kawi': Script(
      'Kawi',
      'кави жазуы',
    ),
    'Khar': Script(
      'Khar',
      'кхароштхи жазуы',
    ),
    'Khmr': Script(
      'Khmr',
      'кхмер жазуы',
    ),
    'Khoj': Script(
      'Khoj',
      'ходжики жазуы',
    ),
    'Kits': Script(
      'Kits',
      'шағын кидан жазуы',
    ),
    'Knda': Script(
      'Knda',
      'каннада жазуы',
    ),
    'Kore': Script(
      'Kore',
      'корей жазуы',
    ),
    'Kthi': Script(
      'Kthi',
      'кайтхи жазуы',
    ),
    'Lana': Script(
      'Lana',
      'ланна жазуы',
    ),
    'Laoo': Script(
      'Laoo',
      'лаос жазуы',
    ),
    'Latn': Script(
      'Latn',
      'латын жазуы',
    ),
    'Lepc': Script(
      'Lepc',
      'лепча жазуы',
    ),
    'Limb': Script(
      'Limb',
      'лимбу жазуы',
    ),
    'Lina': Script(
      'Lina',
      'A линиялық жазуы',
    ),
    'Linb': Script(
      'Linb',
      'B линиялық жазуы',
    ),
    'Lisu': Script(
      'Lisu',
      'фрейзер жазуы',
    ),
    'Lyci': Script(
      'Lyci',
      'ликий жазуы',
    ),
    'Lydi': Script(
      'Lydi',
      'лидий жазуы',
    ),
    'Mahj': Script(
      'Mahj',
      'махаджани жазуы',
    ),
    'Maka': Script(
      'Maka',
      'макасар жазуы',
    ),
    'Mand': Script(
      'Mand',
      'мандей жазуы',
    ),
    'Mani': Script(
      'Mani',
      'манихей жазуы',
    ),
    'Marc': Script(
      'Marc',
      'марчен жазуы',
    ),
    'Medf': Script(
      'Medf',
      'обэри окаимэ жазуы',
    ),
    'Mend': Script(
      'Mend',
      'кикакуи жазуы',
    ),
    'Merc': Script(
      'Merc',
      'мероит курсив жазуы',
    ),
    'Mero': Script(
      'Mero',
      'мероит жазуы',
    ),
    'Mlym': Script(
      'Mlym',
      'малаялам жазуы',
    ),
    'Modi': Script(
      'Modi',
      'моди жазуы',
    ),
    'Mong': Script(
      'Mong',
      'моңғол жазуы',
    ),
    'Mroo': Script(
      'Mroo',
      'мро жазуы',
    ),
    'Mtei': Script(
      'Mtei',
      'мейтей жазуы',
    ),
    'Mult': Script(
      'Mult',
      'мултани жазуы',
    ),
    'Mymr': Script(
      'Mymr',
      'мьянма жазуы',
    ),
    'Nagm': Script(
      'Nagm',
      'наг мундари жазуы',
    ),
    'Nand': Script(
      'Nand',
      'нандинагари жазуы',
    ),
    'Narb': Script(
      'Narb',
      'көне солтүстік араб жазуы',
    ),
    'Nbat': Script(
      'Nbat',
      'набатей жазуы',
    ),
    'Newa': Script(
      'Newa',
      'ньюа жазуы',
    ),
    'Nkoo': Script(
      'Nkoo',
      'нко жазуы',
    ),
    'Nshu': Script(
      'Nshu',
      'нюй-шу жазуы',
    ),
    'Ogam': Script(
      'Ogam',
      'огам жазуы',
    ),
    'Olck': Script(
      'Olck',
      'ол-чики жазуы',
    ),
    'Orkh': Script(
      'Orkh',
      'көне түркі жазбалары',
    ),
    'Orya': Script(
      'Orya',
      'ория жазуы',
    ),
    'Osge': Script(
      'Osge',
      'осейдж жазуы',
    ),
    'Osma': Script(
      'Osma',
      'исмания жазуы',
    ),
    'Ougr': Script(
      'Ougr',
      'көне ұйғыр жазуы',
    ),
    'Palm': Script(
      'Palm',
      'палмир жазуы',
    ),
    'Pauc': Script(
      'Pauc',
      'пау син хау жазуы',
    ),
    'Perm': Script(
      'Perm',
      'көне перм жазуы',
    ),
    'Phag': Script(
      'Phag',
      'тибет-моңғол жазуы',
    ),
    'Phli': Script(
      'Phli',
      'жазба пехлеви',
    ),
    'Phlp': Script(
      'Phlp',
      'забур пехлеви жазуы',
    ),
    'Phnx': Script(
      'Phnx',
      'финикия жазуы',
    ),
    'Plrd': Script(
      'Plrd',
      'поллард фонетикалық жазуы',
    ),
    'Prti': Script(
      'Prti',
      'жазба парфия',
    ),
    'Qaag': Script(
      'Qaag',
      'зоджи жазуы',
    ),
    'Rjng': Script(
      'Rjng',
      'реджанг жазуы',
    ),
    'Rohg': Script(
      'Rohg',
      'ханифи жазуы',
    ),
    'Runr': Script(
      'Runr',
      'руна',
    ),
    'Samr': Script(
      'Samr',
      'самария жазуы',
    ),
    'Sarb': Script(
      'Sarb',
      'оңтүстік араб жазуы',
    ),
    'Saur': Script(
      'Saur',
      'саураштра жазуы',
    ),
    'Sgnw': Script(
      'Sgnw',
      'жазу',
    ),
    'Shaw': Script(
      'Shaw',
      'шоу жазуы',
    ),
    'Shrd': Script(
      'Shrd',
      'шарада жазуы',
    ),
    'Sidd': Script(
      'Sidd',
      'сиддхам жазуы',
    ),
    'Sind': Script(
      'Sind',
      'кхудавади жазуы',
    ),
    'Sinh': Script(
      'Sinh',
      'сингаль жазуы',
    ),
    'Sogd': Script(
      'Sogd',
      'соғды жазуы',
    ),
    'Sogo': Script(
      'Sogo',
      'көне соғды жазуы',
    ),
    'Sora': Script(
      'Sora',
      'соранг сомпенг жазуы',
    ),
    'Soyo': Script(
      'Soyo',
      'соёмбо жазуы',
    ),
    'Sund': Script(
      'Sund',
      'сунд жазуы',
    ),
    'Sylo': Script(
      'Sylo',
      'силхет нагари жазуы',
    ),
    'Syrc': Script(
      'Syrc',
      'сирия жазуы',
    ),
    'Tagb': Script(
      'Tagb',
      'тагбанва жазуы',
    ),
    'Takr': Script(
      'Takr',
      'такри жазуы',
    ),
    'Tale': Script(
      'Tale',
      'лы жазуы',
    ),
    'Talu': Script(
      'Talu',
      'жаңа лы жазуы',
    ),
    'Taml': Script(
      'Taml',
      'тамиль жазуы',
    ),
    'Tang': Script(
      'Tang',
      'танғұт жазуы',
    ),
    'Tavt': Script(
      'Tavt',
      'тай вьет жазуы',
    ),
    'Telu': Script(
      'Telu',
      'телугу жазуы',
    ),
    'Tfng': Script(
      'Tfng',
      'тифинаг жазуы',
    ),
    'Tglg': Script(
      'Tglg',
      'байбайин жазуы',
    ),
    'Thaa': Script(
      'Thaa',
      'тана жазуы',
    ),
    'Thai': Script(
      'Thai',
      'тай жазуы',
    ),
    'Tibt': Script(
      'Tibt',
      'тибет жазуы',
    ),
    'Tirh': Script(
      'Tirh',
      'тирхута жазуы',
    ),
    'Tnsa': Script(
      'Tnsa',
      'тангса жазуы',
    ),
    'Toto': Script(
      'Toto',
      'тото жазуы',
    ),
    'Ugar': Script(
      'Ugar',
      'угарит жазуы',
    ),
    'Vaii': Script(
      'Vaii',
      'ваи жазуы',
    ),
    'Vith': Script(
      'Vith',
      'виткути жазуы',
    ),
    'Wara': Script(
      'Wara',
      'варанг кшити жазуы',
    ),
    'Wcho': Script(
      'Wcho',
      'ванчо жазуы',
    ),
    'Xpeo': Script(
      'Xpeo',
      'көне парсы жазуы',
    ),
    'Xsux': Script(
      'Xsux',
      'шумер-аккад сына жазуы',
    ),
    'Yezi': Script(
      'Yezi',
      'езид жазуы',
    ),
    'Yiii': Script(
      'Yiii',
      'и жазуы',
    ),
    'Zanb': Script(
      'Zanb',
      'занабазар шаршы жазуы',
    ),
    'Zinh': Script(
      'Zinh',
      'мұра етілген',
    ),
    'Zmth': Script(
      'Zmth',
      'математикалық жазу',
    ),
    'Zsye': Script(
      'Zsye',
      'эмодзи',
    ),
    'Zsym': Script(
      'Zsym',
      'таңбалар',
    ),
    'Zxxx': Script(
      'Zxxx',
      'жазусыз',
    ),
    'Zyyy': Script(
      'Zyyy',
      'жалпы',
    ),
    'Zzzz': Script(
      'Zzzz',
      'белгісіз жазу',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsKkCyrl extends Variants {
  VariantsKkCyrl._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Дәстүрлі неміс орфографиясы',
    ),
    '1994': Variant(
      '1994',
      'Стандартты резия орфографиясы',
    ),
    '1996': Variant(
      '1996',
      '1996 жылға дейінгі неміс орфографиясы',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '1606 жылға дейінгі бергі орта француз тілі',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Ерте орта француз тілі',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      'Академиялық',
    ),
    'ABL1943': Variant(
      'ABL1943',
      '1943 жылғы орфографияның қалыптасуы',
    ),
    'ALALC97': Variant(
      'ALALC97',
      'ALA-LC романизациясы, 1997 жылғы нұсқа',
    ),
    'ALUKU': Variant(
      'ALUKU',
      'Алуку диалектісі',
    ),
    'AO1990': Variant(
      'AO1990',
      'Португал тілінің 1990 жылғы орфографиялық келісімі',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Шығыс армян',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Батыс армян',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Жалпы түрік әліпбиі',
    ),
    'BALANKA': Variant(
      'BALANKA',
      'Ании баланка диалектісі',
    ),
    'BARLA': Variant(
      'BARLA',
      'Кабувердиану Барлавенто диалект тобы',
    ),
    'BISKE': Variant(
      'BISKE',
      'Сан-Джорджо/Била диалектісі',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      'Бохорича әліпбиі',
    ),
    'BOONT': Variant(
      'BOONT',
      'Бунтлинг',
    ),
    'COLB1945': Variant(
      'COLB1945',
      '1945 жылғы бразилиялық португал тілі конвенциясы',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      'Дайнко әліпбиі',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      'Серб тілінің экав айтылымы',
    ),
    'EMODENG': Variant(
      'EMODENG',
      'Ерте орта ағылшын тілі',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Халықаралық фонетикалық әліпби',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Орал фонетикалық әліпби',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      'Хэпбёрн жүйесі',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      'Серб тілінің иекав айтылымы',
    ),
    'KKCOR': Variant(
      'KKCOR',
      'Жалпы орфография',
    ),
    'KSCOR': Variant(
      'KSCOR',
      'Стандартты орфография',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Резия тілінің липоваз диалектісі',
    ),
    'METELKO': Variant(
      'METELKO',
      'МЕТЕЛКО',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Монотонды',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'НДЮКА',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Натисон диалектісі',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Гнива/нджива диалектісі',
    ),
    'NULIK': Variant(
      'NULIK',
      'Заманауи волапюк',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Осеакко/осожане диалектісі',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      'Ағылшын тілінің Оксфорд сөздігіндегі емлесі',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Памака диалектісі',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Пинин романизациясы',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Политонды',
    ),
    'POSIX': Variant(
      'POSIX',
      'Компьютер',
    ),
    'REVISED': Variant(
      'REVISED',
      'Қайта қаралған орфография',
    ),
    'RIGIK': Variant(
      'RIGIK',
      'Классикалық волапюк',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Резия',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Сахо',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Шотландияның стандартты ағылшын тілі',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Скауз',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Столвица/солбика диалектісі',
    ),
    'SOTAV': Variant(
      'SOTAV',
      'Кабувердьянудың сотавенто диалект тобы',
    ),
    'TARASK': Variant(
      'TARASK',
      'Тарашкевица',
    ),
    'UCCOR': Variant(
      'UCCOR',
      'Бірыңғай орфография',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      'Бірыңғай қайта қаралған орфография',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Юнифон фонетикалық әліпбиі',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Валенсия',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Уейд-Джайлс жүйесі',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsKkCyrl implements Units {
  UnitsKkCyrl._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('д{0}'),
        narrow: UnitPrefixPattern('д{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('санти{0}'),
        short: UnitPrefixPattern('с{0}'),
        narrow: UnitPrefixPattern('с{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('милли{0}'),
        short: UnitPrefixPattern('м{0}'),
        narrow: UnitPrefixPattern('м{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('микро{0}'),
        short: UnitPrefixPattern('мк{0}'),
        narrow: UnitPrefixPattern('мк{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('нано{0}'),
        short: UnitPrefixPattern('н{0}'),
        narrow: UnitPrefixPattern('н{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('пико{0}'),
        short: UnitPrefixPattern('п{0}'),
        narrow: UnitPrefixPattern('п{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('фемто{0}'),
        short: UnitPrefixPattern('ф{0}'),
        narrow: UnitPrefixPattern('ф{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('атто{0}'),
        short: UnitPrefixPattern('а{0}'),
        narrow: UnitPrefixPattern('а{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('зепто{0}'),
        short: UnitPrefixPattern('з{0}'),
        narrow: UnitPrefixPattern('з{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('йокто{0}'),
        short: UnitPrefixPattern('й{0}'),
        narrow: UnitPrefixPattern('й{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ронто{0}'),
        short: UnitPrefixPattern('р{0}'),
        narrow: UnitPrefixPattern('р{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('квекто{0}'),
        short: UnitPrefixPattern('кв{0}'),
        narrow: UnitPrefixPattern('кв{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('дека{0}'),
        short: UnitPrefixPattern('да{0}'),
        narrow: UnitPrefixPattern('да{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('гекто{0}'),
        short: UnitPrefixPattern('г{0}'),
        narrow: UnitPrefixPattern('г{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('кило{0}'),
        short: UnitPrefixPattern('к{0}'),
        narrow: UnitPrefixPattern('к{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('мега{0}'),
        short: UnitPrefixPattern('М{0}'),
        narrow: UnitPrefixPattern('М{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('гига{0}'),
        short: UnitPrefixPattern('Г{0}'),
        narrow: UnitPrefixPattern('Г{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('тера{0}'),
        short: UnitPrefixPattern('Т{0}'),
        narrow: UnitPrefixPattern('Т{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('пета{0}'),
        short: UnitPrefixPattern('П{0}'),
        narrow: UnitPrefixPattern('П{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('экса{0}'),
        short: UnitPrefixPattern('Э{0}'),
        narrow: UnitPrefixPattern('Э{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('зетта{0}'),
        short: UnitPrefixPattern('З{0}'),
        narrow: UnitPrefixPattern('З{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('йотта{0}'),
        short: UnitPrefixPattern('Й{0}'),
        narrow: UnitPrefixPattern('Й{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ронна{0}'),
        short: UnitPrefixPattern('Р{0}'),
        narrow: UnitPrefixPattern('Р{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('кветта{0}'),
        short: UnitPrefixPattern('Кв{0}'),
        narrow: UnitPrefixPattern('Кв{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('киби{0}'),
        short: UnitPrefixPattern('Ки{0}'),
        narrow: UnitPrefixPattern('Ки{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('меби{0}'),
        short: UnitPrefixPattern('Ми{0}'),
        narrow: UnitPrefixPattern('Ми{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('гиби{0}'),
        short: UnitPrefixPattern('Ги{0}'),
        narrow: UnitPrefixPattern('Ги{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('теби{0}'),
        short: UnitPrefixPattern('Ти{0}'),
        narrow: UnitPrefixPattern('Ти{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('пеби{0}'),
        short: UnitPrefixPattern('Пи{0}'),
        narrow: UnitPrefixPattern('Пи{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('эксби{0}'),
        short: UnitPrefixPattern('Эи{0}'),
        narrow: UnitPrefixPattern('Эи{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('зеби{0}'),
        short: UnitPrefixPattern('Зи{0}'),
        narrow: UnitPrefixPattern('Зи{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('йоби{0}'),
        short: UnitPrefixPattern('Йи{0}'),
        narrow: UnitPrefixPattern('Йи{0}'),
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
          'гравитациялық күш',
          one: '{0} гравитациялық күш',
          other: '{0} гравитациялық күш',
        ),
        short: UnitCountPattern(
          _locale,
          'гравитациялық күш',
          one: '{0} гравитациялық күш',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гр-күш',
          one: '{0} гравитациялық күш',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метр/шаршы секунд',
          one: '{0} метр/шаршы секунд',
          other: '{0} метр/шаршы секунд',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/сек²',
          one: '{0} м/с²',
          other: '{0} м/с²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с²',
          one: '{0} м/с²',
          other: '{0} м/с²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'айналым',
          one: '{0} айналым',
          other: '{0} айналым',
        ),
        short: UnitCountPattern(
          _locale,
          'айн.',
          one: '{0} айн.',
          other: '{0} айн.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'айн.',
          one: '{0} айн.',
          other: '{0} айн.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'радиан',
          one: '{0} радиан',
          other: '{0} радиан',
        ),
        short: UnitCountPattern(
          _locale,
          'радиан',
          one: '{0} рад',
          other: '{0} рад',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рад',
          one: '{0} рад',
          other: '{0} рад',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'градус',
          one: '{0} градус',
          other: '{0} градус',
        ),
        short: UnitCountPattern(
          _locale,
          'градус',
          one: '{0} градус',
          other: '{0} градус',
        ),
        narrow: UnitCountPattern(
          _locale,
          'градус',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'аркминут',
          one: '{0} аркминут',
          other: '{0} аркминут',
        ),
        short: UnitCountPattern(
          _locale,
          'аркмин',
          one: '{0} аркмин',
          other: '{0} аркмин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'аркмин',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'арксекунд',
          one: '{0} арксекунд',
          other: '{0} арксекунд',
        ),
        short: UnitCountPattern(
          _locale,
          'арксек',
          one: '{0} арксек',
          other: '{0} арксек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'арксек',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы километр',
          one: '{0} шаршы километр',
          other: '{0} шаршы километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          other: '{0} км²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          other: '{0} км²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'гектар',
          one: '{0} гектар',
          other: '{0} гектар',
        ),
        short: UnitCountPattern(
          _locale,
          'гектар',
          one: '{0} га',
          other: '{0} га',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гектар',
          one: '{0} га',
          other: '{0} га',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы метр',
          one: '{0} шаршы метр',
          other: '{0} шаршы метр',
        ),
        short: UnitCountPattern(
          _locale,
          'метр²',
          one: '{0} м²',
          other: '{0} м²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метр²',
          one: '{0} м²',
          other: '{0} м²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы сантиметр',
          one: '{0} шаршы сантиметр',
          other: '{0} шаршы сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'cм²',
          one: '{0} cм²',
          other: '{0} cм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cм²',
          one: '{0} cм²',
          other: '{0} cм²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы миль',
          one: '{0} шаршы миль',
          other: '{0} шаршы миль',
        ),
        short: UnitCountPattern(
          _locale,
          'шаршы миль',
          one: '{0} миль²',
          other: '{0} миль²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль²',
          one: '{0} миль²',
          other: '{0} миль²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'акр',
          one: '{0} акр',
          other: '{0} акр',
        ),
        short: UnitCountPattern(
          _locale,
          'акр',
          one: '{0} акр',
          other: '{0} акр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр',
          one: '{0} акр',
          other: '{0} акр',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы ярд',
          one: '{0} шаршы ярд',
          other: '{0} шаршы ярд',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0} ярд²',
          other: '{0} ярд²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0} ярд²',
          other: '{0} ярд²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы фут',
          one: '{0} шаршы фут',
          other: '{0} шаршы фут',
        ),
        short: UnitCountPattern(
          _locale,
          'шаршы фут',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фут²',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'шаршы дюйм',
          one: '{0} шаршы дюйм',
          other: '{0} шаршы дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0} дюйм²',
          other: '{0} дюйм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0} дюйм²',
          other: '{0} дюйм²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'дунам',
          one: '{0} дунам',
          other: '{0} дунам',
        ),
        short: UnitCountPattern(
          _locale,
          'дунам',
          one: '{0} дунам',
          other: '{0} дунам',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунам',
          one: '{0} дунам',
          other: '{0} дунам',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} карат',
          other: '{0} карат',
        ),
        short: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар.',
          other: '{0} кар.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар.',
          other: '{0} кар.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиграмм/децилитр',
          one: '{0} миллиграмм/децилитр',
          other: '{0} миллиграмм/децилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'миллимоль/литр',
          one: '{0} миллимоль/литр',
          other: '{0} миллимоль/литр',
        ),
        short: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'элемент',
          one: '{0} элемент',
          other: '{0} элемент',
        ),
        short: UnitCountPattern(
          _locale,
          'элемент',
          one: '{0} элемент',
          other: '{0} элемент',
        ),
        narrow: UnitCountPattern(
          _locale,
          'элемент',
          one: '{0} элемент',
          other: '{0} элемент',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиондық үлес',
          one: '{0} миллиондық үлес',
          other: '{0} миллиондық үлес',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} миллиондық үлес',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} миллиондық үлес',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'пайыз',
          one: '{0} пайыз',
          other: '{0} пайыз',
        ),
        short: UnitCountPattern(
          _locale,
          'пайыз',
          one: '{0} пайыз',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} пайыз',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'промилле',
          one: '{0} промилле',
          other: '{0} промилле',
        ),
        short: UnitCountPattern(
          _locale,
          'промилле',
          one: '{0} промилле',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} промилле',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'промириад',
          one: '{0} промириад',
          other: '{0} промириад',
        ),
        short: UnitCountPattern(
          _locale,
          'промириад',
          one: '{0} промириад',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'промириад',
          one: '{0} промириад',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          other: '{0} моль',
        ),
        short: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          other: '{0} моль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          other: '{0} моль',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'литр/километр',
          one: '{0} литр/километр',
          other: '{0} литр/километр',
        ),
        short: UnitCountPattern(
          _locale,
          'литр/км',
          one: '{0} л/км',
          other: '{0} л/км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/км',
          one: '{0} л/км',
          other: '{0} л/км',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'литр/100 километр',
          one: '{0} литр/100 километр',
          other: '{0} литр/100 километр',
        ),
        short: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'миль/галлон',
          one: '{0} миль/галлон',
          other: '{0} миль/галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/галлон',
          one: '{0} миль/гал.',
          other: '{0} миль/гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль/гал.',
          one: '{0} миль/гал.',
          other: '{0} миль/гал.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'миль/имп. галлон',
          one: '{0} миль/имп. галлон',
          other: '{0} миль/имп. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/имп. гал.',
          one: '{0} миль/имп. гал.',
          other: '{0} миль/имп. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль/имп. гал.',
          one: '{0} миль/имп. гал.',
          other: '{0} миль/имп. гал.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'петабайт',
          one: '{0} петабайт',
          other: '{0} петабайт',
        ),
        short: UnitCountPattern(
          _locale,
          'Пбайт',
          one: '{0} ПБ',
          other: '{0} ПБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ПБ',
          one: '{0} ПБ',
          other: '{0} ПБ',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'терабайт',
          one: '{0} терабайт',
          other: '{0} терабайт',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбайт',
          one: '{0} TБ',
          other: '{0} TБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ТБ',
          one: '{0} TБ',
          other: '{0} TБ',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'терабит',
          one: '{0} терабит',
          other: '{0} терабит',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Tб',
          other: '{0} Tб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Tб',
          other: '{0} Tб',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'гигабайт',
          one: '{0} гигабайт',
          other: '{0} гигабайт',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбайт',
          one: '{0} ГБ',
          other: '{0} ГБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГБ',
          one: '{0} ГБ',
          other: '{0} ГБ',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'гигабит',
          one: '{0} гигабит',
          other: '{0} гигабит',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбит',
          one: '{0} Гб',
          other: '{0} Гб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гб',
          one: '{0} Гб',
          other: '{0} Гб',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайт',
          one: '{0} мегабайт',
          other: '{0} мегабайт',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбайт',
          one: '{0} MБ',
          other: '{0} MБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МБ',
          one: '{0} MБ',
          other: '{0} MБ',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабит',
          one: '{0} мегабит',
          other: '{0} мегабит',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбит',
          one: '{0} Mб',
          other: '{0} Mб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мб',
          one: '{0} Mб',
          other: '{0} Mб',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'килобайт',
          one: '{0} килобайт',
          other: '{0} килобайт',
        ),
        short: UnitCountPattern(
          _locale,
          'кбайт',
          one: '{0} кБ',
          other: '{0} кБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кБ',
          one: '{0} кБ',
          other: '{0} кБ',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'килобит',
          one: '{0} килобит',
          other: '{0} килобит',
        ),
        short: UnitCountPattern(
          _locale,
          'кбит',
          one: '{0} кб',
          other: '{0} кб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кб',
          one: '{0} кб',
          other: '{0} кб',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          other: '{0} байт',
        ),
        short: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          other: '{0} байт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          other: '{0} байт',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          other: '{0} бит',
        ),
        short: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          other: '{0} бит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          other: '{0} бит',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'ғасыр',
          one: '{0} ғасыр',
          other: '{0} ғасыр',
        ),
        short: UnitCountPattern(
          _locale,
          'ғ.',
          one: '{0} ғ.',
          other: '{0} ғ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ғ.',
          one: '{0} ғ.',
          other: '{0} ғ.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декада',
        ),
        short: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декада',
        ),
        narrow: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декада',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'жыл',
          one: '{0} жыл',
          other: '{0} жыл',
        ),
        short: UnitCountPattern(
          _locale,
          'жыл',
          one: '{0} ж.',
          other: '{0} ж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ж.',
          one: '{0} ж.',
          other: '{0} ж.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'тоқсан',
          one: '{0} тоқсан',
          other: '{0} тоқсан',
        ),
        short: UnitCountPattern(
          _locale,
          'тоқсан',
          one: '{0} тоқсан',
          other: '{0} тоқсан',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тоқсан',
          one: '{0} тоқсан',
          other: '{0} тоқсан',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'ай',
          one: '{0} ай',
          other: '{0} ай',
        ),
        short: UnitCountPattern(
          _locale,
          'ай',
          one: '{0} ай',
          other: '{0} ай',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ай',
          one: '{0} ай',
          other: '{0} ай',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'апта',
          one: '{0} апта',
          other: '{0} апта',
        ),
        short: UnitCountPattern(
          _locale,
          'апта',
          one: '{0} ап.',
          other: '{0} ап.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ап.',
          one: '{0} ап.',
          other: '{0} ап.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'күн',
          one: '{0} күн',
          other: '{0} күн',
        ),
        short: UnitCountPattern(
          _locale,
          'күн',
          one: '{0} күн',
          other: '{0} күн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күн',
          one: '{0} к.',
          other: '{0} к.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'сағат',
          one: '{0} сағат',
          other: '{0} сағат',
        ),
        short: UnitCountPattern(
          _locale,
          'сағат',
          one: '{0} сағ',
          other: '{0} сағ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сағ',
          one: '{0} сағ',
          other: '{0} сағ',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'минут',
          one: '{0} минут',
          other: '{0} минут',
        ),
        short: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          other: '{0} мин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          other: '{0} мин',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'секунд',
          one: '{0} секунд',
          other: '{0} секунд',
        ),
        short: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          other: '{0} с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          other: '{0} с',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'миллисекунд',
          one: '{0} миллисекунд',
          other: '{0} миллисекунд',
        ),
        short: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          other: '{0} мс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          other: '{0} мс',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'микросекунд',
          one: '{0} микросекунд',
          other: '{0} микросекунд',
        ),
        short: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0} мкс',
          other: '{0} мкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0} мкс',
          other: '{0} мкс',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунд',
          one: '{0} наносекунд',
          other: '{0} наносекунд',
        ),
        short: UnitCountPattern(
          _locale,
          'нс',
          one: '{0} нс',
          other: '{0} нс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нс',
          one: '{0} нс',
          other: '{0} нс',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ампер',
          one: '{0} aмпер',
          other: '{0} aмпер',
        ),
        short: UnitCountPattern(
          _locale,
          'А',
          one: '{0} aмпер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'А',
          one: '{0} aмпер',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиампер',
          one: '{0} миллиампер',
          other: '{0} миллиампер',
        ),
        short: UnitCountPattern(
          _locale,
          'миллиампер',
          one: '{0} мA',
          other: '{0} мA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мA',
          other: '{0} мA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          other: '{0} Ом',
        ),
        short: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          other: '{0} Ом',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          other: '{0} Ом',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'вольт',
          one: '{0} вольт',
          other: '{0} вольт',
        ),
        short: UnitCountPattern(
          _locale,
          'вольт',
          one: '{0} В',
          other: '{0} В',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вольт',
          one: '{0} В',
          other: '{0} В',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'килокалория',
          one: '{0} килокалория',
          other: '{0} килокалория',
        ),
        short: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          other: '{0} ккал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          other: '{0} ккал',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калория',
          one: '{0} калория',
          other: '{0} калория',
        ),
        short: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          other: '{0} кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          other: '{0} кал',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калория',
          one: '{0} калория',
          other: '{0} калория',
        ),
        short: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          other: '{0} кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          other: '{0} кал',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'килоджоуль',
          one: '{0} килоджуоль',
          other: '{0} килоджоуль',
        ),
        short: UnitCountPattern(
          _locale,
          'килоджоуль',
          one: '{0} кДж',
          other: '{0} кДж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кДж',
          one: '{0} кДж',
          other: '{0} кДж',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'джоуль',
          one: '{0} джоуль',
          other: '{0} джоуль',
        ),
        short: UnitCountPattern(
          _locale,
          'джоуль',
          one: '{0} Дж',
          other: '{0} Дж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джоуль',
          one: '{0} Дж',
          other: '{0} Дж',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'киловатт-сағат',
          one: '{0} киловатт-сағат',
          other: '{0} киловатт-сағат',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт-сағ',
          one: '{0} кВт-сағ',
          other: '{0} кВт-сағ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт-сағ',
          one: '{0} кВт-сағ',
          other: '{0} кВт-сағ',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'электронвольт',
          one: '{0} электронвольт',
          other: '{0} электронвольт',
        ),
        short: UnitCountPattern(
          _locale,
          'эВ',
          one: '{0} эВ',
          other: '{0} эВ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эВ',
          one: '{0} эВ',
          other: '{0} эВ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'британдық жылу бірлігі',
          one: '{0} британдық жылу бірлігі',
          other: '{0} британдық жылу бірлігі',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} британдық жылу бірлігі',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} британдық жылу бірлігі',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'АҚШ термі',
          one: '{0} АҚШ термі',
          other: '{0} АҚШ термі',
        ),
        short: UnitCountPattern(
          _locale,
          'АҚШ термі',
          one: '{0} АҚШ термі',
          other: '{0} АҚШ термі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'АҚШ термі',
          one: '{0} АҚШ термі',
          other: '{0} АҚШ термі',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-күш',
          one: '{0} фунт-күш',
          other: '{0} фунт-күш',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-күш',
          one: '{0} фунт-күш',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт-күш',
          one: '{0} фунт-күш',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон',
          one: '{0} ньютон',
          other: '{0} ньютон',
        ),
        short: UnitCountPattern(
          _locale,
          'Н',
          one: '{0} Н',
          other: '{0} Н',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н',
          one: '{0} Н',
          other: '{0} Н',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'киловатт-сағат/100 километр',
          one: '{0} киловатт-сағат/100 километр',
          other: '{0} киловатт-сағат/100 километр',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт-сағ/100 км',
          one: '{0} кВт-сағ/100 км',
          other: '{0} кВт-сағ/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт-сағ/100 км',
          one: '{0} кВт-сағ/100 км',
          other: '{0} кВт-сағ/100 км',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'гигагерц',
          one: '{0} гигагерц',
          other: '{0} гигагерц',
        ),
        short: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          other: '{0} ГГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          other: '{0} ГГц',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'мегагерц',
          one: '{0} мегагерц',
          other: '{0} мегагерц',
        ),
        short: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} MГц',
          other: '{0} MГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} MГц',
          other: '{0} MГц',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'килогерц',
          one: '{0} килогерц',
          other: '{0} килогерц',
        ),
        short: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          other: '{0} кГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          other: '{0} кГц',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'герц',
          one: '{0} герц',
          other: '{0} герц',
        ),
        short: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          other: '{0} Гц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          other: '{0} Гц',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'типографиялық эм',
          one: '{0} эм',
          other: '{0} эм',
        ),
        short: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          other: '{0} эм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          other: '{0} эм',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксель',
          one: '{0} пиксель',
          other: '{0} пиксель',
        ),
        short: UnitCountPattern(
          _locale,
          'пиксель',
          one: '{0} пиксель',
          other: '{0} пиксель',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пиксель',
          one: '{0} пиксель',
          other: '{0} пиксель',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапиксель',
          one: '{0} мегапиксель',
          other: '{0} мегапиксель',
        ),
        short: UnitCountPattern(
          _locale,
          'мегапиксель',
          one: '{0} Мп',
          other: '{0} Мп',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мегапиксель',
          one: '{0} Мп',
          other: '{0} Мп',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксель/сантиметр',
          one: '{0} пиксель/сантиметр',
          other: '{0} пиксель/сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'пиксель/см',
          one: '{0} пиксель/см',
          other: '{0} пиксель/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пиксель/см',
          one: '{0} пиксель/см',
          other: '{0} пиксель/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксель/дюйм',
          one: '{0} пиксель/дюйм',
          other: '{0} пиксель/дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'пиксель/дюйм',
          one: '{0} пиксель/дюйм',
          other: '{0} пиксель/дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пиксель/дюйм',
          one: '{0} пиксель/дюйм',
          other: '{0} пиксель/дюйм',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'нүкте/сантиметр',
          one: '{0} нүкте/сантиметр',
          other: '{0} нүкте/сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'нүкте/см',
          one: '{0} нүкте/см',
          other: '{0} нүкте/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нүкте/см',
          one: '{0} нүкте/см',
          other: '{0} нүкте/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'нүкте/дюйм',
          one: '{0} нүкте/дюйм',
          other: '{0} нүкте/дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'нүкте/дюйм',
          one: '{0} нүкте/дюйм',
          other: '{0} нүкте/дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нүкте/дюйм',
          one: '{0} нүкте/дюйм',
          other: '{0} нүкте/дюйм',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'нүкте',
          one: '{0} нүкте',
          other: '{0} нүкте',
        ),
        short: UnitCountPattern(
          _locale,
          'нүкте',
          one: '{0} нүкте',
          other: '{0} нүкте',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нүкте',
          one: '{0} нүкте',
          other: '{0} нүкте',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Жер радиусы',
          one: '{0} Жер радиусы',
          other: '{0} Жер радиусы',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Жер радиусы',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Жер радиусы',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'километр',
          one: '{0} километр',
          other: '{0} километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          other: '{0} км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          other: '{0} км',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'метр',
          one: '{0} метр',
          other: '{0} метр',
        ),
        short: UnitCountPattern(
          _locale,
          'м',
          one: '{0} м',
          other: '{0} м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м',
          one: '{0} м',
          other: '{0} м',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'дециметр',
          one: '{0} дециметр',
          other: '{0} дециметр',
        ),
        short: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          other: '{0} дм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          other: '{0} дм',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметр',
          one: '{0} сантиметр',
          other: '{0} сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          other: '{0} см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          other: '{0} см',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметр',
          one: '{0} миллиметр',
          other: '{0} миллиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          other: '{0} мм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          other: '{0} мм',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'микрометр',
          one: '{0} микрометр',
          other: '{0} микрометр',
        ),
        short: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0} мкм',
          other: '{0} мкм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0} мкм',
          other: '{0} мкм',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'нанометр',
          one: '{0} нанометр',
          other: '{0} нанометр',
        ),
        short: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          other: '{0} нм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          other: '{0} нм',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'пикометр',
          one: '{0} пикометр',
          other: '{0} пикометр',
        ),
        short: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          other: '{0} пм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          other: '{0} пм',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'миль',
          one: '{0} миль',
          other: '{0} миль',
        ),
        short: UnitCountPattern(
          _locale,
          'миль',
          one: '{0} миль',
          other: '{0} миль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль',
          one: '{0} миль',
          other: '{0} миль',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ярд',
          one: '{0} ярд',
          other: '{0} ярд',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд',
          one: '{0} ярд',
          other: '{0} ярд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд',
          one: '{0} ярд',
          other: '{0} ярд',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'фут',
          one: '{0} фут',
          other: '{0} фут',
        ),
        short: UnitCountPattern(
          _locale,
          'фут',
          one: '{0} фут',
          other: '{0} фут',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фут',
          one: '{0} фут',
          other: '{0} фут',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'дюйм',
          one: '{0} дюйм',
          other: '{0} дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм',
          one: '{0} дюйм',
          other: '{0} дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм',
          one: '{0} дюйм',
          other: '{0} дюйм',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0} парсек',
          other: '{0} парсек',
        ),
        short: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0} пк',
          other: '{0} пк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0} пк',
          other: '{0} пк',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'жарық жылы',
          one: '{0} жарық жылы',
          other: '{0} жарық жылы',
        ),
        short: UnitCountPattern(
          _locale,
          'жарық жылы',
          one: '{0} ж. ж.',
          other: '{0} ж. ж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ж. ж.',
          one: '{0} ж. ж.',
          other: '{0} ж. ж.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'астрономиялық бірлік',
          one: '{0} астрономиялық бірлік',
          other: '{0} астрономиялық бірлік',
        ),
        short: UnitCountPattern(
          _locale,
          'а. б.',
          one: '{0} а. б.',
          other: '{0} а. б.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. б.',
          one: '{0} а. б.',
          other: '{0} а. б.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} фурлонг',
          other: '{0} фурлонг',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} фурлонг',
          other: '{0} фурлонг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} Ф',
          other: '{0} Ф',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'фатом',
          one: '{0} фатом',
          other: '{0} фатом',
        ),
        short: UnitCountPattern(
          _locale,
          'фатом',
          one: '{0} фатом',
          other: '{0} фатом',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фатом',
          one: '{0} фатом',
          other: '{0} фатом',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'теңіз милі',
          one: '{0} теңіз милі',
          other: '{0} теңіз милі',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} теңіз милі',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'теңіз милі',
          one: '{0} теңіз милі',
          other: '{0} теңіз милі',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавиялық миль',
          one: '{0} скандинавиялық миль',
          other: '{0} скандинавиялық миль',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавиялық миль',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'скандинавиялық миль',
          one: '{0} ск. миль',
          other: '{0} ск. миль',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'пункт',
          one: '{0} пункт',
          other: '{0} пункт',
        ),
        short: UnitCountPattern(
          _locale,
          'пункт',
          one: '{0} пункт',
          other: '{0} пункт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пункт',
          one: '{0} пункт',
          other: '{0} пункт',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'Күн радиусы',
          one: '{0} Күн радиусы',
          other: '{0} Күн радиусы',
        ),
        short: UnitCountPattern(
          _locale,
          'Күн радиусы',
          one: '{0} Күн радиусы',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Күн радиусы',
          one: '{0} Күн радиусы',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} люкс',
          other: '{0} люкс',
        ),
        short: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} лк',
          other: '{0} лк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} лк',
          other: '{0} лк',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'кандела',
          one: '{0} кандела',
          other: '{0} кандела',
        ),
        short: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          other: '{0} кд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          other: '{0} кд',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'люмен',
          one: '{0} люмен',
          other: '{0} люмен',
        ),
        short: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          other: '{0} лм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          other: '{0} лм',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'Күн жарықтығы',
          one: '{0} Күн жарықтығы',
          other: '{0} Күн жарықтығы',
        ),
        short: UnitCountPattern(
          _locale,
          'Күн жарықтығы',
          one: '{0} Күн жарықтығы',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Күн жарықтығы',
          one: '{0} Күн жарықтығы',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'метрлік тонна',
          one: '{0} метрлік тонна',
          other: '{0} метрлік тонна',
        ),
        short: UnitCountPattern(
          _locale,
          'т',
          one: '{0} т',
          other: '{0} т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т',
          one: '{0} т',
          other: '{0} т',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'килограмм',
          one: '{0} килограмм',
          other: '{0} килограмм',
        ),
        short: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          other: '{0} кг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          other: '{0} кг',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'грамм',
          one: '{0} грамм',
          other: '{0} грамм',
        ),
        short: UnitCountPattern(
          _locale,
          'грамм',
          one: '{0} г',
          other: '{0} г',
        ),
        narrow: UnitCountPattern(
          _locale,
          'грамм',
          one: '{0} г',
          other: '{0} г',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиграмм',
          one: '{0} миллиграмм',
          other: '{0} миллиграмм',
        ),
        short: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          other: '{0} мг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          other: '{0} мг',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'микрограмм',
          one: '{0} микрограмм',
          other: '{0} микрограмм',
        ),
        short: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          other: '{0} мкг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          other: '{0} мкг',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'тонна',
          one: '{0} тонна',
          other: '{0} тонна',
        ),
        short: UnitCountPattern(
          _locale,
          'тонна',
          one: '{0} тн',
          other: '{0} тн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тонна',
          one: '{0} тн',
          other: '{0} тн',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стоун',
          other: '{0} стоун',
        ),
        short: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стоун',
          other: '{0} стоун',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стоун',
          other: '{0} стоун',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт',
          one: '{0} фунт',
          other: '{0} фунт',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт',
          one: '{0} фунт',
          other: '{0} фунт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт',
          one: '{0} фунт',
          other: '{0} фунт',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унция',
          one: '{0} унция',
          other: '{0} унция',
        ),
        short: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унц.',
          other: '{0} унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унция',
          other: '{0} унция',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'трой унциясы',
          one: '{0} трой унциясы',
          other: '{0} трой унциясы',
        ),
        short: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} карат',
          other: '{0} карат',
        ),
        short: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар.',
          other: '{0} кар.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар.',
          other: '{0} кар.',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'дальтон',
          one: '{0} дальтон',
          other: '{0} дальтон',
        ),
        short: UnitCountPattern(
          _locale,
          'Да',
          one: '{0} Да',
          other: '{0} Да',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Да',
          one: '{0} Да',
          other: '{0} Да',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Жер массасы',
          one: '{0} жер массасы',
          other: '{0} жер массасы',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} жер массасы',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} жер массасы',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Күн массасы',
          one: '{0} Күн массасы',
          other: '{0} Күн массасы',
        ),
        short: UnitCountPattern(
          _locale,
          'Күн массасы',
          one: '{0} Күн массасы',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Күн массасы',
          one: '{0} Күн массасы',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} гран',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} гран',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} гран',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'гигаватт',
          one: '{0} гигаватт',
          other: '{0} гигаватт',
        ),
        short: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          other: '{0} ГВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          other: '{0} ГВт',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'мегаватт',
          one: '{0} мегаватт',
          other: '{0} мегаватт',
        ),
        short: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          other: '{0} МВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          other: '{0} МВт',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'киловатт',
          one: '{0} киловатт',
          other: '{0} киловатт',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          other: '{0} кВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          other: '{0} кВт',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ватт',
          one: '{0} ватт',
          other: '{0} ватт',
        ),
        short: UnitCountPattern(
          _locale,
          'ватт',
          one: '{0} Вт',
          other: '{0} Вт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ватт',
          one: '{0} Вт',
          other: '{0} Вт',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'милливатт',
          one: '{0} милливатт',
          other: '{0} милливатт',
        ),
        short: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          other: '{0} мВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          other: '{0} мВт',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'ат күші',
          one: '{0} ат күші',
          other: '{0} ат күші',
        ),
        short: UnitCountPattern(
          _locale,
          'а. к.',
          one: '{0} а. к.',
          other: '{0} а. к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. к.',
          one: '{0} а. к.',
          other: '{0} а. к.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметр сынап бағанасы',
          one: '{0} миллиметр сынап бағанасы',
          other: '{0} миллиметр сынап бағанасы',
        ),
        short: UnitCountPattern(
          _locale,
          'мм с.б.',
          one: '{0} мм с.б.',
          other: '{0} мм с.б.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм с.б.',
          one: '{0} мм с.б.',
          other: '{0} мм с.б.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-күш/шаршы дюйм',
          one: '{0} фунт-күш/шаршы дюйм',
          other: '{0} фунт-күш/шаршы дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунт-күш/шаршы дюйм',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунт-күш/шаршы дюйм',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'дюйм сынап бағанасы',
          one: '{0} дюйм сынап бағанасы',
          other: '{0} дюйм сынап бағанасы',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм сынап бағанасы',
          one: '{0} дюйм с.б.',
          other: '{0} дюйм с.б.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм с.б.',
          one: '{0} дюйм с.б.',
          other: '{0} дюйм с.б.',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          other: '{0} бар',
        ),
        short: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          other: '{0} бар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          other: '{0} бар',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'миллибар',
          one: '{0} миллибар',
          other: '{0} миллибар',
        ),
        short: UnitCountPattern(
          _locale,
          'мбар',
          one: '{0} мбар',
          other: '{0} мбар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мбар',
          one: '{0} мб',
          other: '{0} мб',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'атмосфера',
          one: '{0} атмосфера',
          other: '{0} атмосфера',
        ),
        short: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          other: '{0} атм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          other: '{0} атм',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'паскаль',
          one: '{0} паскаль',
          other: '{0} паскаль',
        ),
        short: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          other: '{0} Па',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          other: '{0} Па',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'гектопаскаль',
          one: '{0} гектопаскаль',
          other: '{0} гектопаскаль',
        ),
        short: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          other: '{0} гПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          other: '{0} гПа',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'килопаскаль',
          one: '{0} килопаскаль',
          other: '{0} килопаскаль',
        ),
        short: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          other: '{0} кПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          other: '{0} кПа',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскаль',
          one: '{0} мегапаскаль',
          other: '{0} мегапаскаль',
        ),
        short: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          other: '{0} МПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          other: '{0} МПа',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'километр/сағат',
          one: '{0} километр/сағат',
          other: '{0} километр/сағат',
        ),
        short: UnitCountPattern(
          _locale,
          'км/сағ',
          one: '{0} км/сағ',
          other: '{0} км/сағ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/сағ',
          one: '{0} км/сағ',
          other: '{0} км/сағ',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метр/секунд',
          one: '{0} метр/секунд',
          other: '{0} метр/секунд',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/секунд',
          one: '{0} м/с',
          other: '{0} м/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с',
          one: '{0} м/с',
          other: '{0} м/с',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'миль/сағат',
          one: '{0} миль/сағат',
          other: '{0} миль/сағат',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/сағат',
          one: '{0} миль/сағ',
          other: '{0} миль/сағ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль/сағ',
          one: '{0} миль/сағ',
          other: '{0} миль/сағ',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'түйін',
          one: '{0} түйін',
          other: '{0} түйін',
        ),
        short: UnitCountPattern(
          _locale,
          'тн',
          one: '{0} түйін',
          other: '{0} түйін',
        ),
        narrow: UnitCountPattern(
          _locale,
          'түйін',
          one: '{0} түйін',
          other: '{0} түйін',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'бофорт',
          one: 'бофорт {0}',
          other: 'бофорт {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'бфт',
          one: 'бофорт {0}',
          other: 'бофорт {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бфт',
          one: 'бофорт {0}',
          other: 'бофорт {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          'температура градусы',
          one: '{0} градус',
          other: '{0} градус',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'Цельсий градусы',
          one: '{0} Цельсий градусы',
          other: '{0} Цельсий градусы',
        ),
        short: UnitCountPattern(
          _locale,
          'Цельсий градусы',
          one: '{0} Цельсий градусы',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Цельсий градусы',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Фаренгейт градусы',
          one: '{0} Фаренгейт градусы',
          other: '{0} Фаренгейт градусы',
        ),
        short: UnitCountPattern(
          _locale,
          'F градусы',
          one: '{0} Фаренгейт градусы',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'кельвин',
          one: '{0} кельвин',
          other: '{0} кельвин',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} К',
          other: '{0} К',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} К',
          other: '{0} К',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-күш-фут',
          one: '{0} фунт-фут',
          other: '{0} фунт-күш-фут',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунт-фут',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунт-фут',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон-метр',
          one: '{0} ньютон-метр',
          other: '{0} ньютон-метр',
        ),
        short: UnitCountPattern(
          _locale,
          'Н⋅м',
          one: '{0} Н⋅м',
          other: '{0} Н⋅м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н⋅м',
          one: '{0} Н⋅м',
          other: '{0} Н⋅м',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'текше километр',
          one: '{0} текше километр',
          other: '{0} текше километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          other: '{0} км³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          other: '{0} км³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'текше метр',
          one: '{0} текше метр',
          other: '{0} текше метр',
        ),
        short: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          other: '{0} м³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          other: '{0} м³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'текше сантиметр',
          one: '{0} текше сантиметр',
          other: '{0} текше сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'cм³',
          one: '{0} cм³',
          other: '{0} cм³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cм³',
          one: '{0} cм³',
          other: '{0} cм³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'текше миль',
          one: '{0} текше миль',
          other: '{0} текше миль',
        ),
        short: UnitCountPattern(
          _locale,
          'миль³',
          one: '{0} миль³',
          other: '{0} миль³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль³',
          one: '{0} миль³',
          other: '{0} миль³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'текше ярд',
          one: '{0} текше ярд',
          other: '{0} текше ярд',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд³',
          one: '{0} ярд³',
          other: '{0} ярд³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд³',
          one: '{0} ярд³',
          other: '{0} ярд³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'текше фут',
          one: '{0} текше фут',
          other: '{0} текше фут',
        ),
        short: UnitCountPattern(
          _locale,
          'фут³',
          one: '{0} фут³',
          other: '{0} фут³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фут³',
          one: '{0} фут³',
          other: '{0} фут³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'текше дюйм',
          one: '{0} текше дюйм',
          other: '{0} текше дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм³',
          one: '{0} дюйм³',
          other: '{0} дюйм³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм³',
          one: '{0} дюйм³',
          other: '{0} дюйм³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитр',
          one: '{0} мегалитр',
          other: '{0} мегалитр',
        ),
        short: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          other: '{0} Мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          other: '{0} Мл',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'гектолитр',
          one: '{0} гектолитр',
          other: '{0} гектолитр',
        ),
        short: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          other: '{0} гл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          other: '{0} гл',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'литр',
          one: '{0} литр',
          other: '{0} литр',
        ),
        short: UnitCountPattern(
          _locale,
          'литр',
          one: '{0} л',
          other: '{0} л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'литр',
          one: '{0} л',
          other: '{0} л',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'децилитр',
          one: '{0} децилитр',
          other: '{0} децилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          other: '{0} дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          other: '{0} дл',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантилитр',
          one: '{0} cантилитр',
          other: '{0} cантилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} cл',
          other: '{0} cл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} cл',
          other: '{0} cл',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'миллилитр',
          one: '{0} миллилитр',
          other: '{0} миллилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          other: '{0} мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          other: '{0} мл',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрлік пинта',
          one: '{0} метрлік пинта',
          other: '{0} метрлік пинта',
        ),
        short: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          other: '{0} мпт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          other: '{0} мпт',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрлік кесе',
          one: '{0} метрлік кесе',
          other: '{0} метрлік кесе',
        ),
        short: UnitCountPattern(
          _locale,
          'мк',
          one: '{0} мк',
          other: '{0} мк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мк',
          one: '{0} мк',
          other: '{0} мк',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} aкр-фут',
          other: '{0} aкр-фут',
        ),
        short: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} aкр-фут',
          other: '{0} aкр-фут',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} aкр-фут',
          other: '{0} aкр-фут',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'бушель',
          one: '{0} бушель',
          other: '{0} бушель',
        ),
        short: UnitCountPattern(
          _locale,
          'бушель',
          one: '{0} бш',
          other: '{0} бш',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бушель',
          one: '{0} бш',
          other: '{0} бш',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'галлон',
          one: '{0} галлон',
          other: '{0} галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'гал.',
          one: '{0} гал.',
          other: '{0} гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гал.',
          one: '{0} гал.',
          other: '{0} гал.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. галлон',
          one: '{0} имп. галлон',
          other: '{0} имп. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. галлон',
          one: '{0} имп. галлон',
          other: '{0} имп. галлон',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. галлон',
          one: '{0} имп. галлон',
          other: '{0} имп. галлон',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'кварта',
          one: '{0} кварта',
          other: '{0} кварта',
        ),
        short: UnitCountPattern(
          _locale,
          'кт',
          one: '{0} кт',
          other: '{0} кт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кт',
          one: '{0} кт',
          other: '{0} кт',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'пинта',
          one: '{0} пинта',
          other: '{0} пинта',
        ),
        short: UnitCountPattern(
          _locale,
          'пинта',
          one: '{0} пт',
          other: '{0} пт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пинта',
          one: '{0} пт',
          other: '{0} пт',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'кесе',
          one: '{0} кесе',
          other: '{0} кесе',
        ),
        short: UnitCountPattern(
          _locale,
          'кесе',
          one: '{0} к.',
          other: '{0} к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кесе',
          one: '{0} к.',
          other: '{0} к.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'сұйық унция',
          one: '{0} сұйық унция',
          other: '{0} сұйық унция',
        ),
        short: UnitCountPattern(
          _locale,
          'сұй. унц.',
          one: '{0} сұй. унц.',
          other: '{0} сұй. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сұй. унц.',
          one: '{0} сұй. унц.',
          other: '{0} сұй. унц.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. сұйық унция',
          one: '{0} имп. сұйық унция',
          other: '{0} имп. сұйық унция',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. сұй. унция',
          one: '{0} имп. сұй. унция',
          other: '{0} имп. сұй. унция',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. сұй. унц.',
          one: '{0} имп. сұй. унц.',
          other: '{0} имп. сұй. унц.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'ас қасық',
          one: '{0} ас қасық',
          other: '{0} ас қасық',
        ),
        short: UnitCountPattern(
          _locale,
          'ас қ.',
          one: '{0} ас қ.',
          other: '{0} ас қ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ас қ.',
          one: '{0} ас қ.',
          other: '{0} ас қ.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'шай қасық',
          one: '{0} шай қасық',
          other: '{0} шай қасық',
        ),
        short: UnitCountPattern(
          _locale,
          'ш. қ.',
          one: '{0} ш. қ.',
          other: '{0} ш. қ.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ш. қ.',
          one: '{0} ш. қ.',
          other: '{0} ш. қ.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'баррель',
          one: '{0} баррель',
          other: '{0} баррель',
        ),
        short: UnitCountPattern(
          _locale,
          'баррель',
          one: '{0} баррель',
          other: '{0} баррель',
        ),
        narrow: UnitCountPattern(
          _locale,
          'баррель',
          one: '{0} баррель',
          other: '{0} баррель',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'десерт қасығы',
          one: '{0} десерт қасығы',
          other: '{0} десерт қасығы',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. қас.',
          one: '{0} дес. қас.',
          other: '{0} дес. қас.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. қас.',
          one: '{0} дес. қас.',
          other: '{0} дес. қас.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. десерт қасығы',
          one: '{0} имп. дес. қас.',
          other: '{0} имп. дес. қас.',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. дес. қас.',
          one: '{0} имп. дес. қас.',
          other: '{0} имп. дес. қас.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. дес. қас.',
          one: '{0} имп. дес. қас.',
          other: '{0} имп. дес. қас.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'тамшы',
          one: '{0} тамшы',
          other: '{0} тамшы',
        ),
        short: UnitCountPattern(
          _locale,
          'тамшы',
          one: '{0} тамшы',
          other: '{0} тамшы',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тамшы',
          one: '{0} тамшы',
          other: '{0} тамшы',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'драхма',
          one: '{0} драхма',
          other: '{0} драхма',
        ),
        short: UnitCountPattern(
          _locale,
          'сұйық драхма',
          one: '{0} сұй. драхма',
          other: '{0} сұй. драхма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сұйық драхма',
          one: '{0} сұй. драхма',
          other: '{0} сұй. драхма',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          other: '{0} джиггер',
        ),
        short: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          other: '{0} джиггер',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          other: '{0} джиггер',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'шөкім',
          one: '{0} шөкім',
          other: '{0} шөкім',
        ),
        short: UnitCountPattern(
          _locale,
          'шөкім',
          one: '{0} шөкім',
          other: '{0} шөкім',
        ),
        narrow: UnitCountPattern(
          _locale,
          'шөкім',
          one: '{0} шөкім',
          other: '{0} шөкім',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'брит. кварта',
          one: '{0} британдық кварта',
          other: '{0} брит. кварта',
        ),
        short: UnitCountPattern(
          _locale,
          'брит. кварта',
          one: '{0} брит. кварта',
          other: '{0} брит. кварта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брит. кварта',
          one: '{0} брит. кварта',
          other: '{0} брит. кварта',
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
          'жарық',
          one: '{0} жарық',
          other: '{0} жарық',
        ),
        short: UnitCountPattern(
          _locale,
          'жарық',
          one: '{0} жарық',
          other: '{0} жарық',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жарық',
          one: '{0} жарық',
          other: '{0} жарық',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиардтағы бөлік',
          one: '{0} б/млрд',
          other: '{0} б/млрд',
        ),
        short: UnitCountPattern(
          _locale,
          'бөлік/миллиард',
          one: '{0} б/млрд',
          other: '{0} б/млрд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'б/млрд',
          one: '{0} б/млрд',
          other: '{0} б/млрд',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'түн',
          one: '{0} түн',
          other: '{0} түн',
        ),
        short: UnitCountPattern(
          _locale,
          'түн',
          one: '{0} түн',
          other: '{0} түн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'түн',
          one: '{0}түн',
          other: '{0}түн',
        ),
      );
}

class DateFieldsKkCyrl implements DateFields {
  DateFieldsKkCyrl._();

  @override
  MultiLength get era => MultiLength(
        long: 'дәуір',
        short: 'дәуір',
        narrow: 'дәуір',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'жыл',
          short: 'ж.',
          narrow: 'ж.',
        ),
        previous: MultiLength(
          long: 'былтырғы жыл',
          short: 'былтырғы жыл',
          narrow: 'былтырғы жыл',
        ),
        now: MultiLength(
          long: 'биылғы жыл',
          short: 'биылғы жыл',
          narrow: 'биылғы жыл',
        ),
        next: MultiLength(
          long: 'келесі жыл',
          short: 'келесі жыл',
          narrow: 'келесі жыл',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жыл бұрын',
            other: '{0} жыл бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ж. бұрын',
            other: '{0} ж. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ж. бұрын',
            other: '{0} ж. бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жылдан кейін',
            other: '{0} жылдан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ж. кейін',
            other: '{0} ж. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ж. кейін',
            other: '{0} ж. кейін',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'ширек',
          short: 'ш.',
          narrow: 'ш.',
        ),
        previous: MultiLength(
          long: 'өткен тоқсан',
          short: 'өткен тоқсан',
          narrow: 'өткен тоқсан',
        ),
        now: MultiLength(
          long: 'осы тоқсан',
          short: 'осы тоқсан',
          narrow: 'осы тоқсан',
        ),
        next: MultiLength(
          long: 'келесі тоқсан',
          short: 'келесі тоқсан',
          narrow: 'келесі тоқсан',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} тоқсан бұрын',
            other: '{0} тоқсан бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} тқс. бұрын',
            other: '{0} тқс. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} тқс. бұрын',
            other: '{0} тқс. бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} тоқсаннан кейін',
            other: '{0} тоқсаннан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} тқс. кейін',
            other: '{0} тқс. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} тқс. кейін',
            other: '{0} тқс. кейін',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'ай',
          short: 'ай',
          narrow: 'ай',
        ),
        previous: MultiLength(
          long: 'өткен ай',
          short: 'өткен ай',
          narrow: 'өткен ай',
        ),
        now: MultiLength(
          long: 'осы ай',
          short: 'осы ай',
          narrow: 'осы ай',
        ),
        next: MultiLength(
          long: 'келесі ай',
          short: 'келесі ай',
          narrow: 'келесі ай',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ай бұрын',
            other: '{0} ай бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ай бұрын',
            other: '{0} ай бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ай бұрын',
            other: '{0} ай бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} айдан кейін',
            other: '{0} айдан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} айдан кейін',
            other: '{0} айдан кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} айдан кейін',
            other: '{0} айдан кейін',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'апта',
          short: 'ап.',
          narrow: 'ап.',
        ),
        previous: MultiLength(
          long: 'өткен апта',
          short: 'өткен апта',
          narrow: 'өткен апта',
        ),
        now: MultiLength(
          long: 'осы апта',
          short: 'осы апта',
          narrow: 'осы апта',
        ),
        next: MultiLength(
          long: 'келесі апта',
          short: 'келесі апта',
          narrow: 'келесі апта',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} апта бұрын',
            other: '{0} апта бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ап. бұрын',
            other: '{0} ап. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ап. бұрын',
            other: '{0} ап. бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} аптадан кейін',
            other: '{0} аптадан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ап. кейін',
            other: '{0} ап. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ап. кейін',
            other: '{0} ап. кейін',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'айдағы апта',
        short: 'айдағы апта',
        narrow: 'айдағы апта',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'күн',
          short: 'күн',
          narrow: 'күн',
        ),
        previous: MultiLength(
          long: 'кеше',
          short: 'кеше',
          narrow: 'кеше',
        ),
        now: MultiLength(
          long: 'бүгін',
          short: 'бүгін',
          narrow: 'бүгін',
        ),
        next: MultiLength(
          long: 'ертең',
          short: 'ертең',
          narrow: 'ертең',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} күн бұрын',
            other: '{0} күн бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} күн бұрын',
            other: '{0} күн бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} күн бұрын',
            other: '{0} күн бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} күннен кейін',
            other: '{0} күннен кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} күннен кейін',
            other: '{0} күннен кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} күннен кейін',
            other: '{0} күннен кейін',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'жылдағы күн',
        short: 'жылдағы күн',
        narrow: 'жылдағы күн',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'апта күні',
        short: 'апта күні',
        narrow: 'апта күні',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'айдағы апта күні',
        short: 'айдағы ап. күні',
        narrow: 'айдағы ап. күні',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткен жексенбі',
          short: 'өткен жек.',
          narrow: 'өткен жс',
        ),
        now: MultiLength(
          long: 'осы жексенбі',
          short: 'осы жек.',
          narrow: 'осы жс',
        ),
        next: MultiLength(
          long: 'келесі жексенбі',
          short: 'келесі жек.',
          narrow: 'келесі жс',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жексенбі бұрын',
            other: '{0} жексенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жек. бұрын',
            other: '{0} жек. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жс бұрын',
            other: '{0} жс бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жексенбіден кейін',
            other: '{0} жексенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жек. кейін',
            other: '{0} жек. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жс кейін',
            other: '{0} жс кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткен дүйсенбі',
          short: 'өткен дүй.',
          narrow: 'өткен дс',
        ),
        now: MultiLength(
          long: 'осы дүйсенбі',
          short: 'осы дүй.',
          narrow: 'осы дс',
        ),
        next: MultiLength(
          long: 'келесі дүйсенбі',
          short: 'келесі дүй.',
          narrow: 'келесі дс',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дүйсенбі бұрын',
            other: '{0} дүйсенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дүй. бұрын',
            other: '{0} дүй. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дс бұрын',
            other: '{0} дс бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дүйсенбіден кейін',
            other: '{0} дүйсенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дүй. кейін',
            other: '{0} дүй. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дс кейін',
            other: '{0} дс кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткен сейсенбі',
          short: 'өткен сей.',
          narrow: 'өткен сс',
        ),
        now: MultiLength(
          long: 'осы сейсенбі',
          short: 'осы сей.',
          narrow: 'осы сс',
        ),
        next: MultiLength(
          long: 'келесі сейсенбі',
          short: 'келесі сей.',
          narrow: 'келесі сс',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сейсенбі бұрын',
            other: '{0} сейсенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сей. бұрын',
            other: '{0} сей. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сс бұрын',
            other: '{0} сс бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сейсенбіден кейін',
            other: '{0} сейсенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сей. кейін',
            other: '{0} сей. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сс кейін',
            other: '{0} сс кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткен сәрсенбі',
          short: 'өткен сәр.',
          narrow: 'өткен ср',
        ),
        now: MultiLength(
          long: 'осы сәрсенбі',
          short: 'осы сәр.',
          narrow: 'осы ср',
        ),
        next: MultiLength(
          long: 'келесі сәрсенбі',
          short: 'келесі сәр.',
          narrow: 'келесі ср',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сәрсенбі бұрын',
            other: '{0} сәрсенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сәр. бұрын',
            other: '{0} сәр. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ср бұрын',
            other: '{0} ср бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сәрсенбіден кейін',
            other: '{0} сәрсенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сәр. кейін',
            other: '{0} сәр. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ср кейін',
            other: '{0} ср кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткен бейсенбі',
          short: 'өткен бей.',
          narrow: 'өткен бс',
        ),
        now: MultiLength(
          long: 'осы бейсенбі',
          short: 'осы бей.',
          narrow: 'осы бс',
        ),
        next: MultiLength(
          long: 'келесі бейсенбі',
          short: 'келесі бей.',
          narrow: 'келесі бс',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бейсенбі бұрын',
            other: '{0} бейсенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} бей. бұрын',
            other: '{0} бей. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} бс бұрын',
            other: '{0} бс бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бейсенбіден кейін',
            other: '{0} бейсенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} бей. кейін',
            other: '{0} бей. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} бс кейін',
            other: '{0} бс кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткен жұма',
          short: 'өткен жұм.',
          narrow: 'өткен жм',
        ),
        now: MultiLength(
          long: 'осы жұма',
          short: 'осы жұм.',
          narrow: 'осы жм',
        ),
        next: MultiLength(
          long: 'келесі жұма',
          short: 'келесі жұм.',
          narrow: 'келесі жм',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жұма бұрын',
            other: '{0} жұма бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жұм. бұрын',
            other: '{0} жұм. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жм бұрын',
            other: '{0} жм бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жұмадан кейін',
            other: '{0} жұмадан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жұм. кейін',
            other: '{0} жұм. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жм кейін',
            other: '{0} жм кейін',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткен сенбі',
          short: 'өткен сен.',
          narrow: 'өткен сб',
        ),
        now: MultiLength(
          long: 'осы сенбі',
          short: 'осы сен.',
          narrow: 'осы сб',
        ),
        next: MultiLength(
          long: 'келесі сенбі',
          short: 'келесі сен.',
          narrow: 'келесі сб',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сенбі бұрын',
            other: '{0} сенбі бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сен. бұрын',
            other: '{0} сен. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сб бұрын',
            other: '{0} сб бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сенбіден кейін',
            other: '{0} сенбіден кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сен. кейін',
            other: '{0} сен. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сб кейін',
            other: '{0} сб кейін',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'АМ/РМ',
        short: 'АМ/РМ',
        narrow: 'АМ/РМ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'сағат',
          short: 'сағ',
          narrow: 'сағ',
        ),
        now: MultiLength(
          long: 'осы сағат',
          short: 'осы сағат',
          narrow: 'осы сағат',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сағат бұрын',
            other: '{0} сағат бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сағ. бұрын',
            other: '{0} сағ. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сағ. бұрын',
            other: '{0} сағ. бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сағаттан кейін',
            other: '{0} сағаттан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сағ. кейін',
            other: '{0} сағ. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сағ. кейін',
            other: '{0} сағ. кейін',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'минут',
          short: 'мин.',
          narrow: 'мин',
        ),
        now: MultiLength(
          long: 'осы минут',
          short: 'осы минут',
          narrow: 'осы минут',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} минут бұрын',
            other: '{0} минут бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мин. бұрын',
            other: '{0} мин. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мин. бұрын',
            other: '{0} мин. бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} минуттан кейін',
            other: '{0} минуттан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мин. кейін',
            other: '{0} мин. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мин. кейін',
            other: '{0} мин. кейін',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунд',
          short: 'с',
          narrow: 'с',
        ),
        now: MultiLength(
          long: 'қазір',
          short: 'қазір',
          narrow: 'қазір',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунд бұрын',
            other: '{0} секунд бұрын',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. бұрын',
            other: '{0} сек. бұрын',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек. бұрын',
            other: '{0} сек. бұрын',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секундтан кейін',
            other: '{0} секундтан кейін',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. кейін',
            other: '{0} сек. кейін',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек. кейін',
            other: '{0} сек. кейін',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'уақыт белдеуі',
        short: 'уақ. белдеуі',
        narrow: 'уақ. белдеуі',
      );
}

class TerritoriesKkCyrl implements Territories {
  TerritoriesKkCyrl._();

  @override
  Territory get world => Territory(
        '001',
        'әлем',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Африка',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Солтүстік Америка',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Оңтүстік Америка',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Океания',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Батыс Африка',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Орталық Америка',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Шығыс Африка',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Солтүстік Африка',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Орталық Африка',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Оңтүстік Африка аймағы',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Америка',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Солтүстік Америка (аймақ)',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Кариб',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Шығыс Азия',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Оңтүстік Азия',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Оңтүстік-Шығыс Азия',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Оңтүстік Еуропа',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Аустралазия',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Меланезия',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Микронезия аймағы',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Полинезия',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Азия',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Орталық Азия',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Батыс Азия',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Еуропа',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Шығыс Еуропа',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Солтүстік Еуропа',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Батыс Еуропа',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Субсахаралық Африка',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Латын Америкасы',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Белгісіз аймақ',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Әскенжін аралы',
    ),
    'AD': Territory(
      'AD',
      'Андорра',
    ),
    'AE': Territory(
      'AE',
      'Біріккен Араб Әмірліктері',
    ),
    'AF': Territory(
      'AF',
      'Ауғанстан',
    ),
    'AG': Territory(
      'AG',
      'Антигуа және Барбуда',
    ),
    'AI': Territory(
      'AI',
      'Ангилья',
    ),
    'AL': Territory(
      'AL',
      'Албания',
    ),
    'AM': Territory(
      'AM',
      'Армения',
    ),
    'AO': Territory(
      'AO',
      'Ангола',
    ),
    'AQ': Territory(
      'AQ',
      'Антарктида',
    ),
    'AR': Territory(
      'AR',
      'Аргентина',
    ),
    'AS': Territory(
      'AS',
      'Америкалық Самоа',
    ),
    'AT': Territory(
      'AT',
      'Аустрия',
    ),
    'AU': Territory(
      'AU',
      'Аустралия',
    ),
    'AW': Territory(
      'AW',
      'Аруба',
    ),
    'AX': Territory(
      'AX',
      'Аланд аралдары',
    ),
    'AZ': Territory(
      'AZ',
      'Әзірбайжан',
    ),
    'BA': Territory(
      'BA',
      'Босния және Герцеговина',
    ),
    'BB': Territory(
      'BB',
      'Барбадос',
    ),
    'BD': Territory(
      'BD',
      'Бангладеш',
    ),
    'BE': Territory(
      'BE',
      'Бельгия',
    ),
    'BF': Territory(
      'BF',
      'Буркина-Фасо',
    ),
    'BG': Territory(
      'BG',
      'Болгария',
    ),
    'BH': Territory(
      'BH',
      'Бахрейн',
    ),
    'BI': Territory(
      'BI',
      'Бурунди',
    ),
    'BJ': Territory(
      'BJ',
      'Бенин',
    ),
    'BL': Territory(
      'BL',
      'Сен-Бартелеми',
    ),
    'BM': Territory(
      'BM',
      'Бермуд аралдары',
    ),
    'BN': Territory(
      'BN',
      'Бруней',
    ),
    'BO': Territory(
      'BO',
      'Боливия',
    ),
    'BQ': Territory(
      'BQ',
      'Бонэйр, Синт-Эстатиус және Саба',
    ),
    'BR': Territory(
      'BR',
      'Бразилия',
    ),
    'BS': Territory(
      'BS',
      'Багам аралдары',
    ),
    'BT': Territory(
      'BT',
      'Бутан',
    ),
    'BV': Territory(
      'BV',
      'Буве аралы',
    ),
    'BW': Territory(
      'BW',
      'Ботсвана',
    ),
    'BY': Territory(
      'BY',
      'Беларусь',
    ),
    'BZ': Territory(
      'BZ',
      'Белиз',
    ),
    'CA': Territory(
      'CA',
      'Канада',
    ),
    'CC': Territory(
      'CC',
      'Кокос (Килинг) аралдары',
    ),
    'CD': Territory(
      'CD',
      'Конго',
      variant: 'Конго Демократиялық Республикасы',
    ),
    'CF': Territory(
      'CF',
      'Орталық Африка Республикасы',
    ),
    'CG': Territory(
      'CG',
      'Конго-Браззавиль Республикасы',
      variant: 'Конго Республикасы',
    ),
    'CH': Territory(
      'CH',
      'Швейцария',
    ),
    'CI': Territory(
      'CI',
      'Кот-д’Ивуар',
      variant: 'Кот-д’Ивуар',
    ),
    'CK': Territory(
      'CK',
      'Кук аралдары',
    ),
    'CL': Territory(
      'CL',
      'Чили',
    ),
    'CM': Territory(
      'CM',
      'Камерун',
    ),
    'CN': Territory(
      'CN',
      'Қытай',
    ),
    'CO': Territory(
      'CO',
      'Колумбия',
    ),
    'CP': Territory(
      'CP',
      'Клиппертон аралы',
    ),
    'CQ': Territory(
      'CQ',
      'Белгісіз аймақ (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Коста-Рика',
    ),
    'CU': Territory(
      'CU',
      'Куба',
    ),
    'CV': Territory(
      'CV',
      'Кабо-Верде',
    ),
    'CW': Territory(
      'CW',
      'Кюрасао',
    ),
    'CX': Territory(
      'CX',
      'Рождество аралы',
    ),
    'CY': Territory(
      'CY',
      'Кипр',
    ),
    'CZ': Territory(
      'CZ',
      'Чехия',
      variant: 'Чех Республикасы',
    ),
    'DE': Territory(
      'DE',
      'Германия',
    ),
    'DG': Territory(
      'DG',
      'Диего-Гарсия',
    ),
    'DJ': Territory(
      'DJ',
      'Джибути',
    ),
    'DK': Territory(
      'DK',
      'Дания',
    ),
    'DM': Territory(
      'DM',
      'Доминика',
    ),
    'DO': Territory(
      'DO',
      'Доминикан Республикасы',
    ),
    'DZ': Territory(
      'DZ',
      'Алжир',
    ),
    'EA': Territory(
      'EA',
      'Сеута және Мелилья',
    ),
    'EC': Territory(
      'EC',
      'Эквадор',
    ),
    'EE': Territory(
      'EE',
      'Эстония',
    ),
    'EG': Territory(
      'EG',
      'Мысыр',
    ),
    'EH': Territory(
      'EH',
      'Батыс Сахара',
    ),
    'ER': Territory(
      'ER',
      'Эритрея',
    ),
    'ES': Territory(
      'ES',
      'Испания',
    ),
    'ET': Territory(
      'ET',
      'Эфиопия',
    ),
    'EU': Territory(
      'EU',
      'Еуропалық Одақ',
    ),
    'EZ': Territory(
      'EZ',
      'Еуроаймақ',
    ),
    'FI': Territory(
      'FI',
      'Финляндия',
    ),
    'FJ': Territory(
      'FJ',
      'Фиджи',
    ),
    'FK': Territory(
      'FK',
      'Фолкленд аралдары',
      variant: 'Фолкленд аралдары (Мальвин аралдары)',
    ),
    'FM': Territory(
      'FM',
      'Микронезия',
    ),
    'FO': Territory(
      'FO',
      'Фарер аралдары',
    ),
    'FR': Territory(
      'FR',
      'Франция',
    ),
    'GA': Territory(
      'GA',
      'Габон',
    ),
    'GB': Territory(
      'GB',
      'Ұлыбритания',
      short: 'Ұлыбритания',
    ),
    'GD': Territory(
      'GD',
      'Гренада',
    ),
    'GE': Territory(
      'GE',
      'Грузия',
    ),
    'GF': Territory(
      'GF',
      'Француз Гвианасы',
    ),
    'GG': Territory(
      'GG',
      'Гернси',
    ),
    'GH': Territory(
      'GH',
      'Гана',
    ),
    'GI': Territory(
      'GI',
      'Гибралтар',
    ),
    'GL': Territory(
      'GL',
      'Гренландия',
    ),
    'GM': Territory(
      'GM',
      'Гамбия',
    ),
    'GN': Territory(
      'GN',
      'Гвинея',
    ),
    'GP': Territory(
      'GP',
      'Гваделупа',
    ),
    'GQ': Territory(
      'GQ',
      'Экваторлық Гвинея',
    ),
    'GR': Territory(
      'GR',
      'Грекия',
    ),
    'GS': Territory(
      'GS',
      'Оңтүстік Георгия және Оңтүстік Сандвич аралдары',
    ),
    'GT': Territory(
      'GT',
      'Гватемала',
    ),
    'GU': Territory(
      'GU',
      'Гуам',
    ),
    'GW': Territory(
      'GW',
      'Гвинея-Бисау',
    ),
    'GY': Territory(
      'GY',
      'Гайана',
    ),
    'HK': Territory(
      'HK',
      'Сянган АӘА',
      short: 'Сянган',
    ),
    'HM': Territory(
      'HM',
      'Херд аралы және Макдональд аралдары',
    ),
    'HN': Territory(
      'HN',
      'Гондурас',
    ),
    'HR': Territory(
      'HR',
      'Хорватия',
    ),
    'HT': Territory(
      'HT',
      'Гаити',
    ),
    'HU': Territory(
      'HU',
      'Венгрия',
    ),
    'IC': Territory(
      'IC',
      'Канар аралдары',
    ),
    'ID': Territory(
      'ID',
      'Индонезия',
    ),
    'IE': Territory(
      'IE',
      'Ирландия',
    ),
    'IL': Territory(
      'IL',
      'Израиль',
    ),
    'IM': Territory(
      'IM',
      'Мэн аралы',
    ),
    'IN': Territory(
      'IN',
      'Үндістан',
    ),
    'IO': Territory(
      'IO',
      'Үнді мұхитындағы Британ аймағы',
    ),
    'IQ': Territory(
      'IQ',
      'Ирак',
    ),
    'IR': Territory(
      'IR',
      'Иран',
    ),
    'IS': Territory(
      'IS',
      'Исландия',
    ),
    'IT': Territory(
      'IT',
      'Италия',
    ),
    'JE': Territory(
      'JE',
      'Джерси',
    ),
    'JM': Territory(
      'JM',
      'Ямайка',
    ),
    'JO': Territory(
      'JO',
      'Иордания',
    ),
    'JP': Territory(
      'JP',
      'Жапония',
    ),
    'KE': Territory(
      'KE',
      'Кения',
    ),
    'KG': Territory(
      'KG',
      'Қырғызстан',
    ),
    'KH': Territory(
      'KH',
      'Камбоджа',
    ),
    'KI': Territory(
      'KI',
      'Кирибати',
    ),
    'KM': Territory(
      'KM',
      'Комор аралдары',
    ),
    'KN': Territory(
      'KN',
      'Сент-Китс және Невис',
    ),
    'KP': Territory(
      'KP',
      'Солтүстік Корея',
    ),
    'KR': Territory(
      'KR',
      'Оңтүстік Корея',
    ),
    'KW': Territory(
      'KW',
      'Кувейт',
    ),
    'KY': Territory(
      'KY',
      'Кайман аралдары',
    ),
    'KZ': Territory(
      'KZ',
      'Қазақстан',
    ),
    'LA': Territory(
      'LA',
      'Лаос',
    ),
    'LB': Territory(
      'LB',
      'Ливан',
    ),
    'LC': Territory(
      'LC',
      'Сент-Люсия',
    ),
    'LI': Territory(
      'LI',
      'Лихтенштейн',
    ),
    'LK': Territory(
      'LK',
      'Шри-Ланка',
    ),
    'LR': Territory(
      'LR',
      'Либерия',
    ),
    'LS': Territory(
      'LS',
      'Лесото',
    ),
    'LT': Territory(
      'LT',
      'Литва',
    ),
    'LU': Territory(
      'LU',
      'Люксембург',
    ),
    'LV': Territory(
      'LV',
      'Латвия',
    ),
    'LY': Territory(
      'LY',
      'Ливия',
    ),
    'MA': Territory(
      'MA',
      'Марокко',
    ),
    'MC': Territory(
      'MC',
      'Монако',
    ),
    'MD': Territory(
      'MD',
      'Молдова',
    ),
    'ME': Territory(
      'ME',
      'Черногория',
    ),
    'MF': Territory(
      'MF',
      'Сен-Мартен',
    ),
    'MG': Territory(
      'MG',
      'Мадагаскар',
    ),
    'MH': Territory(
      'MH',
      'Маршалл аралдары',
    ),
    'MK': Territory(
      'MK',
      'Солтүстік Македония',
    ),
    'ML': Territory(
      'ML',
      'Мали',
    ),
    'MM': Territory(
      'MM',
      'Мьянма (Бирма)',
    ),
    'MN': Territory(
      'MN',
      'Моңғолия',
    ),
    'MO': Territory(
      'MO',
      'Макао АӘА',
      short: 'Макао',
    ),
    'MP': Territory(
      'MP',
      'Солтүстік Мариана аралдары',
    ),
    'MQ': Territory(
      'MQ',
      'Мартиника',
    ),
    'MR': Territory(
      'MR',
      'Мавритания',
    ),
    'MS': Territory(
      'MS',
      'Монтсеррат',
    ),
    'MT': Territory(
      'MT',
      'Мальта',
    ),
    'MU': Territory(
      'MU',
      'Маврикий',
    ),
    'MV': Territory(
      'MV',
      'Мальдив аралдары',
    ),
    'MW': Territory(
      'MW',
      'Малави',
    ),
    'MX': Territory(
      'MX',
      'Мексика',
    ),
    'MY': Territory(
      'MY',
      'Малайзия',
    ),
    'MZ': Territory(
      'MZ',
      'Мозамбик',
    ),
    'NA': Territory(
      'NA',
      'Намибия',
    ),
    'NC': Territory(
      'NC',
      'Жаңа Каледония',
    ),
    'NE': Territory(
      'NE',
      'Нигер',
    ),
    'NF': Territory(
      'NF',
      'Норфолк аралы',
    ),
    'NG': Territory(
      'NG',
      'Нигерия',
    ),
    'NI': Territory(
      'NI',
      'Никарагуа',
    ),
    'NL': Territory(
      'NL',
      'Нидерланд',
    ),
    'NO': Territory(
      'NO',
      'Норвегия',
    ),
    'NP': Territory(
      'NP',
      'Непал',
    ),
    'NR': Territory(
      'NR',
      'Науру',
    ),
    'NU': Territory(
      'NU',
      'Ниуэ',
    ),
    'NZ': Territory(
      'NZ',
      'Жаңа Зеландия',
      variant: 'Аотеароа, Жаңа Зеландия',
    ),
    'OM': Territory(
      'OM',
      'Оман',
    ),
    'PA': Territory(
      'PA',
      'Панама',
    ),
    'PE': Territory(
      'PE',
      'Перу',
    ),
    'PF': Territory(
      'PF',
      'Француз Полинезиясы',
    ),
    'PG': Territory(
      'PG',
      'Папуа — Жаңа Гвинея',
    ),
    'PH': Territory(
      'PH',
      'Филиппин аралдары',
    ),
    'PK': Territory(
      'PK',
      'Пәкістан',
    ),
    'PL': Territory(
      'PL',
      'Польша',
    ),
    'PM': Territory(
      'PM',
      'Сен-Пьер және Микелон',
    ),
    'PN': Territory(
      'PN',
      'Питкэрн аралдары',
    ),
    'PR': Territory(
      'PR',
      'Пуэрто-Рико',
    ),
    'PS': Territory(
      'PS',
      'Палестина аймақтары',
      short: 'Палестина',
    ),
    'PT': Territory(
      'PT',
      'Португалия',
    ),
    'PW': Territory(
      'PW',
      'Палау',
    ),
    'PY': Territory(
      'PY',
      'Парагвай',
    ),
    'QA': Territory(
      'QA',
      'Катар',
    ),
    'QO': Territory(
      'QO',
      'Сыртқы Океания',
    ),
    'RE': Territory(
      'RE',
      'Реюньон',
    ),
    'RO': Territory(
      'RO',
      'Румыния',
    ),
    'RS': Territory(
      'RS',
      'Сербия',
    ),
    'RU': Territory(
      'RU',
      'Ресей',
    ),
    'RW': Territory(
      'RW',
      'Руанда',
    ),
    'SA': Territory(
      'SA',
      'Сауд Арабиясы',
    ),
    'SB': Territory(
      'SB',
      'Соломон аралдары',
    ),
    'SC': Territory(
      'SC',
      'Сейшель аралдары',
    ),
    'SD': Territory(
      'SD',
      'Судан',
    ),
    'SE': Territory(
      'SE',
      'Швеция',
    ),
    'SG': Territory(
      'SG',
      'Сингапур',
    ),
    'SH': Territory(
      'SH',
      'Әулие Елена аралы',
    ),
    'SI': Territory(
      'SI',
      'Словения',
    ),
    'SJ': Territory(
      'SJ',
      'Шпицберген және Ян-Майен',
    ),
    'SK': Territory(
      'SK',
      'Словакия',
    ),
    'SL': Territory(
      'SL',
      'Сьерра-Леоне',
    ),
    'SM': Territory(
      'SM',
      'Сан-Марино',
    ),
    'SN': Territory(
      'SN',
      'Сенегал',
    ),
    'SO': Territory(
      'SO',
      'Сомали',
    ),
    'SR': Territory(
      'SR',
      'Суринам',
    ),
    'SS': Territory(
      'SS',
      'Оңтүстік Судан',
    ),
    'ST': Territory(
      'ST',
      'Сан-Томе және Принсипи',
    ),
    'SV': Territory(
      'SV',
      'Сальвадор',
    ),
    'SX': Territory(
      'SX',
      'Синт-Мартен',
    ),
    'SY': Territory(
      'SY',
      'Сирия',
    ),
    'SZ': Territory(
      'SZ',
      'Эсватини',
      variant: 'Свазиленд',
    ),
    'TA': Territory(
      'TA',
      'Тристан-да-Кунья',
    ),
    'TC': Territory(
      'TC',
      'Теркс және Кайкос аралдары',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Францияның оңтүстік аймақтары',
    ),
    'TG': Territory(
      'TG',
      'Того',
    ),
    'TH': Territory(
      'TH',
      'Таиланд',
    ),
    'TJ': Territory(
      'TJ',
      'Тәжікстан',
    ),
    'TK': Territory(
      'TK',
      'Токелау',
    ),
    'TL': Territory(
      'TL',
      'Тимор-Лесте',
      variant: 'Шығыс Тимор',
    ),
    'TM': Territory(
      'TM',
      'Түрікменстан',
    ),
    'TN': Territory(
      'TN',
      'Тунис',
    ),
    'TO': Territory(
      'TO',
      'Тонга',
    ),
    'TR': Territory(
      'TR',
      'Түркия',
      variant: 'Түркия',
    ),
    'TT': Territory(
      'TT',
      'Тринидад және Тобаго',
    ),
    'TV': Territory(
      'TV',
      'Тувалу',
    ),
    'TW': Territory(
      'TW',
      'Тайвань',
    ),
    'TZ': Territory(
      'TZ',
      'Танзания',
    ),
    'UA': Territory(
      'UA',
      'Украина',
    ),
    'UG': Territory(
      'UG',
      'Уганда',
    ),
    'UM': Territory(
      'UM',
      'АҚШ-тың сыртқы кіші аралдары',
    ),
    'UN': Territory(
      'UN',
      'Біріккен Ұлттар Ұйымы',
      short: 'БҰҰ',
    ),
    'US': Territory(
      'US',
      'Америка Құрама Штаттары',
      short: 'АҚШ',
    ),
    'UY': Territory(
      'UY',
      'Уругвай',
    ),
    'UZ': Territory(
      'UZ',
      'Өзбекстан',
    ),
    'VA': Territory(
      'VA',
      'Ватикан',
    ),
    'VC': Territory(
      'VC',
      'Сент-Винсент және Гренадин аралдары',
    ),
    'VE': Territory(
      'VE',
      'Венесуэла',
    ),
    'VG': Territory(
      'VG',
      'Британдық Виргин аралдары',
    ),
    'VI': Territory(
      'VI',
      'АҚШ-тың Виргин аралдары',
    ),
    'VN': Territory(
      'VN',
      'Вьетнам',
    ),
    'VU': Territory(
      'VU',
      'Вануату',
    ),
    'WF': Territory(
      'WF',
      'Уоллис және Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'жалған акцент',
    ),
    'XB': Territory(
      'XB',
      'жалған Bidi',
    ),
    'XK': Territory(
      'XK',
      'Косово',
    ),
    'YE': Territory(
      'YE',
      'Йемен',
    ),
    'YT': Territory(
      'YT',
      'Майотта',
    ),
    'ZA': Territory(
      'ZA',
      'Оңтүстік Африка',
    ),
    'ZM': Territory(
      'ZM',
      'Замбия',
    ),
    'ZW': Territory(
      'ZW',
      'Зимбабве',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesKkCyrl extends TimeZones {
  TimeZonesKkCyrl._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} уақыты',
            regionFormatDaylight: '{0} жазғы уақыты',
            regionFormatStandard: '{0} стандартты уақыты',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Адак',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Анкоридж',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Ангилья',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Антигуа',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Арагуаина',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Рио-Гальегос',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'Сан-Хуан',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ушуайя',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'Ла-Риоха',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'Сан-Луис',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'Сальта',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: 'Тукуман',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: 'Аруба',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: 'Асунсьон',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Баия',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Баия-де-Бандерас',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'Барбадос',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Белен',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Белиз',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Бланк-Саблон',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Боа-Виста',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Богота',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Бойсе',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Буэнос-Айрес',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Кембридж-Бей',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Кампу-Гранди',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: 'Канкун',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: 'Каракас',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: 'Катамарка',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: 'Кайенна',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Кайман аралдары',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Чикаго',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Чиуауа',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Сьюдад-Хуарес',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Атикокан',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Кордова',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Коста-Рика',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Крестон',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Куяба',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Кюрасао',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Данмарксхавн',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Доусон',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Досон-Крик',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Денвер',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Детройт',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Доминика',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'Эдмонтон',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Эйрунепе',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Сальвадор',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Форт-Нельсон',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'Форталеза',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Глейс-Бей',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Нуук',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Гус-Бей',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Гранд-Терк',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Гренада',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Гваделупа',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Гватемала',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Гуаякиль',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Гайана',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Галифакс',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Гавана',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Эрмосильо',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Винсеннес, Индиана',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Питерсберг, Индиана',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Телл-Сити, Индиана',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Нокс, Индиана',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Уинамак, Индиана',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Маренго, Индиана',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Вивей, Индиана',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'Индианаполис',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Инувик',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Икалуит',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Ямайка',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Жужуй',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Джуно',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Монтиселло, Кентукки',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Кралендейк',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'Ла-Пас',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Лима',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Лос-Анджелес',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Луисвилл',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Лоуэр-Принс-Куотер',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Масейо',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'Манагуа',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'Манаус',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'Мариго',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Мартиника',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'Матаморос',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Масатлан',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'Мендоса',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Меномини',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Мерида',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'Метлакатла',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Мехико',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Микелон',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Монктон',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Монтеррей',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Монтевидео',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Монтсеррат',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'Нассау',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Нью-Йорк',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Ном',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Норонья',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Бойла, Солтүстік Дакота',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Нью Сейлем, Солтүстік Дакота',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Сентер, Солтүстік Дакота',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Охинага',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'Панама',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'Парамарибо',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Финикс',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Порт-о-Пренс',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Порт-оф-Спейн',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Порту-Велью',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Пуэрто-Рико',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Пунта-Аренас',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Ранкин-Инлет',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Ресифи',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Реджайна',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Резольют',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Риу-Бранку',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Сантарен',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Сантьяго',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Санто-Доминго',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Сан-Паулу',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Иллоккортоормиут',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'Ситка',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Сен-Бартелеми',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Сент-Джонс',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Сент-Китс',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Сент-Люсия',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Сент-Томас',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Сент-Винсент',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Суифт-Каррент',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Тегусигальпа',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Туле',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Тихуана',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'Торонто',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'Тортола',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Ванкувер',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Уайтхорс',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Виннипег',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Якутат',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Азор аралдары',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Бермуд аралдары',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Канар аралдары',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Кабо-Верде',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Фарер аралдары',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Мадейра',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Рейкьявик',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Оңтүстік Георгия',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Әулие Елена аралы',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Стэнли',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Амстердам',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Андорра',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Астрахан',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Афина',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Белград',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Берлин',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Братислава',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Брюссель',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Бухарест',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Будапешт',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Бюзинген-ам-Хохрайн',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Кишинев',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Копенгаген',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ирландия стандартты уақыты',
      ),
      exemplarCity: 'Дублин',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Гибралтар',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Гернси',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Хельсинки',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Мэн аралы',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Стамбұл',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Джерси',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Калининград',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Киев',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'Киров',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Лиссабон',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Любляна',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ұлыбритания жазғы уақыты',
      ),
      exemplarCity: 'Лондон',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Люксембург',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Мадрид',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'Мальта',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Мариехамн',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'Минск',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Монако',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Мәскеу',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'Осло',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Париж',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Подгорица',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Прага',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Рига',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Рим',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'Самара',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'Сан-Марино',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Сараево',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'Саратов',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Симферополь',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Скопье',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'София',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Стокгольм',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Таллин',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Тирана',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Ульяновск',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'Вадуц',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Ватикан',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Вена',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Вильнюс',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Волгоград',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Варшава',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Загреб',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Цюрих',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Абиджан',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Аккра',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Аддис-Абеба',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Алжир',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Асмара',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'Бамако',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Банги',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'Банжул',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Бисау',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Блантайр',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Браззавиль',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'Бужумбура',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Каир',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Касабланка',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Сеута',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Конакри',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'Дакар',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Дар-эс-Салам',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Джибути',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Дуала',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'Эль-Аюн',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Фритаун',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'Габороне',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'Хараре',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Йоханнесбург',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'Джуба',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: 'Кампала',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: 'Хартум',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: 'Кигали',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'Киншаса',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'Лагос',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Либревиль',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Ломе',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'Луанда',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'Лубумбаши',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'Лусака',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'Малабо',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'Мапуту',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'Масеру',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'Мбабане',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Могадишо',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Монровия',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Найроби',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Нджамена',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Ниамей',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Нуакшот',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Уагадугу',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Порто-Ново',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Сан-Томе',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Триполи',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Тунис',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Виндхук',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Аден',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Алматы',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Амман',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Анадыр',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Ақтау',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Ақтөбе',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ашхабад',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Атырау',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Бағдат',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Бахрейн',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: 'Баку',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: 'Бангкок',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: 'Барнауыл',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Бейрут',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Бішкек',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Бруней',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Калькутта',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Чита',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Коломбо',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Дамаск',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Дакка',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'Дили',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Дубай',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Душанбе',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'Фамагуста',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'Газа',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'Хеврон',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Гонконг',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Ховд',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Иркутск',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Джакарта',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Джаяпура',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Иерусалим',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Кабул',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Камчатка',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Карачи',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Катманду',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Хандыга',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Красноярск',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Куала-Лумпур',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Кучинг',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Кувейт',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Макао',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'Магадан',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Макасар',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'Манила',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Маскат',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Никосия',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Новокузнецк',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Новосібір',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'Омбы',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Орал',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Пномпень',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'Понтианак',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Пхеньян',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Катар',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Қостанай',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Қызылорда',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Янгон',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Эр-Рияд',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Хошимин',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Сахалин',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Самарқанд',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Сеул',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Шанхай',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Сингапур',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Среднеколымск',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Тайбэй',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Ташкент',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Тбилиси',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Тегеран',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Тхимпху',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Токио',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'Томск',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Ұланбатыр',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Үрімші',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Усть-Нера',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Вьентьян',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Владивосток',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Якутск',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Екатеринбург',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Ереван',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'Антананариву',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Чагос',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Рождество аралы',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Кокос аралдары',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Комор аралдары',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Кергелен',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Маэ',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Мальдив аралдары',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Маврикий',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Майотта',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Реюньон',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Аделаида',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Брисбен',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Брокен-Хилл',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Дарвин',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Юкла',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'Хобарт',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'Линдеман',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Лорд-Хау',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Мельбурн',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Перт',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Сидней',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'Апиа',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Окленд',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Бугенвиль',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Чатем',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Пасха аралы',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Эфате',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Эндербери',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'Факаофо',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Фиджи',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'Фунафути',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Галапагос',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Гамбье',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Гуадалканал',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'Гуам',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Гонолулу',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'Кантон',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Киритимати',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Кусаие',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Кваджалейн',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Маджуро',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Маркиз аралдары',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Мидуэй',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'Науру',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'Ниуэ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'Норфолк',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Нумеа',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Паго-Паго',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'Палау',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Питкэрн',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Понапе',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Порт-Морсби',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'Раротонга',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'Сайпан',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Таити',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Тарава',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'Тонгатапу',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Трук',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Уэйк',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Уоллис',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Лонгйир',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Кейси',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Дэйвис',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Дюмон-д’Юрвиль',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Маккуори',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Моусон',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Мак-Мердо',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'Палмер',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Ротера',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Сёва',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Тролль',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Восток',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Дүниежүзілік үйлестірілген уақыт',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Белгісіз қала',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Ауғанстан уақыты',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Орталық Африка уақыты',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Шығыс Африка уақыты',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Оңтүстік Африка стандартты уақыты',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Батыс Африка уақыты',
        standard: 'Батыс Африка стандартты уақыты',
        daylight: 'Батыс Африка жазғы уақыты',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Аляска уақыты',
        standard: 'Аляска стандартты уақыты',
        daylight: 'Аляска жазғы уақыты',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Амазонка уақыты',
        standard: 'Амазонка стандартты уақыты',
        daylight: 'Амазонка жазғы уақыты',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Солтүстік Америка орталық уақыты',
        standard: 'Солтүстік Америка стандартты орталық уақыты',
        daylight: 'Солтүстік Америка жазғы орталық уақыты',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Солтүстік Америка шығыс уақыты',
        standard: 'Солтүстік Америка стандартты шығыс уақыты',
        daylight: 'Солтүстік Америка жазғы шығыс уақыты',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Солтүстік Америка тау уақыты',
        standard: 'Солтүстік Америка стандартты тау уақыты',
        daylight: 'Солтүстік Америка жазғы тау уақыты',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Солтүстік Америка Тынық мұхиты уақыты',
        standard: 'Солтүстік Америка стандартты Тынық мұхиты уақыты',
        daylight: 'Солтүстік Америка жазғы Тынық мұхиты уақыты',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Апиа уақыты',
        standard: 'Апиа стандартты уақыты',
        daylight: 'Апиа жазғы уақыты',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Сауд Арабиясы уақыты',
        standard: 'Сауд Арабиясы стандартты уақыты',
        daylight: 'Сауд Арабиясы жазғы уақыты',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Аргентина уақыты',
        standard: 'Аргентина стандартты уақыты',
        daylight: 'Аргентина жазғы уақыты',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Батыс Аргентина уақыты',
        standard: 'Батыс Аргентина стандартты уақыты',
        daylight: 'Батыс Аргентина жазғы уақыты',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Армения уақыты',
        standard: 'Армения стандартты уақыты',
        daylight: 'Армения жазғы уақыты',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Атлантика уақыты',
        standard: 'Атлантика стандартты уақыты',
        daylight: 'Атлантика жазғы уақыты',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Орталық Аустралия уақыты',
        standard: 'Аустралия стандартты орталық уақыты',
        daylight: 'Аустралия жазғы орталық уақыты',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Аустралия орталық-батыс уақыты',
        standard: 'Аустралия стандартты орталық-батыс уақыты',
        daylight: 'Аустралия жазғы орталық-батыс уақыты',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Шығыс Аустралия уақыты',
        standard: 'Аустралия стандартты шығыс уақыты',
        daylight: 'Аустралия жазғы шығыс уақыты',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Батыс Аустралия уақыты',
        standard: 'Аустралия стандартты батыс уақыты',
        daylight: 'Аустралия жазғы батыс уақыты',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Әзірбайжан уақыты',
        standard: 'Әзірбайжан стандартты уақыты',
        daylight: 'Әзірбайжан жазғы уақыты',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Азор аралдары уақыты',
        standard: 'Азор аралдары стандартты уақыты',
        daylight: 'Азор аралдары жазғы уақыты',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Бангладеш уақыты',
        standard: 'Бангладеш стандартты уақыты',
        daylight: 'Бангладеш жазғы уақыты',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Бутан уақыты',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Боливия уақыты',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Бразилия уақыты',
        standard: 'Бразилия стандартты уақыты',
        daylight: 'Бразилия жазғы уақыты',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Бруней-Даруссалам уақыты',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Кабо-Верде уақыты',
        standard: 'Кабо-Верде стандартты уақыты',
        daylight: 'Кабо-Верде жазғы уақыты',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Чаморро стандартты уақыты',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Чатем уақыты',
        standard: 'Чатем стандартты уақыты',
        daylight: 'Чатем жазғы уақыты',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Чили уақыты',
        standard: 'Чили стандартты уақыты',
        daylight: 'Чили жазғы уақыты',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Қытай уақыты',
        standard: 'Қытай стандартты уақыты',
        daylight: 'Қытай жазғы уақыты',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Рождество аралының уақыты',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Кокос аралдарының уақыты',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Колумбия уақыты',
        standard: 'Колумбия стандартты уақыты',
        daylight: 'Колумбия жазғы уақыты',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Кук аралдарының уақыты',
        standard: 'Кук аралдарының стандартты уақыты',
        daylight: 'Кук аралдарының жартылай жазғы уақыты',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Куба уақыты',
        standard: 'Куба стандартты уақыты',
        daylight: 'Куба жазғы уақыты',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Дейвис уақыты',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Дюмон-д’Юрвиль уақыты',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Шығыс Тимор уақыты',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Пасха аралы уақыты',
        standard: 'Пасха аралы стандартты уақыты',
        daylight: 'Пасха аралы жазғы уақыты',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Эквадор уақыты',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Орталық Еуропа уақыты',
        standard: 'Орталық Еуропа стандартты уақыты',
        daylight: 'Орталық Еуропа жазғы уақыты',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Шығыс Еуропа уақыты',
        standard: 'Шығыс Еуропа стандартты уақыты',
        daylight: 'Шығыс Еуропа жазғы уақыты',
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
        standard: 'Қиыр Шығыс Еуропа уақыты',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Батыс Еуропа уақыты',
        standard: 'Батыс Еуропа стандартты уақыты',
        daylight: 'Батыс Еуропа жазғы уақыты',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Фолкленд аралдары уақыты',
        standard: 'Фолкленд аралдары стандартты уақыты',
        daylight: 'Фолкленд аралдары жазғы уақыты',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Фиджи уақыты',
        standard: 'Фиджи стандартты уақыты',
        daylight: 'Фиджи жазғы уақыты',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Француз Гвианасы уақыты',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Францияның оңтүстік аймағы және Антарктика уақыты',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Галапагос уақыты',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Гамбье уақыты',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Грузия уақыты',
        standard: 'Грузия стандартты уақыты',
        daylight: 'Грузия жазғы уақыты',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Гилберт аралдарының уақыты',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Гринвич уақыты',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Шығыс Гренландия уақыты',
        standard: 'Шығыс Гренландия стандартты уақыты',
        daylight: 'Шығыс Гренландия жазғы уақыты',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Батыс Гренландия уақыты',
        standard: 'Батыс Гренландия стандартты уақыты',
        daylight: 'Батыс Гренландия жазғы уақыты',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Парсы шығанағы стандартты уақыты',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Гайана уақыты',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Гавай және Алеут аралдары уақыты',
        standard: 'Гавай және Алеут аралдары стандартты уақыты',
        daylight: 'Гавай және Алеут аралдары жазғы уақыты',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Гонконг уақыты',
        standard: 'Гонконг стандартты уақыты',
        daylight: 'Гонконг жазғы уақыты',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Ховд уақыты',
        standard: 'Ховд стандартты уақыты',
        daylight: 'Ховд жазғы уақыты',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Үндістан стандартты уақыты',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Үнді мұхиты уақыты',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Үндіқытай уақыты',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Орталық Индонезия уақыты',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Шығыс Индонезия уақыты',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Батыс Индонезия уақыты',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Иран уақыты',
        standard: 'Иран стандартты уақыты',
        daylight: 'Иран жазғы уақыты',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Иркутск уақыты',
        standard: 'Иркутск стандартты уақыты',
        daylight: 'Иркутск жазғы уақыты',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Израиль уақыты',
        standard: 'Израиль стандартты уақыты',
        daylight: 'Израиль жазғы уақыты',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Жапония уақыты',
        standard: 'Жапония стандартты уақыты',
        daylight: 'Жапония жазғы уақыты',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Қазақстан уақыты',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Шығыс Қазақстан уақыты',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Батыс Қазақстан уақыты',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Корея уақыты',
        standard: 'Корея стандартты уақыты',
        daylight: 'Корея жазғы уақыты',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Кусаие уақыты',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Красноярск уақыты',
        standard: 'Красноярск стандартты уақыты',
        daylight: 'Красноярск жазғы уақыты',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Қырғызстан уақыты',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Лайн аралдары уақыты',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Лорд-Хау уақыты',
        standard: 'Лорд-Хау стандартты уақыты',
        daylight: 'Лорд-Хау жазғы уақыты',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Магадан уақыты',
        standard: 'Магадан стандартты уақыты',
        daylight: 'Магадан жазғы уақыты',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Малайзия уақыты',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Мальдив аралдары уақыты',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Маркиз аралдары уақыты',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Маршалл аралдары уақыты',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Маврикий уақыты',
        standard: 'Маврикий стандартты уақыты',
        daylight: 'Маврикий жазғы уақыты',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Моусон уақыты',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Мексика Тынық мұхит уақыты',
        standard: 'Мексика стандартты Тынық мұхит уақыты',
        daylight: 'Мексика жазғы Тынық мұхит уақыты',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Ұланбатыр уақыты',
        standard: 'Ұланбатыр стандартты уақыты',
        daylight: 'Ұланбатыр жазғы уақыты',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Мәскеу уақыты',
        standard: 'Мәскеу стандартты уақыты',
        daylight: 'Мәскеу жазғы уақыты',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Мьянма уақыты',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Науру уақыты',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Непал уақыты',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Жаңа Каледония уақыты',
        standard: 'Жаңа Каледония стандартты уақыты',
        daylight: 'Жаңа Каледония жазғы уақыты',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Жаңа Зеландия уақыты',
        standard: 'Жаңа Зеландия стандартты уақыты',
        daylight: 'Жаңа Зеландия жазғы уақыты',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Ньюфаундленд уақыты',
        standard: 'Ньюфаундленд стандартты уақыты',
        daylight: 'Ньюфаундленд жазғы уақыты',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Ниуэ уақыты',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Норфолк аралы уақыты',
        standard: 'Норфолк аралы стандартты уақыты',
        daylight: 'Норфолк аралы жазғы уақыты',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Фернанду-ди-Норонья уақыты',
        standard: 'Фернанду-ди-Норонья стандартты уақыты',
        daylight: 'Фернанду-ди-Норонья жазғы уақыты',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Новосібір уақыты',
        standard: 'Новосібір стандартты уақыты',
        daylight: 'Новосібір жазғы уақыты',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Омбы уақыты',
        standard: 'Омбы стандартты уақыты',
        daylight: 'Омбы жазғы уақыты',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Пәкістан уақыты',
        standard: 'Пәкістан стандартты уақыты',
        daylight: 'Пәкістан жазғы уақыты',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Палау уақыты',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Папуа – Жаңа Гвинея уақыты',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Парагвай уақыты',
        standard: 'Парагвай стандартты уақыты',
        daylight: 'Парагвай жазғы уақыты',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Перу уақыты',
        standard: 'Перу стандартты уақыты',
        daylight: 'Перу жазғы уақыты',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Филиппин аралдары уақыты',
        standard: 'Филиппин аралдары стандартты уақыты',
        daylight: 'Филиппин аралдары жазғы уақыты',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Феникс аралдары уақыты',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Сен-Пьер және Микелон уақыты',
        standard: 'Сен-Пьер және Микелон стандартты уақыты',
        daylight: 'Сен-Пьер және Микелон жазғы уақыты',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Питкэрн уақыты',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Понпеи уақыты',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Пхеньян уақыты',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Реюньон уақыты',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ротера уақыты',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Сахалин уақыты',
        standard: 'Сахалин стандартты уақыты',
        daylight: 'Сахалин жазғы уақыты',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Самоа уақыты',
        standard: 'Самоа стандартты уақыты',
        daylight: 'Самоа жазғы уақыты',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Сейшель аралдары уақыты',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Сингапур стандартты уақыты',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Соломон аралдары уақыты',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Оңтүстік Георгия уақыты',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Суринам уақыты',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Сёва уақыты',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Таити уақыты',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Тайбэй уақыты',
        standard: 'Тайбэй стандартты уақыты',
        daylight: 'Тайбэй жазғы уақыты',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Тәжікстан уақыты',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Токелау уақыты',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Тонга уақыты',
        standard: 'Тонга стандартты уақыты',
        daylight: 'Тонга жазғы уақыты',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Трук уақыты',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Түрікменстан уақыты',
        standard: 'Түрікменстан стандартты уақыты',
        daylight: 'Түрікменстан жазғы уақыты',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Тувалу уақыты',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Уругвай уақыты',
        standard: 'Уругвай стандартты уақыты',
        daylight: 'Уругвай жазғы уақыты',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Өзбекстан уақыты',
        standard: 'Өзбекстан стандартты уақыты',
        daylight: 'Өзбекстан жазғы уақыты',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Вануату уақыты',
        standard: 'Вануату стандартты уақыты',
        daylight: 'Вануату жазғы уақыты',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Венесуэла уақыты',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Владивосток уақыты',
        standard: 'Владивосток стандартты уақыты',
        daylight: 'Владивосток жазғы уақыты',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Волгоград уақыты',
        standard: 'Волгоград стандартты уақыты',
        daylight: 'Волгоград жазғы уақыты',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Восток уақыты',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Уэйк аралы уақыты',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Уоллис және Футуна уақыты',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Якутск уақыты',
        standard: 'Якутск стандартты уақыты',
        daylight: 'Якутск жазғы уақыты',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Екатеринбург уақыты',
        standard: 'Екатеринбург стандартты уақыты',
        daylight: 'Екатеринбург жазғы уақыты',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Юкон уақыты',
      ),
    ),
  }, (key) => key.toLowerCase());
}
