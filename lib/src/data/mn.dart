import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'mn';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMn implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMn();

  static final _dateFields = DateFieldsMn._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMn._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMn._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsMn._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsMn._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesMn._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesMn._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesMn extends Languages {
  LanguagesMn._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афар',
    ),
    'ab': Language(
      'ab',
      'абхаз',
    ),
    'ace': Language(
      'ace',
      'ачин',
    ),
    'ada': Language(
      'ada',
      'адангмэ',
    ),
    'ady': Language(
      'ady',
      'адигэ',
    ),
    'af': Language(
      'af',
      'африкаанс',
    ),
    'agq': Language(
      'agq',
      'агем',
    ),
    'ain': Language(
      'ain',
      'айну',
    ),
    'ak': Language(
      'ak',
      'акан',
    ),
    'ale': Language(
      'ale',
      'алют',
    ),
    'alt': Language(
      'alt',
      'өмнөд алтай',
    ),
    'am': Language(
      'am',
      'амхар',
    ),
    'an': Language(
      'an',
      'арагон',
    ),
    'ann': Language(
      'ann',
      'оболо',
    ),
    'anp': Language(
      'anp',
      'ангик',
    ),
    'ar': Language(
      'ar',
      'араб',
    ),
    'ar-001': Language(
      'ar-001',
      'стандарт араб',
    ),
    'arn': Language(
      'arn',
      'мапүчи',
    ),
    'arp': Language(
      'arp',
      'арапаго',
    ),
    'ars': Language(
      'ars',
      'наджи араб',
    ),
    'as': Language(
      'as',
      'ассам',
    ),
    'asa': Language(
      'asa',
      'асу',
    ),
    'ast': Language(
      'ast',
      'астури',
    ),
    'atj': Language(
      'atj',
      'атикамек',
    ),
    'av': Language(
      'av',
      'авар',
    ),
    'awa': Language(
      'awa',
      'авадхи',
    ),
    'ay': Language(
      'ay',
      'аймара',
    ),
    'az': Language(
      'az',
      'азербайжан',
      short: 'азери',
    ),
    'ba': Language(
      'ba',
      'башкир',
    ),
    'ban': Language(
      'ban',
      'бали',
    ),
    'bas': Language(
      'bas',
      'басаа',
    ),
    'be': Language(
      'be',
      'беларусь',
    ),
    'bem': Language(
      'bem',
      'бемба',
    ),
    'bez': Language(
      'bez',
      'бена',
    ),
    'bg': Language(
      'bg',
      'болгар',
    ),
    'bgc': Language(
      'bgc',
      'харьянви',
    ),
    'bho': Language(
      'bho',
      'божпури',
    ),
    'bi': Language(
      'bi',
      'бислам',
    ),
    'bin': Language(
      'bin',
      'бини',
    ),
    'bla': Language(
      'bla',
      'сиксика',
    ),
    'blo': Language(
      'blo',
      'Ани',
    ),
    'bm': Language(
      'bm',
      'бамбара',
    ),
    'bn': Language(
      'bn',
      'бенгал',
    ),
    'bo': Language(
      'bo',
      'төвд',
    ),
    'br': Language(
      'br',
      'бретон',
    ),
    'brx': Language(
      'brx',
      'бодо',
    ),
    'bs': Language(
      'bs',
      'босни',
    ),
    'bug': Language(
      'bug',
      'буги',
    ),
    'byn': Language(
      'byn',
      'блин',
    ),
    'ca': Language(
      'ca',
      'каталан',
    ),
    'cay': Language(
      'cay',
      'кайюга хэл',
    ),
    'ccp': Language(
      'ccp',
      'чакма',
    ),
    'ce': Language(
      'ce',
      'чечень',
    ),
    'ceb': Language(
      'ceb',
      'себуано',
    ),
    'cgg': Language(
      'cgg',
      'чига',
    ),
    'ch': Language(
      'ch',
      'чаморро',
    ),
    'chk': Language(
      'chk',
      'чуук',
    ),
    'chm': Language(
      'chm',
      'мари хэл',
    ),
    'cho': Language(
      'cho',
      'чоктау',
    ),
    'chp': Language(
      'chp',
      'чипевайан',
    ),
    'chr': Language(
      'chr',
      'чероки',
    ),
    'chy': Language(
      'chy',
      'чэенн',
    ),
    'ckb': Language(
      'ckb',
      'төв курд',
      variant: 'Курд, Сорани',
      menu: 'Курд, Төв',
    ),
    'clc': Language(
      'clc',
      'чилкотин',
    ),
    'co': Language(
      'co',
      'корсик',
    ),
    'crg': Language(
      'crg',
      'мичиф',
    ),
    'crj': Language(
      'crj',
      'зүүн өмнөд кри',
    ),
    'crk': Language(
      'crk',
      'плэйн кри',
    ),
    'crl': Language(
      'crl',
      'зүүн хойд кри',
    ),
    'crm': Language(
      'crm',
      'мүүс кри',
    ),
    'crr': Language(
      'crr',
      'каролина алгонкинск хэл',
    ),
    'crs': Language(
      'crs',
      'сеселва креол франц',
    ),
    'cs': Language(
      'cs',
      'чех',
    ),
    'csw': Language(
      'csw',
      'свампи кри',
    ),
    'cu': Language(
      'cu',
      'сүмийн славян',
    ),
    'cv': Language(
      'cv',
      'чуваш',
    ),
    'cy': Language(
      'cy',
      'уэльс',
    ),
    'da': Language(
      'da',
      'дани',
    ),
    'dak': Language(
      'dak',
      'дакота',
    ),
    'dar': Language(
      'dar',
      'даргва',
    ),
    'dav': Language(
      'dav',
      'тайта',
    ),
    'de': Language(
      'de',
      'герман',
    ),
    'de-CH': Language(
      'de-CH',
      'герман (Швейцар)',
    ),
    'dgr': Language(
      'dgr',
      'догриб',
    ),
    'dje': Language(
      'dje',
      'зарма',
    ),
    'doi': Language(
      'doi',
      'догри',
    ),
    'dsb': Language(
      'dsb',
      'доод сорби',
    ),
    'dua': Language(
      'dua',
      'дуала',
    ),
    'dv': Language(
      'dv',
      'дивехи',
    ),
    'dyo': Language(
      'dyo',
      'жола-фони',
    ),
    'dz': Language(
      'dz',
      'зонха',
    ),
    'dzg': Language(
      'dzg',
      'дазага',
    ),
    'ebu': Language(
      'ebu',
      'эмбу',
    ),
    'ee': Language(
      'ee',
      'эвэ',
    ),
    'efi': Language(
      'efi',
      'эфик',
    ),
    'eka': Language(
      'eka',
      'экажук',
    ),
    'el': Language(
      'el',
      'грек',
    ),
    'en': Language(
      'en',
      'англи',
    ),
    'en-AU': Language(
      'en-AU',
      'австрали-англи',
    ),
    'en-CA': Language(
      'en-CA',
      'канад-англи',
    ),
    'en-GB': Language(
      'en-GB',
      'британи-англи',
      short: 'британи-англи',
    ),
    'en-US': Language(
      'en-US',
      'америк-англи',
      short: 'америк-англи',
    ),
    'eo': Language(
      'eo',
      'эсперанто',
    ),
    'es': Language(
      'es',
      'испани',
    ),
    'es-419': Language(
      'es-419',
      'испани хэл (Латин Америк)',
    ),
    'es-ES': Language(
      'es-ES',
      'испани хэл (Европ)',
    ),
    'es-MX': Language(
      'es-MX',
      'испани хэл (Мексик)',
    ),
    'et': Language(
      'et',
      'эстони',
    ),
    'eu': Language(
      'eu',
      'баск',
    ),
    'ewo': Language(
      'ewo',
      'эвондо',
    ),
    'fa': Language(
      'fa',
      'перс',
    ),
    'ff': Language(
      'ff',
      'фула',
    ),
    'fi': Language(
      'fi',
      'фин',
    ),
    'fil': Language(
      'fil',
      'филипино',
    ),
    'fj': Language(
      'fj',
      'фижи',
    ),
    'fo': Language(
      'fo',
      'фарер',
    ),
    'fon': Language(
      'fon',
      'фон',
    ),
    'fr': Language(
      'fr',
      'франц',
    ),
    'fr-CH': Language(
      'fr-CH',
      'франц (Швейцар)',
    ),
    'frc': Language(
      'frc',
      'франц, кажун',
    ),
    'frr': Language(
      'frr',
      'хойд фриз',
    ),
    'fur': Language(
      'fur',
      'фриулан',
    ),
    'fy': Language(
      'fy',
      'баруун фриз',
    ),
    'ga': Language(
      'ga',
      'ирланд',
    ),
    'gaa': Language(
      'gaa',
      'га',
    ),
    'gag': Language(
      'gag',
      'гагуз',
    ),
    'gd': Language(
      'gd',
      'шотландын гел',
    ),
    'gez': Language(
      'gez',
      'гийз',
    ),
    'gil': Language(
      'gil',
      'гилберт',
    ),
    'gl': Language(
      'gl',
      'галего',
    ),
    'gn': Language(
      'gn',
      'гуарани',
    ),
    'gor': Language(
      'gor',
      'горонтало',
    ),
    'gsw': Language(
      'gsw',
      'швейцари-герман',
    ),
    'gu': Language(
      'gu',
      'гужарати',
    ),
    'guz': Language(
      'guz',
      'гузы',
    ),
    'gv': Language(
      'gv',
      'манкс',
    ),
    'gwi': Language(
      'gwi',
      'гвичин',
    ),
    'ha': Language(
      'ha',
      'хауса',
    ),
    'hai': Language(
      'hai',
      'хайда',
    ),
    'haw': Language(
      'haw',
      'хавай',
    ),
    'hax': Language(
      'hax',
      'өмнөд хайда',
    ),
    'he': Language(
      'he',
      'еврей',
    ),
    'hi': Language(
      'hi',
      'хинди',
    ),
    'hil': Language(
      'hil',
      'хилигайнон',
    ),
    'hmn': Language(
      'hmn',
      'хмонг',
    ),
    'hr': Language(
      'hr',
      'хорват',
    ),
    'hsb': Language(
      'hsb',
      'дээд сорби',
    ),
    'ht': Language(
      'ht',
      'Гаитийн креол',
    ),
    'hu': Language(
      'hu',
      'мажар',
    ),
    'hup': Language(
      'hup',
      'хупа',
    ),
    'hur': Language(
      'hur',
      'халкомелем',
    ),
    'hy': Language(
      'hy',
      'армен',
    ),
    'hz': Language(
      'hz',
      'хереро',
    ),
    'ia': Language(
      'ia',
      'интерлингво',
    ),
    'iba': Language(
      'iba',
      'ибан',
    ),
    'ibb': Language(
      'ibb',
      'ибибио',
    ),
    'id': Language(
      'id',
      'индонези',
    ),
    'ie': Language(
      'ie',
      'нэгдмэл хэл',
    ),
    'ig': Language(
      'ig',
      'игбо',
    ),
    'ii': Language(
      'ii',
      'сычуань и',
    ),
    'ikt': Language(
      'ikt',
      'баруун канадын инуктитут',
    ),
    'ilo': Language(
      'ilo',
      'илоко',
    ),
    'inh': Language(
      'inh',
      'ингуш',
    ),
    'io': Language(
      'io',
      'идо',
    ),
    'is': Language(
      'is',
      'исланд',
    ),
    'it': Language(
      'it',
      'итали',
    ),
    'iu': Language(
      'iu',
      'инуктитут',
    ),
    'ja': Language(
      'ja',
      'япон',
    ),
    'jbo': Language(
      'jbo',
      'ложбан',
    ),
    'jgo': Language(
      'jgo',
      'нгомба',
    ),
    'jmc': Language(
      'jmc',
      'мачамэ',
    ),
    'jv': Language(
      'jv',
      'ява',
    ),
    'ka': Language(
      'ka',
      'гүрж',
    ),
    'kab': Language(
      'kab',
      'кабиле',
    ),
    'kac': Language(
      'kac',
      'качин',
    ),
    'kaj': Language(
      'kaj',
      'жжу',
    ),
    'kam': Language(
      'kam',
      'камба',
    ),
    'kbd': Language(
      'kbd',
      'кабардин',
    ),
    'kcg': Language(
      'kcg',
      'тяп',
    ),
    'kde': Language(
      'kde',
      'маконде',
    ),
    'kea': Language(
      'kea',
      'кабүвердиану',
    ),
    'kfo': Language(
      'kfo',
      'коро',
    ),
    'kgp': Language(
      'kgp',
      'кайнганг',
    ),
    'kha': Language(
      'kha',
      'каси',
    ),
    'khq': Language(
      'khq',
      'койра чини',
    ),
    'ki': Language(
      'ki',
      'кикуюү',
    ),
    'kj': Language(
      'kj',
      'куаньяма',
    ),
    'kk': Language(
      'kk',
      'казах',
    ),
    'kkj': Language(
      'kkj',
      'како',
    ),
    'kl': Language(
      'kl',
      'калалисут',
    ),
    'kln': Language(
      'kln',
      'каленжин',
    ),
    'km': Language(
      'km',
      'кхмер',
    ),
    'kmb': Language(
      'kmb',
      'кимбунду',
    ),
    'kn': Language(
      'kn',
      'каннада',
    ),
    'ko': Language(
      'ko',
      'солонгос',
    ),
    'koi': Language(
      'koi',
      'коми-пермяк',
    ),
    'kok': Language(
      'kok',
      'конкани',
    ),
    'kpe': Language(
      'kpe',
      'кпелле',
    ),
    'kr': Language(
      'kr',
      'канури',
    ),
    'krc': Language(
      'krc',
      'карачай-балкар',
    ),
    'krl': Language(
      'krl',
      'карель',
    ),
    'kru': Language(
      'kru',
      'курук',
    ),
    'ks': Language(
      'ks',
      'кашмир',
    ),
    'ksb': Language(
      'ksb',
      'шамбал',
    ),
    'ksf': Language(
      'ksf',
      'бафиа',
    ),
    'ksh': Language(
      'ksh',
      'кёльш',
    ),
    'ku': Language(
      'ku',
      'курд',
    ),
    'kum': Language(
      'kum',
      'кумук',
    ),
    'kv': Language(
      'kv',
      'коми',
    ),
    'kw': Language(
      'kw',
      'корн',
    ),
    'kwk': Language(
      'kwk',
      'квак вала',
    ),
    'kxv': Language(
      'kxv',
      'куви',
    ),
    'ky': Language(
      'ky',
      'киргиз',
    ),
    'la': Language(
      'la',
      'латин',
    ),
    'lad': Language(
      'lad',
      'ладин',
    ),
    'lag': Language(
      'lag',
      'ланги',
    ),
    'lb': Language(
      'lb',
      'люксембург',
    ),
    'lez': Language(
      'lez',
      'лезги',
    ),
    'lg': Language(
      'lg',
      'ганда',
    ),
    'li': Language(
      'li',
      'лимбург',
    ),
    'lij': Language(
      'lij',
      'лигури',
    ),
    'lil': Language(
      'lil',
      'лиллуэт',
    ),
    'lkt': Language(
      'lkt',
      'лакота',
    ),
    'lmo': Language(
      'lmo',
      'ломбард',
    ),
    'ln': Language(
      'ln',
      'лингала',
    ),
    'lo': Language(
      'lo',
      'лаос',
    ),
    'lou': Language(
      'lou',
      'луизиана креоле',
    ),
    'loz': Language(
      'loz',
      'лози',
    ),
    'lrc': Language(
      'lrc',
      'хойд лури',
    ),
    'lsm': Language(
      'lsm',
      'самиа',
    ),
    'lt': Language(
      'lt',
      'литва',
    ),
    'lu': Language(
      'lu',
      'луба-катанга',
    ),
    'lua': Language(
      'lua',
      'луба-лулуа',
    ),
    'lun': Language(
      'lun',
      'лунда',
    ),
    'luo': Language(
      'luo',
      'луо',
    ),
    'lus': Language(
      'lus',
      'мизо',
    ),
    'luy': Language(
      'luy',
      'луяа',
    ),
    'lv': Language(
      'lv',
      'латви',
    ),
    'mad': Language(
      'mad',
      'мадури хэл',
    ),
    'mag': Language(
      'mag',
      'магахи',
    ),
    'mai': Language(
      'mai',
      'май',
    ),
    'mak': Language(
      'mak',
      'макасар',
    ),
    'mas': Language(
      'mas',
      'масай',
    ),
    'mdf': Language(
      'mdf',
      'мокша',
    ),
    'men': Language(
      'men',
      'менде',
    ),
    'mer': Language(
      'mer',
      'меру',
    ),
    'mfe': Language(
      'mfe',
      'морисен',
    ),
    'mg': Language(
      'mg',
      'малагаси',
    ),
    'mgh': Language(
      'mgh',
      'макува-мито',
    ),
    'mgo': Language(
      'mgo',
      'мета',
    ),
    'mh': Language(
      'mh',
      'маршалл',
    ),
    'mi': Language(
      'mi',
      'маори',
    ),
    'mic': Language(
      'mic',
      'микмак',
    ),
    'min': Language(
      'min',
      'минангкабау',
    ),
    'mk': Language(
      'mk',
      'македон',
    ),
    'ml': Language(
      'ml',
      'малаялам',
    ),
    'mn': Language(
      'mn',
      'монгол',
    ),
    'mni': Language(
      'mni',
      'манипури',
    ),
    'moe': Language(
      'moe',
      'инну-аймун',
    ),
    'moh': Language(
      'moh',
      'мохаук',
    ),
    'mos': Language(
      'mos',
      'мосси',
    ),
    'mr': Language(
      'mr',
      'марати',
    ),
    'ms': Language(
      'ms',
      'малай',
    ),
    'mt': Language(
      'mt',
      'малта',
    ),
    'mua': Language(
      'mua',
      'мунданг',
    ),
    'mul': Language(
      'mul',
      'олон хэл',
    ),
    'mus': Language(
      'mus',
      'крик',
    ),
    'mwl': Language(
      'mwl',
      'меранди',
    ),
    'my': Language(
      'my',
      'бирм',
    ),
    'myv': Language(
      'myv',
      'эрзя',
    ),
    'mzn': Language(
      'mzn',
      'мазандерани',
    ),
    'na': Language(
      'na',
      'науру',
    ),
    'nap': Language(
      'nap',
      'неаполитан',
    ),
    'naq': Language(
      'naq',
      'нама',
    ),
    'nb': Language(
      'nb',
      'норвегийн букмол',
    ),
    'nd': Language(
      'nd',
      'хойд ндебеле',
    ),
    'nds': Language(
      'nds',
      'доод герман',
    ),
    'ne': Language(
      'ne',
      'балба',
    ),
    'new': Language(
      'new',
      'невари',
    ),
    'ng': Language(
      'ng',
      'ндонга',
    ),
    'nia': Language(
      'nia',
      'ниас хэл',
    ),
    'niu': Language(
      'niu',
      'ниуэ',
    ),
    'nl': Language(
      'nl',
      'нидерланд',
    ),
    'nl-BE': Language(
      'nl-BE',
      'фламанд',
    ),
    'nmg': Language(
      'nmg',
      'квазио',
    ),
    'nn': Language(
      'nn',
      'норвегийн нинорск',
    ),
    'nnh': Language(
      'nnh',
      'нгиембүүн',
    ),
    'no': Language(
      'no',
      'норвег',
    ),
    'nog': Language(
      'nog',
      'ногаи',
    ),
    'nqo': Language(
      'nqo',
      'нко',
    ),
    'nr': Language(
      'nr',
      'өмнөд ндебеле',
    ),
    'nso': Language(
      'nso',
      'хойд сото',
    ),
    'nus': Language(
      'nus',
      'нуер',
    ),
    'nv': Language(
      'nv',
      'навахо',
    ),
    'ny': Language(
      'ny',
      'нянжа',
    ),
    'nyn': Language(
      'nyn',
      'нянколе',
    ),
    'oc': Language(
      'oc',
      'окситан',
    ),
    'ojb': Language(
      'ojb',
      'баруун хойд ожибва',
    ),
    'ojc': Language(
      'ojc',
      'төв ожибва',
    ),
    'ojs': Language(
      'ojs',
      'ожи кри',
    ),
    'ojw': Language(
      'ojw',
      'баруун ожибва',
    ),
    'oka': Language(
      'oka',
      'оканаган',
    ),
    'om': Language(
      'om',
      'оромо',
    ),
    'or': Language(
      'or',
      'ория',
    ),
    'os': Language(
      'os',
      'оссетин',
    ),
    'pa': Language(
      'pa',
      'панжаби',
    ),
    'pag': Language(
      'pag',
      'пангасин',
    ),
    'pam': Language(
      'pam',
      'пампанга',
    ),
    'pap': Language(
      'pap',
      'папьяменто',
    ),
    'pau': Language(
      'pau',
      'палау',
    ),
    'pcm': Language(
      'pcm',
      'нигерийн пиджин',
    ),
    'pis': Language(
      'pis',
      'пижин',
    ),
    'pl': Language(
      'pl',
      'польш',
    ),
    'pqm': Language(
      'pqm',
      'малесит-пассамакводди',
    ),
    'prg': Language(
      'prg',
      'прусс',
    ),
    'ps': Language(
      'ps',
      'пушту',
    ),
    'pt': Language(
      'pt',
      'португал',
    ),
    'pt-BR': Language(
      'pt-BR',
      'португал хэл (Бразил)',
    ),
    'pt-PT': Language(
      'pt-PT',
      'португал хэл (Европ)',
    ),
    'qu': Language(
      'qu',
      'кечуа',
    ),
    'quc': Language(
      'quc',
      'киче',
    ),
    'raj': Language(
      'raj',
      'ражастани',
    ),
    'rap': Language(
      'rap',
      'рапануи',
    ),
    'rar': Language(
      'rar',
      'раротонг',
    ),
    'rhg': Language(
      'rhg',
      'рохинжа',
    ),
    'rm': Language(
      'rm',
      'романш',
    ),
    'rn': Language(
      'rn',
      'рунди',
    ),
    'ro': Language(
      'ro',
      'румын',
    ),
    'ro-MD': Language(
      'ro-MD',
      'молдав',
    ),
    'rof': Language(
      'rof',
      'ромбо',
    ),
    'ru': Language(
      'ru',
      'орос',
    ),
    'rup': Language(
      'rup',
      'ароманы',
    ),
    'rw': Language(
      'rw',
      'киньяруанда',
    ),
    'rwk': Language(
      'rwk',
      'рва',
    ),
    'sa': Language(
      'sa',
      'санскрит',
    ),
    'sad': Language(
      'sad',
      'сандавэ',
    ),
    'sah': Language(
      'sah',
      'саха',
    ),
    'saq': Language(
      'saq',
      'самбүрү',
    ),
    'sat': Language(
      'sat',
      'сантали',
    ),
    'sba': Language(
      'sba',
      'нгамбай',
    ),
    'sbp': Language(
      'sbp',
      'сангү',
    ),
    'sc': Language(
      'sc',
      'сардин',
    ),
    'scn': Language(
      'scn',
      'сицил',
    ),
    'sco': Language(
      'sco',
      'шотланд',
    ),
    'sd': Language(
      'sd',
      'синдхи',
    ),
    'se': Language(
      'se',
      'хойд сами',
    ),
    'seh': Language(
      'seh',
      'сена',
    ),
    'ses': Language(
      'ses',
      'кёраборо сени',
    ),
    'sg': Language(
      'sg',
      'санго',
    ),
    'sh': Language(
      'sh',
      'хорватын серб',
    ),
    'shi': Language(
      'shi',
      'тачелхит',
    ),
    'shn': Language(
      'shn',
      'шань',
    ),
    'si': Language(
      'si',
      'синхала',
    ),
    'sk': Language(
      'sk',
      'словак',
    ),
    'sl': Language(
      'sl',
      'словени',
    ),
    'slh': Language(
      'slh',
      'өмнөд лушуцид',
    ),
    'sm': Language(
      'sm',
      'самоа',
    ),
    'sma': Language(
      'sma',
      'өмнөд сами',
    ),
    'smj': Language(
      'smj',
      'люле сами',
    ),
    'smn': Language(
      'smn',
      'инари сами',
    ),
    'sms': Language(
      'sms',
      'сколт сами',
    ),
    'sn': Language(
      'sn',
      'шона',
    ),
    'snk': Language(
      'snk',
      'сонинке',
    ),
    'so': Language(
      'so',
      'сомали',
    ),
    'sq': Language(
      'sq',
      'албани',
    ),
    'sr': Language(
      'sr',
      'серб',
    ),
    'srn': Language(
      'srn',
      'сранан тонго',
    ),
    'ss': Language(
      'ss',
      'свати',
    ),
    'ssy': Language(
      'ssy',
      'сахо',
    ),
    'st': Language(
      'st',
      'сесото',
    ),
    'str': Language(
      'str',
      'стрейтс салиш',
    ),
    'su': Language(
      'su',
      'сундан',
    ),
    'suk': Language(
      'suk',
      'сукума',
    ),
    'sv': Language(
      'sv',
      'швед',
    ),
    'sw': Language(
      'sw',
      'свахили',
    ),
    'sw-CD': Language(
      'sw-CD',
      'конгогийн свахили',
    ),
    'swb': Language(
      'swb',
      'комори',
    ),
    'syr': Language(
      'syr',
      'сири',
    ),
    'szl': Language(
      'szl',
      'силез',
    ),
    'ta': Language(
      'ta',
      'тамил',
    ),
    'tce': Language(
      'tce',
      'өмнөд тутчоне',
    ),
    'te': Language(
      'te',
      'тэлүгү',
    ),
    'tem': Language(
      'tem',
      'тимн',
    ),
    'teo': Language(
      'teo',
      'тэсо',
    ),
    'tet': Language(
      'tet',
      'тетум',
    ),
    'tg': Language(
      'tg',
      'тажик',
    ),
    'tgx': Language(
      'tgx',
      'тагиш',
    ),
    'th': Language(
      'th',
      'тай',
    ),
    'tht': Language(
      'tht',
      'талтан',
    ),
    'ti': Language(
      'ti',
      'тигринья',
    ),
    'tig': Language(
      'tig',
      'тигр',
    ),
    'tk': Language(
      'tk',
      'туркмен',
    ),
    'tlh': Language(
      'tlh',
      'клингон',
    ),
    'tli': Language(
      'tli',
      'тлингит',
    ),
    'tn': Language(
      'tn',
      'цвана',
    ),
    'to': Language(
      'to',
      'тонга',
    ),
    'tok': Language(
      'tok',
      'токипона',
    ),
    'tpi': Language(
      'tpi',
      'ток писин',
    ),
    'tr': Language(
      'tr',
      'турк',
    ),
    'trv': Language(
      'trv',
      'тароко',
    ),
    'ts': Language(
      'ts',
      'цонга',
    ),
    'tt': Language(
      'tt',
      'татар',
    ),
    'ttm': Language(
      'ttm',
      'хойд тутчоне',
    ),
    'tum': Language(
      'tum',
      'тумбула',
    ),
    'tvl': Language(
      'tvl',
      'тувалу',
    ),
    'tw': Language(
      'tw',
      'тви',
    ),
    'twq': Language(
      'twq',
      'тасавак',
    ),
    'ty': Language(
      'ty',
      'таити',
    ),
    'tyv': Language(
      'tyv',
      'тува',
    ),
    'tzm': Language(
      'tzm',
      'Төв Атласын тамазигхт',
    ),
    'udm': Language(
      'udm',
      'удмурт',
    ),
    'ug': Language(
      'ug',
      'уйгур',
    ),
    'uk': Language(
      'uk',
      'украин',
    ),
    'umb': Language(
      'umb',
      'умбунду',
    ),
    'und': Language(
      'und',
      'үл мэдэгдэх хэл',
    ),
    'ur': Language(
      'ur',
      'урду',
    ),
    'uz': Language(
      'uz',
      'узбек',
    ),
    'vai': Language(
      'vai',
      'вай',
    ),
    've': Language(
      've',
      'венда',
    ),
    'vec': Language(
      'vec',
      'венец',
    ),
    'vi': Language(
      'vi',
      'вьетнам',
    ),
    'vmw': Language(
      'vmw',
      'макуа',
    ),
    'vo': Language(
      'vo',
      'волапюк',
    ),
    'vun': Language(
      'vun',
      'вунжо',
    ),
    'wa': Language(
      'wa',
      'уоллун',
    ),
    'wae': Language(
      'wae',
      'уолсэр',
    ),
    'wal': Language(
      'wal',
      'уоллайтта',
    ),
    'war': Language(
      'war',
      'варай',
    ),
    'wo': Language(
      'wo',
      'волоф',
    ),
    'wuu': Language(
      'wuu',
      'хятад, ву хэл',
    ),
    'xal': Language(
      'xal',
      'халимаг',
    ),
    'xh': Language(
      'xh',
      'хоса',
    ),
    'xnr': Language(
      'xnr',
      'кангри',
    ),
    'xog': Language(
      'xog',
      'сога',
    ),
    'yav': Language(
      'yav',
      'янгбен',
    ),
    'ybb': Language(
      'ybb',
      'емба',
    ),
    'yi': Language(
      'yi',
      'иддиш',
    ),
    'yo': Language(
      'yo',
      'ёруба',
    ),
    'yrl': Language(
      'yrl',
      'ньенгату',
    ),
    'yue': Language(
      'yue',
      'кантон',
      menu: 'хятад, кантон',
    ),
    'za': Language(
      'za',
      'чжуанг',
    ),
    'zgh': Language(
      'zgh',
      'стандарт тамазайт (Морокко)',
    ),
    'zh': Language(
      'zh',
      'хятад',
      menu: 'хятад, мандарин',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'хялбаршуулсан хятад',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'уламжлалт хятад',
    ),
    'zu': Language(
      'zu',
      'зулу',
    ),
    'zun': Language(
      'zun',
      'зуни',
    ),
    'zxx': Language(
      'zxx',
      'хэл зүйн агуулгагүй',
    ),
    'zza': Language(
      'zza',
      'заза',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsMn extends Scripts {
  ScriptsMn._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Адлам бичиг',
    ),
    'Aghb': Script(
      'Aghb',
      'Кавказийн албани',
    ),
    'Ahom': Script(
      'Ahom',
      'Ахом',
    ),
    'Arab': Script(
      'Arab',
      'араб',
    ),
    'Aran': Script(
      'Aran',
      'Насталик бичиг',
    ),
    'Armi': Script(
      'Armi',
      'Арамайк',
    ),
    'Armn': Script(
      'Armn',
      'армени',
    ),
    'Avst': Script(
      'Avst',
      'Авестан',
    ),
    'Bali': Script(
      'Bali',
      'Бали',
    ),
    'Bamu': Script(
      'Bamu',
      'Баму',
    ),
    'Bass': Script(
      'Bass',
      'Басс',
    ),
    'Batk': Script(
      'Batk',
      'Батк',
    ),
    'Beng': Script(
      'Beng',
      'бенгал',
    ),
    'Bhks': Script(
      'Bhks',
      'Байксуки',
    ),
    'Bopo': Script(
      'Bopo',
      'вопомофо',
    ),
    'Brah': Script(
      'Brah',
      'Брахми',
    ),
    'Brai': Script(
      'Brai',
      'брайл',
    ),
    'Bugi': Script(
      'Bugi',
      'Бугинез',
    ),
    'Buhd': Script(
      'Buhd',
      'Бухид',
    ),
    'Cakm': Script(
      'Cakm',
      'Чакма бичиг',
    ),
    'Cans': Script(
      'Cans',
      'Канадын уугуул иргэдийн тэмдэгт бичиг',
    ),
    'Cari': Script(
      'Cari',
      'Кари',
    ),
    'Cham': Script(
      'Cham',
      'Чам',
    ),
    'Cher': Script(
      'Cher',
      'Чероки бичиг',
    ),
    'Chrs': Script(
      'Chrs',
      'Корасми',
    ),
    'Copt': Script(
      'Copt',
      'Коптик',
    ),
    'Cpmn': Script(
      'Cpmn',
      'Кипр-Миноан',
    ),
    'Cprt': Script(
      'Cprt',
      'Киприот',
    ),
    'Cyrl': Script(
      'Cyrl',
      'кирилл',
    ),
    'Deva': Script(
      'Deva',
      'деванагари',
    ),
    'Diak': Script(
      'Diak',
      'Диак',
    ),
    'Dogr': Script(
      'Dogr',
      'Догра',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Дезерет',
    ),
    'Dupl': Script(
      'Dupl',
      'Дуплоян',
    ),
    'Egyp': Script(
      'Egyp',
      'Египетийн дүрс бичиг',
    ),
    'Elba': Script(
      'Elba',
      'Элбасан',
    ),
    'Elym': Script(
      'Elym',
      'Элимайк',
    ),
    'Ethi': Script(
      'Ethi',
      'этиоп',
    ),
    'Geor': Script(
      'Geor',
      'гүрж',
    ),
    'Glag': Script(
      'Glag',
      'Глаголитик',
    ),
    'Gong': Script(
      'Gong',
      'Гонг',
    ),
    'Gonm': Script(
      'Gonm',
      'Масарам Гонди',
    ),
    'Goth': Script(
      'Goth',
      'Готик',
    ),
    'Gran': Script(
      'Gran',
      'Гранта',
    ),
    'Grek': Script(
      'Grek',
      'грек',
    ),
    'Gujr': Script(
      'Gujr',
      'гужарати',
    ),
    'Guru': Script(
      'Guru',
      'гүрмүх',
    ),
    'Hanb': Script(
      'Hanb',
      'Бопомофотой ханз',
    ),
    'Hang': Script(
      'Hang',
      'хангыль',
    ),
    'Hani': Script(
      'Hani',
      'ханз',
    ),
    'Hano': Script(
      'Hano',
      'Хануноо',
    ),
    'Hans': Script(
      'Hans',
      'хялбаршуулсан',
      standAlone: 'хялбаршуулсан ханз',
    ),
    'Hant': Script(
      'Hant',
      'уламжлалт',
      standAlone: 'уламжлалт ханз',
    ),
    'Hatr': Script(
      'Hatr',
      'Хатран',
    ),
    'Hebr': Script(
      'Hebr',
      'еврей',
    ),
    'Hira': Script(
      'Hira',
      'хирагана',
    ),
    'Hluw': Script(
      'Hluw',
      'Анатолийн дүрс бичиг',
    ),
    'Hmng': Script(
      'Hmng',
      'Пахав Хмонг',
    ),
    'Hmnp': Script(
      'Hmnp',
      'Хмнп',
    ),
    'Hrkt': Script(
      'Hrkt',
      'япон хэлний үеийн цагаан толгой',
    ),
    'Hung': Script(
      'Hung',
      'Хуучин Унгар',
    ),
    'Ital': Script(
      'Ital',
      'Хуучин итали',
    ),
    'Jamo': Script(
      'Jamo',
      'жамо',
    ),
    'Java': Script(
      'Java',
      'Жава',
    ),
    'Jpan': Script(
      'Jpan',
      'япон',
    ),
    'Kali': Script(
      'Kali',
      'Кали',
    ),
    'Kana': Script(
      'Kana',
      'катакана',
    ),
    'Kawi': Script(
      'Kawi',
      'Кави',
    ),
    'Khar': Script(
      'Khar',
      'Карошти',
    ),
    'Khmr': Script(
      'Khmr',
      'кхмер',
    ),
    'Khoj': Script(
      'Khoj',
      'Кожки',
    ),
    'Kits': Script(
      'Kits',
      'Китан бага бичвэр',
    ),
    'Knda': Script(
      'Knda',
      'каннада',
    ),
    'Kore': Script(
      'Kore',
      'солонгос',
    ),
    'Kthi': Script(
      'Kthi',
      'Кайти',
    ),
    'Lana': Script(
      'Lana',
      'Лана',
    ),
    'Laoo': Script(
      'Laoo',
      'лаос',
    ),
    'Latn': Script(
      'Latn',
      'латин',
    ),
    'Lepc': Script(
      'Lepc',
      'Лепк',
    ),
    'Limb': Script(
      'Limb',
      'Лимб',
    ),
    'Lina': Script(
      'Lina',
      'Зураасан A',
    ),
    'Linb': Script(
      'Linb',
      'Зураасан B',
    ),
    'Lisu': Script(
      'Lisu',
      'Лису',
    ),
    'Lyci': Script(
      'Lyci',
      'Лиси',
    ),
    'Lydi': Script(
      'Lydi',
      'Лиди',
    ),
    'Mahj': Script(
      'Mahj',
      'Махажани',
    ),
    'Maka': Script(
      'Maka',
      'Макасар',
    ),
    'Mand': Script(
      'Mand',
      'Манд',
    ),
    'Mani': Script(
      'Mani',
      'Манич',
    ),
    'Marc': Script(
      'Marc',
      'Марк',
    ),
    'Medf': Script(
      'Medf',
      'Медефайдрин',
    ),
    'Mend': Script(
      'Mend',
      'Менди',
    ),
    'Merc': Script(
      'Merc',
      'Меройтик Курсив',
    ),
    'Mero': Script(
      'Mero',
      'Меройтик',
    ),
    'Mlym': Script(
      'Mlym',
      'малаялам',
    ),
    'Modi': Script(
      'Modi',
      'Моди',
    ),
    'Mong': Script(
      'Mong',
      'монгол бичиг',
    ),
    'Mroo': Script(
      'Mroo',
      'Мру',
    ),
    'Mtei': Script(
      'Mtei',
      'Мейтей маек бичиг',
    ),
    'Mult': Script(
      'Mult',
      'Мултани',
    ),
    'Mymr': Script(
      'Mymr',
      'мьянмар',
    ),
    'Nagm': Script(
      'Nagm',
      'Наг Мундари',
    ),
    'Nand': Script(
      'Nand',
      'Нандинагари',
    ),
    'Narb': Script(
      'Narb',
      'Хуучин Хойд Араб бичиг',
    ),
    'Nbat': Script(
      'Nbat',
      'Набата',
    ),
    'Newa': Script(
      'Newa',
      'Нева',
    ),
    'Nkoo': Script(
      'Nkoo',
      'Нко бичиг',
    ),
    'Nshu': Script(
      'Nshu',
      'Нүшү',
    ),
    'Ogam': Script(
      'Ogam',
      'Огам',
    ),
    'Olck': Script(
      'Olck',
      'Ол чики бичиг',
    ),
    'Orkh': Script(
      'Orkh',
      'Орхон',
    ),
    'Orya': Script(
      'Orya',
      'ория',
    ),
    'Osge': Script(
      'Osge',
      'Осге',
    ),
    'Osma': Script(
      'Osma',
      'Османи',
    ),
    'Ougr': Script(
      'Ougr',
      'Хуучин уйгар',
    ),
    'Palm': Script(
      'Palm',
      'Палмирен',
    ),
    'Pauc': Script(
      'Pauc',
      'Пай Чин Хау',
    ),
    'Perm': Script(
      'Perm',
      'Хуучин Пермик',
    ),
    'Phag': Script(
      'Phag',
      'Фагс-па',
    ),
    'Phli': Script(
      'Phli',
      'Пахлави',
    ),
    'Phlp': Script(
      'Phlp',
      'Псалтер Пахлави',
    ),
    'Phnx': Script(
      'Phnx',
      'Финик',
    ),
    'Plrd': Script(
      'Plrd',
      'Пирд',
    ),
    'Prti': Script(
      'Prti',
      'Партиан',
    ),
    'Qaag': Script(
      'Qaag',
      'Каак',
    ),
    'Rjng': Script(
      'Rjng',
      'Режанг',
    ),
    'Rohg': Script(
      'Rohg',
      'Ханафи бичиг',
    ),
    'Runr': Script(
      'Runr',
      'Руни',
    ),
    'Samr': Script(
      'Samr',
      'Самаритан',
    ),
    'Sarb': Script(
      'Sarb',
      'Хуучин Өмнөд Араб',
    ),
    'Saur': Script(
      'Saur',
      'Саураштра',
    ),
    'Sgnw': Script(
      'Sgnw',
      'Тэмдэгт бичиг',
    ),
    'Shaw': Script(
      'Shaw',
      'Шави',
    ),
    'Shrd': Script(
      'Shrd',
      'Шарада',
    ),
    'Sidd': Script(
      'Sidd',
      'Сиддхам',
    ),
    'Sind': Script(
      'Sind',
      'Кудавади',
    ),
    'Sinh': Script(
      'Sinh',
      'синхала',
    ),
    'Sogd': Script(
      'Sogd',
      'Согди',
    ),
    'Sogo': Script(
      'Sogo',
      'Хуучин согди',
    ),
    'Sora': Script(
      'Sora',
      'Сора сомпенг',
    ),
    'Soyo': Script(
      'Soyo',
      'Соёмбо',
    ),
    'Sund': Script(
      'Sund',
      'Сундан бичиг',
    ),
    'Sylo': Script(
      'Sylo',
      'Сило',
    ),
    'Syrc': Script(
      'Syrc',
      'Сирийк бичиг',
    ),
    'Tagb': Script(
      'Tagb',
      'Тагбанва',
    ),
    'Takr': Script(
      'Takr',
      'Такри',
    ),
    'Tale': Script(
      'Tale',
      'Тале',
    ),
    'Talu': Script(
      'Talu',
      'Талу',
    ),
    'Taml': Script(
      'Taml',
      'тамил',
    ),
    'Tang': Script(
      'Tang',
      'Тангут',
    ),
    'Tavt': Script(
      'Tavt',
      'Тай Вьетнам',
    ),
    'Telu': Script(
      'Telu',
      'тэлүгү',
    ),
    'Tfng': Script(
      'Tfng',
      'Тифинаг бичиг',
    ),
    'Tglg': Script(
      'Tglg',
      'Тагалог',
    ),
    'Thaa': Script(
      'Thaa',
      'тана',
    ),
    'Thai': Script(
      'Thai',
      'тай',
    ),
    'Tibt': Script(
      'Tibt',
      'төвд',
    ),
    'Tirh': Script(
      'Tirh',
      'Тирхута',
    ),
    'Tnsa': Script(
      'Tnsa',
      'Тангса',
    ),
    'Toto': Script(
      'Toto',
      'Тото',
    ),
    'Ugar': Script(
      'Ugar',
      'Угаритик',
    ),
    'Vaii': Script(
      'Vaii',
      'Ваи бичиг',
    ),
    'Vith': Script(
      'Vith',
      'Виткуки',
    ),
    'Wara': Script(
      'Wara',
      'Варанг Кшити',
    ),
    'Wcho': Script(
      'Wcho',
      'Ванчу',
    ),
    'Xpeo': Script(
      'Xpeo',
      'Хуучин перс',
    ),
    'Xsux': Script(
      'Xsux',
      'Сумеро-Аккадиан шаантаг бичиг',
    ),
    'Yezi': Script(
      'Yezi',
      'Езиди',
    ),
    'Yiii': Script(
      'Yiii',
      'И бичиг',
    ),
    'Zanb': Script(
      'Zanb',
      'Занабазарын дөрвөлжин бичиг',
    ),
    'Zinh': Script(
      'Zinh',
      'Зинх',
    ),
    'Zmth': Script(
      'Zmth',
      'математик тооллын систем',
    ),
    'Zsye': Script(
      'Zsye',
      'эможи',
    ),
    'Zsym': Script(
      'Zsym',
      'тэмдэг',
    ),
    'Zxxx': Script(
      'Zxxx',
      'бичигдээгүй',
    ),
    'Zyyy': Script(
      'Zyyy',
      'нийтлэг',
    ),
    'Zzzz': Script(
      'Zzzz',
      'тодорхойгүй бичиг',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsMn extends Variants {
  VariantsMn._();

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

class UnitsMn implements Units {
  UnitsMn._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('д{0}'),
        narrow: UnitPrefixPattern('д{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('сенти{0}'),
        short: UnitPrefixPattern('с{0}'),
        narrow: UnitPrefixPattern('с{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('мили{0}'),
        short: UnitPrefixPattern('м{0}'),
        narrow: UnitPrefixPattern('м{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('микро{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
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
        long: UnitPrefixPattern('ёокто{0}'),
        short: UnitPrefixPattern('ё{0}'),
        narrow: UnitPrefixPattern('ё{0}'),
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
        long: UnitPrefixPattern('дека{0}'),
        short: UnitPrefixPattern('да{0}'),
        narrow: UnitPrefixPattern('да{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('хекто{0}'),
        short: UnitPrefixPattern('х{0}'),
        narrow: UnitPrefixPattern('х{0}'),
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
        long: UnitPrefixPattern('ёотта{0}'),
        short: UnitPrefixPattern('Ё{0}'),
        narrow: UnitPrefixPattern('Ё{0}'),
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
        long: UnitPrefixPattern('киби{0}'),
        short: UnitPrefixPattern('Ки{0}'),
        narrow: UnitPrefixPattern('Ки{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('мэби{0}'),
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
        long: UnitPrefixPattern('тэби{0}'),
        short: UnitPrefixPattern('Ти{0}'),
        narrow: UnitPrefixPattern('Ти{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('пэби{0}'),
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
        long: UnitPrefixPattern('зэби{0}'),
        short: UnitPrefixPattern('Зи{0}'),
        narrow: UnitPrefixPattern('Зи{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('яиобэ{0}'),
        short: UnitPrefixPattern('Яи{0}'),
        narrow: UnitPrefixPattern('Яи{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{1} тутамд {0}'),
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
          'жи-хүч',
          one: '{0} жи-хүч',
          other: '{0} жи-хүч',
        ),
        short: UnitCountPattern(
          _locale,
          'Жи',
          one: '{0} Жи',
          other: '{0} Жи',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гравитацын тогтмол хүч',
          one: '{0} гравитацын тогтмол хүч',
          other: '{0} гравитацын тогтмол хүч',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'квадрат секундэд ногдох метр',
          one: 'квадрат секундэд {0} метр',
          other: 'квадрат секундэд {0} метр',
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
          'эргэлт',
          one: '{0} эргэлт',
          other: '{0} эргэлт',
        ),
        short: UnitCountPattern(
          _locale,
          'эргэлт',
          one: '{0} эргэлт',
          other: '{0} эргэлт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эргэлт',
          one: '{0} эргэлт',
          other: '{0} эргэлт',
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
          'радиан',
          one: '{0} рад',
          other: '{0} рад',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'хэм',
          one: '{0} хэм',
          other: '{0} хэм',
        ),
        short: UnitCountPattern(
          _locale,
          'хэм',
          one: '{0} хэм',
          other: '{0} хэм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хэм',
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
          'квадрат километр',
          one: '{0} квадрат километр',
          other: '{0} квадрат километр',
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
          'квадрат метр',
          one: '{0} квадрат метр',
          other: '{0} квадрат метр',
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
          'квадрат сантиметр',
          one: '{0} квадрат сантиметр',
          other: '{0} квадрат сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          other: '{0} см²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          other: '{0} см²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'квадрат миль',
          one: '{0} квадрат миль',
          other: '{0} квадрат миль',
        ),
        short: UnitCountPattern(
          _locale,
          'миль²',
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
          'квадрат ярд',
          one: '{0} квадрат ярд',
          other: '{0} квадрат ярд',
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
          'квадрат фут',
          one: '{0} квадрат фут',
          other: '{0} квадрат фут',
        ),
        short: UnitCountPattern(
          _locale,
          'фут²',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фут²',
          one: '{0} фт²',
          other: '{0} фт²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'квадрат инч',
          one: '{0} квадрат инч',
          other: '{0} квадрат инч',
        ),
        short: UnitCountPattern(
          _locale,
          'инч²',
          one: '{0} инч²',
          other: '{0} инч²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'инч²',
          one: '{0} инч²',
          other: '{0} инч²',
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
          one: '{0} кар',
          other: '{0} кар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар',
          other: '{0} кар',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          other: '{0} мг/дл',
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
          'литр тутамд ногдох миллимоль',
          one: 'литр тутамд {0} миллимоль',
          other: 'литр тутамд {0} миллимоль',
        ),
        short: UnitCountPattern(
          _locale,
          'миллимоль/литр',
          one: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллимоль/литр',
          one: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'зүйл',
          one: '{0} зүйл',
          other: '{0} зүйл',
        ),
        short: UnitCountPattern(
          _locale,
          'зүйл',
          one: '{0} зүйл',
          other: '{0} зүйл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'зүйл',
          one: '{0} зүйл',
          other: '{0} зүйл',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'саяны хувь',
          one: 'саяны {0} хувь',
          other: 'саяны {0} хувь',
        ),
        short: UnitCountPattern(
          _locale,
          'хувь/сая',
          one: 'саяны {0} хувь',
          other: '{0}x10⁻⁶',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'хувь',
          one: '{0} хувь',
          other: '{0} хувь',
        ),
        short: UnitCountPattern(
          _locale,
          'хувь',
          one: '{0} хувь',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} хувь',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'мянганы хувь',
          one: 'мянганы {0} хувь',
          other: 'мянганы {0} хувь',
        ),
        short: UnitCountPattern(
          _locale,
          'мянганы хувь',
          one: 'мянганы {0} хувь',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: 'мянганы {0} хувь',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'арван мянганы хувь',
          one: 'арван мянганы {0} хувь',
          other: 'арван мянганы {0} хувь',
        ),
        short: UnitCountPattern(
          _locale,
          'арван мянганы хувь',
          one: 'арван мянганы {0} хувь',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: 'арван мянганы {0} хувь',
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
          'километр тутамд ногдох литр',
          one: 'километр тутамд {0} литр',
          other: 'километр тутамд {0} литр',
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
          '100 километр тутамд ногдох литр',
          one: '100 километр тутамд {0} литр',
          other: '100 километр тутамд {0} литр',
        ),
        short: UnitCountPattern(
          _locale,
          'л/100км',
          one: '{0} л/100км',
          other: '{0} л/100км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/100км',
          one: '{0} л/100км',
          other: '{0}л/100км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'галлон тутамд ногдох миль',
          one: 'галлон тутамд {0} миль',
          other: 'Vote галлон тутамд {0} миль',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/гал',
          one: 'миль/гал',
          other: '{0} ми/гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миль/гал',
          one: 'миль/гал',
          other: '{0} ми/гал',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'анг. галлон тутамд ногдох миль',
          one: 'анг. галлон тутамд {0} миль',
          other: 'анг. галлон тутамд {0} миль',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/анг. гал',
          one: '{0} ми/анг. гал',
          other: '{0} ми/анг. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми/анг. гал',
          one: '{0} ми/анг.гал',
          other: '{0} ми/анг.гал',
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
          'ПБайт',
          one: '{0} ПБ',
          other: '{0} ПБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ПБайт',
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
          one: '{0} ТБ',
          other: '{0} ТБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбайт',
          one: '{0} ТБ',
          other: '{0} ТБ',
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
          one: '{0} Тб',
          other: '{0} Тб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Тб',
          other: '{0} Тб',
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
          'Гбайт',
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
          'Гбит',
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
          one: '{0} МБ',
          other: '{0} МБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мбайт',
          one: '{0} МБ',
          other: '{0} МБ',
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
          one: '{0} Мб',
          other: '{0} Мб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мбит',
          one: '{0} Мб',
          other: '{0} Мб',
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
          'кбайт',
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
          'кбит',
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
          'зуун',
          one: '{0} зуун',
          other: '{0} зуун',
        ),
        short: UnitCountPattern(
          _locale,
          'зуун',
          one: '{0} зуун',
          other: '{0} зуун',
        ),
        narrow: UnitCountPattern(
          _locale,
          'зуун',
          one: '{0} зуун',
          other: '{0} зуун',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'декад',
          one: '{0} декад',
          other: '{0} декад',
        ),
        short: UnitCountPattern(
          _locale,
          'декад',
          one: '{0} декад',
          other: '{0} декад',
        ),
        narrow: UnitCountPattern(
          _locale,
          'декад',
          one: '{0} декад',
          other: '{0} декад',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'жил',
          one: '{0} жил',
          other: '{0} жил',
        ),
        short: UnitCountPattern(
          _locale,
          'жил',
          one: '{0} жил',
          other: '{0} жил',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жил',
          one: '{0}ж',
          other: '{0}ж',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'улирал',
          one: '{0} улирал',
          other: '{0} улирал',
        ),
        short: UnitCountPattern(
          _locale,
          'улирал',
          one: '{0} улирал',
          other: '{0} улирал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'улирал',
          one: '{0} улирал',
          other: '{0} улирал',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'сар',
          one: '{0} сар',
          other: '{0} сар',
        ),
        short: UnitCountPattern(
          _locale,
          'сар',
          one: '{0} сар',
          other: '{0} сар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сар',
          one: '{0}с',
          other: '{0}с',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'долоо хоног',
          one: '{0} долоо хоног',
          other: '{0} долоо хоног',
        ),
        short: UnitCountPattern(
          _locale,
          'долоо хоног',
          one: '{0} д.х',
          other: '{0} д.х',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д.х',
          one: '{0} д.х',
          other: '{0} д.х',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'хоног',
          one: '{0} хоног',
          other: '{0} хоног',
        ),
        short: UnitCountPattern(
          _locale,
          'хоног',
          one: '{0} хоног',
          other: '{0} хоног',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хоног',
          one: '{0} хоног',
          other: '{0} хоног',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'цаг',
          one: '{0} цаг',
          other: '{0} цаг',
        ),
        short: UnitCountPattern(
          _locale,
          'цаг',
          one: '{0} цаг',
          other: '{0} цаг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цаг',
          one: '{0} ц',
          other: '{0} ц',
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
          'сек',
          one: '{0} сек',
          other: '{0} сек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сек',
          one: '{0} сек',
          other: '{0} сек',
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
          'миллисекунд',
          one: '{0} мс',
          other: '{0} мс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мсек',
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
          'μсек',
          one: '{0} μсек',
          other: '{0} μсек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μсек',
          one: '{0} μсек',
          other: '{0} μсек',
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
          'наносек',
          one: '{0} нс',
          other: '{0} нс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'наносек',
          one: '{0} нс',
          other: '{0} нс',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'Ампер',
          one: '{0} Ампер',
          other: '{0} Ампер',
        ),
        short: UnitCountPattern(
          _locale,
          'А',
          one: '{0} А',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'А',
          one: '{0} А',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиАмпер',
          one: '{0} миллиАмпер',
          other: '{0} миллиАмпер',
        ),
        short: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мА',
          other: '{0} мА',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мА',
          other: '{0} мА',
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
          'Ω',
          one: '{0} Ом',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ом',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'Вольт',
          one: '{0} Вольт',
          other: '{0} Вольт',
        ),
        short: UnitCountPattern(
          _locale,
          'В',
          one: '{0} В',
          other: '{0} В',
        ),
        narrow: UnitCountPattern(
          _locale,
          'В',
          one: '{0} В',
          other: '{0} В',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'килокалори',
          one: '{0} килокалори',
          other: '{0} килокалори',
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
          'калори',
          one: '{0} калори',
          other: '{0} калори',
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
          'калори',
          one: '{0} калори',
          other: '{0} калори',
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
          'килоЖоуль',
          one: '{0} килоЖоуль',
          other: '{0} килоЖоуль',
        ),
        short: UnitCountPattern(
          _locale,
          'килоЖоуль',
          one: '{0} кЖ',
          other: '{0} кЖ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'килоЖоуль',
          one: '{0} кЖ',
          other: '{0} кЖ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'Жоуль',
          one: '{0} Жоуль',
          other: '{0} Жоуль',
        ),
        short: UnitCountPattern(
          _locale,
          'Жоуль',
          one: '{0} Ж',
          other: '{0} Ж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Жоуль',
          one: '{0} Ж',
          other: '{0} Ж',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'килоВатт-цаг',
          one: '{0} килоВатт-цаг',
          other: '{0} килоВатт-цаг',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт-цаг',
          one: '{0} кВтц',
          other: '{0} кВтц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт-цаг',
          one: '{0} кВтц',
          other: '{0} кВтц',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'электрон-Вольт',
          one: '{0} электрон-Вольт',
          other: '{0} электрон-Вольт',
        ),
        short: UnitCountPattern(
          _locale,
          'электрон-Вольт',
          one: '{0} эВ',
          other: '{0} эВ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'электрон-Вольт',
          one: '{0} эВ',
          other: '{0} эВ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Британийн дулааны нэгж',
          one: '{0} британийн дулааны нэгж',
          other: '{0} британийн дулааны нэгж',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} британийн дулааны нэгж',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} британийн дулааны нэгж',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'америк дулаан',
          one: '{0} америк дулаан',
          other: '{0} америк дулаан',
        ),
        short: UnitCountPattern(
          _locale,
          'ам.дулаан',
          one: '{0} ам.дулаан',
          other: '{0} ам.дулаан',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам.дулаан',
          one: '{0} ам.дулаан',
          other: '{0} ам.дулаан',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт хүч',
          one: '{0} фунт хүч',
          other: '{0} фунт хүч',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт хүч',
          one: '{0} фунт хүч',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунт хүч',
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
          'ньютон',
          one: '{0} Н',
          other: '{0} Н',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ньютон',
          one: '{0} Н',
          other: '{0} Н',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'киловатт-цаг 100 километрт',
          one: '{0} киловатт-цаг 100 километрт',
          other: '{0} киловатт-цаг 100 километрт',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт.ц/100 км',
          one: '{0} кВт.ц/100 км',
          other: '{0} кВт.ц/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт.ц/100 км',
          one: '{0}кВт.ц/100км',
          other: '{0}кВт.ц/100км',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'гигаГерц',
          one: '{0} гигаГерц',
          other: '{0} гигаГерц',
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
          'мегаГерц',
          one: '{0} мегаГерц',
          other: '{0} мегаГерц',
        ),
        short: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} МГц',
          other: '{0} МГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} МГц',
          other: '{0} МГц',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'килоГерц',
          one: '{0} килоГерц',
          other: '{0} килоГерц',
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
          'Герц',
          one: '{0} Герц',
          other: '{0} Герц',
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
          'px',
          one: '{0} pixel',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксель/см',
          one: '{0} пиксель/см',
          other: '{0} пиксель/см',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксель/см',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксель/см',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксель/инч',
          one: '{0} пиксель/инч',
          other: '{0} пиксель/инч',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксель/инч',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксель/инч',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'цэг/см',
          one: '{0} цэг/см',
          other: '{0} цэг/см',
        ),
        short: UnitCountPattern(
          _locale,
          'цэг/см',
          one: '{0} цэг/см',
          other: '{0} цэг/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цэг/см',
          one: '{0} цэг/см',
          other: '{0} цэг/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'цэг/инч',
          one: '{0} цэг/инч',
          other: '{0} цэг/инч',
        ),
        short: UnitCountPattern(
          _locale,
          'цэг/инч',
          one: '{0} цэг/инч',
          other: '{0} цэг/инч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цэг/инч',
          one: '{0} цэг/инч',
          other: '{0} цэг/инч',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'цэг',
          one: '{0} цэг',
          other: '{0} цэг',
        ),
        short: UnitCountPattern(
          _locale,
          'цэг',
          one: '{0} цэг',
          other: '{0} цэг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цэг',
          one: '{0}цэг',
          other: '{0}цэг',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'дэлхийн радиус',
          one: '{0} дэлхийн радиус',
          other: '{0} дэлхийн радиус',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} дэлхийн радиус',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} дэлхийн радиус',
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
          'метр',
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
          other: '{0} см',
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
          'μметр',
          one: '{0} μм',
          other: '{0} μм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μметр',
          one: '{0} μм',
          other: '{0} μм',
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
          one: '{0} ми',
          other: '{0} ми',
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
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'инч',
          one: '{0} инч',
          other: '{0} инч',
        ),
        short: UnitCountPattern(
          _locale,
          'инч',
          one: '{0} инч',
          other: '{0} инч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'инч',
          one: '{0}″',
          other: '{0}″',
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
          'гэрлийн жил',
          one: '{0} гэрлийн жил',
          other: '{0} гэрлийн жил',
        ),
        short: UnitCountPattern(
          _locale,
          'гэрл. жил',
          one: '{0} гэрл.жил',
          other: '{0} гэрл.жил',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гэрл. жил',
          one: '{0} гэрл.жил',
          other: '{0} гэрл.жил',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'одон орны нэгж',
          one: '{0} одон орны нэгж',
          other: '{0} одон орны нэгж',
        ),
        short: UnitCountPattern(
          _locale,
          'о.о.н',
          one: '{0} о.о.н',
          other: '{0} о.о.н',
        ),
        narrow: UnitCountPattern(
          _locale,
          'о.о.н',
          one: '{0}о.о.н',
          other: '{0}о.о.н',
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
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} фурлонг',
          other: '{0} фурлонг',
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
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фатом',
          one: '{0} фатом',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'далайн миль',
          one: '{0} далайн миль',
          other: '{0} далайн миль',
        ),
        short: UnitCountPattern(
          _locale,
          'дми',
          one: '{0} дми',
          other: '{0} дми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дми',
          one: '{0} дми',
          other: '{0} дми',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавын миль',
          one: '{0} скандинавын миль',
          other: '{0} скандинавын миль',
        ),
        short: UnitCountPattern(
          _locale,
          'скандинавын миль',
          one: '{0} ск. миль',
          other: '{0} ск. миль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'скандинавын миль',
          one: '{0} ск.миль',
          other: '{0} ск.миль',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'оноо',
          one: '{0} оноо',
          other: '{0} оноо',
        ),
        short: UnitCountPattern(
          _locale,
          'оноо',
          one: '{0} оноо',
          other: '{0} оноо',
        ),
        narrow: UnitCountPattern(
          _locale,
          'оноо',
          one: '{0} оноо',
          other: '{0} оноо',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'нарны радиус',
          one: '{0} нарны радиус',
          other: '{0} нарны радиус',
        ),
        short: UnitCountPattern(
          _locale,
          'нарны радиус',
          one: '{0} нарны радиус',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} нарны радиус',
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
          one: '{0} люкс',
          other: '{0} люкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} люкс',
          other: '{0} люкс',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'кандел',
          one: '{0} кандел',
          other: '{0} кандел',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандел',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кандел',
          one: '{0} кандел',
          other: '{0} кандел',
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
          'люмен',
          one: '{0} люмен',
          other: '{0} люмен',
        ),
        narrow: UnitCountPattern(
          _locale,
          'люмен',
          one: '{0} люмен',
          other: '{0} люмен',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'нарны гэрлийн урсгал',
          one: '{0} нарны гэрлийн урсгал',
          other: '{0} нарны гэрлийн урсгал',
        ),
        short: UnitCountPattern(
          _locale,
          'нарны гэрлийн урсгал',
          one: '{0} нарны гэрлийн урсгал',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} нарны гэрлийн урсгал',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'тонн',
          one: '{0} тонн',
          other: '{0} тонн',
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
          one: '{0} гр',
          other: '{0} гр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'грамм',
          one: '{0} гр',
          other: '{0} гр',
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
          'μг',
          one: '{0} μг',
          other: '{0} μг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μг',
          one: '{0} μг',
          other: '{0} μг',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'америк тонн',
          one: '{0} америк тонн',
          other: '{0} америк тонн',
        ),
        short: UnitCountPattern(
          _locale,
          'америк тонн',
          one: '{0} ам. тн',
          other: '{0} ам. тн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'америк тонн',
          one: '{0} ам. тн',
          other: '{0} ам. тн',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'чулуу',
          one: '{0} чулуу',
          other: '{0} чулуу',
        ),
        short: UnitCountPattern(
          _locale,
          'чулуу',
          one: '{0} ч',
          other: '{0} ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чулуу',
          one: '{0} ч',
          other: '{0} ч',
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
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унц',
          one: '{0} унц',
          other: '{0} унц',
        ),
        short: UnitCountPattern(
          _locale,
          'унц',
          one: '{0} унц',
          other: '{0} унц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'унц',
          one: '{0} унц',
          other: '{0} унц',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'трой унц',
          one: '{0} трой унц',
          other: '{0} трой унц',
        ),
        short: UnitCountPattern(
          _locale,
          'трой унц',
          one: '{0} тр.унц',
          other: '{0} тр.унц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'трой унц',
          one: '{0} тр.унц',
          other: '{0} тр.унц',
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
          one: '{0} кар',
          other: '{0} кар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кар',
          other: '{0} кар',
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
          'дальтон',
          one: '{0} Да',
          other: '{0} Да',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дальтон',
          one: '{0} Да',
          other: '{0} Да',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Дэлхийн масс',
          one: '{0} Дэлхийн масс',
          other: '{0} Дэлхийн масс',
        ),
        short: UnitCountPattern(
          _locale,
          'Дэлхийн масс',
          one: '{0} Дэлхийн масс',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Дэлхийн масс',
          one: '{0} Дэлхийн масс',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'нарны масс',
          one: '{0} нарны масс',
          other: '{0} нарны масс',
        ),
        short: UnitCountPattern(
          _locale,
          'нарны масс',
          one: '{0} нарны масс',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нарны масс',
          one: '{0} нарны масс',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'үр',
          one: '{0} үр',
          other: '{0} үр',
        ),
        short: UnitCountPattern(
          _locale,
          'үр',
          one: '{0} үр',
          other: '{0} үр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'үр',
          one: '{0} үр',
          other: '{0} үр',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'гигаВатт',
          one: '{0} гигаВатт',
          other: '{0} гигаВатт',
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
          'мегаВатт',
          one: '{0} мегаВатт',
          other: '{0} мегаВатт',
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
          'килоВатт',
          one: '{0} килоВатт',
          other: '{0} килоВатт',
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
          one: '{0} кватт',
          other: '{0} кватт',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'Ватт',
          one: '{0} Ватт',
          other: '{0} Ватт',
        ),
        short: UnitCountPattern(
          _locale,
          'Ватт',
          one: '{0} Вт',
          other: '{0} Вт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ватт',
          one: '{0} ватт',
          other: '{0} ватт',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиВатт',
          one: '{0} миллиВатт',
          other: '{0} миллиВатт',
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
          'морины хүч',
          one: '{0} морины хүч',
          other: '{0} морины хүч',
        ),
        short: UnitCountPattern(
          _locale,
          'мх',
          one: '{0} мх',
          other: '{0} мх',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мх',
          one: '{0} м.х.',
          other: '{0} м.х.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'мөнгөн усны баганын миллиметр',
          one: '{0} мөнгөн усны баганын миллиметр',
          other: '{0} мөнгөн усны баганын миллиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'мм.муб',
          one: '{0} мм.муб',
          other: '{0} мм.муб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм.муб',
          one: '{0} мм.муб',
          other: '{0} мм.муб',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'квадрат инч тутамд ногдох фунт',
          one: 'квадрат инч тутамд {0} фунт',
          other: 'квадрат инч тутамд {0} фунт',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт/инч²',
          one: '{0} фунт/инч²',
          other: '{0} фунт/инч²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт/инч²',
          one: '{0} фунт/инч²',
          other: '{0} фунт/инч²',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'мөнгөн усны баганын инч',
          one: '{0} мөнгөн усны баганын инч',
          other: '{0} мөнгөн усны баганын инч',
        ),
        short: UnitCountPattern(
          _locale,
          'инч.муб',
          one: '{0} инч.муб',
          other: '{0} инч.муб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'инч.муб',
          one: '{0} муб',
          other: '{0} муб',
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
          one: '{0} милбар',
          other: '{0} милбар',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'уур амьсгал',
          one: '{0} уур амьсгал',
          other: '{0} уур амьсгал',
        ),
        short: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          other: '{0} атм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'уур амьсгал',
          one: '{0} уур амьсгал',
          other: '{0} уур амьсгал',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'Паскаль',
          one: '{0} Паскаль',
          other: '{0} Паскаль',
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
          'гектоПаскал',
          one: '{0} гектоПаскал',
          other: '{0} гектоПаскал',
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
          'мегаПаскаль',
          one: '{0} мегаПаскаль',
          other: '{0} мегаПаскаль',
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
          'цагт ногдох километр',
          one: 'цагт {0} километр',
          other: 'цагт {0} километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км/цаг',
          one: '{0} км/ц',
          other: '{0} км/ц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/ц',
          one: '{0} км/ц',
          other: '{0} км/ц',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'секундэд ногдох метр',
          one: 'секундэд {0} метр',
          other: 'секундэд {0} метр',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/сек',
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
          'цагт ногдох миль',
          one: 'цагт {0} миль',
          other: 'цагт {0} миль',
        ),
        short: UnitCountPattern(
          _locale,
          'миль/цаг',
          one: '{0} ми/ц',
          other: '{0} ми/ц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми/ц',
          one: '{0} ми/ц',
          other: '{0} ми/ц',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'зангилаа',
          one: '{0} занг.',
          other: '{0} занг.',
        ),
        short: UnitCountPattern(
          _locale,
          'занг.',
          one: '{0} занг.',
          other: '{0} занг.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'занг.',
          one: '{0} занг.',
          other: '{0} занг.',
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
          'Цельсийн хэм',
          one: '{0} Цельсийн хэм',
          other: '{0} Цельсийн хэм',
        ),
        short: UnitCountPattern(
          _locale,
          'C хэм',
          one: '{0} Цельсийн хэм',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Цельсийн хэм',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'Фаренгейтын хэм',
          one: '{0} Фаренгейтын хэм',
          other: '{0} Фаренгейтын хэм',
        ),
        short: UnitCountPattern(
          _locale,
          'F хэм',
          one: '{0} Фаренгейтын хэм',
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
          'Кельвиний хэм',
          one: '{0} Кельвиний хэм',
          other: '{0} Кельвиний хэм',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0}°К',
          other: '{0}°К',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт фүүт',
          one: '{0} фунт фүүт',
          other: '{0} фунт фүүт',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунт фүүт',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунт фүүт',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон метр',
          one: '{0} ньютон метр',
          other: '{0} ньютон метр',
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
          'куб километр',
          one: '{0} куб километр',
          other: '{0} куб километр',
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
          'куб метр',
          one: '{0} куб метр',
          other: '{0} куб метр',
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
          'куб сантиметр',
          one: '{0} куб сантиметр',
          other: '{0} куб сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} cм³',
          other: '{0} cм³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} cм³',
          other: '{0} cм³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'куб миль',
          one: '{0} куб миль',
          other: '{0} куб миль',
        ),
        short: UnitCountPattern(
          _locale,
          'ми³',
          one: '{0} ми³',
          other: '{0} ми³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми³',
          one: '{0} ми³',
          other: '{0} ми³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'куб ярд',
          one: '{0} куб ярд',
          other: '{0} куб ярд',
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
          'куб фут',
          one: '{0} куб фут',
          other: '{0} куб фут',
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
          'куб инч',
          one: '{0} куб инч',
          other: '{0} куб инч',
        ),
        short: UnitCountPattern(
          _locale,
          'инч³',
          one: '{0} инч³',
          other: '{0} инч³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'инч³',
          one: '{0} инч³',
          other: '{0} инч³',
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
          'хектолитр',
          one: '{0} хектолитр',
          other: '{0} хектолитр',
        ),
        short: UnitCountPattern(
          _locale,
          'хл',
          one: '{0} хл',
          other: '{0} хл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хл',
          one: '{0} хл',
          other: '{0} хл',
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
          'центилитр',
          one: '{0} центилитр',
          other: '{0} центилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'цл',
          one: '{0} цл',
          other: '{0} цл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цл',
          one: '{0} цл',
          other: '{0} цл',
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
          'метрийн пинт',
          one: '{0} метрийн пинт',
          other: '{0} метрийн пинт',
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
          'метрийн аяга',
          one: '{0} метрийн аяга',
          other: '{0} метрийн аяга',
        ),
        short: UnitCountPattern(
          _locale,
          'м.аяга',
          one: '{0} м.аяга',
          other: '{0} м.аяга',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м.аяга',
          one: '{0} м.аяга',
          other: '{0} м.аяга',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} акр-фут',
          other: '{0} акр-фут',
        ),
        short: UnitCountPattern(
          _locale,
          'акр фут',
          one: '{0} акр фут',
          other: '{0} акр фут',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр фут',
          one: '{0} акр фут',
          other: '{0} акр фут',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0} bu',
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
          'гал',
          one: '{0} гал',
          other: '{0} гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гал',
          one: '{0} гал',
          other: '{0} гал',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'анг. галлон',
          one: '{0} анг. галлон',
          other: '{0} анг. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'анг. гал',
          one: '{0} анг. гал',
          other: '{0} анг. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'анг.гал',
          one: '{0} анг.гал',
          other: '{0} анг.гал',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'кварц',
          one: '{0} кварц',
          other: '{0} кварц',
        ),
        short: UnitCountPattern(
          _locale,
          'крц',
          one: '{0} крц',
          other: '{0} крц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'крц',
          one: '{0} крц',
          other: '{0} крц',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'пинт',
          one: '{0} пинт',
          other: '{0} пинт',
        ),
        short: UnitCountPattern(
          _locale,
          'пинт',
          one: '{0} пт',
          other: '{0} пт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пинт',
          one: '{0} пт',
          other: '{0} пт',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'аяга',
          one: '{0} аяга',
          other: '{0} аяга',
        ),
        short: UnitCountPattern(
          _locale,
          'аяга',
          one: '{0} а',
          other: '{0} а',
        ),
        narrow: UnitCountPattern(
          _locale,
          'аяга',
          one: '{0} аяга',
          other: '{0} аяга',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'шингэн унц',
          one: '{0} шингэн унц',
          other: '{0} шингэн унц',
        ),
        short: UnitCountPattern(
          _locale,
          'ш.унц',
          one: '{0} ш.унц',
          other: '{0} ш.унц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ш.унц',
          one: '{0} ш.унц',
          other: '{0} ш.унц',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'анг. шингэн унц',
          one: '{0} анг. шингэн унц',
          other: '{0} анг. шингэн унц',
        ),
        short: UnitCountPattern(
          _locale,
          'анг. ш.унц',
          one: '{0} анг. ш.унц',
          other: '{0} анг. ш.унц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'анг. ш.унц',
          one: '{0} анг. ш.унц',
          other: '{0} анг. ш.унц',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'хоолны халбага',
          one: '{0} хоолны халбага',
          other: '{0} хоолны халбага',
        ),
        short: UnitCountPattern(
          _locale,
          'х.х',
          one: '{0} х.х',
          other: '{0} х.х',
        ),
        narrow: UnitCountPattern(
          _locale,
          'х.х',
          one: '{0} х.х',
          other: '{0} х.х',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'цайны халбага',
          one: '{0} цайны халбага',
          other: '{0} цайны халбага',
        ),
        short: UnitCountPattern(
          _locale,
          'ц.х',
          one: '{0} ц.х',
          other: '{0} ц.х',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ц.х',
          one: '{0} ц.х',
          other: '{0} ц.х',
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
          'амттаны халбага',
          one: '{0} амттаны халбага',
          other: '{0} амттаны халбага',
        ),
        short: UnitCountPattern(
          _locale,
          'амт.х',
          one: '{0} амт.х',
          other: '{0} амт.х',
        ),
        narrow: UnitCountPattern(
          _locale,
          'амт.х',
          one: '{0} амт.х',
          other: '{0} амт.х',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Том амттаны халбага',
          one: '{0} том амттаны халбага',
          other: '{0} том амттаны халбага',
        ),
        short: UnitCountPattern(
          _locale,
          'том амт.х',
          one: '{0} том амт.х',
          other: '{0} том амт.х',
        ),
        narrow: UnitCountPattern(
          _locale,
          'том амт.х',
          one: '{0} том амт.х',
          other: '{0} том амт.х',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'дусал',
          one: '{0} дусал',
          other: '{0} дусал',
        ),
        short: UnitCountPattern(
          _locale,
          'дусал',
          one: '{0} дусал',
          other: '{0} дусал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дусал',
          one: '{0} дусал',
          other: '{0} дусал',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'драм',
          one: '{0} драм',
          other: '{0} драм',
        ),
        short: UnitCountPattern(
          _locale,
          'драм шингэн',
          one: '{0} драм.ш',
          other: '{0} драм.ш',
        ),
        narrow: UnitCountPattern(
          _locale,
          'драм шингэн',
          one: '{0} драм.ш',
          other: '{0} драм.ш',
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
          'чимх',
          one: '{0} чимх',
          other: '{0} чимх',
        ),
        short: UnitCountPattern(
          _locale,
          'чимх',
          one: '{0} чимх',
          other: '{0} чимх',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чимх',
          one: '{0} чимх',
          other: '{0} чимх',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Том куарт',
          one: '{0} том куарт',
          other: '{0} том куарт',
        ),
        short: UnitCountPattern(
          _locale,
          'том куарт',
          one: '{0} том куарт',
          other: '{0} том куарт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'том куарт',
          one: '{0} том куарт',
          other: '{0} том куарт',
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
          'мкг/кг',
          one: '{0} мкг/кг',
          other: '{0} мкг/кг',
        ),
        short: UnitCountPattern(
          _locale,
          'мкг/кг',
          one: '{0} мкг/кг',
          other: '{0} мкг/кг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкг/кг',
          one: '{0} мкг/кг',
          other: '{0} мкг/кг',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'шөнө',
          one: '{0} шөнө',
          other: '{0} шөнө',
        ),
        short: UnitCountPattern(
          _locale,
          'шөнө',
          one: '{0} шөнө',
          other: '{0} шөнө',
        ),
        narrow: UnitCountPattern(
          _locale,
          'шөнө',
          one: '{0}шөнө',
          other: '{0}шөнө',
        ),
      );
}

class DateFieldsMn implements DateFields {
  DateFieldsMn._();

  @override
  MultiLength get era => MultiLength(
        long: 'эрин',
        short: 'эрин',
        narrow: 'эрин',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'жил',
          short: 'жил',
          narrow: 'жил',
        ),
        previous: MultiLength(
          long: 'өнгөрсөн жил',
          short: 'өнгөрсөн жил',
          narrow: 'өнгөрсөн жил',
        ),
        now: MultiLength(
          long: 'энэ жил',
          short: 'энэ жил',
          narrow: 'энэ жил',
        ),
        next: MultiLength(
          long: 'ирэх жил',
          short: 'ирэх жил',
          narrow: 'ирэх жил',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жилийн өмнө',
            other: '{0} жилийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жилийн өмнө',
            other: '{0} жилийн өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жилийн өмнө',
            other: '{0} жилийн өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жилийн дараа',
            other: '{0} жилийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жилийн дараа',
            other: '{0} жилийн дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жилийн дараа',
            other: '{0} жилийн дараа',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'улирал',
          short: 'улирал',
          narrow: 'улирал',
        ),
        previous: MultiLength(
          long: 'өнгөрсөн улирал',
          short: 'өнгөрсөн улирал',
          narrow: 'өнгөрсөн улирал',
        ),
        now: MultiLength(
          long: 'энэ улирал',
          short: 'энэ улирал',
          narrow: 'энэ улирал',
        ),
        next: MultiLength(
          long: 'дараагийн улирал',
          short: 'дараагийн улирал',
          narrow: 'дараагийн улирал',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} улирлын өмнө',
            other: '{0} улирлын өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} улирлын өмнө',
            other: '{0} улирлын өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} улирлын өмнө',
            other: '{0} улирлын өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} улирлын дараа',
            other: '{0} улирлын дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} улирлын дараа',
            other: '{0} улирлын дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} улирлын дараа',
            other: '{0} улирлын дараа',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'сар',
          short: 'сар',
          narrow: 'сар',
        ),
        previous: MultiLength(
          long: 'өнгөрсөн сар',
          short: 'өнгөрсөн сар',
          narrow: 'өнгөрсөн сар',
        ),
        now: MultiLength(
          long: 'энэ сар',
          short: 'энэ сар',
          narrow: 'энэ сар',
        ),
        next: MultiLength(
          long: 'ирэх сар',
          short: 'ирэх сар',
          narrow: 'ирэх сар',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сарын өмнө',
            other: '{0} сарын өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сарын өмнө',
            other: '{0} сарын өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сарын өмнө',
            other: '{0} сарын өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сарын дараа',
            other: '{0} сарын дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сарын дараа',
            other: '{0} сарын дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сарын дараа',
            other: '{0} сарын дараа',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'долоо хоног',
          short: '7 хоног',
          narrow: '7 хоног',
        ),
        previous: MultiLength(
          long: 'өнгөрсөн долоо хоног',
          short: 'өнгөрсөн 7 хоног',
          narrow: 'өнгөрсөн 7 хоног',
        ),
        now: MultiLength(
          long: 'энэ долоо хоног',
          short: 'энэ 7 хоног',
          narrow: 'энэ 7 хоног',
        ),
        next: MultiLength(
          long: 'ирэх долоо хоног',
          short: 'ирэх 7 хоног',
          narrow: 'ирэх 7 хоног',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} долоо хоногийн өмнө',
            other: '{0} долоо хоногийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} 7 хоногийн өмнө',
            other: '{0} 7 хоногийн өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} 7 хоногийн өмнө',
            other: '{0} 7 хоногийн өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} долоо хоногийн дараа',
            other: '{0} долоо хоногийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} 7 хоногийн дараа',
            other: '{0} 7 хоногийн дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} 7 хоногийн дараа',
            other: '{0} 7 хоногийн дараа',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'сарын долоо хоног',
        short: 'сарын 7 хоног',
        narrow: 'сарын 7 хоног',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'өдөр',
          short: 'өдөр',
          narrow: 'өдөр',
        ),
        previous: MultiLength(
          long: 'өчигдөр',
          short: 'өчигдөр',
          narrow: 'өчигдөр',
        ),
        now: MultiLength(
          long: 'өнөөдөр',
          short: 'өнөөдөр',
          narrow: 'өнөөдөр',
        ),
        next: MultiLength(
          long: 'маргааш',
          short: 'маргааш',
          narrow: 'маргааш',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} өдрийн өмнө',
            other: '{0} өдрийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} өдрийн өмнө',
            other: '{0} өдрийн өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} өдрийн өмнө',
            other: '{0} өдрийн өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} өдрийн дараа',
            other: '{0} өдрийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} өдрийн дараа',
            other: '{0} өдрийн дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} өдрийн дараа',
            other: '{0} өдрийн дараа',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'жилийн хоног',
        short: 'жилийн хоног',
        narrow: 'жилийн хоног',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'гараг',
        short: 'гараг',
        narrow: 'гараг',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ажлын өдөр',
        short: 'ажлын өдөр',
        narrow: 'ажлын өдөр',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өнгөрсөн ням гараг',
          short: 'өнгөрсөн Ня',
          narrow: 'өнгөрсөн Ня',
        ),
        now: MultiLength(
          long: 'энэ ням гараг',
          short: 'энэ Ня',
          narrow: 'энэ Ня',
        ),
        next: MultiLength(
          long: 'ирэх ням гараг',
          short: 'ирэх Ня',
          narrow: 'ирэх Ня',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ням гарагийн өмнө',
            other: '{0} ням гарагийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Ня өмнө',
            other: '{0} Ня өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ня өмнө',
            other: '{0} Ня өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ням гарагийн дараа',
            other: '{0} ням гарагийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Ня дараа',
            other: '{0} Ня дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ня дараа',
            other: '{0} Ня дараа',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өнгөрсөн даваа гараг',
          short: 'өнгөрсөн Да',
          narrow: 'өнгөрсөн Да',
        ),
        now: MultiLength(
          long: 'энэ даваа гараг',
          short: 'энэ Да',
          narrow: 'энэ Да',
        ),
        next: MultiLength(
          long: 'ирэх даваа гараг',
          short: 'ирэх Да',
          narrow: 'ирэх Да',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} даваа гарагийн өмнө',
            other: '{0} даваа гарагийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Да өмнө',
            other: '{0} Да өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Да өмнө',
            other: '{0} Да өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} даваа гарагийн дараа',
            other: '{0} даваа гарагийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Да дараа',
            other: '{0} Да дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Да дараа',
            other: '{0} Да дараа',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өнгөрсөн мягмар гараг',
          short: 'өнгөрсөн Мя',
          narrow: 'өнгөрсөн Мя',
        ),
        now: MultiLength(
          long: 'энэ мягмар гараг',
          short: 'энэ Мя',
          narrow: 'энэ Мя',
        ),
        next: MultiLength(
          long: 'ирэх мягмар гараг',
          short: 'ирэх Мя',
          narrow: 'ирэх Мя',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} мягмар гарагийн өмнө',
            other: '{0} мягмар гарагийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Мя өмнө',
            other: '{0} Мя өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Мя өмнө',
            other: '{0} Мя өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} мягмар гарагийн дараа',
            other: '{0} мягмар гарагийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Мя дараа',
            other: '{0} Мя дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Мя дараа',
            other: '{0} Мя дараа',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өнгөрсөн лхагва гараг',
          short: 'өнгөрсөн Лха',
          narrow: 'өнгөрсөн Лха',
        ),
        now: MultiLength(
          long: 'энэ лхагва гараг',
          short: 'энэ Лха',
          narrow: 'энэ Лха',
        ),
        next: MultiLength(
          long: 'ирэх лхагва гараг',
          short: 'ирэх Лха',
          narrow: 'ирэх Лха',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} лхагва гарагийн өмнө',
            other: '{0} лхагва гарагийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Лха өмнө',
            other: '{0} Лха өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Лха өмнө',
            other: '{0} Лха өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} лхагва гарагийн дараа',
            other: '{0} лхагва гарагийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Лха дараа',
            other: '{0} Лха дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Лха дараа',
            other: '{0} Лха дараа',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өнгөрсөн пүрэв гараг',
          short: 'өнгөрсөн Пү',
          narrow: 'өнгөрсөн Пү',
        ),
        now: MultiLength(
          long: 'энэ пүрэв гараг',
          short: 'энэ Пү',
          narrow: 'энэ Пү',
        ),
        next: MultiLength(
          long: 'ирэх пүрэв гараг',
          short: 'ирэх Пү',
          narrow: 'ирэх Пү',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} пүрэв гарагийн өмнө',
            other: '{0} пүрэв гарагийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Пү өмнө',
            other: '{0} Пү өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Пү өмнө',
            other: '{0} Пү өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} пүрэв гарагийн дараа',
            other: '{0} пүрэв гарагийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Пү дараа',
            other: '{0} Пү дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Пү дараа',
            other: '{0} Пү дараа',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өнгөрсөн баасан гараг',
          short: 'өнгөрсөн Ба',
          narrow: 'өнгөрсөн Ба',
        ),
        now: MultiLength(
          long: 'энэ баасан гараг',
          short: 'энэ Ба',
          narrow: 'энэ Ба',
        ),
        next: MultiLength(
          long: 'ирэх баасан гараг',
          short: 'ирэх Ба',
          narrow: 'ирэх Ба',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} баасан гарагийн өмнө',
            other: '{0} баасан гарагийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Ба өмнө',
            other: '{0} Ба өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ба өмнө',
            other: '{0} Ба өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} баасан гарагийн дараа',
            other: '{0} баасан гарагийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Ба дараа',
            other: '{0} Ба дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ба дараа',
            other: '{0} Ба дараа',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өнгөрсөн бямба гараг',
          short: 'өнгөрсөн Бя',
          narrow: 'өнгөрсөн Бя',
        ),
        now: MultiLength(
          long: 'энэ бямба гараг',
          short: 'энэ Бя',
          narrow: 'энэ Бя',
        ),
        next: MultiLength(
          long: 'ирэх бямба гараг',
          short: 'ирэх Бя',
          narrow: 'ирэх Бя',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бямба гарагийн өмнө',
            other: '{0} бямба гарагийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Бя өмнө',
            other: '{0} Бя өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Бя өмнө',
            other: '{0} Бя өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бямба гарагийн дараа',
            other: '{0} бямба гарагийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Бя дараа',
            other: '{0} Бя дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Бя дараа',
            other: '{0} Бя дараа',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ү.ө./ү.х.',
        short: 'ү.ө./ү.х.',
        narrow: 'ү.ө./ү.х.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'цаг',
          short: 'ц',
          narrow: 'ц',
        ),
        now: MultiLength(
          long: 'энэ цаг',
          short: 'энэ цаг',
          narrow: 'энэ цаг',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} цагийн өмнө',
            other: '{0} цагийн өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ц өмнө',
            other: '{0} ц өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ц өмнө',
            other: '{0} ц өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} цагийн дараа',
            other: '{0} цагийн дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ц дараа',
            other: '{0} ц дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ц дараа',
            other: '{0} ц дараа',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'минут',
          short: 'мин',
          narrow: 'мин',
        ),
        now: MultiLength(
          long: 'энэ минут',
          short: 'энэ минут',
          narrow: 'энэ минут',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} минутын өмнө',
            other: '{0} минутын өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мин өмнө',
            other: '{0} мин өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мин өмнө',
            other: '{0} мин өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} минутын дараа',
            other: '{0} минутын дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мин дараа',
            other: '{0} мин дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мин дараа',
            other: '{0} мин дараа',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунд',
          short: 'сек',
          narrow: 'сек',
        ),
        now: MultiLength(
          long: 'одоо',
          short: 'одоо',
          narrow: 'одоо',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секундын өмнө',
            other: '{0} секундын өмнө',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек өмнө',
            other: '{0} сек өмнө',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек өмнө',
            other: '{0} сек өмнө',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секундын дараа',
            other: '{0} секундын дараа',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек дараа',
            other: '{0} сек дараа',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек дараа',
            other: '{0} сек дараа',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'цагийн бүс',
        short: 'цагийн бүс',
        narrow: 'цагийн бүс',
      );
}

class TerritoriesMn implements Territories {
  TerritoriesMn._();

  @override
  Territory get world => Territory(
        '001',
        'Дэлхий',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Африк',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Хойд Америк',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Өмнөд Америк',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Номхон далайн орнууд',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Баруун Африк',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Төв Америк',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Зүүн Африк',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Хойд Африк',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Төв Африк',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Өмнөд Африк тив',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Америк',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Хойд Америк тив',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Карибын тэнгис',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Зүүн Ази',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Өмнөд Ази',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Зүүн өмнөд Ази',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Өмнөд Европ',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Австрали-Ази',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Меланези',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Микронезийн бүс',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Полинези',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Ази',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Төв Ази',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Баруун Ази',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Европ',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Зүүн Европ',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Хойд Европ',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Баруун Европ',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Сахарын цөлийн урд хэсгийн Африк',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Латин Америк',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Тодорхойгүй бүс',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Асенсион арал',
    ),
    'AD': Territory(
      'AD',
      'Андорра',
    ),
    'AE': Territory(
      'AE',
      'Арабын Нэгдсэн Эмират Улс',
    ),
    'AF': Territory(
      'AF',
      'Афганистан',
    ),
    'AG': Territory(
      'AG',
      'Антигуа ба Барбуда',
    ),
    'AI': Territory(
      'AI',
      'Ангилья',
    ),
    'AL': Territory(
      'AL',
      'Албани',
    ),
    'AM': Territory(
      'AM',
      'Армени',
    ),
    'AO': Territory(
      'AO',
      'Ангол',
    ),
    'AQ': Territory(
      'AQ',
      'Антарктид',
    ),
    'AR': Territory(
      'AR',
      'Аргентин',
    ),
    'AS': Territory(
      'AS',
      'Америкийн Самоа',
    ),
    'AT': Territory(
      'AT',
      'Австри',
    ),
    'AU': Territory(
      'AU',
      'Австрали',
    ),
    'AW': Territory(
      'AW',
      'Аруба',
    ),
    'AX': Territory(
      'AX',
      'Аландын арлууд',
    ),
    'AZ': Territory(
      'AZ',
      'Азербайжан',
    ),
    'BA': Territory(
      'BA',
      'Босни-Херцеговин',
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
      'Бельги',
    ),
    'BF': Territory(
      'BF',
      'Буркина Фасо',
    ),
    'BG': Territory(
      'BG',
      'Болгар',
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
      'Сент-Бартельми',
    ),
    'BM': Territory(
      'BM',
      'Бермуда',
    ),
    'BN': Territory(
      'BN',
      'Бруней',
    ),
    'BO': Territory(
      'BO',
      'Боливи',
    ),
    'BQ': Territory(
      'BQ',
      'Карибын Нидерланд',
    ),
    'BR': Territory(
      'BR',
      'Бразил',
    ),
    'BS': Territory(
      'BS',
      'Багамын арлууд',
    ),
    'BT': Territory(
      'BT',
      'Бутан',
    ),
    'BV': Territory(
      'BV',
      'Буве арал',
    ),
    'BW': Territory(
      'BW',
      'Ботсван',
    ),
    'BY': Territory(
      'BY',
      'Беларусь',
    ),
    'BZ': Territory(
      'BZ',
      'Белизе',
    ),
    'CA': Territory(
      'CA',
      'Канад',
    ),
    'CC': Territory(
      'CC',
      'Кокос (Кийлинг) арлууд',
    ),
    'CD': Territory(
      'CD',
      'Конго-Киншаса',
      variant: 'Бүгд Найрамдах Ардчилсан Конго Улс',
    ),
    'CF': Territory(
      'CF',
      'Төв Африкийн Бүгд Найрамдах Улс',
    ),
    'CG': Territory(
      'CG',
      'Конго-Браззавиль',
      variant: 'Конго (Бүгд Найрамдах улс)',
    ),
    'CH': Territory(
      'CH',
      'Швейцар',
    ),
    'CI': Territory(
      'CI',
      'Кот-д’Ивуар',
      variant: 'Кот-д’Ивуар',
    ),
    'CK': Territory(
      'CK',
      'Күүкийн арлууд',
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
      'Хятад',
    ),
    'CO': Territory(
      'CO',
      'Колумби',
    ),
    'CP': Territory(
      'CP',
      'Клиппертон арал',
    ),
    'CQ': Territory(
      'CQ',
      'Тодорхойгүй бүс (CQ)',
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
      'Зул сарын арал',
    ),
    'CY': Territory(
      'CY',
      'Кипр',
    ),
    'CZ': Territory(
      'CZ',
      'Чех',
      variant: 'Бүгд Найрамдах Чех Улс',
    ),
    'DE': Territory(
      'DE',
      'Герман',
    ),
    'DG': Territory(
      'DG',
      'Диего Гарсиа',
    ),
    'DJ': Territory(
      'DJ',
      'Джибути',
    ),
    'DK': Territory(
      'DK',
      'Дани',
    ),
    'DM': Territory(
      'DM',
      'Доминика',
    ),
    'DO': Territory(
      'DO',
      'Бүгд Найрамдах Доминикан Улс',
    ),
    'DZ': Territory(
      'DZ',
      'Алжир',
    ),
    'EA': Territory(
      'EA',
      'Сеута ба Мелилья',
    ),
    'EC': Territory(
      'EC',
      'Эквадор',
    ),
    'EE': Territory(
      'EE',
      'Эстони',
    ),
    'EG': Territory(
      'EG',
      'Египет',
    ),
    'EH': Territory(
      'EH',
      'Баруун Сахар',
    ),
    'ER': Territory(
      'ER',
      'Эритрей',
    ),
    'ES': Territory(
      'ES',
      'Испани',
    ),
    'ET': Territory(
      'ET',
      'Этиоп',
    ),
    'EU': Territory(
      'EU',
      'Европын Холбоо',
    ),
    'EZ': Territory(
      'EZ',
      'Евро бүс',
    ),
    'FI': Territory(
      'FI',
      'Финланд',
    ),
    'FJ': Territory(
      'FJ',
      'Фижи',
    ),
    'FK': Territory(
      'FK',
      'Фолклендийн арлууд',
      variant: 'Фолклендийн арлууд (Мальвины арлууд)',
    ),
    'FM': Territory(
      'FM',
      'Микронези',
    ),
    'FO': Territory(
      'FO',
      'Фарерын арлууд',
    ),
    'FR': Territory(
      'FR',
      'Франц',
    ),
    'GA': Territory(
      'GA',
      'Габон',
    ),
    'GB': Territory(
      'GB',
      'Их Британи',
      short: 'ИБ',
    ),
    'GD': Territory(
      'GD',
      'Гренада',
    ),
    'GE': Territory(
      'GE',
      'Гүрж',
    ),
    'GF': Territory(
      'GF',
      'Францын Гвиана',
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
      'Гренланд',
    ),
    'GM': Territory(
      'GM',
      'Гамби',
    ),
    'GN': Territory(
      'GN',
      'Гвиней',
    ),
    'GP': Territory(
      'GP',
      'Гваделуп',
    ),
    'GQ': Territory(
      'GQ',
      'Экваторын Гвиней',
    ),
    'GR': Territory(
      'GR',
      'Грек',
    ),
    'GS': Territory(
      'GS',
      'Өмнөд Жоржиа ба Өмнөд Сэндвичийн арлууд',
    ),
    'GT': Territory(
      'GT',
      'Гватемал',
    ),
    'GU': Territory(
      'GU',
      'Гуам',
    ),
    'GW': Territory(
      'GW',
      'Гвиней-Бисау',
    ),
    'GY': Territory(
      'GY',
      'Гайана',
    ),
    'HK': Territory(
      'HK',
      'БНХАУ-ын Тусгай захиргааны бүс Хонг-Конг',
      short: 'Хонг Конг',
    ),
    'HM': Territory(
      'HM',
      'Херд ба Макдональдийн арлууд',
    ),
    'HN': Territory(
      'HN',
      'Гондурас',
    ),
    'HR': Territory(
      'HR',
      'Хорват',
    ),
    'HT': Territory(
      'HT',
      'Гаити',
    ),
    'HU': Territory(
      'HU',
      'Унгар',
    ),
    'IC': Territory(
      'IC',
      'Канарын арлууд',
    ),
    'ID': Territory(
      'ID',
      'Индонез',
    ),
    'IE': Territory(
      'IE',
      'Ирланд',
    ),
    'IL': Territory(
      'IL',
      'Израил',
    ),
    'IM': Territory(
      'IM',
      'Мэн Арал',
    ),
    'IN': Territory(
      'IN',
      'Энэтхэг',
    ),
    'IO': Territory(
      'IO',
      'Британийн харьяа Энэтхэгийн далай дахь нутаг дэвсгэр',
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
      'Исланд',
    ),
    'IT': Territory(
      'IT',
      'Итали',
    ),
    'JE': Territory(
      'JE',
      'Жерси',
    ),
    'JM': Territory(
      'JM',
      'Ямайка',
    ),
    'JO': Territory(
      'JO',
      'Йордан',
    ),
    'JP': Territory(
      'JP',
      'Япон',
    ),
    'KE': Territory(
      'KE',
      'Кени',
    ),
    'KG': Territory(
      'KG',
      'Киргиз',
    ),
    'KH': Territory(
      'KH',
      'Камбож',
    ),
    'KI': Territory(
      'KI',
      'Кирибати',
    ),
    'KM': Territory(
      'KM',
      'Коморын арлууд',
    ),
    'KN': Territory(
      'KN',
      'Сент-Киттс ба Невис',
    ),
    'KP': Territory(
      'KP',
      'Хойд Солонгос',
    ),
    'KR': Territory(
      'KR',
      'Өмнөд Солонгос',
    ),
    'KW': Territory(
      'KW',
      'Кувейт',
    ),
    'KY': Territory(
      'KY',
      'Кайманы арлууд',
    ),
    'KZ': Territory(
      'KZ',
      'Казахстан',
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
      'Сент Люсиа',
    ),
    'LI': Territory(
      'LI',
      'Лихтенштайн',
    ),
    'LK': Territory(
      'LK',
      'Шри-Ланка',
    ),
    'LR': Territory(
      'LR',
      'Либери',
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
      'Латви',
    ),
    'LY': Territory(
      'LY',
      'Ливи',
    ),
    'MA': Territory(
      'MA',
      'Морокко',
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
      'Монтенегро',
    ),
    'MF': Territory(
      'MF',
      'Сент-Мартин',
    ),
    'MG': Territory(
      'MG',
      'Мадагаскар',
    ),
    'MH': Territory(
      'MH',
      'Маршаллын арлууд',
    ),
    'MK': Territory(
      'MK',
      'Хойд Македон',
    ),
    'ML': Territory(
      'ML',
      'Мали',
    ),
    'MM': Territory(
      'MM',
      'Мьянмар',
    ),
    'MN': Territory(
      'MN',
      'Монгол',
    ),
    'MO': Territory(
      'MO',
      'БНХАУ-ын Тусгай захиргааны бүс Макао',
      short: 'Макао',
    ),
    'MP': Territory(
      'MP',
      'Хойд Марианы арлууд',
    ),
    'MQ': Territory(
      'MQ',
      'Мартиник',
    ),
    'MR': Territory(
      'MR',
      'Мавритани',
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
      'Мальдив',
    ),
    'MW': Territory(
      'MW',
      'Малави',
    ),
    'MX': Territory(
      'MX',
      'Мексик',
    ),
    'MY': Territory(
      'MY',
      'Малайз',
    ),
    'MZ': Territory(
      'MZ',
      'Мозамбик',
    ),
    'NA': Territory(
      'NA',
      'Намиби',
    ),
    'NC': Territory(
      'NC',
      'Шинэ Каледони',
    ),
    'NE': Territory(
      'NE',
      'Нигер',
    ),
    'NF': Territory(
      'NF',
      'Норфолк арал',
    ),
    'NG': Territory(
      'NG',
      'Нигери',
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
      'Норвег',
    ),
    'NP': Territory(
      'NP',
      'Балба',
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
      'Шинэ Зеланд',
      variant: 'Аотеароагийн Шинэ Зеланд',
    ),
    'OM': Territory(
      'OM',
      'Оман',
    ),
    'PA': Territory(
      'PA',
      'Панам',
    ),
    'PE': Territory(
      'PE',
      'Перу',
    ),
    'PF': Territory(
      'PF',
      'Францын Полинез',
    ),
    'PG': Territory(
      'PG',
      'Папуа Шинэ Гвиней',
    ),
    'PH': Territory(
      'PH',
      'Филиппин',
    ),
    'PK': Territory(
      'PK',
      'Пакистан',
    ),
    'PL': Territory(
      'PL',
      'Польш',
    ),
    'PM': Territory(
      'PM',
      'Сент-Пьер ба Микело',
    ),
    'PN': Territory(
      'PN',
      'Питкэрн арлууд',
    ),
    'PR': Territory(
      'PR',
      'Пуэрто-Рико',
    ),
    'PS': Territory(
      'PS',
      'Палестины нутаг дэвсгэр',
      short: 'Палестин',
    ),
    'PT': Territory(
      'PT',
      'Португал',
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
      'Номхон далайг тойрсон улс орнууд',
    ),
    'RE': Territory(
      'RE',
      'Реюнион',
    ),
    'RO': Territory(
      'RO',
      'Румын',
    ),
    'RS': Territory(
      'RS',
      'Серби',
    ),
    'RU': Territory(
      'RU',
      'Орос',
    ),
    'RW': Territory(
      'RW',
      'Руанда',
    ),
    'SA': Territory(
      'SA',
      'Саудын Араб',
    ),
    'SB': Territory(
      'SB',
      'Соломоны арлууд',
    ),
    'SC': Territory(
      'SC',
      'Сейшелийн арлууд',
    ),
    'SD': Territory(
      'SD',
      'Судан',
    ),
    'SE': Territory(
      'SE',
      'Швед',
    ),
    'SG': Territory(
      'SG',
      'Сингапур',
    ),
    'SH': Territory(
      'SH',
      'Сент Хелена',
    ),
    'SI': Territory(
      'SI',
      'Словени',
    ),
    'SJ': Territory(
      'SJ',
      'Свалбард ба Ян Майен',
    ),
    'SK': Territory(
      'SK',
      'Словак',
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
      'Өмнөд Судан',
    ),
    'ST': Territory(
      'ST',
      'Сан-Томе ба Принсипи',
    ),
    'SV': Territory(
      'SV',
      'Эль Сальвадор',
    ),
    'SX': Territory(
      'SX',
      'Синт Мартен',
    ),
    'SY': Territory(
      'SY',
      'Сири',
    ),
    'SZ': Territory(
      'SZ',
      'Эсватини',
      variant: 'Свазиланд',
    ),
    'TA': Territory(
      'TA',
      'Тристан да Кунъя',
    ),
    'TC': Territory(
      'TC',
      'Турк ба Кайкосын Арлууд',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Францын өмнөд газар нутаг',
    ),
    'TG': Territory(
      'TG',
      'Того',
    ),
    'TH': Territory(
      'TH',
      'Тайланд',
    ),
    'TJ': Territory(
      'TJ',
      'Тажикистан',
    ),
    'TK': Territory(
      'TK',
      'Токелау',
    ),
    'TL': Territory(
      'TL',
      'Тимор-Лесте',
      variant: 'Зүүн Тимор',
    ),
    'TM': Territory(
      'TM',
      'Туркменистан',
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
      'Турк',
      variant: 'Турк',
    ),
    'TT': Territory(
      'TT',
      'Тринидад ба Тобаго',
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
      'Танзани',
    ),
    'UA': Territory(
      'UA',
      'Украин',
    ),
    'UG': Territory(
      'UG',
      'Уганда',
    ),
    'UM': Territory(
      'UM',
      'Америкийн Нэгдсэн Улсын бага арлууд',
    ),
    'UN': Territory(
      'UN',
      'Нэгдсэн Үндэстний Байгууллага',
      short: 'НҮБ',
    ),
    'US': Territory(
      'US',
      'Америкийн Нэгдсэн Улс',
      short: 'АНУ',
    ),
    'UY': Territory(
      'UY',
      'Уругвай',
    ),
    'UZ': Territory(
      'UZ',
      'Узбекистан',
    ),
    'VA': Territory(
      'VA',
      'Ватикан хот улс',
    ),
    'VC': Territory(
      'VC',
      'Сент-Винсент ба Гренадин',
    ),
    'VE': Territory(
      'VE',
      'Венесуэл',
    ),
    'VG': Territory(
      'VG',
      'Британийн Виржиний арлууд',
    ),
    'VI': Territory(
      'VI',
      'АНУ-ын Виржиний арлууд',
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
      'Уоллис ба Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'хуурмаг аялга',
    ),
    'XB': Territory(
      'XB',
      'хуурмаг хоёр чиглэлт',
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
      'Өмнөд Африк',
    ),
    'ZM': Territory(
      'ZM',
      'Замби',
    ),
    'ZW': Territory(
      'ZW',
      'Зимбабве',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesMn extends TimeZones {
  TimeZonesMn._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}-н цаг',
            regionFormatDaylight: '{0}-н зуны цаг',
            regionFormatStandard: '{0}-н стандарт цаг',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Адак',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Анкораж',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Ангилья',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Антигуа',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Арагуаяна',
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
      exemplarCity: 'Сан Луи',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: 'Салта',
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
      exemplarCity: 'Байя',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Бахья Бандерас',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'Барбадос',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Белем',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Белиз',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Блан-Саблон',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Боа-Виста',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Богота',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Боисе',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Буэнос-Айрес',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Кэмбрижийн булан',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Кампо-Гранде',
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
      exemplarCity: 'Кайман',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Чикаго',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Чихуахуа',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Сьюдад Хуарес',
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
      exemplarCity: 'Данмаркшавн',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Доусон',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Доусон Крик',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Денвер',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Детройт',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Доминик',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'Эдмонтон',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Эйрунепе',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Эль Сальвадор',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Форт Нэльсон',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'Форталеза',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Глейс булан',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Нүүк',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Гуус булан',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Гранд Турк',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Гренада',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Гваделуп',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Гватемал',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Гуаякиль',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Гайана',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Халифакс',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Хавана',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Хермосилло',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Винсенес, Индиана',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Питерсбург, Индиана',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Тел Сити, Индиана',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Нокс, Индиана',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Винамак, Индиана',
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
      exemplarCity: 'Жуно',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Монтичелло, Кентаки',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Кралендик',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'Ла Паз',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Лима',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Лос-Анжелес',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Луисвилл',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Ловер Принсес Квартер',
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
      exemplarCity: 'Маригот',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Мартиник',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'Матаморос',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Мазатлан',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'Мендоза',
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
      exemplarCity: 'Монтерей',
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
      exemplarCity: 'Норона',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Била, Хойд Дакота',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Нью-Салем, Хойд Дакота',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Төв, Хойд Дакота',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Ожинага',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'Панама',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'Парамарибо',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Феникс',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Порт-о-Принс',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Испаний боомт',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Порто-Велью',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Пуэрто-Рико',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Пунта Арена',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Рэнкин Инлет',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Ресифи',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Регина',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Резолют',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Рио-Бранко',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Сантарем',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Сантьяго',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Санто Доминго',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Сан-Паулу',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Скорсбисунн',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'Ситка',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Сент-Бартельми',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Сент-Жонс',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Сент-Киттс',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Сент Люсиа',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Сент Томас',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Сент Винсент',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Свифт Каррент',
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
      exemplarCity: 'Уайтхорз',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Виннипег',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Якутат',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Азор',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Бермуда',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Канари',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Кабо-Верде',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Фарер',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Мадейра',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Рейкьявик',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Өмнөд Жоржиа',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Сент Хелена',
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
      exemplarCity: 'Астрахань',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Афин',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Белград',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Берлин',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Братислав',
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
      exemplarCity: 'Бусинген',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Кишинёв',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Копенхаген',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ирландын стандарт цаг',
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
      exemplarCity: 'Хельсинк',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Мэн Арал',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Истанбул',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Жерси',
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
      exemplarCity: 'Лисбон',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Любляна',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Британийн зуны цаг',
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
      exemplarCity: 'Марихамн',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'Минск',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Монако',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Москва',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'Осло',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Парис',
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
      exemplarCity: 'Ром',
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
      exemplarCity: 'Софи',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Стокхолм',
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
      exemplarCity: 'Вадуз',
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
      exemplarCity: 'Варшав',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Загреб',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Цюрих',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Абижан',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Аккра',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Аддис-Aбеба',
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
      exemplarCity: 'Бангуй',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'Банжул',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Биссау',
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
      exemplarCity: 'Жибути',
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
      exemplarCity: 'Жуба',
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
      exemplarCity: 'Мапуто',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'Масеру',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'Мбабане',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Могадишу',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Монровиа',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Найроби',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Нжамена',
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
      exemplarCity: 'Актау',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Актөбе',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ашхабад',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Атырау',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Багдад',
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
      exemplarCity: 'Барнаул',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: 'Бейрут',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Бишкек',
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
      exemplarCity: 'Дака',
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
      exemplarCity: 'Хеброн',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Хонг Конг',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Ховд',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Эрхүү',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Жакарта',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Жайпур',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Йерусалим',
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
      exemplarCity: 'Кандыга',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Красноярск',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Куала Лумпур',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Кучин',
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
      exemplarCity: 'Макассар',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'Манила',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Мускат',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Никосия',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Новокузнецк',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Новосибирск',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'Омск',
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
      exemplarCity: 'Пёньян',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Катар',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Костанай',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Кызылорд',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Рангун',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Рияд',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Хо Ши Мин хот',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Сахалин',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Самарканд',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Сөүл',
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
      exemplarCity: 'Тайпей',
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
      exemplarCity: 'Улаанбаатар',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Үрүмчи',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Уст-Нера',
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
      exemplarCity: 'Антананариво',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Чагос',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Крисмас',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Кокос',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Коморо',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Кергелен',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Махе',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Мальдив',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Маврики',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Майотта',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Реюнион',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Аделаида',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Брисбен',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Брокен Хилл',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Дарвин',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Еукла',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'Хобарт',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'Линдемэн',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: 'Лорд Хоу',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: 'Мельбурн',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Перс',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Сидней',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'Апиа',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Оукленд',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Бугенвиль',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Чатем',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Истер',
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
      exemplarCity: 'Фижи',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'Фунафути',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Галапагос',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Гамбьер',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Гуадалканал',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'Гуам',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Хонолулу',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'Кантон',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Киритимати',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Косрэ',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Кважалейн',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Мажуро',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Маркез',
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
      exemplarCity: 'Паго Паго',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'Палау',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Питкэрн',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Понпей',
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
      exemplarCity: 'Чүүк',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Уэк',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Уоллис',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Лонгирбайен',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Кэсей',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Дэвис',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Дюмон д’Юрвиль',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Маккуори',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Моусон',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Мак-Мөрдо',
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
      exemplarCity: 'Тролл',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Восток',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Олон улсын зохицуулалттай цаг',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Үл мэдэгдэх хот',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Афганистаны цаг',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Төв Африкийн цаг',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Зүүн Африкийн цаг',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Өмнөд Африкийн стандарт цаг',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Баруун Африкийн цаг',
        standard: 'Баруун Африкийн стандарт цаг',
        daylight: 'Баруун Африкийн зуны цаг',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Аляскийн цаг',
        standard: 'Аляскийн стандарт цаг',
        daylight: 'Аляскийн зуны цаг',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Амазоны цаг',
        standard: 'Амазоны стандарт цаг',
        daylight: 'Амазоны зуны цаг',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Төв цаг',
        standard: 'Төв стандарт цаг',
        daylight: 'Төв зуны цаг',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Зүүн эргийн цаг',
        standard: 'Зүүн эргийн стандарт цаг',
        daylight: 'Зүүн эргийн зуны цаг',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Уулын цаг',
        standard: 'Уулын стандарт цаг',
        daylight: 'Уулын зуны цаг',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Номхон далайн цаг',
        standard: 'Номхон далайн стандарт цаг',
        daylight: 'Номхон далайн зуны цаг',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Апиагийн цаг',
        standard: 'Апиагийн стандарт цаг',
        daylight: 'Апиагийн зуны цаг',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Арабын цаг',
        standard: 'Арабын стандарт цаг',
        daylight: 'Арабын зуны цаг',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Аргентины цаг',
        standard: 'Аргентины стандарт цаг',
        daylight: 'Аргентины зуны цаг',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Баруун Аргентины цаг',
        standard: 'Баруун Аргентины стандарт цаг',
        daylight: 'Баруун Аргентины зуны цаг',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Арменийн цаг',
        standard: 'Арменийн стандарт цаг',
        daylight: 'Арменийн зуны цаг',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Атлантын цаг',
        standard: 'Атлантын стандарт цаг',
        daylight: 'Атлантын зуны цаг',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Төв Австралийн цаг',
        standard: 'Төв Австралийн стандарт цаг',
        daylight: 'Төв Австралийн зуны цаг',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Австралийн төв баруун эргийн цаг',
        standard: 'Австралийн төв баруун эргийн стандарт цаг',
        daylight: 'Австралийн төв баруун эргийн зуны цаг',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Зүүн Австралийн цаг',
        standard: 'Австралийн зүүн эргийн стандарт цаг',
        daylight: 'Австралийн зүүн эргийн зуны цаг',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Баруун Австралийн цаг',
        standard: 'Австралийн баруун эргийн стандарт цаг',
        daylight: 'Австралийн баруун эргийн зуны цаг',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Азербайжаны цаг',
        standard: 'Азербайжаны стандарт цаг',
        daylight: 'Азербайжаны зуны цаг',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Азорын цаг',
        standard: 'Азорын стандарт цаг',
        daylight: 'Азорын зуны цаг',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Бангладешийн цаг',
        standard: 'Бангладешийн стандарт цаг',
        daylight: 'Бангладешийн зуны цаг',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Бутаны цаг',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Боливийн цаг',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Бразилийн цаг',
        standard: 'Бразилийн стандарт цаг',
        daylight: 'Бразилийн зуны цаг',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Бруней Даруссаламын цаг',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Кабо-Вердийн цаг',
        standard: 'Кабо-Вердийн стандарт цаг',
        daylight: 'Кабо-Вердийн зуны цаг',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Чаморрогийн цаг',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Чатемын цаг',
        standard: 'Чатемын стандарт цаг',
        daylight: 'Чатемын зуны цаг',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Чилийн цаг',
        standard: 'Чилийн стандарт цаг',
        daylight: 'Чилийн зуны цаг',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Хятадын цаг',
        standard: 'Хятадын стандарт цаг',
        daylight: 'Хятадын зуны цаг',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Крисмас арлын цаг',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Кокос арлын цаг',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Колумбын цаг',
        standard: 'Колумбын стандарт цаг',
        daylight: 'Колумбын зуны цаг',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Күүкийн арлуудын цаг',
        standard: 'Күүкийн арлуудын стандарт цаг',
        daylight: 'Күүкийн арлуудын хагас зуны цаг',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Кубын цаг',
        standard: 'Кубын стандарт цаг',
        daylight: 'Кубын зуны цаг',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Дэвисийн цаг',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Дюмон д’Юрвилийн цаг',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Зүүн Тиморын цаг',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Зүүн Исландын цаг',
        standard: 'Зүүн Исландын стандарт цаг',
        daylight: 'Зүүн Исландын зуны цаг',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Эквадорын цаг',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Төв Европын цаг',
        standard: 'Төв Европын стандарт цаг',
        daylight: 'Төв Европын зуны цаг',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Зүүн Европын цаг',
        standard: 'Зүүн Европын стандарт цаг',
        daylight: 'Зүүн Европын зуны цаг',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Алс дорнод Европын цаг',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Баруун Европын цаг',
        standard: 'Баруун Европын стандарт цаг',
        daylight: 'Баруун Европын зуны цаг',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Фолклендийн арлуудын цаг',
        standard: 'Фолклендийн арлуудын стандарт цаг',
        daylight: 'Фолклендийн арлуудын зуны цаг',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Фижигийн цаг',
        standard: 'Фижигийн стандарт цаг',
        daylight: 'Фижигийн зуны цаг',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Францын Гвианагийн цаг',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Францын Өмнөд ба Антарктидийн цаг',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Галапагосын цаг',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Гамбьегийн цаг',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Гүржийн цаг',
        standard: 'Гүржийн стандарт цаг',
        daylight: 'Гүржийн зуны цаг',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Гильбертийн арлуудын цаг',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Гринвичийн цаг',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Зүүн Гренландын цаг',
        standard: 'Зүүн Гренландын стандарт цаг',
        daylight: 'Зүүн Гренландын зуны цаг',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Баруун Гренландын цаг',
        standard: 'Баруун Гренландын стандарт цаг',
        daylight: 'Баруун Гренландын зуны цаг',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Персийн булангийн цаг',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Гайанагийн цаг',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Хавай-Алеутын цаг',
        standard: 'Хавай-Алеутын стандарт цаг',
        daylight: 'Хавай-Алеутын зуны цаг',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Хонг Конгийн цаг',
        standard: 'Хонг Конгийн стандарт цаг',
        daylight: 'Хонг Конгийн зуны цаг',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Ховдын цаг',
        standard: 'Ховдын стандарт цаг',
        daylight: 'Ховдын зуны цаг',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Энэтхэгийн цаг',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Энэтхэгийн далайн цаг',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Энэтхэг-Хятадын хойгийн цаг',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Төв Индонезийн цаг',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Зүүн Индонезийн цаг',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Баруун Индонезийн цаг',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Ираны цаг',
        standard: 'Ираны стандарт цаг',
        daylight: 'Ираны зуны цаг',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Эрхүүгийн цаг',
        standard: 'Эрхүүгийн стандарт цаг',
        daylight: 'Эрхүүгийн зуны цаг',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Израилийн цаг',
        standard: 'Израилийн стандарт цаг',
        daylight: 'Израилийн зуны цаг',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Японы цаг',
        standard: 'Японы стандарт цаг',
        daylight: 'Японы зуны цаг',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Казахстаны цаг',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Зүүн Казахстаны цаг',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Баруун Казахстаны цаг',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Солонгосын цаг',
        standard: 'Солонгосын стандарт цаг',
        daylight: 'Солонгосын зуны цаг',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Косрэгийн цаг',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Красноярскийн цаг',
        standard: 'Красноярскийн стандарт цаг',
        daylight: 'Красноярскийн зуны цаг',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Киргизийн цаг',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Лайн арлуудын цаг',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Лорд Хоугийн цаг',
        standard: 'Лорд Хоугийн стандарт цаг',
        daylight: 'Лорд Хоугийн зуны цаг',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Магаданы цаг',
        standard: 'Магаданы стандарт цаг',
        daylight: 'Магаданы зуны цаг',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Малайзын цаг',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Мальдивийн цаг',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Маркезын арлуудын цаг',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Маршаллын арлуудын цаг',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Маврикийн цаг',
        standard: 'Маврикийн стандарт цаг',
        daylight: 'Маврикийн зуны цаг',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Моусоны цаг',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Мексик-Номхон далайн цаг',
        standard: 'Мексик-Номхон далайн стандарт цаг',
        daylight: 'Мексик-Номхон далайн зуны цаг',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Улаанбаатарын цаг',
        standard: 'Улаанбаатарын стандарт цаг',
        daylight: 'Улаанбаатарын зуны цаг',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Москвагийн цаг',
        standard: 'Москвагийн стандарт цаг',
        daylight: 'Москвагийн зуны цаг',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Мьянмарын цаг',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Науругийн цаг',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Балбын цаг',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Шинэ Каледонийн цаг',
        standard: 'Шинэ Каледонийн стандарт цаг',
        daylight: 'Шинэ Каледонийн зуны цаг',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Шинэ Зеландын цаг',
        standard: 'Шинэ Зеландын стандарт цаг',
        daylight: 'Шинэ Зеландын зуны цаг',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Нью-Фаундлендын цаг',
        standard: 'Нью-Фаундлендын стандарт цаг',
        daylight: 'Нью-Фаундлендын зуны цаг',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Ниуэгийн цаг',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Норфолк арлын цаг',
        standard: 'Норфолк арлын стандарт цаг',
        daylight: 'Норфолк арлын зуны цаг',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Фернандо де Норонагийн цаг',
        standard: 'Фернандо де Норонагийн стандарт цаг',
        daylight: 'Фернандо де Норонагийн зуны цаг',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Новосибирскийн цаг',
        standard: 'Новосибирскийн стандарт цаг',
        daylight: 'Новосибирскийн зуны цаг',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Омскийн цаг',
        standard: 'Омскийн стандарт цаг',
        daylight: 'Омскийн зуны цаг',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Пакистаны цаг',
        standard: 'Пакистаны стандарт цаг',
        daylight: 'Пакистаны зуны цаг',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Палаугийн цаг',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Папуа Шинэ Гвинейн цаг',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Парагвайн цаг',
        standard: 'Парагвайн стандарт цаг',
        daylight: 'Парагвайн зуны цаг',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Перугийн цаг',
        standard: 'Перугийн стандарт цаг',
        daylight: 'Перугийн зуны цаг',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Филиппиний цаг',
        standard: 'Филиппиний стандарт цаг',
        daylight: 'Филиппиний зуны цаг',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Феникс арлын цаг',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Сент-Пьер ба Микелоны цаг',
        standard: 'Сент-Пьер ба Микелоны стандарт цаг',
        daylight: 'Сент-Пьер ба Микелоны зуны цаг',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Питкернийн цаг',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Понапегийн цаг',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Пёньяны цаг',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Реюнионы цаг',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ротерагийн цаг',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Сахалины цаг',
        standard: 'Сахалины стандарт цаг',
        daylight: 'Сахалины зуны цаг',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Самоагийн цаг',
        standard: 'Самоагийн стандарт цаг',
        daylight: 'Самоагийн зуны цаг',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Сейшелийн арлуудын цаг',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Сингапурын цаг',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Соломоны арлуудын цаг',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Өмнөд Жоржиагийн цаг',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Суринамын цаг',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Сёвагийн цаг',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Таитигийн цаг',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Тайпейн цаг',
        standard: 'Тайпейн стандарт цаг',
        daylight: 'Тайпейн зуны цаг',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Тажикистаны цаг',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Токелаугийн цаг',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Тонгагийн цаг',
        standard: 'Тонгагийн стандарт цаг',
        daylight: 'Тонгагийн зуны цаг',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Чүүкийн цаг',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Туркменистаны цаг',
        standard: 'Туркменистаны стандарт цаг',
        daylight: 'Туркменистаны зуны цаг',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Тувалугийн цаг',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Уругвайн цаг',
        standard: 'Уругвайн стандарт цаг',
        daylight: 'Уругвайн зуны цаг',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Узбекистаны цаг',
        standard: 'Узбекистаны стандарт цаг',
        daylight: 'Узбекистаны зуны цаг',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Вануатугийн цаг',
        standard: 'Вануатугийн стандарт цаг',
        daylight: 'Вануатугийн зуны цаг',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Венесуэлийн цаг',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Владивостокийн цаг',
        standard: 'Владивостокийн стандарт цаг',
        daylight: 'Владивостокийн зуны цаг',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Волгоградын цаг',
        standard: 'Волгоградын стандарт цаг',
        daylight: 'Волгоградын зуны цаг',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Востокийн цаг',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Уэкийн арлуудын цаг',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Уоллис ба Футунагийн цаг',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Якутын цаг',
        standard: 'Якутын стандарт цаг',
        daylight: 'Якутын зуны цаг',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Екатеринбургийн цаг',
        standard: 'Екатеринбургийн стандарт цаг',
        daylight: 'Екатеринбургийн зуны цаг',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Юкон цагийн бүс',
      ),
    ),
  }, (key) => key.toLowerCase());
}
