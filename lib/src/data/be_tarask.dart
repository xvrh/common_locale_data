import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'be-tarask';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataBeTarask implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataBeTarask();

  static final _dateFields = DateFieldsBeTarask._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBeTarask._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsBeTarask._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsBeTarask._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsBeTarask._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesBeTarask._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesBeTarask._(_territories);
  @override
  TimeZones get timeZones => _timeZones;

  static final _listPatterns = ListPatternsBeTarask._();
  @override
  ListPatterns get listPatterns => _listPatterns;

  static final _calendar = CalendarBeTarask._();
  @override
  Calendar get calendar => _calendar;

  static final _currencies = CurrenciesBeTarask._();
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

class LanguagesBeTarask extends Languages {
  LanguagesBeTarask._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афарская',
    ),
    'ab': Language(
      'ab',
      'абхазская',
    ),
    'ace': Language(
      'ace',
      'ачэх',
    ),
    'ada': Language(
      'ada',
      'адангмэ',
    ),
    'ady': Language(
      'ady',
      'адыгейская',
    ),
    'af': Language(
      'af',
      'афрыкаанс',
    ),
    'agq': Language(
      'agq',
      'агем',
    ),
    'ain': Language(
      'ain',
      'айнская',
    ),
    'ak': Language(
      'ak',
      'акан',
    ),
    'akk': Language(
      'akk',
      'акадская',
    ),
    'ale': Language(
      'ale',
      'алеуцкая',
    ),
    'alt': Language(
      'alt',
      'паўднёваалтайская',
    ),
    'am': Language(
      'am',
      'амхарская',
    ),
    'an': Language(
      'an',
      'арагонская',
    ),
    'ang': Language(
      'ang',
      'стараанглійская',
    ),
    'ann': Language(
      'ann',
      'абола',
    ),
    'anp': Language(
      'anp',
      'ангіка',
    ),
    'ar': Language(
      'ar',
      'арабская',
    ),
    'ar-001': Language(
      'ar-001',
      'сучасная стандартная арабская',
    ),
    'arc': Language(
      'arc',
      'арамейская',
    ),
    'arn': Language(
      'arn',
      'мапудунгун',
    ),
    'arp': Language(
      'arp',
      'арапаха',
    ),
    'ars': Language(
      'ars',
      'недждыйская арабская',
    ),
    'as': Language(
      'as',
      'асамская',
    ),
    'asa': Language(
      'asa',
      'асу',
    ),
    'ast': Language(
      'ast',
      'астурыйская',
    ),
    'atj': Language(
      'atj',
      'атыкамек',
    ),
    'av': Language(
      'av',
      'аварская',
    ),
    'awa': Language(
      'awa',
      'авадхі',
    ),
    'ay': Language(
      'ay',
      'аймара',
    ),
    'az': Language(
      'az',
      'азербайджанская',
      short: 'азербайджанская',
    ),
    'ba': Language(
      'ba',
      'башкірская',
    ),
    'ban': Language(
      'ban',
      'балійская',
    ),
    'bas': Language(
      'bas',
      'басаа',
    ),
    'be': Language(
      'be',
      'беларуская',
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
      'балгарская',
    ),
    'bgc': Language(
      'bgc',
      'харыанві',
    ),
    'bgn': Language(
      'bgn',
      'заходняя белуджская',
    ),
    'bho': Language(
      'bho',
      'бхаджпуры',
    ),
    'bi': Language(
      'bi',
      'біслама',
    ),
    'bin': Language(
      'bin',
      'эда',
    ),
    'bla': Language(
      'bla',
      'блэкфут',
    ),
    'blo': Language(
      'blo',
      'аніі',
    ),
    'bm': Language(
      'bm',
      'бамбара',
    ),
    'bn': Language(
      'bn',
      'бенгальская',
    ),
    'bo': Language(
      'bo',
      'тыбецкая',
    ),
    'br': Language(
      'br',
      'брэтонская',
    ),
    'brx': Language(
      'brx',
      'бода',
    ),
    'bs': Language(
      'bs',
      'баснійская',
    ),
    'bua': Language(
      'bua',
      'бурацкая',
    ),
    'bug': Language(
      'bug',
      'бугіс',
    ),
    'byn': Language(
      'byn',
      'білен',
    ),
    'ca': Language(
      'ca',
      'каталанская',
    ),
    'cay': Language(
      'cay',
      'каюга',
    ),
    'ccp': Language(
      'ccp',
      'чакма',
    ),
    'ce': Language(
      'ce',
      'чачэнская',
    ),
    'ceb': Language(
      'ceb',
      'себуана',
    ),
    'cgg': Language(
      'cgg',
      'чыга',
    ),
    'ch': Language(
      'ch',
      'чамора',
    ),
    'chb': Language(
      'chb',
      'чыбча',
    ),
    'chk': Language(
      'chk',
      'чуук',
    ),
    'chm': Language(
      'chm',
      'мары',
    ),
    'cho': Language(
      'cho',
      'чокта',
    ),
    'chp': Language(
      'chp',
      'чыпеваян',
    ),
    'chr': Language(
      'chr',
      'чэрокі',
    ),
    'chy': Language(
      'chy',
      'шэйен',
    ),
    'ckb': Language(
      'ckb',
      'цэнтральнакурдская',
      variant: 'сарані',
      menu: 'курдская, сарані',
    ),
    'clc': Language(
      'clc',
      'чылькатын',
    ),
    'co': Language(
      'co',
      'карсіканская',
    ),
    'cop': Language(
      'cop',
      'копцкая',
    ),
    'crg': Language(
      'crg',
      'мічыф',
    ),
    'crj': Language(
      'crj',
      'паўднёва-ўсходняя кры',
    ),
    'crk': Language(
      'crk',
      'раўнінны кры',
    ),
    'crl': Language(
      'crl',
      'паўночна-ўсходняя кры',
    ),
    'crm': Language(
      'crm',
      'муская кры',
    ),
    'crr': Language(
      'crr',
      'каралінская алганкійская',
    ),
    'crs': Language(
      'crs',
      'сэсэльва',
    ),
    'cs': Language(
      'cs',
      'чэшская',
    ),
    'csw': Language(
      'csw',
      'балотная кры',
    ),
    'cu': Language(
      'cu',
      'царкоўнаславянская',
    ),
    'cv': Language(
      'cv',
      'чувашская',
    ),
    'cy': Language(
      'cy',
      'валійская',
    ),
    'da': Language(
      'da',
      'дацкая',
    ),
    'dak': Language(
      'dak',
      'дакота',
    ),
    'dar': Language(
      'dar',
      'даргінская',
    ),
    'dav': Language(
      'dav',
      'таіта',
    ),
    'de': Language(
      'de',
      'нямецкая',
    ),
    'de-AT': Language(
      'de-AT',
      'аўстрыйская нямецкая',
    ),
    'de-CH': Language(
      'de-CH',
      'швейцарская літаратурная нямецкая',
    ),
    'dgr': Language(
      'dgr',
      'догрыб',
    ),
    'dje': Language(
      'dje',
      'зарма',
    ),
    'doi': Language(
      'doi',
      'догры',
    ),
    'dsb': Language(
      'dsb',
      'ніжнялужыцкая',
    ),
    'dua': Language(
      'dua',
      'дуала',
    ),
    'dv': Language(
      'dv',
      'мальдыўская',
    ),
    'dyo': Language(
      'dyo',
      'джола-фоньі',
    ),
    'dz': Language(
      'dz',
      'дзонг-кэ',
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
      'эве',
    ),
    'efi': Language(
      'efi',
      'эфік',
    ),
    'egy': Language(
      'egy',
      'старажытнаегіпецкая',
    ),
    'eka': Language(
      'eka',
      'экаджук',
    ),
    'el': Language(
      'el',
      'грэчаская',
    ),
    'en': Language(
      'en',
      'англійская',
    ),
    'en-AU': Language(
      'en-AU',
      'аўстралійская англійская',
    ),
    'en-CA': Language(
      'en-CA',
      'канадская англійская',
    ),
    'en-GB': Language(
      'en-GB',
      'брытанская англійская',
      short: 'вялікабрытанская англійская',
    ),
    'en-US': Language(
      'en-US',
      'амерыканская англійская',
      short: 'англійская (ЗША)',
    ),
    'eo': Language(
      'eo',
      'эсперанта',
    ),
    'es': Language(
      'es',
      'іспанская',
    ),
    'es-419': Language(
      'es-419',
      'лацінаамерыканская іспанская',
    ),
    'es-ES': Language(
      'es-ES',
      'еўрапейская іспанская',
    ),
    'es-MX': Language(
      'es-MX',
      'мексіканская іспанская',
    ),
    'et': Language(
      'et',
      'эстонская',
    ),
    'eu': Language(
      'eu',
      'баскская',
    ),
    'ewo': Language(
      'ewo',
      'эвонда',
    ),
    'fa': Language(
      'fa',
      'фарсі',
    ),
    'fa-AF': Language(
      'fa-AF',
      'дары',
    ),
    'ff': Language(
      'ff',
      'фула',
    ),
    'fi': Language(
      'fi',
      'фінская',
    ),
    'fil': Language(
      'fil',
      'філіпінская',
    ),
    'fj': Language(
      'fj',
      'фіджыйская',
    ),
    'fo': Language(
      'fo',
      'фарэрская',
    ),
    'fon': Language(
      'fon',
      'фон',
    ),
    'fr': Language(
      'fr',
      'французская',
    ),
    'fr-CA': Language(
      'fr-CA',
      'канадская французская',
    ),
    'fr-CH': Language(
      'fr-CH',
      'швейцарская французская',
    ),
    'frc': Language(
      'frc',
      'каджунская французская',
    ),
    'fro': Language(
      'fro',
      'старафранцузская',
    ),
    'frr': Language(
      'frr',
      'паўночнафрызская',
    ),
    'fur': Language(
      'fur',
      'фрыульская',
    ),
    'fy': Language(
      'fy',
      'заходняя фрызская',
    ),
    'ga': Language(
      'ga',
      'ірландская',
    ),
    'gaa': Language(
      'gaa',
      'га',
    ),
    'gag': Language(
      'gag',
      'гагаузская',
    ),
    'gd': Language(
      'gd',
      'шатландская гэльская',
    ),
    'gez': Language(
      'gez',
      'геэз',
    ),
    'gil': Language(
      'gil',
      'кірыбаці',
    ),
    'gl': Language(
      'gl',
      'галісійская',
    ),
    'gn': Language(
      'gn',
      'гуарані',
    ),
    'gor': Language(
      'gor',
      'гарантала',
    ),
    'grc': Language(
      'grc',
      'старажытнагрэчаская',
    ),
    'gsw': Language(
      'gsw',
      'швейцарская нямецкая',
    ),
    'gu': Language(
      'gu',
      'гуджараці',
    ),
    'guz': Language(
      'guz',
      'гусіі',
    ),
    'gv': Language(
      'gv',
      'мэнская',
    ),
    'gwi': Language(
      'gwi',
      'гуіч’ін',
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
      'гавайская',
    ),
    'hax': Language(
      'hax',
      'паўднёвая хайда',
    ),
    'he': Language(
      'he',
      'іўрыт',
    ),
    'hi': Language(
      'hi',
      'хіндзі',
    ),
    'hil': Language(
      'hil',
      'хілігайнон',
    ),
    'hmn': Language(
      'hmn',
      'хмонг',
    ),
    'hr': Language(
      'hr',
      'харвацкая',
    ),
    'hsb': Language(
      'hsb',
      'верхнялужыцкая',
    ),
    'ht': Language(
      'ht',
      'гаіцянская крэольская',
    ),
    'hu': Language(
      'hu',
      'венгерская',
    ),
    'hup': Language(
      'hup',
      'хупа',
    ),
    'hur': Language(
      'hur',
      'халкамелем',
    ),
    'hy': Language(
      'hy',
      'армянская',
    ),
    'hz': Language(
      'hz',
      'герэра',
    ),
    'ia': Language(
      'ia',
      'інтэрлінгва',
    ),
    'iba': Language(
      'iba',
      'ібан',
    ),
    'ibb': Language(
      'ibb',
      'ібібія',
    ),
    'id': Language(
      'id',
      'інданезійская',
    ),
    'ie': Language(
      'ie',
      'інтэрлінгвэ',
    ),
    'ig': Language(
      'ig',
      'ігба',
    ),
    'ii': Language(
      'ii',
      'сычуаньская йі',
    ),
    'ikt': Language(
      'ikt',
      'заходнеканадская інуктытут',
    ),
    'ilo': Language(
      'ilo',
      'ілакана',
    ),
    'inh': Language(
      'inh',
      'інгушская',
    ),
    'io': Language(
      'io',
      'іда',
    ),
    'is': Language(
      'is',
      'ісландская',
    ),
    'it': Language(
      'it',
      'італьянская',
    ),
    'iu': Language(
      'iu',
      'інуктытут',
    ),
    'ja': Language(
      'ja',
      'японская',
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
      'мачамбэ',
    ),
    'jv': Language(
      'jv',
      'яванская',
    ),
    'ka': Language(
      'ka',
      'грузінская',
    ),
    'kab': Language(
      'kab',
      'кабільская',
    ),
    'kac': Language(
      'kac',
      'качынская',
    ),
    'kaj': Language(
      'kaj',
      'дджу',
    ),
    'kam': Language(
      'kam',
      'камба',
    ),
    'kbd': Language(
      'kbd',
      'кабардзінская',
    ),
    'kcg': Language(
      'kcg',
      'т’яп',
    ),
    'kde': Language(
      'kde',
      'макондэ',
    ),
    'kea': Language(
      'kea',
      'кабувердыяну',
    ),
    'kfo': Language(
      'kfo',
      'кора',
    ),
    'kgp': Language(
      'kgp',
      'каінганг',
    ),
    'kha': Language(
      'kha',
      'кхасі',
    ),
    'khq': Language(
      'khq',
      'койра чыіні',
    ),
    'ki': Language(
      'ki',
      'кікуйю',
    ),
    'kj': Language(
      'kj',
      'куаньяма',
    ),
    'kk': Language(
      'kk',
      'казахская',
    ),
    'kkj': Language(
      'kkj',
      'како',
    ),
    'kl': Language(
      'kl',
      'грэнландская',
    ),
    'kln': Language(
      'kln',
      'календжын',
    ),
    'km': Language(
      'km',
      'кхмерская',
    ),
    'kmb': Language(
      'kmb',
      'кімбунду',
    ),
    'kn': Language(
      'kn',
      'канада',
    ),
    'ko': Language(
      'ko',
      'карэйская',
    ),
    'koi': Language(
      'koi',
      'комі-пярмяцкая',
    ),
    'kok': Language(
      'kok',
      'канкані',
    ),
    'kpe': Language(
      'kpe',
      'кпеле',
    ),
    'kr': Language(
      'kr',
      'кануры',
    ),
    'krc': Language(
      'krc',
      'карачай-балкарская',
    ),
    'krl': Language(
      'krl',
      'карэльская',
    ),
    'kru': Language(
      'kru',
      'курух',
    ),
    'ks': Language(
      'ks',
      'кашмірская',
    ),
    'ksb': Language(
      'ksb',
      'шамбала',
    ),
    'ksf': Language(
      'ksf',
      'бафія',
    ),
    'ksh': Language(
      'ksh',
      'кёльнская',
    ),
    'ku': Language(
      'ku',
      'курдская',
    ),
    'kum': Language(
      'kum',
      'кумыцкая',
    ),
    'kv': Language(
      'kv',
      'комі',
    ),
    'kw': Language(
      'kw',
      'корнская',
    ),
    'kwk': Language(
      'kwk',
      'квакіутль',
    ),
    'kxv': Language(
      'kxv',
      'куві',
    ),
    'ky': Language(
      'ky',
      'кіргізская',
    ),
    'la': Language(
      'la',
      'лацінская',
    ),
    'lad': Language(
      'lad',
      'ладына',
    ),
    'lag': Language(
      'lag',
      'лангі',
    ),
    'lb': Language(
      'lb',
      'люксембургская',
    ),
    'lez': Language(
      'lez',
      'лезгінская',
    ),
    'lg': Language(
      'lg',
      'ганда',
    ),
    'li': Language(
      'li',
      'лімбургская',
    ),
    'lij': Language(
      'lij',
      'лігурская',
    ),
    'lil': Language(
      'lil',
      'лілуэт',
    ),
    'lkt': Language(
      'lkt',
      'лакота',
    ),
    'lmo': Language(
      'lmo',
      'ламбардская',
    ),
    'ln': Language(
      'ln',
      'лінгала',
    ),
    'lo': Language(
      'lo',
      'лаоская',
    ),
    'lol': Language(
      'lol',
      'монга',
    ),
    'lou': Language(
      'lou',
      'луізіянская крэольская',
    ),
    'loz': Language(
      'loz',
      'лозі',
    ),
    'lrc': Language(
      'lrc',
      'паўночная луры',
    ),
    'lsm': Language(
      'lsm',
      'саамія',
    ),
    'lt': Language(
      'lt',
      'літоўская',
    ),
    'lu': Language(
      'lu',
      'луба-катанга',
    ),
    'lua': Language(
      'lua',
      'луба-касаі',
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
      'мізо',
    ),
    'luy': Language(
      'luy',
      'луйя',
    ),
    'lv': Language(
      'lv',
      'латышская',
    ),
    'mad': Language(
      'mad',
      'мадурская',
    ),
    'mag': Language(
      'mag',
      'магахі',
    ),
    'mai': Language(
      'mai',
      'майтхілі',
    ),
    'mak': Language(
      'mak',
      'макасар',
    ),
    'man': Language(
      'man',
      'мандынг',
    ),
    'mas': Language(
      'mas',
      'маасай',
    ),
    'mdf': Language(
      'mdf',
      'макшанская',
    ),
    'men': Language(
      'men',
      'мендэ',
    ),
    'mer': Language(
      'mer',
      'меру',
    ),
    'mfe': Language(
      'mfe',
      'марысьен',
    ),
    'mg': Language(
      'mg',
      'малагасійская',
    ),
    'mgh': Language(
      'mgh',
      'макуўа-меета',
    ),
    'mgo': Language(
      'mgo',
      'мета',
    ),
    'mh': Language(
      'mh',
      'маршальская',
    ),
    'mi': Language(
      'mi',
      'маары',
    ),
    'mic': Language(
      'mic',
      'мікмак',
    ),
    'min': Language(
      'min',
      'мінангкабау',
    ),
    'mk': Language(
      'mk',
      'македонская',
    ),
    'ml': Language(
      'ml',
      'малаялам',
    ),
    'mn': Language(
      'mn',
      'мангольская',
    ),
    'mni': Language(
      'mni',
      'мейтэй',
    ),
    'moe': Language(
      'moe',
      'іну-аймун',
    ),
    'moh': Language(
      'moh',
      'мохак',
    ),
    'mos': Language(
      'mos',
      'мосі',
    ),
    'mr': Language(
      'mr',
      'маратхі',
    ),
    'ms': Language(
      'ms',
      'малайская',
    ),
    'mt': Language(
      'mt',
      'мальтыйская',
    ),
    'mua': Language(
      'mua',
      'мунданг',
    ),
    'mul': Language(
      'mul',
      'некалькі моў',
    ),
    'mus': Language(
      'mus',
      'мускогі',
    ),
    'mwl': Language(
      'mwl',
      'мірандыйская',
    ),
    'my': Language(
      'my',
      'бірманская',
    ),
    'myv': Language(
      'myv',
      'эрзянская',
    ),
    'mzn': Language(
      'mzn',
      'мазандэранская',
    ),
    'na': Language(
      'na',
      'науру',
    ),
    'nap': Language(
      'nap',
      'неапалітанская',
    ),
    'naq': Language(
      'naq',
      'нама',
    ),
    'nb': Language(
      'nb',
      'нарвежская (букмол)',
    ),
    'nd': Language(
      'nd',
      'паўночная ндэбеле',
    ),
    'nds': Language(
      'nds',
      'ніжненямецкая',
    ),
    'nds-NL': Language(
      'nds-NL',
      'ніжнесаксонская',
    ),
    'ne': Language(
      'ne',
      'непальская',
    ),
    'new': Language(
      'new',
      'неўары',
    ),
    'ng': Language(
      'ng',
      'ндонга',
    ),
    'nia': Language(
      'nia',
      'ніас',
    ),
    'niu': Language(
      'niu',
      'ніўэ',
    ),
    'nl': Language(
      'nl',
      'нідэрландская',
    ),
    'nl-BE': Language(
      'nl-BE',
      'фламандская',
    ),
    'nmg': Language(
      'nmg',
      'нгумба',
    ),
    'nn': Language(
      'nn',
      'нарвежская (нюношк)',
    ),
    'nnh': Language(
      'nnh',
      'нг’ембон',
    ),
    'no': Language(
      'no',
      'нарвежская',
    ),
    'nog': Language(
      'nog',
      'нагайская',
    ),
    'non': Language(
      'non',
      'старанарвежская',
    ),
    'nqo': Language(
      'nqo',
      'нко',
    ),
    'nr': Language(
      'nr',
      'паўднёвая ндэбеле',
    ),
    'nso': Language(
      'nso',
      'паўночная сота',
    ),
    'nus': Language(
      'nus',
      'нуэр',
    ),
    'nv': Language(
      'nv',
      'наваха',
    ),
    'ny': Language(
      'ny',
      'ньянджа',
    ),
    'nyn': Language(
      'nyn',
      'ньянколе',
    ),
    'oc': Language(
      'oc',
      'аксітанская',
    ),
    'oj': Language(
      'oj',
      'аджыбвэ',
    ),
    'ojb': Language(
      'ojb',
      'паўночна-заходняя аджыбвэ',
    ),
    'ojc': Language(
      'ojc',
      'цэнтральная аджыбвэ',
    ),
    'ojs': Language(
      'ojs',
      'оджы-кры',
    ),
    'ojw': Language(
      'ojw',
      'заходняя аджыбвэ',
    ),
    'oka': Language(
      'oka',
      'аканаган',
    ),
    'om': Language(
      'om',
      'арома',
    ),
    'or': Language(
      'or',
      'орыя',
    ),
    'os': Language(
      'os',
      'асецінская',
    ),
    'pa': Language(
      'pa',
      'панджабі',
    ),
    'pag': Language(
      'pag',
      'пангасінан',
    ),
    'pam': Language(
      'pam',
      'пампанга',
    ),
    'pap': Language(
      'pap',
      'пап’яменту',
    ),
    'pau': Language(
      'pau',
      'палау',
    ),
    'pcm': Language(
      'pcm',
      'нігерыйскі піджын',
    ),
    'peo': Language(
      'peo',
      'стараперсідская',
    ),
    'phn': Language(
      'phn',
      'фінікійская',
    ),
    'pis': Language(
      'pis',
      'саламонскі піджын',
    ),
    'pl': Language(
      'pl',
      'польская',
    ),
    'pqm': Language(
      'pqm',
      'малесіт-пасамакуоды',
    ),
    'prg': Language(
      'prg',
      'пруская',
    ),
    'pro': Language(
      'pro',
      'стараправансальская',
    ),
    'ps': Language(
      'ps',
      'пушту',
    ),
    'pt': Language(
      'pt',
      'партугальская',
    ),
    'pt-BR': Language(
      'pt-BR',
      'бразільская партугальская',
    ),
    'pt-PT': Language(
      'pt-PT',
      'еўрапейская партугальская',
    ),
    'qu': Language(
      'qu',
      'кечуа',
    ),
    'quc': Language(
      'quc',
      'кічэ',
    ),
    'raj': Language(
      'raj',
      'раджастханская',
    ),
    'rap': Language(
      'rap',
      'рапануі',
    ),
    'rar': Language(
      'rar',
      'раратонг',
    ),
    'rhg': Language(
      'rhg',
      'рахінджа',
    ),
    'rm': Language(
      'rm',
      'рэтараманская',
    ),
    'rn': Language(
      'rn',
      'рундзі',
    ),
    'ro': Language(
      'ro',
      'румынская',
    ),
    'ro-MD': Language(
      'ro-MD',
      'малдаўская',
    ),
    'rof': Language(
      'rof',
      'ромба',
    ),
    'ru': Language(
      'ru',
      'руская',
    ),
    'rup': Language(
      'rup',
      'арумунская',
    ),
    'rw': Language(
      'rw',
      'руанда',
    ),
    'rwk': Language(
      'rwk',
      'руа',
    ),
    'sa': Language(
      'sa',
      'санскрыт',
    ),
    'sad': Language(
      'sad',
      'сандаўэ',
    ),
    'sah': Language(
      'sah',
      'якуцкая',
    ),
    'saq': Language(
      'saq',
      'самбуру',
    ),
    'sat': Language(
      'sat',
      'санталі',
    ),
    'sba': Language(
      'sba',
      'нгамбай',
    ),
    'sbp': Language(
      'sbp',
      'сангу',
    ),
    'sc': Language(
      'sc',
      'сардзінская',
    ),
    'scn': Language(
      'scn',
      'сіцылійская',
    ),
    'sco': Language(
      'sco',
      'шатландская',
    ),
    'sd': Language(
      'sd',
      'сіндхі',
    ),
    'sdh': Language(
      'sdh',
      'паўднёвакурдская',
    ),
    'se': Language(
      'se',
      'паўночнасаамская',
    ),
    'seh': Language(
      'seh',
      'сена',
    ),
    'ses': Language(
      'ses',
      'кайрабора сэні',
    ),
    'sg': Language(
      'sg',
      'санга',
    ),
    'sga': Language(
      'sga',
      'стараірландская',
    ),
    'sh': Language(
      'sh',
      'сербскахарвацкая',
    ),
    'shi': Language(
      'shi',
      'ташэльхіт',
    ),
    'shn': Language(
      'shn',
      'шан',
    ),
    'si': Language(
      'si',
      'сінгальская',
    ),
    'sk': Language(
      'sk',
      'славацкая',
    ),
    'sl': Language(
      'sl',
      'славенская',
    ),
    'slh': Language(
      'slh',
      'паўднёвая лушуцыд',
    ),
    'sm': Language(
      'sm',
      'самоа',
    ),
    'sma': Language(
      'sma',
      'паўднёвасаамская',
    ),
    'smj': Language(
      'smj',
      'луле-саамская',
    ),
    'smn': Language(
      'smn',
      'інары-саамская',
    ),
    'sms': Language(
      'sms',
      'колта-саамская',
    ),
    'sn': Language(
      'sn',
      'шона',
    ),
    'snk': Language(
      'snk',
      'санінке',
    ),
    'so': Language(
      'so',
      'самалі',
    ),
    'sq': Language(
      'sq',
      'албанская',
    ),
    'sr': Language(
      'sr',
      'сербская',
    ),
    'srn': Language(
      'srn',
      'сранан-тонга',
    ),
    'ss': Language(
      'ss',
      'суаці',
    ),
    'ssy': Language(
      'ssy',
      'саха',
    ),
    'st': Language(
      'st',
      'сесута',
    ),
    'str': Language(
      'str',
      'стрэйтс саліш',
    ),
    'su': Language(
      'su',
      'сунда',
    ),
    'suk': Language(
      'suk',
      'сукума',
    ),
    'sux': Language(
      'sux',
      'шумерская',
    ),
    'sv': Language(
      'sv',
      'шведская',
    ),
    'sw': Language(
      'sw',
      'суахілі',
    ),
    'sw-CD': Language(
      'sw-CD',
      'кангалезская суахілі',
    ),
    'swb': Language(
      'swb',
      'каморская',
    ),
    'syr': Language(
      'syr',
      'сірыйская',
    ),
    'szl': Language(
      'szl',
      'сілезская',
    ),
    'ta': Language(
      'ta',
      'тамільская',
    ),
    'tce': Language(
      'tce',
      'паўднёвая тутчонэ',
    ),
    'te': Language(
      'te',
      'тэлугу',
    ),
    'tem': Language(
      'tem',
      'тэмнэ',
    ),
    'teo': Language(
      'teo',
      'тэсо',
    ),
    'tet': Language(
      'tet',
      'тэтум',
    ),
    'tg': Language(
      'tg',
      'таджыкская',
    ),
    'tgx': Language(
      'tgx',
      'тагіш',
    ),
    'th': Language(
      'th',
      'тайская',
    ),
    'tht': Language(
      'tht',
      'тальтан',
    ),
    'ti': Language(
      'ti',
      'тыгрынья',
    ),
    'tig': Language(
      'tig',
      'тыгрэ',
    ),
    'tk': Language(
      'tk',
      'туркменская',
    ),
    'tlh': Language(
      'tlh',
      'клінган',
    ),
    'tli': Language(
      'tli',
      'тлінгіт',
    ),
    'tn': Language(
      'tn',
      'тсвана',
    ),
    'to': Language(
      'to',
      'танганская',
    ),
    'tok': Language(
      'tok',
      'такіпона',
    ),
    'tpi': Language(
      'tpi',
      'ток-пісін',
    ),
    'tr': Language(
      'tr',
      'турэцкая',
    ),
    'trv': Language(
      'trv',
      'тарока',
    ),
    'ts': Language(
      'ts',
      'тсонга',
    ),
    'tt': Language(
      'tt',
      'татарская',
    ),
    'ttm': Language(
      'ttm',
      'паўночная тутчонэ',
    ),
    'tum': Language(
      'tum',
      'тумбука',
    ),
    'tvl': Language(
      'tvl',
      'тувалу',
    ),
    'twq': Language(
      'twq',
      'тасаўак',
    ),
    'ty': Language(
      'ty',
      'таіці',
    ),
    'tyv': Language(
      'tyv',
      'тувінская',
    ),
    'tzm': Language(
      'tzm',
      'сярэднеатлаская тамазігхт',
    ),
    'udm': Language(
      'udm',
      'удмурцкая',
    ),
    'ug': Language(
      'ug',
      'уйгурская',
    ),
    'uk': Language(
      'uk',
      'украінская',
    ),
    'umb': Language(
      'umb',
      'умбунду',
    ),
    'und': Language(
      'und',
      'невядомая мова',
    ),
    'ur': Language(
      'ur',
      'урду',
    ),
    'uz': Language(
      'uz',
      'узбекская',
    ),
    'vai': Language(
      'vai',
      'ваі',
    ),
    've': Language(
      've',
      'венда',
    ),
    'vec': Language(
      'vec',
      'венецыянская',
    ),
    'vi': Language(
      'vi',
      'в’етнамская',
    ),
    'vmw': Language(
      'vmw',
      'макуа',
    ),
    'vo': Language(
      'vo',
      'валапюк',
    ),
    'vun': Language(
      'vun',
      'вунджо',
    ),
    'wa': Language(
      'wa',
      'валонская',
    ),
    'wae': Language(
      'wae',
      'вальшская',
    ),
    'wal': Language(
      'wal',
      'волайта',
    ),
    'war': Language(
      'war',
      'варай',
    ),
    'wbp': Language(
      'wbp',
      'варлпіры',
    ),
    'wo': Language(
      'wo',
      'валоф',
    ),
    'wuu': Language(
      'wuu',
      'ву',
    ),
    'xal': Language(
      'xal',
      'калмыцкая',
    ),
    'xh': Language(
      'xh',
      'коса',
    ),
    'xnr': Language(
      'xnr',
      'кангры',
    ),
    'xog': Language(
      'xog',
      'сога',
    ),
    'yav': Language(
      'yav',
      'янгбэн',
    ),
    'ybb': Language(
      'ybb',
      'йемба',
    ),
    'yi': Language(
      'yi',
      'ідыш',
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
      'кантонскі дыялект кітайскай',
      menu: 'кітайская, кантонскі дыялект',
    ),
    'za': Language(
      'za',
      'чжуанская',
    ),
    'zap': Language(
      'zap',
      'сапатэк',
    ),
    'zgh': Language(
      'zgh',
      'стандартная мараканская тамазіхт',
    ),
    'zh': Language(
      'zh',
      'кітайская',
      menu: 'кітайская, паўночныя дыялекты',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'кітайская (спрошчаныя іерогліфы)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'кітайская (традыцыйныя іерогліфы)',
    ),
    'zu': Language(
      'zu',
      'зулу',
    ),
    'zun': Language(
      'zun',
      'зуні',
    ),
    'zxx': Language(
      'zxx',
      'няма моўнага матэрыялу',
    ),
    'zza': Language(
      'zza',
      'зазакі',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsBeTarask extends Scripts {
  ScriptsBeTarask._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'адлам',
    ),
    'Arab': Script(
      'Arab',
      'арабскае',
    ),
    'Aran': Script(
      'Aran',
      'насталік',
    ),
    'Armn': Script(
      'Armn',
      'армянскае',
    ),
    'Beng': Script(
      'Beng',
      'бенгальскае',
    ),
    'Bopo': Script(
      'Bopo',
      'бапамофа',
    ),
    'Brai': Script(
      'Brai',
      'шрыфт Брайля',
    ),
    'Cakm': Script(
      'Cakm',
      'чакма',
    ),
    'Cans': Script(
      'Cans',
      'складавае пісьмо канадскіх абарыгенаў',
    ),
    'Cher': Script(
      'Cher',
      'чэрокі',
    ),
    'Cyrl': Script(
      'Cyrl',
      'кірыліца',
    ),
    'Deva': Script(
      'Deva',
      'дэванагары',
    ),
    'Ethi': Script(
      'Ethi',
      'эфіопскае',
    ),
    'Geor': Script(
      'Geor',
      'грузінскае',
    ),
    'Grek': Script(
      'Grek',
      'грэчаскае',
    ),
    'Gujr': Script(
      'Gujr',
      'гуджараці',
    ),
    'Guru': Script(
      'Guru',
      'гурмукхі',
    ),
    'Hanb': Script(
      'Hanb',
      'хан з бапамофа',
    ),
    'Hang': Script(
      'Hang',
      'хангыль',
    ),
    'Hani': Script(
      'Hani',
      'хан',
    ),
    'Hans': Script(
      'Hans',
      'спрошчанае кітайскае',
      standAlone: 'спрошчанае хан',
    ),
    'Hant': Script(
      'Hant',
      'традыцыйнае кітайскае',
      standAlone: 'традыцыйнае хан',
    ),
    'Hebr': Script(
      'Hebr',
      'яўрэйскае',
    ),
    'Hira': Script(
      'Hira',
      'хірагана',
    ),
    'Hrkt': Script(
      'Hrkt',
      'японскія складовыя пісьмы',
    ),
    'Jamo': Script(
      'Jamo',
      'чамо',
    ),
    'Jpan': Script(
      'Jpan',
      'японскае',
    ),
    'Kana': Script(
      'Kana',
      'катакана',
    ),
    'Khmr': Script(
      'Khmr',
      'кхмерскае',
    ),
    'Knda': Script(
      'Knda',
      'канада',
    ),
    'Kore': Script(
      'Kore',
      'карэйскае',
    ),
    'Laoo': Script(
      'Laoo',
      'лаоскае',
    ),
    'Latn': Script(
      'Latn',
      'лацініца',
    ),
    'Mlym': Script(
      'Mlym',
      'малаялам',
    ),
    'Mong': Script(
      'Mong',
      'старамангольскае',
    ),
    'Mtei': Script(
      'Mtei',
      'маніпуры',
    ),
    'Mymr': Script(
      'Mymr',
      'бірманскае',
    ),
    'Nkoo': Script(
      'Nkoo',
      'нко',
    ),
    'Olck': Script(
      'Olck',
      'ол-чыкі',
    ),
    'Orya': Script(
      'Orya',
      'орыя',
    ),
    'Rohg': Script(
      'Rohg',
      'ханіфі',
    ),
    'Sinh': Script(
      'Sinh',
      'сінгальскае',
    ),
    'Sund': Script(
      'Sund',
      'сунданскае',
    ),
    'Syrc': Script(
      'Syrc',
      'сірыйскае',
    ),
    'Taml': Script(
      'Taml',
      'тамільскае',
    ),
    'Telu': Script(
      'Telu',
      'тэлугу',
    ),
    'Tfng': Script(
      'Tfng',
      'тыфінаг',
    ),
    'Thaa': Script(
      'Thaa',
      'тана',
    ),
    'Thai': Script(
      'Thai',
      'тайскае',
    ),
    'Tibt': Script(
      'Tibt',
      'тыбецкае',
    ),
    'Vaii': Script(
      'Vaii',
      'вайскае',
    ),
    'Yiii': Script(
      'Yiii',
      'йі',
    ),
    'Zmth': Script(
      'Zmth',
      'матэматычныя знакі',
    ),
    'Zsye': Script(
      'Zsye',
      'эмодзі',
    ),
    'Zsym': Script(
      'Zsym',
      'сімвалы',
    ),
    'Zxxx': Script(
      'Zxxx',
      'беспісьменная',
    ),
    'Zyyy': Script(
      'Zyyy',
      'агульнае',
    ),
    'Zzzz': Script(
      'Zzzz',
      'невядомае пісьмо',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsBeTarask extends Variants {
  VariantsBeTarask._();

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

class UnitsBeTarask implements Units {
  UnitsBeTarask._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('дэцы{0}'),
        short: UnitPrefixPattern('д{0}'),
        narrow: UnitPrefixPattern('д{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('санты{0}'),
        short: UnitPrefixPattern('с{0}'),
        narrow: UnitPrefixPattern('с{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('мілі{0}'),
        short: UnitPrefixPattern('м{0}'),
        narrow: UnitPrefixPattern('м{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('мікра{0}'),
        short: UnitPrefixPattern('мк{0}'),
        narrow: UnitPrefixPattern('мк{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('нана{0}'),
        short: UnitPrefixPattern('н{0}'),
        narrow: UnitPrefixPattern('н{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('піка{0}'),
        short: UnitPrefixPattern('п{0}'),
        narrow: UnitPrefixPattern('п{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('фемта{0}'),
        short: UnitPrefixPattern('ф{0}'),
        narrow: UnitPrefixPattern('ф{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ата{0}'),
        short: UnitPrefixPattern('а{0}'),
        narrow: UnitPrefixPattern('а{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('зэпта{0}'),
        short: UnitPrefixPattern('з{0}'),
        narrow: UnitPrefixPattern('з{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('ёкта{0}'),
        short: UnitPrefixPattern('ё{0}'),
        narrow: UnitPrefixPattern('ё{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ронта{0}'),
        short: UnitPrefixPattern('р{0}'),
        narrow: UnitPrefixPattern('р{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('квекта{0}'),
        short: UnitPrefixPattern('к{0}'),
        narrow: UnitPrefixPattern('к{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('дэка{0}'),
        short: UnitPrefixPattern('да{0}'),
        narrow: UnitPrefixPattern('да{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('гекта{0}'),
        short: UnitPrefixPattern('г{0}'),
        narrow: UnitPrefixPattern('г{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('кіла{0}'),
        short: UnitPrefixPattern('k{0}'),
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
        long: UnitPrefixPattern('гіга{0}'),
        short: UnitPrefixPattern('Г{0}'),
        narrow: UnitPrefixPattern('Г{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('тэра{0}'),
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
        long: UnitPrefixPattern('зэта{0}'),
        short: UnitPrefixPattern('З{0}'),
        narrow: UnitPrefixPattern('З{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('ёта{0}'),
        short: UnitPrefixPattern('Ё{0}'),
        narrow: UnitPrefixPattern('Ё{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('рона{0}'),
        short: UnitPrefixPattern('Р{0}'),
        narrow: UnitPrefixPattern('Р{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('квета{0}'),
        short: UnitPrefixPattern('кв{0}'),
        narrow: UnitPrefixPattern('кв{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('кібі{0}'),
        short: UnitPrefixPattern('Кі{0}'),
        narrow: UnitPrefixPattern('Кі{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('мебі{0}'),
        short: UnitPrefixPattern('Мі{0}'),
        narrow: UnitPrefixPattern('Мі{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('гібі{0}'),
        short: UnitPrefixPattern('Гі{0}'),
        narrow: UnitPrefixPattern('Гі{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('тэбі{0}'),
        short: UnitPrefixPattern('Ті{0}'),
        narrow: UnitPrefixPattern('Ті{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('пебі{0}'),
        short: UnitPrefixPattern('Пі{0}'),
        narrow: UnitPrefixPattern('Пі{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('эксбі{0}'),
        short: UnitPrefixPattern('Эі{0}'),
        narrow: UnitPrefixPattern('Эі{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('зэбі{0}'),
        short: UnitPrefixPattern('Зі{0}'),
        narrow: UnitPrefixPattern('Зі{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('ёбі{0}'),
        short: UnitPrefixPattern('Ёі{0}'),
        narrow: UnitPrefixPattern('Ёі{0}'),
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
        narrow: CompoundUnitPattern('{0}{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'паскарэнне свабоднага падзення',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метры ў секунду ў квадраце',
          one: '{0} метр у секунду ў квадраце',
          few: '{0} метры ў секунду ў квадраце',
          many: '{0} метраў у секунду ў квадраце',
          other: '{0} метра ў секунду ў квадраце',
        ),
        short: UnitCountPattern(
          _locale,
          'м/с²',
          one: '{0} м/с²',
          few: '{0} м/с²',
          many: '{0} м/с²',
          other: '{0} м/с²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с²',
          one: '{0} м/с²',
          few: '{0} м/с²',
          many: '{0} м/с²',
          other: '{0} м/с²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'абароты',
          one: '{0} абарот',
          few: '{0} абароты',
          many: '{0} абаротаў',
          other: '{0} абарота',
        ),
        short: UnitCountPattern(
          _locale,
          'аб',
          one: '{0} аб',
          few: '{0} аб',
          many: '{0} аб',
          other: '{0} аб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'аб',
          one: '{0} аб',
          few: '{0} аб',
          many: '{0} аб',
          other: '{0} аб',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'радыяны',
          one: '{0} радыян',
          few: '{0} радыяны',
          many: '{0} радыянаў',
          other: '{0} радыяна',
        ),
        short: UnitCountPattern(
          _locale,
          'рад',
          one: '{0} рад',
          few: '{0} рад',
          many: '{0} рад',
          other: '{0} рад',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рад',
          one: '{0} рад',
          few: '{0} рад',
          many: '{0} рад',
          other: '{0} рад',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'градусы',
          one: '{0} градус',
          few: '{0} градусы',
          many: '{0} градусаў',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градусы',
          many: '{0} градусаў',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градусы',
          many: '{0} градусаў',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'вуглавыя мінуты',
          one: '{0} вуглавая мінута',
          few: '{0} вуглавыя мінуты',
          many: '{0} вуглавых мінут',
          other: '{0} вуглавой мінуты',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} вуглавая мінута',
          few: '{0} вуглавыя мінуты',
          many: '{0} вуглавых мінут',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} вуглавая мінута',
          few: '{0} вуглавыя мінуты',
          many: '{0} вуглавых мінут',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'вуглавыя секунды',
          one: '{0} вуглавая секунда',
          few: '{0} вуглавыя секунды',
          many: '{0} вуглавых секунд',
          other: '{0} вуглавой секунды',
        ),
        short: UnitCountPattern(
          _locale,
          '′′',
          one: '{0} вуглавая секунда',
          few: '{0} вуглавыя секунды',
          many: '{0} вуглавых секунд',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′′',
          one: '{0} вуглавая секунда',
          few: '{0} вуглавыя секунды',
          many: '{0} вуглавых секунд',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратныя кіламетры',
          one: '{0} квадратны кіламетр',
          few: '{0} квадратныя кіламетры',
          many: '{0} квадратных кіламетраў',
          other: '{0} квадратнага кіламетра',
        ),
        short: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          few: '{0} км²',
          many: '{0} км²',
          other: '{0} км²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км²',
          one: '{0} км²',
          few: '{0} км²',
          many: '{0} км²',
          other: '{0} км²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'гектары',
          one: '{0} гектар',
          few: '{0} гектары',
          many: '{0} гектараў',
          other: '{0} гектара',
        ),
        short: UnitCountPattern(
          _locale,
          'га',
          one: '{0} га',
          few: '{0} га',
          many: '{0} га',
          other: '{0} га',
        ),
        narrow: UnitCountPattern(
          _locale,
          'га',
          one: '{0} га',
          few: '{0} га',
          many: '{0} га',
          other: '{0} га',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратныя метры',
          one: '{0} квадратны метр',
          few: '{0} квадратныя метры',
          many: '{0} квадратных метраў',
          other: '{0} квадратнага метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м²',
          one: '{0} м²',
          few: '{0} м²',
          many: '{0} м²',
          other: '{0} м²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м²',
          one: '{0} м²',
          few: '{0} м²',
          many: '{0} м²',
          other: '{0} м²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратныя сантыметры',
          one: '{0} квадратны сантыметр',
          few: '{0} квадратныя сантыметры',
          many: '{0} квадратных сантыметраў',
          other: '{0} квадратнага сантыметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          few: '{0} см²',
          many: '{0} см²',
          other: '{0} см²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см²',
          one: '{0} см²',
          few: '{0} см²',
          many: '{0} см²',
          other: '{0} см²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратныя мілі',
          one: '{0} квадратная міля',
          few: '{0} квадратныя мілі',
          many: '{0} квадратных міль',
          other: '{0} квадратнай мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. мілі',
          one: '{0} кв. міля',
          few: '{0} кв. мілі',
          many: '{0} кв. міль',
          other: '{0} кв. мілі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв. мілі',
          one: '{0} кв. міля',
          few: '{0} кв. мілі',
          many: '{0} кв. міль',
          other: '{0} кв. мілі',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'акры',
          one: '{0} акр',
          few: '{0} акры',
          many: '{0} акраў',
          other: '{0} акра',
        ),
        short: UnitCountPattern(
          _locale,
          'акры',
          one: '{0} акр',
          few: '{0} акры',
          many: '{0} акраў',
          other: '{0} акра',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акры',
          one: '{0} акр',
          few: '{0} акры',
          many: '{0} акраў',
          other: '{0} акра',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратны ярд',
          one: '{0} квадратны ярд',
          few: '{0} квадратныя ярды',
          many: '{0} квадратных ярдаў',
          other: '{0} квадратнага ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. ярды',
          one: '{0} кв. ярд',
          few: '{0} кв. ярды',
          many: '{0} кв. ярдаў',
          other: '{0} кв. ярда',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв. ярды',
          one: '{0} кв. ярд',
          few: '{0} кв. ярды',
          many: '{0} кв. ярдаў',
          other: '{0} кв. ярда',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратны фут',
          one: '{0} квадратны фут',
          few: '{0} квадратныя футы',
          many: '{0} квадратных футаў',
          other: '{0} квадратнага фута',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. футы',
          one: '{0} кв. фут',
          few: '{0} кв. футы',
          many: '{0} кв. футаў',
          other: '{0} кв. фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв. футы',
          one: '{0} кв. фут',
          few: '{0} кв. футы',
          many: '{0} кв. футаў',
          other: '{0} кв. фута',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратныя цалі',
          one: '{0} квадратная цаля',
          few: '{0} квадратныя цалі',
          many: '{0} квадратных цаляў',
          other: '{0} квадратнай цалі',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. цалі',
          one: '{0} кв. цаля',
          few: '{0} кв. цалі',
          many: '{0} кв. цаляў',
          other: '{0} кв. цалі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв. цалі',
          one: '{0} кв. цаля',
          few: '{0} кв. цалі',
          many: '{0} кв. цаляў',
          other: '{0} кв. цалі',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'дунамы',
          one: '{0} дунам',
          few: '{0} дунамы',
          many: '{0} дунамаў',
          other: '{0} дунама',
        ),
        short: UnitCountPattern(
          _locale,
          'дунамы',
          one: '{0} дунам',
          few: '{0} дунамы',
          many: '{0} дунамаў',
          other: '{0} дунама',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунамы',
          one: '{0} дунам',
          few: '{0} дунамы',
          many: '{0} дунамаў',
          other: '{0} дунама',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'караты',
          one: '{0} карат',
          few: '{0} караты',
          many: '{0} карат',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'кар',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кар',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'міліграмы на дэцылітр',
          one: '{0} міліграм на дэцылітр',
          few: '{0} міліграмы на дэцылітр',
          many: '{0} міліграм на дэцылітр',
          other: '{0} міліграма на дэцылітр',
        ),
        short: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          few: '{0} мг/дл',
          many: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг/дл',
          one: '{0} мг/дл',
          few: '{0} мг/дл',
          many: '{0} мг/дл',
          other: '{0} мг/дл',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'мілімолі на літр',
          one: '{0} мілімоль на літр',
          few: '{0} мілімолі на літр',
          many: '{0} мілімоляў на літр',
          other: '{0} мілімоля на літр',
        ),
        short: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          few: '{0} ммоль/л',
          many: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ммоль/л',
          one: '{0} ммоль/л',
          few: '{0} ммоль/л',
          many: '{0} ммоль/л',
          other: '{0} ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'элемент',
          one: '{0} элемент',
          few: '{0} элементы',
          many: '{0} элементаў',
          other: '{0} элемента',
        ),
        short: UnitCountPattern(
          _locale,
          'элем.',
          one: '{0} элем.',
          few: '{0} элем.',
          many: '{0} элем.',
          other: '{0} элем.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'элем.',
          one: '{0} элем.',
          few: '{0} элем.',
          many: '{0} элем.',
          other: '{0} элем.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'часткі на мільён',
          one: '{0} частка на мільён',
          few: '{0} часткі на мільён',
          many: '{0} частак на мільён',
          other: '{0} часткі на мільён',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} частка на мільён',
          few: '{0} часткі на мільён',
          many: '{0} частак на мільён',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} частка на мільён',
          few: '{0} часткі на мільён',
          many: '{0} частак на мільён',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'працэнтаў',
          one: '{0} працэнт',
          few: '{0} працэнты',
          many: '{0} працэнтаў',
          other: '{0} працэнта',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          few: '{0} %',
          many: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'праміле',
          one: '{0} праміле',
          few: '{0} праміле',
          many: '{0} праміле',
          other: '{0} праміле',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          many: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'базісныя пункты',
          one: '{0} базісны пункт',
          few: '{0} базісныя пункты',
          many: '{0} базісных пунктаў',
          other: '{0} базіснага пункта',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          many: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'молі',
          one: '{0} моль',
          few: '{0} молі',
          many: '{0} моль',
          other: '{0} молі',
        ),
        short: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} молі',
          many: '{0} моль',
          other: '{0} молі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} молі',
          many: '{0} моль',
          other: '{0} молі',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'літры на кіламетр',
          one: '{0} літр на кіламетр',
          few: '{0} літры на кіламетр',
          many: '{0} літраў на кіламетр',
          other: '{0} літра на кіламетр',
        ),
        short: UnitCountPattern(
          _locale,
          'л/км',
          one: '{0} л/км',
          few: '{0} л/км',
          many: '{0} л/км',
          other: '{0} л/км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/км',
          one: '{0} л/км',
          few: '{0} л/км',
          many: '{0} л/км',
          other: '{0} л/км',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'літры на 100 кіламетраў',
          one: '{0} літр на 100 кіламетраў',
          few: '{0} літры на 100 кіламетраў',
          many: '{0} літраў на 100 кіламетраў',
          other: '{0} літра на 100 кіламетраў',
        ),
        short: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          few: '{0} л/100 км',
          many: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100 км',
          few: '{0} л/100 км',
          many: '{0} л/100 км',
          other: '{0} л/100 км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'мілі на галон',
          one: '{0} міля на галон',
          few: '{0} мілі на галон',
          many: '{0} міль на галон',
          other: '{0} мілі на галон',
        ),
        short: UnitCountPattern(
          _locale,
          'мілі/гал.',
          one: '{0} міля/гал.',
          few: '{0} мілі/гал.',
          many: '{0} міль/гал.',
          other: '{0} мілі/гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мілі/гал.',
          one: '{0} міля/гал.',
          few: '{0} мілі/гал.',
          many: '{0} міль/гал.',
          other: '{0} мілі/гал.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'міль на імп. галон',
          one: '{0} міля на імп. галон',
          few: '{0} мілі на імп. галон',
          many: '{0} міль на імп. галон',
          other: '{0} мілі на імп. галон',
        ),
        short: UnitCountPattern(
          _locale,
          'міль/імп. гал.',
          one: '{0} міля/імп. гал.',
          few: '{0} мілі/імп. гал.',
          many: '{0} міль/імп. гал.',
          other: '{0} мілі/імп. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'міль/імп. гал.',
          one: '{0} міля/імп. гал.',
          few: '{0} мілі/імп. гал.',
          many: '{0} міль/імп. галён',
          other: '{0} мілі/імп. галён',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'петабайты',
          one: '{0} петабайт',
          few: '{0} петабайты',
          many: '{0} петабайт',
          other: '{0} петабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'ПБ',
          one: '{0} ПБ',
          few: '{0} ПБ',
          many: '{0} ПБ',
          other: '{0} ПБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ПБ',
          one: '{0} ПБ',
          few: '{0} ПБ',
          many: '{0} ПБ',
          other: '{0} ПБ',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'тэрабайты',
          one: '{0} тэрабайт',
          few: '{0} тэрабайты',
          many: '{0} тэрабайт',
          other: '{0} тэрабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'ТБ',
          one: '{0} ТБ',
          few: '{0} ТБ',
          many: '{0} ТБ',
          other: '{0} ТБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ТБ',
          one: '{0} ТБ',
          few: '{0} ТБ',
          many: '{0} ТБ',
          other: '{0} ТБ',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'тэрабіты',
          one: '{0} тэрабіт',
          few: '{0} тэрабіты',
          many: '{0} тэрабіт',
          other: '{0} тэрабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбіт',
          one: '{0} Тбіт',
          few: '{0} Тбіт',
          many: '{0} Тбіт',
          other: '{0} Тбіт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбіт',
          one: '{0} Тбіт',
          few: '{0} Тбіт',
          many: '{0} Тбіт',
          other: '{0} Тбіт',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'гігабайты',
          one: '{0} гігабайт',
          few: '{0} гігабайты',
          many: '{0} гігабайт',
          other: '{0} гігабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'ГБ',
          one: '{0} ГБ',
          few: '{0} ГБ',
          many: '{0} ГБ',
          other: '{0} ГБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГБ',
          one: '{0} ГБ',
          few: '{0} ГБ',
          many: '{0} ГБ',
          other: '{0} ГБ',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'гігабіты',
          one: '{0} гігабіт',
          few: '{0} гігабіты',
          many: '{0} гігабіт',
          other: '{0} гігабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбіт',
          one: '{0} Гбіт',
          few: '{0} Гбіт',
          many: '{0} Гбіт',
          other: '{0} Гбіт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гбіт',
          one: '{0} Гбіт',
          few: '{0} Гбіт',
          many: '{0} Гбіт',
          other: '{0} Гбіт',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайты',
          one: '{0} мегабайт',
          few: '{0} мегабайты',
          many: '{0} мегабайт',
          other: '{0} мегабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'МБ',
          one: '{0} МБ',
          few: '{0} МБ',
          many: '{0} МБ',
          other: '{0} МБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МБ',
          one: '{0} МБ',
          few: '{0} МБ',
          many: '{0} МБ',
          other: '{0} МБ',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабіты',
          one: '{0} мегабіт',
          few: '{0} мегабіты',
          many: '{0} мегабіт',
          other: '{0} мегабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбіт',
          one: '{0} Мбіт',
          few: '{0} Мбіт',
          many: '{0} Мбіт',
          other: '{0} Мбіт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мбіт',
          one: '{0} Мбіт',
          few: '{0} Мбіт',
          many: '{0} Мбіт',
          other: '{0} Мбіт',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'кілабайты',
          one: '{0} кілабайт',
          few: '{0} кілабайты',
          many: '{0} кілабайт',
          other: '{0} кілабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'КБ',
          one: '{0} КБ',
          few: '{0} КБ',
          many: '{0} КБ',
          other: '{0} КБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'КБ',
          one: '{0} КБ',
          few: '{0} КБ',
          many: '{0} КБ',
          other: '{0} КБ',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'кілабіты',
          one: '{0} кілабіт',
          few: '{0} кілабіты',
          many: '{0} кілабіт',
          other: '{0} кілабіта',
        ),
        short: UnitCountPattern(
          _locale,
          'кбіт',
          one: '{0} кбіт',
          few: '{0} кбіт',
          many: '{0} кбіт',
          other: '{0} кбіт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кбіт',
          one: '{0} кбіт',
          few: '{0} кбіт',
          many: '{0} кбіт',
          other: '{0} кбіт',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'байты',
          one: '{0} байт',
          few: '{0} байты',
          many: '{0} байт',
          other: '{0} байта',
        ),
        short: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          few: '{0} байты',
          many: '{0} байт',
          other: '{0} байта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'байт',
          one: '{0} байт',
          few: '{0} байты',
          many: '{0} байт',
          other: '{0} байта',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'біты',
          one: '{0} біт',
          few: '{0} біты',
          many: '{0} біт',
          other: '{0} біта',
        ),
        short: UnitCountPattern(
          _locale,
          'біт',
          one: '{0} біт',
          few: '{0} біты',
          many: '{0} біт',
          other: '{0} біта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'біт',
          one: '{0} біт',
          few: '{0} біты',
          many: '{0} біт',
          other: '{0} біта',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'стагоддзі',
          one: '{0} стагоддзе',
          few: '{0} стагоддзі',
          many: '{0} стагоддзяў',
          other: '{0} стагоддзя',
        ),
        short: UnitCountPattern(
          _locale,
          'ст.',
          one: '{0} ст.',
          few: '{0} ст.',
          many: '{0} ст.',
          other: '{0} ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст.',
          one: '{0} ст.',
          few: '{0} ст.',
          many: '{0} ст.',
          other: '{0} ст.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'дзесяцігоддзі',
          one: '{0} дзесяцігоддзе',
          few: '{0} дзесяцігоддзі',
          many: '{0} дзесяцігоддзяў',
          other: '{0} дзесяцігоддзя',
        ),
        short: UnitCountPattern(
          _locale,
          'дзесяцігоддзе',
          one: '{0} дз.',
          few: '{0} дз.',
          many: '{0} дз.',
          other: '{0} дз.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дзесяцігоддзе',
          one: '{0} дз.',
          few: '{0} дз.',
          many: '{0} дз.',
          other: '{0} дз.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'гады',
          one: '{0} год',
          few: '{0} гады',
          many: '{0} гадоў',
          other: '{0} года',
        ),
        short: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          few: '{0} г.',
          many: '{0} г.',
          other: '{0} г.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          few: '{0} г.',
          many: '{0} г.',
          other: '{0} г.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'кварталы',
          one: '{0} квартал',
          few: '{0} кварталы',
          many: '{0} кварталаў',
          other: '{0} квартала',
        ),
        short: UnitCountPattern(
          _locale,
          'кв.',
          one: '{0} кв.',
          few: '{0} кв.',
          many: '{0} кв.',
          other: '{0} кв.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв.',
          one: '{0} кв.',
          few: '{0} кв.',
          many: '{0} кв.',
          other: '{0} кв.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'месяцы',
          one: '{0} месяц',
          few: '{0} месяца',
          many: '{0} месяцаў',
          other: '{0} месяца',
        ),
        short: UnitCountPattern(
          _locale,
          'мес.',
          one: '{0} мес.',
          few: '{0} мес.',
          many: '{0} мес.',
          other: '{0} мес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мес.',
          one: '{0} мес.',
          few: '{0} мес.',
          many: '{0} мес.',
          other: '{0} мес.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'тыдні',
          one: '{0} тыдзень',
          few: '{0} тыдні',
          many: '{0} тыдняў',
          other: '{0} тыдня',
        ),
        short: UnitCountPattern(
          _locale,
          'тыдз',
          one: '{0} тыдз',
          few: '{0} тыдз',
          many: '{0} тыдз',
          other: '{0} тыдз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тыдз',
          one: '{0} тыдз',
          few: '{0} тыдз',
          many: '{0} тыдз',
          other: '{0} тыдз',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'суткі',
          one: '{0} суткі',
          few: '{0} сутак',
          many: '{0} сутак',
          other: '{0} сутак',
        ),
        short: UnitCountPattern(
          _locale,
          'сут',
          one: '{0} сут',
          few: '{0} сут',
          many: '{0} сут',
          other: '{0} сут',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сут',
          one: '{0} сут',
          few: '{0} сут',
          many: '{0} сут',
          other: '{0} сут',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'гадзіны',
          one: '{0} гадзіна',
          few: '{0} гадзіны',
          many: '{0} гадзін',
          other: '{0} гадзіны',
        ),
        short: UnitCountPattern(
          _locale,
          'гадз',
          one: '{0} гадз',
          few: '{0} гадз',
          many: '{0} гадз',
          other: '{0} гадз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гадз',
          one: '{0} гадз',
          few: '{0} гадз',
          many: '{0} гадз',
          other: '{0} гадз',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'хвіліны',
          one: '{0} хвіліна',
          few: '{0} хвіліны',
          many: '{0} хвілін',
          other: '{0} хвіліны',
        ),
        short: UnitCountPattern(
          _locale,
          'хв',
          one: '{0} хв',
          few: '{0} хв',
          many: '{0} хв',
          other: '{0} хв',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хв',
          one: '{0} хв',
          few: '{0} хв',
          many: '{0} хв',
          other: '{0} хв',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'секунды',
          one: '{0} секунда',
          few: '{0} секунды',
          many: '{0} секунд',
          other: '{0} секунды',
        ),
        short: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          few: '{0} с',
          many: '{0} с',
          other: '{0} с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          few: '{0} с',
          many: '{0} с',
          other: '{0} с',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'мілісекунды',
          one: '{0} мілісекунда',
          few: '{0} мілісекунды',
          many: '{0} мілісекунд',
          other: '{0} мілісекунды',
        ),
        short: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          few: '{0} мс',
          many: '{0} мс',
          other: '{0} мс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          few: '{0} мс',
          many: '{0} мс',
          other: '{0} мс',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'мікрасекунды',
          one: '{0} мікрасекунда',
          few: '{0} мікрасекунды',
          many: '{0} мікрасекунд',
          other: '{0} мікрасекунды',
        ),
        short: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0} мкс',
          few: '{0} мкс',
          many: '{0} мкс',
          other: '{0} мкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкс',
          one: '{0} мкс',
          few: '{0} мкс',
          many: '{0} мкс',
          other: '{0} мкс',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'нанасекунды',
          one: '{0} нанасекунда',
          few: '{0} нанасекунды',
          many: '{0} нанасекунд',
          other: '{0} нанасекунды',
        ),
        short: UnitCountPattern(
          _locale,
          'нс',
          one: '{0} нс',
          few: '{0} нс',
          many: '{0} нс',
          other: '{0} нс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нс',
          one: '{0} нс',
          few: '{0} нс',
          many: '{0} нс',
          other: '{0} нс',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'амперы',
          one: '{0} ампер',
          few: '{0} амперы',
          many: '{0} ампер',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'А',
          one: '{0} ампер',
          few: '{0} амперы',
          many: '{0} ампер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'А',
          one: '{0} ампер',
          few: '{0} амперы',
          many: '{0} ампер',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'міліамперы',
          one: '{0} міліампер',
          few: '{0} міліамперы',
          many: '{0} міліампер',
          other: '{0} міліампера',
        ),
        short: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мА',
          few: '{0} мА',
          many: '{0} мА',
          other: '{0} мА',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мА',
          one: '{0} мА',
          few: '{0} мА',
          many: '{0} мА',
          other: '{0} мА',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'омы',
          one: '{0} Ом',
          few: '{0} Ом',
          many: '{0} Ом',
          other: '{0} Ом',
        ),
        short: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          few: '{0} Ом',
          many: '{0} Ом',
          other: '{0} Ом',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ом',
          one: '{0} Ом',
          few: '{0} Ом',
          many: '{0} Ом',
          other: '{0} Ом',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'вольты',
          one: '{0} вольт',
          few: '{0} вольты',
          many: '{0} вольт',
          other: '{0} вольта',
        ),
        short: UnitCountPattern(
          _locale,
          'В',
          one: '{0} В',
          few: '{0} В',
          many: '{0} В',
          other: '{0} В',
        ),
        narrow: UnitCountPattern(
          _locale,
          'В',
          one: '{0} В',
          few: '{0} В',
          many: '{0} В',
          other: '{0} В',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'кілакалорыі',
          one: '{0} кілакалорыя',
          few: '{0} кілакалорыі',
          many: '{0} кілакалорый',
          other: '{0} кілакалорыі',
        ),
        short: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          few: '{0} ккал',
          many: '{0} ккал',
          other: '{0} ккал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ккал',
          one: '{0} ккал',
          few: '{0} ккал',
          many: '{0} ккал',
          other: '{0} ккал',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калорыі',
          one: '{0} калорыя',
          few: '{0} калорыі',
          many: '{0} калорый',
          other: '{0} калорыі',
        ),
        short: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          few: '{0} кал',
          many: '{0} кал',
          other: '{0} кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          few: '{0} кал',
          many: '{0} кал',
          other: '{0} кал',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калорыі',
          one: '{0} калорыя',
          few: '{0} калорыі',
          many: '{0} калорый',
          other: '{0} калорыі',
        ),
        short: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          few: '{0} кал',
          many: '{0} кал',
          other: '{0} кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кал',
          one: '{0} кал',
          few: '{0} кал',
          many: '{0} кал',
          other: '{0} кал',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'кіладжоўлі',
          one: '{0} кіладжоўль',
          few: '{0} кіладжоўлі',
          many: '{0} кіладжоўляў',
          other: '{0} кіладжоўля',
        ),
        short: UnitCountPattern(
          _locale,
          'кДж',
          one: '{0} кДж',
          few: '{0} кДж',
          many: '{0} кДж',
          other: '{0} кДж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кДж',
          one: '{0} кДж',
          few: '{0} кДж',
          many: '{0} кДж',
          other: '{0} кДж',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'джоўлі',
          one: '{0} джоўль',
          few: '{0} джоўлі',
          many: '{0} джоўляў',
          other: '{0} джоўля',
        ),
        short: UnitCountPattern(
          _locale,
          'Дж',
          one: '{0} Дж',
          few: '{0} Дж',
          many: '{0} Дж',
          other: '{0} Дж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Дж',
          one: '{0} Дж',
          few: '{0} Дж',
          many: '{0} Дж',
          other: '{0} Дж',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'кілават-гадзіны',
          one: '{0} кілават-гадзіна',
          few: '{0} кілават-гадзіны',
          many: '{0} кілават-гадзін',
          other: '{0} кілават-гадзіны',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт·г',
          one: '{0} кВт·г',
          few: '{0} кВт·г',
          many: '{0} кВт·г',
          other: '{0} кВт·г',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт·г',
          one: '{0} кВт·г',
          few: '{0} кВт·г',
          many: '{0} кВт·г',
          other: '{0} кВт·г',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'электрон-вольты',
          one: '{0} электрон-вольт',
          few: '{0} электрон-вольты',
          many: '{0} электрон-вольтаў',
          other: '{0} электрон-вольта',
        ),
        short: UnitCountPattern(
          _locale,
          'эВ',
          one: '{0} эВ',
          few: '{0} эВ',
          many: '{0} эВ',
          other: '{0} эВ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эВ',
          one: '{0} эВ',
          few: '{0} эВ',
          many: '{0} эВ',
          other: '{0} эВ',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'брытанскія цеплавыя адзінкі',
          one: '{0} брытанская цеплавая адзінка',
          few: '{0} брытанскія цеплавыя адзінкі',
          many: '{0} брытанскіх цеплавых адзінак',
          other: '{0} брытанскай цеплавой адзінкі',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          many: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'амерыканскія тэрмы',
          one: '{0} амерыканскі тэрм',
          few: '{0} амерыканскія тэрмы',
          many: '{0} амерыканскіх тэрмаў',
          other: '{0} амерыканскага тэрма',
        ),
        short: UnitCountPattern(
          _locale,
          'амер. тэрмы',
          one: '{0} амер. тэрм',
          few: '{0} амер. тэрмы',
          many: '{0} амер. тэрмаў',
          other: '{0} амер. тэрмы',
        ),
        narrow: UnitCountPattern(
          _locale,
          'амер. тэрмы',
          one: '{0} амер. тэрм',
          few: '{0} амер. тэрмы',
          many: '{0} амер. тэрмаў',
          other: '{0} амер. тэрма',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-сілы',
          one: '{0} фунт-сіла',
          few: '{0} фунт-сілы',
          many: '{0} фунт-сіл',
          other: '{0} фунт-сілы',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-сілы',
          one: '{0} фунт-сіла',
          few: '{0} фунт-сілы',
          many: '{0} фунт-сіл',
          other: '{0} фунт-сіл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт-сілы',
          one: '{0} фунт-сіла',
          few: '{0} фунт-сілы',
          many: '{0} фунт-сіл',
          other: '{0} фунт-сілы',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютаны',
          one: '{0} ньютан',
          few: '{0} ньютаны',
          many: '{0} ньютанаў',
          other: '{0} ньютана',
        ),
        short: UnitCountPattern(
          _locale,
          'Н',
          one: '{0} Н',
          few: '{0} Н',
          many: '{0} Н',
          other: '{0} Н',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н',
          one: '{0} Н',
          few: '{0} Н',
          many: '{0} Н',
          other: '{0} Н',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кілават-гадзіны на 100 кіламетраў',
          one: '{0} кілават-гадзіна на 100 кіламетраў',
          few: '{0} кілават-гадзіны на 100 кіламетраў',
          many: '{0} кілават-гадзін на 100 кіламетраў',
          other: '{0} кілават-гадзіны на 100 кіламетраў',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт·г/100 км',
          one: '{0} кВт·г/100 км',
          few: '{0} кВт·г/100 км',
          many: '{0} кВт·г/100 км',
          other: '{0} кВт·г/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт·г/100 км',
          one: '{0} кВт·г/100 км',
          few: '{0} кВт·г/100 км',
          many: '{0} кВт·г/100 км',
          other: '{0} кВт·г/100 км',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'гігагерцы',
          one: '{0} гігагерц',
          few: '{0} гігагерцы',
          many: '{0} гігагерц',
          other: '{0} гігагерца',
        ),
        short: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          few: '{0} ГГц',
          many: '{0} ГГц',
          other: '{0} ГГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГГц',
          one: '{0} ГГц',
          few: '{0} ГГц',
          many: '{0} ГГц',
          other: '{0} ГГц',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'мегагерцы',
          one: '{0} мегагерц',
          few: '{0} мегагерцы',
          many: '{0} мегагерц',
          other: '{0} мегагерца',
        ),
        short: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} МГц',
          few: '{0} МГц',
          many: '{0} МГц',
          other: '{0} МГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МГц',
          one: '{0} МГц',
          few: '{0} МГц',
          many: '{0} МГц',
          other: '{0} МГц',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'кілагерцы',
          one: '{0} кілагерц',
          few: '{0} кілагерцы',
          many: '{0} кілагерц',
          other: '{0} кілагерца',
        ),
        short: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          few: '{0} кГц',
          many: '{0} кГц',
          other: '{0} кГц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кГц',
          one: '{0} кГц',
          few: '{0} кГц',
          many: '{0} кГц',
          other: '{0} кГц',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'герцы',
          one: '{0} герц',
          few: '{0} герцы',
          many: '{0} герц',
          other: '{0} герца',
        ),
        short: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          few: '{0} Гц',
          many: '{0} Гц',
          other: '{0} Гц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гц',
          one: '{0} Гц',
          few: '{0} Гц',
          many: '{0} Гц',
          other: '{0} Гц',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          few: '{0} эм',
          many: '{0} эм',
          other: '{0} эм',
        ),
        short: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          few: '{0} эм',
          many: '{0} эм',
          other: '{0} эм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'эм',
          one: '{0} эм',
          few: '{0} эм',
          many: '{0} эм',
          other: '{0} эм',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі',
          one: '{0} піксель',
          few: '{0} пікселі',
          many: '{0} пікселяў',
          other: '{0} пікселя',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс',
          one: '{0} пікс',
          few: '{0} пікс',
          many: '{0} пікс',
          other: '{0} пікс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэлі',
          one: '{0} піксэль',
          few: '{0} піксэлі',
          many: '{0} піксэляў',
          other: '{0} піксэля',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапікселі',
          one: '{0} мегапіксель',
          few: '{0} мегапікселІ',
          many: '{0} мегапікселяў',
          other: '{0} мегапікселя',
        ),
        short: UnitCountPattern(
          _locale,
          'Мпікс',
          one: '{0} Мпікс',
          few: '{0} Мпікс',
          many: '{0} Мпікс',
          other: '{0} Мпікс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мпікс',
          one: '{0} Мпікс',
          few: '{0} Мпікс',
          many: '{0} Мпікс',
          other: '{0} Мпікс',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на сантыметр',
          one: '{0} піксель на сантыметр',
          few: '{0} пікселі на сантыметр',
          many: '{0} пікселяў на сантыметр',
          other: '{0} пікселя на сантыметр',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс/см',
          one: '{0} пікс/см',
          few: '{0} пікс/см',
          many: '{0} пікс/см',
          other: '{0} пікс/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэль/см',
          one: '{0} піксэль/см',
          few: '{0} піксэлі/см',
          many: '{0} піксэляў/см',
          other: '{0} піксэля/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'пікселі на цалю',
          one: '{0} піксель на цалю',
          few: '{0} пікселі на цалю',
          many: '{0} пікселяў на цалю',
          other: '{0} пікселя на цалю',
        ),
        short: UnitCountPattern(
          _locale,
          'пікс/цал',
          one: '{0} пікс/цал',
          few: '{0} пікс/цал',
          many: '{0} пікс/цал',
          other: '{0} пікс/цал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'піксэль/цалю',
          one: '{0} піксэль/цалю',
          few: '{0} піксэлі/цалю',
          many: '{0} піксэляў/цалю',
          other: '{0} піксэля/цалю',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кропкі на сантыметр',
          one: '{0} кропка на сантыметр',
          few: '{0} кропкі на сантыметр',
          many: '{0} кропак на сантыметр',
          other: '{0} кропкі на сантыметр',
        ),
        short: UnitCountPattern(
          _locale,
          'кр/см',
          one: '{0} кр/см',
          few: '{0} кр/см',
          many: '{0} кр/см',
          other: '{0} кр/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кр/см',
          one: '{0} кр/см',
          few: '{0} кр/см',
          many: '{0} кр/см',
          other: '{0} кр/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'кропкі на цалю',
          one: '{0} кропка на цалю',
          few: '{0} кропкі на цалю',
          many: '{0} кропак на цалю',
          other: '{0} кропкі на цалю',
        ),
        short: UnitCountPattern(
          _locale,
          'кр/цал',
          one: '{0} кр/цал',
          few: '{0} кр/цал',
          many: '{0} кр/цал',
          other: '{0} кр/цал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кр/цал',
          one: '{0} кр/цал',
          few: '{0} кр/цал',
          many: '{0} кр/цал',
          other: '{0} кр/цал',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'кропкі',
          one: '{0} кропка',
          few: '{0} кропкі',
          many: '{0} кропак',
          other: '{0} кропкі',
        ),
        short: UnitCountPattern(
          _locale,
          'кр',
          one: '{0} кр',
          few: '{0} кр',
          many: '{0} кр',
          other: '{0} кр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кр',
          one: '{0} кр',
          few: '{0} кр',
          many: '{0} кр',
          other: '{0} кр',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'радыус Зямлі',
          one: '{0} радыус Зямлі',
          few: '{0} радыуса Зямлі',
          many: '{0} радыусаў Зямлі',
          other: '{0} радыуса Зямлі',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} радыус Зямлі',
          few: '{0} радыуса Зямлі',
          many: '{0} радыусаў Зямлі',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} радыус Зямлі',
          few: '{0} радыуса Зямлі',
          many: '{0} радыусаў Зямлі',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кіламетры',
          one: '{0} кіламетр',
          few: '{0} кіламетры',
          many: '{0} кіламетраў',
          other: '{0} кіламетра',
        ),
        short: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          few: '{0} км',
          many: '{0} км',
          other: '{0} км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км',
          one: '{0} км',
          few: '{0} км',
          many: '{0} км',
          other: '{0} км',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'метры',
          one: '{0} метр',
          few: '{0} метры',
          many: '{0} метраў',
          other: '{0} метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м',
          one: '{0} м',
          few: '{0} м',
          many: '{0} м',
          other: '{0} м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м',
          one: '{0} м',
          few: '{0} м',
          many: '{0} м',
          other: '{0} м',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'дэцыметры',
          one: '{0} дэцыметр',
          few: '{0} дэцыметры',
          many: '{0} дэцыметраў',
          other: '{0} дэцыметра',
        ),
        short: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          few: '{0} дм',
          many: '{0} дм',
          other: '{0} дм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дм',
          one: '{0} дм',
          few: '{0} дм',
          many: '{0} дм',
          other: '{0} дм',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантыметры',
          one: '{0} сантыметр',
          few: '{0} сантыметры',
          many: '{0} сантыметраў',
          other: '{0} сантыметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          few: '{0} см',
          many: '{0} см',
          other: '{0} см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см',
          one: '{0} см',
          few: '{0} см',
          many: '{0} см',
          other: '{0} см',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'міліметры',
          one: '{0} міліметр',
          few: '{0} міліметры',
          many: '{0} міліметраў',
          other: '{0} міліметра',
        ),
        short: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          few: '{0} мм',
          many: '{0} мм',
          other: '{0} мм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм',
          one: '{0} мм',
          few: '{0} мм',
          many: '{0} мм',
          other: '{0} мм',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'мікраметры',
          one: '{0} мікраметр',
          few: '{0} мікраметры',
          many: '{0} мікраметраў',
          other: '{0} мікраметра',
        ),
        short: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0} мкм',
          few: '{0} мкм',
          many: '{0} мкм',
          other: '{0} мкм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкм',
          one: '{0} мкм',
          few: '{0} мкм',
          many: '{0} мкм',
          other: '{0} мкм',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'нанаметры',
          one: '{0} нанаметр',
          few: '{0} нанаметры',
          many: '{0} нанаметраў',
          other: '{0} нанаметра',
        ),
        short: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          few: '{0} нм',
          many: '{0} нм',
          other: '{0} нм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нм',
          one: '{0} нм',
          few: '{0} нм',
          many: '{0} нм',
          other: '{0} нм',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'пікаметры',
          one: '{0} пікаметр',
          few: '{0} пікаметры',
          many: '{0} пікаметраў',
          other: '{0} пікаметра',
        ),
        short: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          few: '{0} пм',
          many: '{0} пм',
          other: '{0} пм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пм',
          one: '{0} пм',
          few: '{0} пм',
          many: '{0} пм',
          other: '{0} пм',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'мілі',
          one: '{0} міля',
          few: '{0} мілі',
          many: '{0} міль',
          other: '{0} мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'мілі',
          one: '{0} міля',
          few: '{0} мілі',
          many: '{0} міль',
          other: '{0} мілі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мілі',
          one: '{0} міля',
          few: '{0} мілі',
          many: '{0} міль',
          other: '{0} мілі',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ярды',
          one: '{0} ярд',
          few: '{0} ярды',
          many: '{0} ярдаў',
          other: '{0} ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярды',
          one: '{0} ярд',
          few: '{0} ярды',
          many: '{0} ярдаў',
          other: '{0} ярда',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярды',
          one: '{0} ярд',
          few: '{0} ярды',
          many: '{0} ярдаў',
          other: '{0} ярда',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'футы',
          one: '{0} фут',
          few: '{0} футы',
          many: '{0} футаў',
          other: '{0} фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фт',
          one: '{0} фт',
          few: '{0} фт',
          many: '{0} фт',
          other: '{0} фт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт',
          one: '{0} фт',
          few: '{0} фт',
          many: '{0} фт',
          other: '{0} фт',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'цалі',
          one: '{0} цаля',
          few: '{0} цалі',
          many: '{0} цаляў',
          other: '{0} цалі',
        ),
        short: UnitCountPattern(
          _locale,
          'цал',
          one: '{0} цал',
          few: '{0} цал',
          many: '{0} цал',
          other: '{0} цал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цал',
          one: '{0} цал',
          few: '{0} цал',
          many: '{0} цал',
          other: '{0} цал',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'парсекі',
          one: '{0} парсек',
          few: '{0} парсекі',
          many: '{0} парсекаў',
          other: '{0} парсека',
        ),
        short: UnitCountPattern(
          _locale,
          'пк',
          one: '{0} пк',
          few: '{0} пк',
          many: '{0} пк',
          other: '{0} пк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пк',
          one: '{0} пк',
          few: '{0} пк',
          many: '{0} пк',
          other: '{0} пк',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'светлавыя гады',
          one: '{0} светлавы год',
          few: '{0} светлавыя гады',
          many: '{0} светлавых гадоў',
          other: '{0} светлавога года',
        ),
        short: UnitCountPattern(
          _locale,
          'св. гады',
          one: '{0} св. год',
          few: '{0} св. гады',
          many: '{0} св. гадоў',
          other: '{0} св. года',
        ),
        narrow: UnitCountPattern(
          _locale,
          'св. гады',
          one: '{0} св. год',
          few: '{0} св. гады',
          many: '{0} св. гадоў',
          other: '{0} св. года',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'астранамічныя адзінкі',
          one: '{0} астранамічная адзінка',
          few: '{0} астранамічныя адзінкі',
          many: '{0} астранамічных адзінак',
          other: '{0} астранамічнай адзінкі',
        ),
        short: UnitCountPattern(
          _locale,
          'а. а.',
          one: '{0} а. а.',
          few: '{0} а. а.',
          many: '{0} а. а.',
          other: '{0} а. а.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. а.',
          one: '{0} а. а.',
          few: '{0} а. а.',
          many: '{0} а. а.',
          other: '{0} а. а.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонгі',
          one: '{0} фурлонг',
          few: '{0} фурлонгі',
          many: '{0} фурлонгаў',
          other: '{0} фурлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'фур',
          one: '{0} фур',
          few: '{0} фур',
          many: '{0} фур',
          other: '{0} фур',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фур',
          one: '{0} фур',
          few: '{0} фур',
          many: '{0} фур',
          other: '{0} фур',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'фатамы',
          one: '{0} фатам',
          few: '{0} фатамы',
          many: '{0} фатамаў',
          other: '{0} фатама',
        ),
        short: UnitCountPattern(
          _locale,
          'фат',
          one: '{0} фат',
          few: '{0} фат',
          many: '{0} фат',
          other: '{0} фат',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фат',
          one: '{0} фат',
          few: '{0} фат',
          many: '{0} фат',
          other: '{0} фат',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'марскія мілі',
          one: '{0} марская міля',
          few: '{0} марскія мілі',
          many: '{0} марскіх міль',
          other: '{0} марской мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'мар. мілі',
          one: '{0} мар. міля',
          few: '{0} мар. мілі',
          many: '{0} мар. міль',
          other: '{0} мар. міль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мар. мілі',
          one: '{0} мар. міля',
          few: '{0} мар. мілі',
          many: '{0} мар. міль',
          other: '{0} мар. міль',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'скандынаўскія мілі',
          one: '{0} скандынаўская міля',
          few: '{0} скандынаўскія мілі',
          many: '{0} скандынаўскіх міль',
          other: '{0} скандынаўскай мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'сканд. мілі',
          one: '{0} скан. мілі',
          few: '{0} скан. мілі',
          many: '{0} скан. міль',
          other: '{0} скан. мілі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сканд. мілі',
          one: '{0} скан. мілі',
          few: '{0} скан. мілі',
          many: '{0} скан. міль',
          other: '{0} скан. мілі',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'пункты',
          one: '{0} пункт',
          few: '{0} пункты',
          many: '{0} пунктаў',
          other: '{0} пункта',
        ),
        short: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} пт',
          few: '{0} пт',
          many: '{0} пт',
          other: '{0} пт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} пт',
          few: '{0} пт',
          many: '{0} пт',
          other: '{0} пт',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'сонечныя радыусы',
          one: '{0} сонечны радыус',
          few: '{0} сонечныя радыусы',
          many: '{0} сонечных радыусаў',
          other: '{0} сонечнага радыуса',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сонечны радыус',
          few: '{0} сонечныя радыусы',
          many: '{0} сонечных радыусаў',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сонечны радыус',
          few: '{0} сонечныя радыусы',
          many: '{0} сонечных радыусаў',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'люкс',
          one: '{0} люкс',
          few: '{0} люксы',
          many: '{0} люксаў',
          other: '{0} люкса',
        ),
        short: UnitCountPattern(
          _locale,
          'лк',
          one: '{0} лк',
          few: '{0} лк',
          many: '{0} лк',
          other: '{0} лк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лк',
          one: '{0} лк',
          few: '{0} лк',
          many: '{0} лк',
          other: '{0} лк',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'кандэла',
          one: '{0} кандэла',
          few: '{0} кандэлы',
          many: '{0} кандэл',
          other: '{0} кандэлы',
        ),
        short: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          few: '{0} кд',
          many: '{0} кд',
          other: '{0} кд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кд',
          one: '{0} кд',
          few: '{0} кд',
          many: '{0} кд',
          other: '{0} кд',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'люмен',
          one: '{0} люмен',
          few: '{0} люмены',
          many: '{0} люменаў',
          other: '{0} люмена',
        ),
        short: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          few: '{0} лм',
          many: '{0} лм',
          other: '{0} лм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лм',
          one: '{0} лм',
          few: '{0} лм',
          many: '{0} лм',
          other: '{0} лм',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'сонечныя свяцільнасці',
          one: '{0} сонечная свяцільнасць',
          few: '{0} сонечныя свяцільнасці',
          many: '{0} сонечных свяцільнасцей',
          other: '{0} сонечнай свяцільнасці',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} сонечная свяцільнасць',
          few: '{0} сонечныя свяцільнасці',
          many: '{0} сонечных свяцільнасцей',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} сонечная свяцільнасць',
          few: '{0} сонечныя свяцільнасці',
          many: '{0} сонечных свяцільнасцей',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'тоны',
          one: '{0} тона',
          few: '{0} тоны',
          many: '{0} тон',
          other: '{0} тоны',
        ),
        short: UnitCountPattern(
          _locale,
          'т',
          one: '{0} т',
          few: '{0} т',
          many: '{0} т',
          other: '{0} т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т',
          one: '{0} т',
          few: '{0} т',
          many: '{0} т',
          other: '{0} т',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'кілаграмы',
          one: '{0} кілаграм',
          few: '{0} кілаграмы',
          many: '{0} кілаграмаў',
          other: '{0} кілаграма',
        ),
        short: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          few: '{0} кг',
          many: '{0} кг',
          other: '{0} кг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кг',
          one: '{0} кг',
          few: '{0} кг',
          many: '{0} кг',
          other: '{0} кг',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'грамы',
          one: '{0} грам',
          few: '{0} грамы',
          many: '{0} грамаў',
          other: '{0} грама',
        ),
        short: UnitCountPattern(
          _locale,
          'г',
          one: '{0} г',
          few: '{0} г',
          many: '{0} г',
          other: '{0} г',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г',
          one: '{0} г',
          few: '{0} г',
          many: '{0} г',
          other: '{0} г',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'міліграмы',
          one: '{0} міліграм',
          few: '{0} міліграмы',
          many: '{0} міліграм',
          other: '{0} міліграма',
        ),
        short: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          few: '{0} мг',
          many: '{0} мг',
          other: '{0} мг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мг',
          one: '{0} мг',
          few: '{0} мг',
          many: '{0} мг',
          other: '{0} мг',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'мікраграмы',
          one: '{0} мікраграм',
          few: '{0} мікраграмы',
          many: '{0} мікраграмаў',
          other: '{0} мікраграма',
        ),
        short: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          few: '{0} мкг',
          many: '{0} мкг',
          other: '{0} мкг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мкг',
          one: '{0} мкг',
          few: '{0} мкг',
          many: '{0} мкг',
          other: '{0} мкг',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'амерыканскія тоны',
          one: '{0} амерыканская тона',
          few: '{0} амерыканскія тоны',
          many: '{0} амерыканскіх тон',
          other: '{0} амерыканскай тоны',
        ),
        short: UnitCountPattern(
          _locale,
          'амер. т',
          one: '{0} амер. т',
          few: '{0} амер. т',
          many: '{0} амер. т',
          other: '{0} амер. т',
        ),
        narrow: UnitCountPattern(
          _locale,
          'амер. т',
          one: '{0} амер. т',
          few: '{0} амер. т',
          many: '{0} амер. т',
          other: '{0} амер. т',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'стоны',
          one: '{0} стон',
          few: '{0} стоны',
          many: '{0} стонаў',
          other: '{0} стона',
        ),
        short: UnitCountPattern(
          _locale,
          'стоны',
          one: '{0} стон',
          few: '{0} стоны',
          many: '{0} стонаў',
          other: '{0} стона',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоны',
          one: '{0} стон',
          few: '{0} стоны',
          many: '{0} стонаў',
          other: '{0} стона',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'фунты',
          one: '{0} фунт',
          few: '{0} фунты',
          many: '{0} фунтаў',
          other: '{0} фунта',
        ),
        short: UnitCountPattern(
          _locale,
          'фунты',
          one: '{0} фунт',
          few: '{0} фунты',
          many: '{0} фунтаў',
          other: '{0} фунта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунты',
          one: '{0} фунт',
          few: '{0} фунты',
          many: '{0} фунтаў',
          other: '{0} фунта',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унцыі',
          one: '{0} унцыя',
          few: '{0} унцыі',
          many: '{0} унцый',
          other: '{0} унцыі',
        ),
        short: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унц.',
          few: '{0} унц.',
          many: '{0} унц.',
          other: '{0} унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'унц.',
          one: '{0} унц.',
          few: '{0} унц.',
          many: '{0} унц.',
          other: '{0} унц.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'тройскія унцыі',
          one: '{0} тройская унцыя',
          few: '{0} тройскія унцыі',
          many: '{0} тройскіх унцый',
          other: '{0} тройскай унцыі',
        ),
        short: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          few: '{0} тр. унц.',
          many: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          few: '{0} тр. унц.',
          many: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'караты',
          one: '{0} карат',
          few: '{0} караты',
          many: '{0} каратаў',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'кар',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кар',
          one: '{0} кар',
          few: '{0} кар',
          many: '{0} кар',
          other: '{0} кар',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'дальтоны',
          one: '{0} дальтон',
          few: '{0} дальтоны',
          many: '{0} дальтонаў',
          other: '{0} дальтона',
        ),
        short: UnitCountPattern(
          _locale,
          'Да',
          one: '{0} Да',
          few: '{0} Да',
          many: '{0} Да',
          other: '{0} Да',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Да',
          one: '{0} Да',
          few: '{0} Да',
          many: '{0} Да',
          other: '{0} Да',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'масы Зямлі',
          one: '{0} маса Зямлі',
          few: '{0} масы Зямлі',
          many: '{0} мас Зямлі',
          other: '{0} масы Зямлі',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса Зямлі',
          few: '{0} масы Зямлі',
          many: '{0} мас Зямлі',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса Зямлі',
          few: '{0} масы Зямлі',
          many: '{0} мас Зямлі',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'масы Сонца',
          one: '{0} маса Сонца',
          few: '{0} масы Сонца',
          many: '{0} мас Сонца',
          other: '{0} масы Сонца',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} маса Сонца',
          few: '{0} масы Сонца',
          many: '{0} мас Сонца',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} маса Сонца',
          few: '{0} масы Сонца',
          many: '{0} мас Сонца',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'граны',
          one: '{0} гран',
          few: '{0} граны',
          many: '{0} гранаў',
          other: '{0} грана',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} граны',
          many: '{0} гранаў',
          other: '{0} грана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} граны',
          many: '{0} гранаў',
          other: '{0} грана',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'гігаваты',
          one: '{0} гігават',
          few: '{0} гігаваты',
          many: '{0} гігават',
          other: '{0} гігавата',
        ),
        short: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          few: '{0} ГВт',
          many: '{0} ГВт',
          other: '{0} ГВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ГВт',
          one: '{0} ГВт',
          few: '{0} ГВт',
          many: '{0} ГВт',
          other: '{0} ГВт',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'мегаваты',
          one: '{0} мегават',
          few: '{0} мегаваты',
          many: '{0} мегават',
          other: '{0} мегавата',
        ),
        short: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          few: '{0} МВт',
          many: '{0} МВт',
          other: '{0} МВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МВт',
          one: '{0} МВт',
          few: '{0} МВт',
          many: '{0} МВт',
          other: '{0} МВт',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'кілаваты',
          one: '{0} кілават',
          few: '{0} кілаваты',
          many: '{0} кілават',
          other: '{0} кілавата',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          few: '{0} кВт',
          many: '{0} кВт',
          other: '{0} кВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт',
          one: '{0} кВт',
          few: '{0} кВт',
          many: '{0} кВт',
          other: '{0} кВт',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ваты',
          one: '{0} ват',
          few: '{0} ваты',
          many: '{0} ват',
          other: '{0} вата',
        ),
        short: UnitCountPattern(
          _locale,
          'Вт',
          one: '{0} Вт',
          few: '{0} Вт',
          many: '{0} Вт',
          other: '{0} Вт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Вт',
          one: '{0} Вт',
          few: '{0} Вт',
          many: '{0} Вт',
          other: '{0} Вт',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'міліваты',
          one: '{0} міліват',
          few: '{0} міліваты',
          many: '{0} міліват',
          other: '{0} мілівата',
        ),
        short: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          few: '{0} мВт',
          many: '{0} мВт',
          other: '{0} мВт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мВт',
          one: '{0} мВт',
          few: '{0} мВт',
          many: '{0} мВт',
          other: '{0} мВт',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'конская сіла',
          one: '{0} конская сіла',
          few: '{0} конскія сілы',
          many: '{0} конскіх сіл',
          other: '{0} конскай сілы',
        ),
        short: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к. с.',
          few: '{0} к. с.',
          many: '{0} к. с.',
          other: '{0} к. с.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к. с.',
          few: '{0} к. с.',
          many: '{0} к. с.',
          other: '{0} к. с.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'міліметры ртутнага слупа',
          one: '{0} міліметр ртутнага слупа',
          few: '{0} міліметры ртутнага слупа',
          many: '{0} міліметраў ртутнага слупа',
          other: '{0} міліметра ртутнага слупа',
        ),
        short: UnitCountPattern(
          _locale,
          'мм рт. сл.',
          one: '{0} мм рт. сл.',
          few: '{0} мм рт. сл.',
          many: '{0} мм рт. сл.',
          other: '{0} мм рт. сл.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм рт. сл.',
          one: '{0} мм рт. сл.',
          few: '{0} мм рт. сл.',
          many: '{0} мм рт. сл.',
          other: '{0} мм рт. сл.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'фунты на квадратную цалю',
          one: '{0} фунт на квадратную цалю',
          few: '{0} фунты на квадратную цалю',
          many: '{0} фунтаў на квадратную цалю',
          other: '{0} фунта на квадратную цалю',
        ),
        short: UnitCountPattern(
          _locale,
          'фунты на кв. цалю',
          one: '{0} фунт на кв. цалю',
          few: '{0} фунты на кв. цалю',
          many: '{0} фунтаў на кв. цалю',
          other: '{0} фунта на кв. цалю',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунты на кв. цалю',
          one: '{0} фунт на кв. цалю',
          few: '{0} фунты на кв. цалю',
          many: '{0} фунтаў на кв. цалю',
          other: '{0} фунта на кв. цалю',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'цалі ртутнага слупа',
          one: '{0} цаля ртутнага слупа',
          few: '{0} цалі ртутнага слупа',
          many: '{0} цаляў ртутнага слупа',
          other: '{0} цалі ртутнага слупа',
        ),
        short: UnitCountPattern(
          _locale,
          'цалі рт. сл.',
          one: '{0} цаля рт. сл.',
          few: '{0} цалі рт. сл.',
          many: '{0} цаляў рт. сл.',
          other: '{0} цалі рт. сл.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'цалі рт. сл.',
          one: '{0} цаля рт. сл.',
          few: '{0} цалі рт. сл.',
          many: '{0} цаляў рт. сл.',
          other: '{0} цалі рт. сл.',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'бары',
          one: '{0} бар',
          few: '{0} бары',
          many: '{0} бар',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бары',
          many: '{0} бар',
          other: '{0} бара',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бары',
          many: '{0} бар',
          other: '{0} бара',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'мілібары',
          one: '{0} мілібар',
          few: '{0} мілібары',
          many: '{0} мілібар',
          other: '{0} мілібара',
        ),
        short: UnitCountPattern(
          _locale,
          'мбар',
          one: '{0} мбар',
          few: '{0} мбар',
          many: '{0} мбар',
          other: '{0} мбар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мбар',
          one: '{0} мбар',
          few: '{0} мбар',
          many: '{0} мбар',
          other: '{0} мбар',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'атмасферы',
          one: '{0} атмасфера',
          few: '{0} атмасферы',
          many: '{0} атмасфер',
          other: '{0} атмасферы',
        ),
        short: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          few: '{0} атм',
          many: '{0} атм',
          other: '{0} атм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'атм',
          one: '{0} атм',
          few: '{0} атм',
          many: '{0} атм',
          other: '{0} атм',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'паскалі',
          one: '{0} паскаль',
          few: '{0} паскалі',
          many: '{0} паскаляў',
          other: '{0} паскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          few: '{0} Па',
          many: '{0} Па',
          other: '{0} Па',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Па',
          one: '{0} Па',
          few: '{0} Па',
          many: '{0} Па',
          other: '{0} Па',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'гектапаскалі',
          one: '{0} гектапаскаль',
          few: '{0} гектапаскалі',
          many: '{0} гектапаскаляў',
          other: '{0} гектапаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          few: '{0} гПа',
          many: '{0} гПа',
          other: '{0} гПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гПа',
          one: '{0} гПа',
          few: '{0} гПа',
          many: '{0} гПа',
          other: '{0} гПа',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'кілапаскалі',
          one: '{0} кілапаскаль',
          few: '{0} кілапаскалі',
          many: '{0} кілапаскаляў',
          other: '{0} кілапаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          few: '{0} кПа',
          many: '{0} кПа',
          other: '{0} кПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кПа',
          one: '{0} кПа',
          few: '{0} кПа',
          many: '{0} кПа',
          other: '{0} кПа',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскалі',
          one: '{0} мегапаскаль',
          few: '{0} мегапаскалі',
          many: '{0} мегапаскаляў',
          other: '{0} мегапаскаля',
        ),
        short: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          few: '{0} МПа',
          many: '{0} МПа',
          other: '{0} МПа',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МПа',
          one: '{0} МПа',
          few: '{0} МПа',
          many: '{0} МПа',
          other: '{0} МПа',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'кіламетры за гадзіну',
          one: '{0} кіламетр за гадзіну',
          few: '{0} кіламетры за гадзіну',
          many: '{0} кіламетраў за гадзіну',
          other: '{0} кіламетра за гадзіну',
        ),
        short: UnitCountPattern(
          _locale,
          'км/гадз',
          one: '{0} км/гадз',
          few: '{0} км/гадз',
          many: '{0} км/гадз',
          other: '{0} км/гадз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/гадз',
          one: '{0} км/гадз',
          few: '{0} км/гадз',
          many: '{0} км/гадз',
          other: '{0} км/гадз',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метры за секунду',
          one: '{0} метр за секунду',
          few: '{0} метры за секунду',
          many: '{0} метраў за секунду',
          other: '{0} метры за секунду',
        ),
        short: UnitCountPattern(
          _locale,
          'м/с',
          one: '{0} м/с',
          few: '{0} м/с',
          many: '{0} м/с',
          other: '{0} м/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м/с',
          one: '{0} м/с',
          few: '{0} м/с',
          many: '{0} м/с',
          other: '{0} м/с',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'мілі за гадзіну',
          one: '{0} міля за гадзіну',
          few: '{0} мілі за гадзіну',
          many: '{0} міль за гадзіну',
          other: '{0} мілі за гадзіну',
        ),
        short: UnitCountPattern(
          _locale,
          'мілі/гадз',
          one: '{0} міля/гадз',
          few: '{0} мілі/гадз',
          many: '{0} міль/гадз',
          other: '{0} мілі/гадз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мілі/гадз',
          one: '{0} міля/гадз',
          few: '{0} мілі/гадз',
          many: '{0} міль/гадз',
          other: '{0} мілі/гадз',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'вузел',
          one: '{0} вузел',
          few: '{0} вузлы',
          many: '{0} вузлоў',
          other: '{0} вузла',
        ),
        short: UnitCountPattern(
          _locale,
          'вуз.',
          one: '{0} вуз.',
          few: '{0} вуз.',
          many: '{0} вуз.',
          other: '{0} вуз.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вуз.',
          one: '{0} вуз.',
          few: '{0} вуз.',
          many: '{0} вуз.',
          other: '{0} вуз.',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'балы Бафорта',
          one: '{0} бал Бафорта',
          few: '{0} бала Бафорта',
          many: '{0} балаў Бафорта',
          other: '{0} бала Бафорта',
        ),
        short: UnitCountPattern(
          _locale,
          'Бфт',
          one: '{0} Бфт',
          few: '{0} Бфт',
          many: '{0} Бфт',
          other: '{0} Бфт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Бфт',
          one: '{0} Бфт',
          few: '{0} Бфт',
          many: '{0} Бфт',
          other: '{0} Бфт',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          few: '{0} °',
          many: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'градусы Цэльсія',
          one: '{0} градус Цэльсія',
          few: '{0} градусы Цэльсія',
          many: '{0} градусаў Цэльсія',
          other: '{0} градуса Цэльсія',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          many: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'градусы Фарэнгейта',
          one: '{0} градус Фарэнгейта',
          few: '{0} градусы Фарэнгейта',
          many: '{0} градусаў Фарэнгейта',
          other: '{0} градуса Фарэнгейта',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          many: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'кельвіны',
          one: '{0} К',
          few: '{0} кельвіны',
          many: '{0} кельвінаў',
          other: '{0} кельвіна',
        ),
        short: UnitCountPattern(
          _locale,
          'К',
          one: '{0} К',
          few: '{0} К',
          many: '{0} К',
          other: '{0} К',
        ),
        narrow: UnitCountPattern(
          _locale,
          'К',
          one: '{0} К',
          few: '{0} К',
          many: '{0} К',
          other: '{0} К',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-футы',
          one: '{0} фунт-фут',
          few: '{0} фунт-футы',
          many: '{0} фунт-футаў',
          other: '{0} фунт-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фунт-футы',
          one: '{0} фунт-фут',
          few: '{0} фунт-футы',
          many: '{0} фунт-футаў',
          other: '{0} фунт-фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фунт-футы',
          one: '{0} фунт-фут',
          few: '{0} фунт-футы',
          many: '{0} фунт-футаў',
          other: '{0} фунт-фута',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютан-метры',
          one: '{0} ньютан-метр',
          few: '{0} ньютан-метры',
          many: '{0} ньютан-метраў',
          other: '{0} ньютан-метра',
        ),
        short: UnitCountPattern(
          _locale,
          'Н⋅м',
          one: '{0} Н⋅м',
          few: '{0} Н⋅м',
          many: '{0} Н⋅м',
          other: '{0} Н⋅м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Н⋅м',
          one: '{0} Н⋅м',
          few: '{0} Н⋅м',
          many: '{0} Н⋅м',
          other: '{0} Н⋅м',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя кіламетры',
          one: '{0} кубічны кіламетр',
          few: '{0} кубічныя кіламетры',
          many: '{0} кубічных кіламетраў',
          other: '{0} кубічнага кіламетра',
        ),
        short: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          few: '{0} км³',
          many: '{0} км³',
          other: '{0} км³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км³',
          one: '{0} км³',
          few: '{0} км³',
          many: '{0} км³',
          other: '{0} км³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя метры',
          one: '{0} кубічны метр',
          few: '{0} кубічныя метры',
          many: '{0} кубічных метраў',
          other: '{0} кубічнага метра',
        ),
        short: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          few: '{0} м³',
          many: '{0} м³',
          other: '{0} м³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м³',
          one: '{0} м³',
          few: '{0} м³',
          many: '{0} м³',
          other: '{0} м³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя сантыметры',
          one: '{0} кубічны сантыметр',
          few: '{0} кубічныя сантыметры',
          many: '{0} кубічных сантыметраў',
          other: '{0} кубічнага сантыметра',
        ),
        short: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          few: '{0} см³',
          many: '{0} см³',
          other: '{0} см³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          few: '{0} см³',
          many: '{0} см³',
          other: '{0} см³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя мілі',
          one: '{0} кубічная міля',
          few: '{0} кубічныя мілі',
          many: '{0} кубічных міль',
          other: '{0} кубічнай мілі',
        ),
        short: UnitCountPattern(
          _locale,
          'куб. мілі',
          one: '{0} куб. міля',
          few: '{0} куб. мілі',
          many: '{0} куб. міль',
          other: '{0} куб. мілі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб. мілі',
          one: '{0} куб. міля',
          few: '{0} куб. мілі',
          many: '{0} куб. міль',
          other: '{0} куб. мілі',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя ярды',
          one: '{0} кубічны ярд',
          few: '{0} кубічныя ярды',
          many: '{0} кубічных ярдаў',
          other: '{0} кубічнага ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'куб. ярды',
          one: '{0} куб. ярд',
          few: '{0} куб. ярды',
          many: '{0} куб. ярдаў',
          other: '{0} куб. ярда',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб. ярды',
          one: '{0} куб. ярд',
          few: '{0} куб. ярды',
          many: '{0} куб. ярдаў',
          other: '{0} куб. ярда',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя футы',
          one: '{0} кубічны фут',
          few: '{0} кубічныя футы',
          many: '{0} кубічных футаў',
          other: '{0} кубічнага фута',
        ),
        short: UnitCountPattern(
          _locale,
          'куб. футы',
          one: '{0} куб. фут',
          few: '{0} куб. футы',
          many: '{0} куб. футаў',
          other: '{0} куб. фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб. футы',
          one: '{0} куб. фут',
          few: '{0} куб. футы',
          many: '{0} куб. футаў',
          other: '{0} куб. фута',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'кубічныя цалі',
          one: '{0} кубічная цаля',
          few: '{0} кубічныя цалі',
          many: '{0} кубічных цаляў',
          other: '{0} кубічнай цалі',
        ),
        short: UnitCountPattern(
          _locale,
          'куб. цалі',
          one: '{0} куб. цаля',
          few: '{0} куб. цалі',
          many: '{0} куб. цаляў',
          other: '{0} куб. цалі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб. цалі',
          one: '{0} куб. цаля',
          few: '{0} куб. цалі',
          many: '{0} куб. цаляў',
          other: '{0} куб. цалі',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мегалітры',
          one: '{0} мегалітр',
          few: '{0} мегалітры',
          many: '{0} мегалітраў',
          other: '{0} мегалітра',
        ),
        short: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          few: '{0} Мл',
          many: '{0} Мл',
          other: '{0} Мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мл',
          one: '{0} Мл',
          few: '{0} Мл',
          many: '{0} Мл',
          other: '{0} Мл',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'гекталітры',
          one: '{0} гекталітр',
          few: '{0} гекталітры',
          many: '{0} гекталітраў',
          other: '{0} гекталітра',
        ),
        short: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          few: '{0} гл',
          many: '{0} гл',
          other: '{0} гл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гл',
          one: '{0} гл',
          few: '{0} гл',
          many: '{0} гл',
          other: '{0} гл',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'літры',
          one: '{0} літр',
          few: '{0} літры',
          many: '{0} літраў',
          other: '{0} літра',
        ),
        short: UnitCountPattern(
          _locale,
          'л',
          one: '{0} л',
          few: '{0} л',
          many: '{0} л',
          other: '{0} л',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л',
          one: '{0} л',
          few: '{0} л',
          many: '{0} л',
          other: '{0} л',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'дэцылітры',
          one: '{0} дэцылітр',
          few: '{0} дэцылітры',
          many: '{0} дэцылітраў',
          other: '{0} дэцылітра',
        ),
        short: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          few: '{0} дл',
          many: '{0} дл',
          other: '{0} дл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дл',
          one: '{0} дл',
          few: '{0} дл',
          many: '{0} дл',
          other: '{0} дл',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантылітр',
          one: '{0} сантылітр',
          few: '{0} сантылітры',
          many: '{0} сантылітраў',
          other: '{0} сантылітра',
        ),
        short: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} сл',
          few: '{0} сл',
          many: '{0} сл',
          other: '{0} сл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сл',
          one: '{0} сл',
          few: '{0} сл',
          many: '{0} сл',
          other: '{0} сл',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мілілітры',
          one: '{0} мілілітр',
          few: '{0} мілілітры',
          many: '{0} мілілітраў',
          other: '{0} мілілітра',
        ),
        short: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          few: '{0} мл',
          many: '{0} мл',
          other: '{0} мл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мл',
          one: '{0} мл',
          few: '{0} мл',
          many: '{0} мл',
          other: '{0} мл',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрычныя пінты',
          one: '{0} метрычная пінта',
          few: '{0} метрычныя пінты',
          many: '{0} метрычных пінтаў',
          other: '{0} метрычнай пінты',
        ),
        short: UnitCountPattern(
          _locale,
          'мет. пінты',
          one: '{0} мет. пінта',
          few: '{0} мет. пінты',
          many: '{0} мет. пінтаў',
          other: '{0} мет. пінты',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мет. пінты',
          one: '{0} мет. пінта',
          few: '{0} мет. пінты',
          many: '{0} мет. пінтаў',
          other: '{0} мет. пінты',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрычныя кубкі',
          one: '{0} метрычны кубак',
          few: '{0} метрычныя кубкі',
          many: '{0} метрычных кубкаў',
          other: '{0} метрычнага кубка',
        ),
        short: UnitCountPattern(
          _locale,
          'мет. кубак',
          one: '{0} мет. кубак',
          few: '{0} мет. кубкі',
          many: '{0} мет. кубкаў',
          other: '{0} мет. кубка',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мет. кубак',
          one: '{0} мет. кубак',
          few: '{0} мет. кубкі',
          many: '{0} мет. кубкаў',
          other: '{0} мет. кубка',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'акр-футы',
          one: '{0} акр-фут',
          few: '{0} акр-футы',
          many: '{0} акр-футаў',
          other: '{0} акр-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'акр-футы',
          one: '{0} акр-фут',
          few: '{0} акр-футы',
          many: '{0} акр-футаў',
          other: '{0} акр-фута',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр-футы',
          one: '{0} акр-фут',
          few: '{0} акр-футы',
          many: '{0} акр-футаў',
          other: '{0} акр-фута',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'бушалі',
          one: '{0} бушаль',
          few: '{0} бушалі',
          many: '{0} бушаляў',
          other: '{0} бушаля',
        ),
        short: UnitCountPattern(
          _locale,
          'буш',
          one: '{0} буш',
          few: '{0} буш',
          many: '{0} буш',
          other: '{0} буш',
        ),
        narrow: UnitCountPattern(
          _locale,
          'буш',
          one: '{0} буш',
          few: '{0} буш',
          many: '{0} буш',
          other: '{0} буш',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'галоны',
          one: '{0} галон',
          few: '{0} галоны',
          many: '{0} галонаў',
          other: '{0} галона',
        ),
        short: UnitCountPattern(
          _locale,
          'гал',
          one: '{0} гал',
          few: '{0} гал',
          many: '{0} гал',
          other: '{0} гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гал',
          one: '{0} гал',
          few: '{0} гал',
          many: '{0} гал',
          other: '{0} гал',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'імп. галоны',
          one: '{0} імп. галон',
          few: '{0} імп. галоны',
          many: '{0} імп. галонаў',
          other: '{0} імп. галона',
        ),
        short: UnitCountPattern(
          _locale,
          'імп. гал',
          one: '{0} імп. гал',
          few: '{0} імп. гал',
          many: '{0} імп. гал',
          other: '{0} імп. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'імп. гал',
          one: '{0} імп. гал',
          few: '{0} імп. гал',
          many: '{0} імп. гал',
          other: '{0} імп. гал',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'кварты',
          one: '{0} кварта',
          few: '{0} кварты',
          many: '{0} кварт',
          other: '{0} кварты',
        ),
        short: UnitCountPattern(
          _locale,
          'кварты',
          one: '{0} кварта',
          few: '{0} кварты',
          many: '{0} кварт',
          other: '{0} кварты',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кварты',
          one: '{0} кварта',
          few: '{0} кварты',
          many: '{0} кварт',
          other: '{0} кварты',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'пінты',
          one: '{0} пінта',
          few: '{0} пінты',
          many: '{0} пінтаў',
          other: '{0} пінты',
        ),
        short: UnitCountPattern(
          _locale,
          'пінты',
          one: '{0} пінта',
          few: '{0} пінты',
          many: '{0} пінтаў',
          other: '{0} пінты',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пінты',
          one: '{0} пінта',
          few: '{0} пінты',
          many: '{0} пінтаў',
          other: '{0} пінты',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'кубкі',
          one: '{0} кубак',
          few: '{0} кубкі',
          many: '{0} кубкаў',
          other: '{0} кубка',
        ),
        short: UnitCountPattern(
          _locale,
          'кубкі',
          one: '{0} кубак',
          few: '{0} кубкі',
          many: '{0} кубкаў',
          other: '{0} кубка',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кубкі',
          one: '{0} кубак',
          few: '{0} кубкі',
          many: '{0} кубкаў',
          other: '{0} кубка',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'вадкія унцыі',
          one: '{0} вадкая унцыя',
          few: '{0} вадкія унцыі',
          many: '{0} вадкіх унцый',
          other: '{0} вадкай унцыі',
        ),
        short: UnitCountPattern(
          _locale,
          'вадк. унц.',
          one: '{0} вадк. унц.',
          few: '{0} вадк. унц.',
          many: '{0} вадк. унц.',
          other: '{0} вадк. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вадк. унц.',
          one: '{0} вадк. унц.',
          few: '{0} вадк. унц.',
          many: '{0} вадк. унц.',
          other: '{0} вадк. унц.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'імп. вадкія унцыі',
          one: '{0} імп. вадкая унцыя',
          few: '{0} імп. вадкія унцыі',
          many: '{0} імп. вадкіх унцый',
          other: '{0} імп. вадкай унцыі',
        ),
        short: UnitCountPattern(
          _locale,
          'імп. вадкая унцыя',
          one: '{0} імп. вадкая унцыя',
          few: '{0} імп. вадкія унцыі',
          many: '{0} імп. вадкіх унцый',
          other: '{0} імп. вадкай унцыі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'імп. вадкая унцыя',
          one: '{0} імп. вадкая унцыя',
          few: '{0} імп. вадкія унцыі',
          many: '{0} імп. вадкіх унцый',
          other: '{0} імп. вадкай унцыі',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'сталовыя лыжкі',
          one: '{0} сталовая лыжка',
          few: '{0} сталовыя лыжкі',
          many: '{0} сталовых лыжак',
          other: '{0} сталовай лыжкі',
        ),
        short: UnitCountPattern(
          _locale,
          'ст. лыжкі',
          one: '{0} ст. лыжка',
          few: '{0} ст. лыжкі',
          many: '{0} ст. лыжак',
          other: '{0} ст. лыжкі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст. лыжкі',
          one: '{0} ст. лыжка',
          few: '{0} ст. лыжкі',
          many: '{0} ст. лыжак',
          other: '{0} ст. лыжкі',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'чайныя лыжкі',
          one: '{0} чайная лыжка',
          few: '{0} чайныя лыжкі',
          many: '{0} чайных лыжак',
          other: '{0} чайнай лыжкі',
        ),
        short: UnitCountPattern(
          _locale,
          'ч. лыжкі',
          one: '{0} ч. лыжка',
          few: '{0} ч. лыжкі',
          many: '{0} ч. лыжак',
          other: '{0} ч. лыжкі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч. лыжкі',
          one: '{0} ч. лыжка',
          few: '{0} ч. лыжкі',
          many: '{0} ч. лыжак',
          other: '{0} ч. лыжкі',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'барэлі',
          one: '{0} барэль',
          few: '{0} барэлі',
          many: '{0} барэляў',
          other: '{0} барэля',
        ),
        short: UnitCountPattern(
          _locale,
          'барэль',
          one: '{0} барэль',
          few: '{0} барэлі',
          many: '{0} барэляў',
          other: '{0} барэля',
        ),
        narrow: UnitCountPattern(
          _locale,
          'барэль',
          one: '{0} барэль',
          few: '{0} барэлі',
          many: '{0} барэляў',
          other: '{0} барэля',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'дэсертныя лыжкі',
          one: '{0} дэсертная лыжка',
          few: '{0} дэсертныя лыжкі',
          many: '{0} дэсертных лыжак',
          other: '{0} дэсертнай лыжкі',
        ),
        short: UnitCountPattern(
          _locale,
          'дэс. лыжка',
          one: '{0} дэс. л.',
          few: '{0} дэс. л.',
          many: '{0} дэс. л.',
          other: '{0} дэс. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дэс. лыжка',
          one: '{0} дэс. лыжка',
          few: '{0} дэс. лыжкі',
          many: '{0} дэс. лыжак',
          other: '{0} дэс. лыжкі',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'брытанскія дэсертныя лыжкі',
          one: '{0} брытанская дэсертная лыжка',
          few: '{0} брытанскія дэсертныя лыжкі',
          many: '{0} брытанскіх дэсертных лыжак',
          other: '{0} брытанскай дэсертнай лыжкі',
        ),
        short: UnitCountPattern(
          _locale,
          'брыт. дэс. лыжка',
          one: '{0} брыт. дэс. лыжка',
          few: '{0} брыт. дэс. лыжкі',
          many: '{0} брыт. дэс. лыжак',
          other: '{0} брыт. дэс. лыжкі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брыт. дэс. лыжка',
          one: '{0} брыт. дэс. лыжка',
          few: '{0} брыт. дэс. лыжкі',
          many: '{0} брыт. дэс. лыжак',
          other: '{0} брыт. дэс. лыжкі',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'кроплі',
          one: '{0} кропля',
          few: '{0} кроплі',
          many: '{0} кропель',
          other: '{0} кроплі',
        ),
        short: UnitCountPattern(
          _locale,
          'кропля',
          one: '{0} кропля',
          few: '{0} кроплі',
          many: '{0} кропель',
          other: '{0} кроплі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кропля',
          one: '{0} кропля',
          few: '{0} кроплі',
          many: '{0} кропель',
          other: '{0} кроплі',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'драхмы',
          one: '{0} драхма',
          few: '{0} вад. драхмы',
          many: '{0} вад. драхмаў',
          other: '{0} вад. драхмы',
        ),
        short: UnitCountPattern(
          _locale,
          'вад. драхма',
          one: '{0} вад. драхма',
          few: '{0} вад. драхмы',
          many: '{0} вад. драхмаў',
          other: '{0} вад. драхмы',
        ),
        narrow: UnitCountPattern(
          _locale,
          'вад. драхма',
          one: '{0} вад. драхма',
          few: '{0} вад. драхмы',
          many: '{0} вад. драхмаў',
          other: '{0} вад. драхмы',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'джыгеры',
          one: '{0} джыгер',
          few: '{0} джыгеры',
          many: '{0} джыгераў',
          other: '{0} джыгера',
        ),
        short: UnitCountPattern(
          _locale,
          'джыгер',
          one: '{0} джыгер',
          few: '{0} джыгеры',
          many: '{0} джыгераў',
          other: '{0} джыгера',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джыгер',
          one: '{0} джыгер',
          few: '{0} джыгеры',
          many: '{0} джыгераў',
          other: '{0} джыгера',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'дробкі',
          one: '{0} дробка',
          few: '{0} дробкі',
          many: '{0} дробак',
          other: '{0} дробкі',
        ),
        short: UnitCountPattern(
          _locale,
          'дробка',
          one: '{0} дробка',
          few: '{0} дробкі',
          many: '{0} дробак',
          other: '{0} дробкі',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дробка',
          one: '{0} дробка',
          few: '{0} дробкі',
          many: '{0} дробак',
          other: '{0} дробкі',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'брыт. кварты',
          one: '{0} брыт. кварта',
          few: '{0} брыт. кварты',
          many: '{0} брыт. кварт',
          other: '{0} брыт. кварты',
        ),
        short: UnitCountPattern(
          _locale,
          'брыт. кварта',
          one: '{0} брыт. кварта',
          few: '{0} брыт. кварты',
          many: '{0} брыт. кварт',
          other: '{0} брыт. кварты',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брыт. кварта',
          one: '{0} брыт. кварта',
          few: '{0} брыт. кварты',
          many: '{0} брыт. кварт',
          other: '{0} брыт. кварты',
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
          'частак на мільярд',
          one: '{0} частка на мільярд',
          few: '{0} часткі на мільярд',
          many: '{0} частак на мільярд',
          other: '{0} часткі на мільярд',
        ),
        short: UnitCountPattern(
          _locale,
          'частак/мільярд',
          one: '{0} ч/млрд',
          few: '{0} ч/млрд',
          many: '{0} ч/млрд',
          other: '{0} ч/млрд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч/млрд',
          one: '{0} ч/млрд',
          few: '{0} ч/млрд',
          many: '{0} ч/млрд',
          other: '{0} ч/млрд',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'ночы',
          one: '{0} ноч',
          few: '{0} ночы',
          many: '{0} начэй',
          other: '{0} ночы',
        ),
        short: UnitCountPattern(
          _locale,
          'ночы',
          one: '{0} ноч',
          few: '{0} ноч',
          many: '{0} начэй',
          other: '{0} ночы',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ночы',
          one: '{0} ноч',
          few: '{0} ночы',
          many: '{0} начэй',
          other: '{0} ночы',
        ),
      );
}

class DateFieldsBeTarask implements DateFields {
  DateFieldsBeTarask._();

  @override
  MultiLength get era => MultiLength(
        long: 'эра',
        short: 'эра',
        narrow: 'эра',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'год',
          short: 'г.',
          narrow: 'г.',
        ),
        previous: MultiLength(
          long: 'у мінулым годзе',
          short: 'у мін. годзе',
          narrow: 'у мін. годзе',
        ),
        now: MultiLength(
          long: 'у гэтым годзе',
          short: 'у гэтым годзе',
          narrow: 'у гэтым годзе',
        ),
        next: MultiLength(
          long: 'у наступным годзе',
          short: 'у наст. годзе',
          narrow: 'у наст. годзе',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} год таму',
            few: '{0} гады таму',
            many: '{0} гадоў таму',
            other: '{0} года таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} г. таму',
            few: '{0} г. таму',
            many: '{0} г. таму',
            other: '{0} г. таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} г. таму',
            few: '{0} г. таму',
            many: '{0} г. таму',
            other: '{0} г. таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} год',
            few: 'праз {0} гады',
            many: 'праз {0} гадоў',
            other: 'праз {0} года',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} г.',
            few: 'праз {0} г.',
            many: 'праз {0} г.',
            other: 'праз {0} г.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} г.',
            few: 'праз {0} г.',
            many: 'праз {0} г.',
            other: 'праз {0} г.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'квартал',
          short: 'кв.',
          narrow: 'кв.',
        ),
        previous: MultiLength(
          long: 'у мінулым квартале',
          short: 'у мінулым квартале',
          narrow: 'у мінулым квартале',
        ),
        now: MultiLength(
          long: 'у гэтым квартале',
          short: 'у гэтым квартале',
          narrow: 'у гэтым квартале',
        ),
        next: MultiLength(
          long: 'у наступным квартале',
          short: 'у наступным квартале',
          narrow: 'у наступным квартале',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} квартал таму',
            few: '{0} кварталы таму',
            many: '{0} кварталаў таму',
            other: '{0} квартала таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} кв. таму',
            few: '{0} кв. таму',
            many: '{0} кв. таму',
            other: '{0} кв. таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} кв. таму',
            few: '{0} кв. таму',
            many: '{0} кв. таму',
            other: '{0} кв. таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} квартал',
            few: 'праз {0} кварталы',
            many: 'праз {0} кварталаў',
            other: 'праз {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} кв.',
            few: 'праз {0} кв.',
            many: 'праз {0} кв.',
            other: 'праз {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} кв.',
            few: 'праз {0} кв.',
            many: 'праз {0} кв.',
            other: 'праз {0} кв.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'месяц',
          short: 'мес.',
          narrow: 'мес.',
        ),
        previous: MultiLength(
          long: 'у мінулым месяцы',
          short: 'у мін. мес.',
          narrow: 'у мін. мес.',
        ),
        now: MultiLength(
          long: 'у гэтым месяцы',
          short: 'у гэтым мес.',
          narrow: 'у гэтым мес.',
        ),
        next: MultiLength(
          long: 'у наступным месяцы',
          short: 'у наст. мес.',
          narrow: 'у наст. мес.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} месяц таму',
            few: '{0} месяцы таму',
            many: '{0} месяцаў таму',
            other: '{0} месяца таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мес. таму',
            few: '{0} мес. таму',
            many: '{0} мес. таму',
            other: '{0} мес. таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мес. таму',
            few: '{0} мес. таму',
            many: '{0} мес. таму',
            other: '{0} мес. таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} месяц',
            few: 'праз {0} месяцы',
            many: 'праз {0} месяцаў',
            other: 'праз {0} месяца',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} мес.',
            few: 'праз {0} мес.',
            many: 'праз {0} мес.',
            other: 'праз {0} мес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} мес.',
            few: 'праз {0} мес.',
            many: 'праз {0} мес.',
            other: 'праз {0} мес.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'тыд',
          short: 'тыд',
          narrow: 'тыд',
        ),
        previous: MultiLength(
          long: 'на мінулым тыдні',
          short: 'на мін. тыд.',
          narrow: 'на мін. тыд.',
        ),
        now: MultiLength(
          long: 'на гэтым тыдні',
          short: 'на гэтым тыд.',
          narrow: 'на гэтым тыд.',
        ),
        next: MultiLength(
          long: 'на наступным тыдні',
          short: 'на наст. тыд.',
          narrow: 'на наст. тыд.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} тыдзень таму',
            few: '{0} тыдні таму',
            many: '{0} тыдняў таму',
            other: '{0} тыдня таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} тыд таму',
            few: '{0} тыд таму',
            many: '{0} тыд таму',
            other: '{0} тыд таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} тыд таму',
            few: '{0} тыд таму',
            many: '{0} тыд таму',
            other: '{0} тыд таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} тыдзень',
            few: 'праз {0} тыдні',
            many: 'праз {0} тыдняў',
            other: 'праз {0} тыдня',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} тыд',
            few: 'праз {0} тыд',
            many: 'праз {0} тыд',
            other: 'праз {0} тыд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} тыд',
            few: 'праз {0} тыд',
            many: 'праз {0} тыд',
            other: 'праз {0} тыд',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'тыдзень месяца',
        short: 'тыдзень месяца',
        narrow: 'тыдзень месяца',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'дзень',
          short: 'дзень',
          narrow: 'д.',
        ),
        previous: MultiLength(
          long: 'учора',
          short: 'учора',
          narrow: 'учора',
        ),
        now: MultiLength(
          long: 'сёння',
          short: 'сёння',
          narrow: 'сёння',
        ),
        next: MultiLength(
          long: 'заўтра',
          short: 'заўтра',
          narrow: 'заўтра',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дзень таму',
            few: '{0} дні таму',
            many: '{0} дзён таму',
            other: '{0} дня таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дзень таму',
            few: '{0} дні таму',
            many: '{0} дзён таму',
            other: '{0} дня таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дзень таму',
            few: '{0} дні таму',
            many: '{0} дзён таму',
            other: '{0} дня таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} дзень',
            few: 'праз {0} дні',
            many: 'праз {0} дзён',
            other: 'праз {0} дня',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} дзень',
            few: 'праз {0} дні',
            many: 'праз {0} дзён',
            other: 'праз {0} дня',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} дзень',
            few: 'праз {0} дні',
            many: 'праз {0} дзён',
            other: 'праз {0} дня',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'дзень года',
        short: 'дзень года',
        narrow: 'дзень года',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'дзень тыдня',
        short: 'дзень тыдня',
        narrow: 'дзень тыдня',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'дзень месяца',
        short: 'дзень месяца',
        narrow: 'дзень месяца',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'у мінулую нядзелю',
          short: 'у мінулую нд',
          narrow: 'у мінулую нд',
        ),
        now: MultiLength(
          long: 'у гэту нядзелю',
          short: 'у гэту нд',
          narrow: 'у гэту нд',
        ),
        next: MultiLength(
          long: 'у наступную нядзелю',
          short: 'у наступную нд',
          narrow: 'у наступную нд',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} нядзелю таму',
            few: '{0} нядзелі таму',
            many: '{0} нядзель таму',
            other: '{0} нядзелі таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} нд таму',
            few: '{0} нядзелі таму',
            many: '{0} нядзель таму',
            other: '{0} нд таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} нд таму',
            few: '{0} нядзелі таму',
            many: '{0} нядзель таму',
            other: '{0} нд таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} нядзелю',
            few: 'праз {0} нядзелі',
            many: 'праз {0} нядзель',
            other: 'праз {0} нядзелі',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} нд',
            few: 'праз {0} нядзелі',
            many: 'праз {0} нядзель',
            other: 'праз {0} нд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} нд',
            few: 'праз {0} нядзелі',
            many: 'праз {0} нядзель',
            other: 'праз {0} нд',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'у мінулы панядзелак',
          short: 'у мінулы пн',
          narrow: 'у мінулы пн',
        ),
        now: MultiLength(
          long: 'у гэты панядзелак',
          short: 'у гэты пн',
          narrow: 'у гэты пн',
        ),
        next: MultiLength(
          long: 'у наступны панядзелак',
          short: 'у наступны пн',
          narrow: 'у наступны пн',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} панядзелак таму',
            few: '{0} панядзелкі таму',
            many: '{0} панядзелкаў таму',
            other: '{0} панядзелка таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пн таму',
            few: '{0} панядзелкі таму',
            many: '{0} панядзелкаў таму',
            other: '{0} пн таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} пн таму',
            few: '{0} панядзелкі таму',
            many: '{0} панядзелкаў таму',
            other: '{0} пн таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} панядзелак',
            few: 'праз {0} панядзелкі',
            many: 'праз {0} панядзелкаў',
            other: 'праз {0} панядзелка',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} пн',
            few: 'праз {0} панядзелкі',
            many: 'праз {0} панядзелкаў',
            other: 'праз {0} пн',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} пн',
            few: 'праз {0} панядзелкі',
            many: 'праз {0} панядзелкаў',
            other: 'праз {0} пн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'у мінулы аўторак',
          short: 'у мінулы аў',
          narrow: 'у мінулы аў',
        ),
        now: MultiLength(
          long: 'у гэты аўторак',
          short: 'у гэты аў',
          narrow: 'у гэты аў',
        ),
        next: MultiLength(
          long: 'у наступны аўторак',
          short: 'у наступны аў',
          narrow: 'у наступны аў',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} аўторак таму',
            few: '{0} аўторкі таму',
            many: '{0} аўторкаў таму',
            other: '{0} аўторка таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} аў таму',
            few: '{0} аўторкі таму',
            many: '{0} аўторкаў таму',
            other: '{0} аў таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} аў таму',
            few: '{0} аўторкі таму',
            many: '{0} аўторкаў таму',
            other: '{0} аў таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} аўторак',
            few: 'праз {0} аўторкі',
            many: 'праз {0} аўторкаў',
            other: 'праз {0} аўторка',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} аў',
            few: 'праз {0} аўторкі',
            many: 'праз {0} аўторкаў',
            other: 'праз {0} аў',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} аў',
            few: 'праз {0} аўторкі',
            many: 'праз {0} аўторкаў',
            other: 'праз {0} аў',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'у мінулую сераду',
          short: 'у мінулую ср',
          narrow: 'у мінулую ср',
        ),
        now: MultiLength(
          long: 'у гэту сераду',
          short: 'у гэту ср',
          narrow: 'у гэту ср',
        ),
        next: MultiLength(
          long: 'у наступную сераду',
          short: 'у наступную ср',
          narrow: 'у наступную ср',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сераду таму',
            few: '{0} серады таму',
            many: '{0} серад таму',
            other: '{0} серады таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ср таму',
            few: '{0} серады таму',
            many: '{0} серад таму',
            other: '{0} ср таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ср таму',
            few: '{0} серады таму',
            many: '{0} серад таму',
            other: '{0} ср таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} сераду',
            few: 'праз {0} серады',
            many: 'праз {0} серад',
            other: 'праз {0} серады',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} ср',
            few: 'праз {0} серады',
            many: 'праз {0} серад',
            other: 'праз {0} ср',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} ср',
            few: 'праз {0} серады',
            many: 'праз {0} серад',
            other: 'праз {0} ср',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'у мінулы чацвер',
          short: 'у мінулы чц',
          narrow: 'у мінулы чц',
        ),
        now: MultiLength(
          long: 'у гэты чацвер',
          short: 'у гэты чц',
          narrow: 'у гэты чц',
        ),
        next: MultiLength(
          long: 'у наступны чацвер',
          short: 'у наступны чц',
          narrow: 'у наступны чц',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} чацвер таму',
            few: '{0} чацвяргі таму',
            many: '{0} чацвяргоў таму',
            other: '{0} чацвярга таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чц таму',
            few: '{0} чацвяргі таму',
            many: '{0} чацвяргоў таму',
            other: '{0} чц таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} чц таму',
            few: '{0} чацвяргі таму',
            many: '{0} чацвяргоў таму',
            other: '{0} чц таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} чацвер',
            few: 'праз {0} чацвяргі',
            many: 'праз {0} чацвяргоў',
            other: 'праз {0} чацвярга',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} чц',
            few: 'праз {0} чацвяргі',
            many: 'праз {0} чацвяргоў',
            other: 'праз {0} чц',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} чц',
            few: 'праз {0} чацвяргі',
            many: 'праз {0} чацвяргоў',
            other: 'праз {0} чц',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'у мінулую пятніцу',
          short: 'у мінулую пт',
          narrow: 'у мінулую пт',
        ),
        now: MultiLength(
          long: 'у гэту пятніцу',
          short: 'у гэту пт',
          narrow: 'у гэту пт',
        ),
        next: MultiLength(
          long: 'у наступную пятніцу',
          short: 'у наступную пт',
          narrow: 'у наступную пт',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} пятніцу таму',
            few: '{0} пятніцы таму',
            many: '{0} пятніц таму',
            other: '{0} пятніцы таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пт таму',
            few: '{0} пятніцы таму',
            many: '{0} пятніц таму',
            other: '{0} пт таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} пт таму',
            few: '{0} пятніцы таму',
            many: '{0} пятніц таму',
            other: '{0} пт таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} пятніцу',
            few: 'праз {0} пятніцы',
            many: 'праз {0} пятніц',
            other: 'праз {0} пятніцы',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} пт',
            few: 'праз {0} пятніцы',
            many: 'праз {0} пятніц',
            other: 'праз {0} пт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} пт',
            few: 'праз {0} пятніцы',
            many: 'праз {0} пятніц',
            other: 'праз {0} пт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'у мінулую суботу',
          short: 'у мінулую сб',
          narrow: 'у мінулую сб',
        ),
        now: MultiLength(
          long: 'у гэту суботу',
          short: 'у гэту сб',
          narrow: 'у гэту сб',
        ),
        next: MultiLength(
          long: 'у наступную суботу',
          short: 'у наступную сб',
          narrow: 'у наступную сб',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} суботу таму',
            few: '{0} суботы таму',
            many: '{0} субот таму',
            other: '{0} суботы таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сб таму',
            few: '{0} суботы таму',
            many: '{0} субот таму',
            other: '{0} сб таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сб таму',
            few: '{0} суботы таму',
            many: '{0} субот таму',
            other: '{0} сб таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} суботу',
            few: 'праз {0} суботы',
            many: 'праз {0} субот',
            other: 'праз {0} суботы',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} сб',
            few: 'праз {0} суботы',
            many: 'праз {0} субот',
            other: 'праз {0} сб',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} сб',
            few: 'праз {0} суботы',
            many: 'праз {0} субот',
            other: 'праз {0} сб',
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
          long: 'гадзіна',
          short: 'гадз',
          narrow: 'гадз',
        ),
        now: MultiLength(
          long: 'у гэту гадзіну',
          short: 'у гэтую гадзіну',
          narrow: 'у гэтую гадзіну',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} гадзіну таму',
            few: '{0} гадзіны таму',
            many: '{0} гадзін таму',
            other: '{0} гадзіны таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} гадз таму',
            few: '{0} гадз таму',
            many: '{0} гадз таму',
            other: '{0} гадз таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} гадз таму',
            few: '{0} гадз таму',
            many: '{0} гадз таму',
            other: '{0} гадз таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} гадзіну',
            few: 'праз {0} гадзіны',
            many: 'праз {0} гадзін',
            other: 'праз {0} гадзіны',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} гадз',
            few: 'праз {0} гадз',
            many: 'праз {0} гадз',
            other: 'праз {0} гадз',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} гадз',
            few: 'праз {0} гадз',
            many: 'праз {0} гадз',
            other: 'праз {0} гадз',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'хвіліна',
          short: 'хв',
          narrow: 'хв',
        ),
        now: MultiLength(
          long: 'у гэту хвіліну',
          short: 'у гэтую хвіліну',
          narrow: 'у гэтую хвіліну',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} хвіліну таму',
            few: '{0} хвіліны таму',
            many: '{0} хвілін таму',
            other: '{0} хвіліны таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} хв таму',
            few: '{0} хв таму',
            many: '{0} хв таму',
            other: '{0} хв таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} хв таму',
            few: '{0} хв таму',
            many: '{0} хв таму',
            other: '{0} хв таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} хвіліну',
            few: 'праз {0} хвіліны',
            many: 'праз {0} хвілін',
            other: 'праз {0} хвіліны',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} хв',
            few: 'праз {0} хв',
            many: 'праз {0} хв',
            other: 'праз {0} хв',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} хв',
            few: 'праз {0} хв',
            many: 'праз {0} хв',
            other: 'праз {0} хв',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунда',
          short: 'с',
          narrow: 'с',
        ),
        now: MultiLength(
          long: 'цяпер',
          short: 'цяпер',
          narrow: 'цяпер',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунду таму',
            few: '{0} секунды таму',
            many: '{0} секунд таму',
            other: '{0} секунды таму',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} с таму',
            few: '{0} с таму',
            many: '{0} с таму',
            other: '{0} с таму',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} с таму',
            few: '{0} с таму',
            many: '{0} с таму',
            other: '{0} с таму',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'праз {0} секунду',
            few: 'праз {0} секунды',
            many: 'праз {0} секунд',
            other: 'праз {0} секунды',
          ),
          short: RelativeTime(
            _locale,
            one: 'праз {0} с',
            few: 'праз {0} с',
            many: 'праз {0} с',
            other: 'праз {0} с',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'праз {0} с',
            few: 'праз {0} с',
            many: 'праз {0} с',
            other: 'праз {0} с',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'часавы пояс',
        short: 'часавы пояс',
        narrow: 'часавы пояс',
      );
}

class TerritoriesBeTarask implements Territories {
  TerritoriesBeTarask._();

  @override
  Territory get world => Territory(
        '001',
        'Свет',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Афрыка',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Паўночная Амерыка',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Паўднёвая Амерыка',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Акіянія',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Заходняя Афрыка',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Цэнтральная Амерыка',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Усходняя Афрыка',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Паўночная Афрыка',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Сярэдняя Афрыка',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Паўднёвая Афрыка',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Паўночная і Паўднёвая Амерыкі',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Паўночнаамерыканскі рэгіён',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Карыбскі рэгіён',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Усходняя Азія',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Паўднёвая Азія',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Паўднёва-Усходняя Азія',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Паўднёвая Еўропа',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Аўстралазія',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Меланезія',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Мікранезійскі рэгіён',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Палінезія',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Азія',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Цэнтральная Азія',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Заходняя Азія',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Еўропа',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Усходняя Еўропа',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Паўночная Еўропа',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Заходняя Еўропа',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Трапічная Афрыка',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Лацінская Амерыка',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Невядомы рэгіён',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Востраў Узнясення',
    ),
    'AD': Territory(
      'AD',
      'Андора',
    ),
    'AE': Territory(
      'AE',
      'Аб’яднаныя Арабскія Эміраты',
    ),
    'AF': Territory(
      'AF',
      'Афганістан',
    ),
    'AG': Territory(
      'AG',
      'Антыгуа і Барбуда',
    ),
    'AI': Territory(
      'AI',
      'Ангілья',
    ),
    'AL': Territory(
      'AL',
      'Албанія',
    ),
    'AM': Territory(
      'AM',
      'Арменія',
    ),
    'AO': Territory(
      'AO',
      'Ангола',
    ),
    'AQ': Territory(
      'AQ',
      'Антарктыка',
    ),
    'AR': Territory(
      'AR',
      'Аргенціна',
    ),
    'AS': Territory(
      'AS',
      'Амерыканскае Самоа',
    ),
    'AT': Territory(
      'AT',
      'Аўстрыя',
    ),
    'AU': Territory(
      'AU',
      'Аўстралія',
    ),
    'AW': Territory(
      'AW',
      'Аруба',
    ),
    'AX': Territory(
      'AX',
      'Аландскія астравы',
    ),
    'AZ': Territory(
      'AZ',
      'Азербайджан',
    ),
    'BA': Territory(
      'BA',
      'Боснія і Герцагавіна',
    ),
    'BB': Territory(
      'BB',
      'Барбадас',
    ),
    'BD': Territory(
      'BD',
      'Бангладэш',
    ),
    'BE': Territory(
      'BE',
      'Бельгія',
    ),
    'BF': Territory(
      'BF',
      'Буркіна-Фасо',
    ),
    'BG': Territory(
      'BG',
      'Балгарыя',
    ),
    'BH': Territory(
      'BH',
      'Бахрэйн',
    ),
    'BI': Territory(
      'BI',
      'Бурундзі',
    ),
    'BJ': Territory(
      'BJ',
      'Бенін',
    ),
    'BL': Territory(
      'BL',
      'Сен-Бартэльмі',
    ),
    'BM': Territory(
      'BM',
      'Бермудскія астравы',
    ),
    'BN': Territory(
      'BN',
      'Бруней',
    ),
    'BO': Territory(
      'BO',
      'Балівія',
    ),
    'BQ': Territory(
      'BQ',
      'Карыбскія Нідэрланды',
    ),
    'BR': Territory(
      'BR',
      'Бразілія',
    ),
    'BS': Territory(
      'BS',
      'Багамскія астравы',
    ),
    'BT': Territory(
      'BT',
      'Бутан',
    ),
    'BV': Territory(
      'BV',
      'Востраў Бувэ',
    ),
    'BW': Territory(
      'BW',
      'Батсвана',
    ),
    'BY': Territory(
      'BY',
      'Беларусь',
    ),
    'BZ': Territory(
      'BZ',
      'Беліз',
    ),
    'CA': Territory(
      'CA',
      'Канада',
    ),
    'CC': Territory(
      'CC',
      'Какосавыя (Кілінг) астравы',
    ),
    'CD': Territory(
      'CD',
      'Конга (Кіншаса)',
      variant: 'Конга (ДРК)',
    ),
    'CF': Territory(
      'CF',
      'Цэнтральна-Афрыканская Рэспубліка',
    ),
    'CG': Territory(
      'CG',
      'Конга - Бразавіль',
      variant: 'Рэспубліка Конга',
    ),
    'CH': Territory(
      'CH',
      'Швейцарыя',
    ),
    'CI': Territory(
      'CI',
      'Кот-д’Івуар',
      variant: 'Бераг Слановай Косці',
    ),
    'CK': Territory(
      'CK',
      'Астравы Кука',
    ),
    'CL': Territory(
      'CL',
      'Чылі',
    ),
    'CM': Territory(
      'CM',
      'Камерун',
    ),
    'CN': Territory(
      'CN',
      'Кітай',
    ),
    'CO': Territory(
      'CO',
      'Калумбія',
    ),
    'CP': Territory(
      'CP',
      'Востраў Кліпертан',
    ),
    'CQ': Territory(
      'CQ',
      'Невядомы рэгіён (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Коста-Рыка',
    ),
    'CU': Territory(
      'CU',
      'Куба',
    ),
    'CV': Territory(
      'CV',
      'Каба-Вердэ',
    ),
    'CW': Territory(
      'CW',
      'Кюрасаа',
    ),
    'CX': Territory(
      'CX',
      'Востраў Каляд',
    ),
    'CY': Territory(
      'CY',
      'Кіпр',
    ),
    'CZ': Territory(
      'CZ',
      'Чэхія',
      variant: 'Чэшская Рэспубліка',
    ),
    'DE': Territory(
      'DE',
      'Германія',
    ),
    'DG': Territory(
      'DG',
      'Востраў Дыега-Гарсія',
    ),
    'DJ': Territory(
      'DJ',
      'Джыбуці',
    ),
    'DK': Territory(
      'DK',
      'Данія',
    ),
    'DM': Territory(
      'DM',
      'Дамініка',
    ),
    'DO': Territory(
      'DO',
      'Дамініканская Рэспубліка',
    ),
    'DZ': Territory(
      'DZ',
      'Алжыр',
    ),
    'EA': Territory(
      'EA',
      'Сеута і Мелілья',
    ),
    'EC': Territory(
      'EC',
      'Эквадор',
    ),
    'EE': Territory(
      'EE',
      'Эстонія',
    ),
    'EG': Territory(
      'EG',
      'Егіпет',
    ),
    'EH': Territory(
      'EH',
      'Заходняя Сахара',
    ),
    'ER': Territory(
      'ER',
      'Эрытрэя',
    ),
    'ES': Territory(
      'ES',
      'Іспанія',
    ),
    'ET': Territory(
      'ET',
      'Эфіопія',
    ),
    'EU': Territory(
      'EU',
      'Еўрапейскі саюз',
    ),
    'EZ': Territory(
      'EZ',
      'Еўразона',
    ),
    'FI': Territory(
      'FI',
      'Фінляндыя',
    ),
    'FJ': Territory(
      'FJ',
      'Фіджы',
    ),
    'FK': Territory(
      'FK',
      'Фалклендскія астравы',
      variant: 'Фалклендскія (Мальвінскія) астравы',
    ),
    'FM': Territory(
      'FM',
      'Мікранезія',
    ),
    'FO': Territory(
      'FO',
      'Фарэрскія астравы',
    ),
    'FR': Territory(
      'FR',
      'Францыя',
    ),
    'GA': Territory(
      'GA',
      'Габон',
    ),
    'GB': Territory(
      'GB',
      'Вялікабрытанія',
      short: 'Вялікабрытанія',
    ),
    'GD': Territory(
      'GD',
      'Грэнада',
    ),
    'GE': Territory(
      'GE',
      'Грузія',
    ),
    'GF': Territory(
      'GF',
      'Французская Гвіяна',
    ),
    'GG': Territory(
      'GG',
      'Гернсі',
    ),
    'GH': Territory(
      'GH',
      'Гана',
    ),
    'GI': Territory(
      'GI',
      'Гібралтар',
    ),
    'GL': Territory(
      'GL',
      'Грэнландыя',
    ),
    'GM': Territory(
      'GM',
      'Гамбія',
    ),
    'GN': Territory(
      'GN',
      'Гвінея',
    ),
    'GP': Territory(
      'GP',
      'Гвадэлупа',
    ),
    'GQ': Territory(
      'GQ',
      'Экватарыяльная Гвінея',
    ),
    'GR': Territory(
      'GR',
      'Грэцыя',
    ),
    'GS': Territory(
      'GS',
      'Паўднёвая Георгія і Паўднёвыя Сандвічавы астравы',
    ),
    'GT': Territory(
      'GT',
      'Гватэмала',
    ),
    'GU': Territory(
      'GU',
      'Гуам',
    ),
    'GW': Territory(
      'GW',
      'Гвінея-Бісау',
    ),
    'GY': Territory(
      'GY',
      'Гаяна',
    ),
    'HK': Territory(
      'HK',
      'Ганконг, САР (Кітай)',
      short: 'Ганконг',
    ),
    'HM': Territory(
      'HM',
      'Астравы Херд і Макдональд',
    ),
    'HN': Territory(
      'HN',
      'Гандурас',
    ),
    'HR': Territory(
      'HR',
      'Харватыя',
    ),
    'HT': Territory(
      'HT',
      'Гаіці',
    ),
    'HU': Territory(
      'HU',
      'Венгрыя',
    ),
    'IC': Territory(
      'IC',
      'Канарскія астравы',
    ),
    'ID': Territory(
      'ID',
      'Інданезія',
    ),
    'IE': Territory(
      'IE',
      'Ірландыя',
    ),
    'IL': Territory(
      'IL',
      'Ізраіль',
    ),
    'IM': Territory(
      'IM',
      'Востраў Мэн',
    ),
    'IN': Territory(
      'IN',
      'Індыя',
    ),
    'IO': Territory(
      'IO',
      'Брытанская тэрыторыя ў Індыйскім акіяне',
    ),
    'IQ': Territory(
      'IQ',
      'Ірак',
    ),
    'IR': Territory(
      'IR',
      'Іран',
    ),
    'IS': Territory(
      'IS',
      'Ісландыя',
    ),
    'IT': Territory(
      'IT',
      'Італія',
    ),
    'JE': Territory(
      'JE',
      'Джэрсі',
    ),
    'JM': Territory(
      'JM',
      'Ямайка',
    ),
    'JO': Territory(
      'JO',
      'Іарданія',
    ),
    'JP': Territory(
      'JP',
      'Японія',
    ),
    'KE': Territory(
      'KE',
      'Кенія',
    ),
    'KG': Territory(
      'KG',
      'Кыргызстан',
    ),
    'KH': Territory(
      'KH',
      'Камбоджа',
    ),
    'KI': Territory(
      'KI',
      'Кірыбаці',
    ),
    'KM': Territory(
      'KM',
      'Каморскія астравы',
    ),
    'KN': Territory(
      'KN',
      'Сент-Кітс і Невіс',
    ),
    'KP': Territory(
      'KP',
      'Паўночная Карэя',
    ),
    'KR': Territory(
      'KR',
      'Паўднёвая Карэя',
    ),
    'KW': Territory(
      'KW',
      'Кувейт',
    ),
    'KY': Territory(
      'KY',
      'Кайманавы астравы',
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
      'Ліван',
    ),
    'LC': Territory(
      'LC',
      'Сент-Люсія',
    ),
    'LI': Territory(
      'LI',
      'Ліхтэнштэйн',
    ),
    'LK': Territory(
      'LK',
      'Шры-Ланка',
    ),
    'LR': Territory(
      'LR',
      'Ліберыя',
    ),
    'LS': Territory(
      'LS',
      'Лесота',
    ),
    'LT': Territory(
      'LT',
      'Літва',
    ),
    'LU': Territory(
      'LU',
      'Люксембург',
    ),
    'LV': Territory(
      'LV',
      'Латвія',
    ),
    'LY': Territory(
      'LY',
      'Лівія',
    ),
    'MA': Territory(
      'MA',
      'Марока',
    ),
    'MC': Territory(
      'MC',
      'Манака',
    ),
    'MD': Territory(
      'MD',
      'Малдова',
    ),
    'ME': Territory(
      'ME',
      'Чарнагорыя',
    ),
    'MF': Territory(
      'MF',
      'Сен-Мартэн',
    ),
    'MG': Territory(
      'MG',
      'Мадагаскар',
    ),
    'MH': Territory(
      'MH',
      'Маршалавы астравы',
    ),
    'MK': Territory(
      'MK',
      'Паўночная Македонія',
    ),
    'ML': Territory(
      'ML',
      'Малі',
    ),
    'MM': Territory(
      'MM',
      'М’янма (Бірма)',
    ),
    'MN': Territory(
      'MN',
      'Манголія',
    ),
    'MO': Territory(
      'MO',
      'Макаа, САР (Кітай)',
      short: 'Макаа',
    ),
    'MP': Territory(
      'MP',
      'Паўночныя Марыянскія астравы',
    ),
    'MQ': Territory(
      'MQ',
      'Марцініка',
    ),
    'MR': Territory(
      'MR',
      'Маўрытанія',
    ),
    'MS': Territory(
      'MS',
      'Мантсерат',
    ),
    'MT': Territory(
      'MT',
      'Мальта',
    ),
    'MU': Territory(
      'MU',
      'Маўрыкій',
    ),
    'MV': Territory(
      'MV',
      'Мальдывы',
    ),
    'MW': Territory(
      'MW',
      'Малаві',
    ),
    'MX': Territory(
      'MX',
      'Мексіка',
    ),
    'MY': Territory(
      'MY',
      'Малайзія',
    ),
    'MZ': Territory(
      'MZ',
      'Мазамбік',
    ),
    'NA': Territory(
      'NA',
      'Намібія',
    ),
    'NC': Territory(
      'NC',
      'Новая Каледонія',
    ),
    'NE': Territory(
      'NE',
      'Нігер',
    ),
    'NF': Territory(
      'NF',
      'Востраў Норфалк',
    ),
    'NG': Territory(
      'NG',
      'Нігерыя',
    ),
    'NI': Territory(
      'NI',
      'Нікарагуа',
    ),
    'NL': Territory(
      'NL',
      'Нідэрланды',
    ),
    'NO': Territory(
      'NO',
      'Нарвегія',
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
      'Ніуэ',
    ),
    'NZ': Territory(
      'NZ',
      'Новая Зеландыя',
      variant: 'Аотэароа (Новая Зеландыя)',
    ),
    'OM': Territory(
      'OM',
      'Аман',
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
      'Французская Палінезія',
    ),
    'PG': Territory(
      'PG',
      'Папуа-Новая Гвінея',
    ),
    'PH': Territory(
      'PH',
      'Філіпіны',
    ),
    'PK': Territory(
      'PK',
      'Пакістан',
    ),
    'PL': Territory(
      'PL',
      'Польшча',
    ),
    'PM': Territory(
      'PM',
      'Сен-П’ер і Мікелон',
    ),
    'PN': Territory(
      'PN',
      'Астравы Піткэрн',
    ),
    'PR': Territory(
      'PR',
      'Пуэрта-Рыка',
    ),
    'PS': Territory(
      'PS',
      'Палесцінскія Тэрыторыі',
      short: 'Палесціна',
    ),
    'PT': Territory(
      'PT',
      'Партугалія',
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
      'Аддаленыя тэрыторыі Акіяніі',
    ),
    'RE': Territory(
      'RE',
      'Рэюньён',
    ),
    'RO': Territory(
      'RO',
      'Румынія',
    ),
    'RS': Territory(
      'RS',
      'Сербія',
    ),
    'RU': Territory(
      'RU',
      'Расія',
    ),
    'RW': Territory(
      'RW',
      'Руанда',
    ),
    'SA': Territory(
      'SA',
      'Саудаўская Аравія',
    ),
    'SB': Territory(
      'SB',
      'Саламонавы астравы',
    ),
    'SC': Territory(
      'SC',
      'Сейшэльскія астравы',
    ),
    'SD': Territory(
      'SD',
      'Судан',
    ),
    'SE': Territory(
      'SE',
      'Швецыя',
    ),
    'SG': Territory(
      'SG',
      'Сінгапур',
    ),
    'SH': Territory(
      'SH',
      'Востраў Святой Алены',
    ),
    'SI': Territory(
      'SI',
      'Славенія',
    ),
    'SJ': Territory(
      'SJ',
      'Шпіцберген і Ян-Маен',
    ),
    'SK': Territory(
      'SK',
      'Славакія',
    ),
    'SL': Territory(
      'SL',
      'Сьера-Леонэ',
    ),
    'SM': Territory(
      'SM',
      'Сан-Марына',
    ),
    'SN': Territory(
      'SN',
      'Сенегал',
    ),
    'SO': Territory(
      'SO',
      'Самалі',
    ),
    'SR': Territory(
      'SR',
      'Сурынам',
    ),
    'SS': Territory(
      'SS',
      'Паўднёвы Судан',
    ),
    'ST': Territory(
      'ST',
      'Сан-Тамэ і Прынсіпі',
    ),
    'SV': Territory(
      'SV',
      'Сальвадор',
    ),
    'SX': Territory(
      'SX',
      'Сінт-Мартэн',
    ),
    'SY': Territory(
      'SY',
      'Сірыя',
    ),
    'SZ': Territory(
      'SZ',
      'Эсватыні',
      variant: 'Свазіленд',
    ),
    'TA': Territory(
      'TA',
      'Трыстан-да-Кунья',
    ),
    'TC': Territory(
      'TC',
      'Астравы Цёркс і Кайкас',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Французскія паўднёвыя тэрыторыі',
    ),
    'TG': Territory(
      'TG',
      'Тога',
    ),
    'TH': Territory(
      'TH',
      'Тайланд',
    ),
    'TJ': Territory(
      'TJ',
      'Таджыкістан',
    ),
    'TK': Territory(
      'TK',
      'Такелау',
    ),
    'TL': Territory(
      'TL',
      'Тымор-Лешці',
      variant: 'Усходні Тымор',
    ),
    'TM': Territory(
      'TM',
      'Туркменістан',
    ),
    'TN': Territory(
      'TN',
      'Туніс',
    ),
    'TO': Territory(
      'TO',
      'Тонга',
    ),
    'TR': Territory(
      'TR',
      'Турцыя',
      variant: 'Турцыя',
    ),
    'TT': Territory(
      'TT',
      'Трынідад і Табага',
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
      'Танзанія',
    ),
    'UA': Territory(
      'UA',
      'Украіна',
    ),
    'UG': Territory(
      'UG',
      'Уганда',
    ),
    'UM': Territory(
      'UM',
      'Малыя Аддаленыя астравы ЗША',
    ),
    'UN': Territory(
      'UN',
      'Арганізацыя Аб’яднаных Нацый',
    ),
    'US': Territory(
      'US',
      'Злучаныя Штаты Амерыкі',
      short: 'ЗША',
    ),
    'UY': Territory(
      'UY',
      'Уругвай',
    ),
    'UZ': Territory(
      'UZ',
      'Узбекістан',
    ),
    'VA': Territory(
      'VA',
      'Ватыкан',
    ),
    'VC': Territory(
      'VC',
      'Сент-Вінсент і Грэнадзіны',
    ),
    'VE': Territory(
      'VE',
      'Венесуэла',
    ),
    'VG': Territory(
      'VG',
      'Брытанскія Віргінскія астравы',
    ),
    'VI': Territory(
      'VI',
      'Амерыканскія Віргінскія астравы',
    ),
    'VN': Territory(
      'VN',
      'В’етнам',
    ),
    'VU': Territory(
      'VU',
      'Вануату',
    ),
    'WF': Territory(
      'WF',
      'Уоліс і Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'Псеўдаакцэнты',
    ),
    'XB': Territory(
      'XB',
      'Псеўдадвухнапрамкавы',
    ),
    'XK': Territory(
      'XK',
      'Косава',
    ),
    'YE': Territory(
      'YE',
      'Емен',
    ),
    'YT': Territory(
      'YT',
      'Маёта',
    ),
    'ZA': Territory(
      'ZA',
      'Паўднёва-Афрыканская Рэспубліка',
    ),
    'ZM': Territory(
      'ZM',
      'Замбія',
    ),
    'ZW': Territory(
      'ZW',
      'Зімбабвэ',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesBeTarask extends TimeZones {
  TimeZonesBeTarask._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Час: {0}',
            regionFormatDaylight: 'Летні час: {0}',
            regionFormatStandard: 'Стандартны час: {0}',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Адак',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Анкарыдж',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Ангілья',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Антыгуа',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Арагуаіна',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Рыа-Гальегас',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'Сан-Хуан',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ушуая',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'Ла-Рыёха',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'Сан-Луіс',
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
      exemplarCity: 'Асунсьён',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Баія',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Баія-дэ-Бандэрас',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'Барбадас',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Белен',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Беліз',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Бланк-Саблон',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Боа-Віста',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Багата',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Бойсэ',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Буэнас-Айрэс',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Кембрыдж-Бей',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Кампу-Гранды',
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
      exemplarCity: 'Каена',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Кайманавы астравы',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Чыкага',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Чыўаўа',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Сьюдад-Хуарэс',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Атыкокан',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Кордава',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Коста-Рыка',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Крэстан',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Куяба',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Кюрасаа',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Данмарксхаўн',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Доўсан',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Досан-Крык',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Дэнвер',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Дэтройт',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Дамініка',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'Эдмантан',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Эйрунэпе',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Сальвадор',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Форт-Нельсан',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'Фарталеза',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Глэйс-Бэй',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Нук',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Гус-Бэй',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Гранд-Цёрк',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Грэнада',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Гвадэлупа',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Гватэмала',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Гуаякіль',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Гаяна',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Галіфакс',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Гавана',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Эрмасілья',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Вінсенс, Індыяна',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Пітэрсберг, Індыяна',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Тэл Сіці, Індыяна',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Нокс, Індыяна',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Уінамак, Індыяна',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Марэнга, Індыяна',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Віві, Індыяна',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'Індыянапаліс',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Інувік',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Ікалуіт',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Ямайка',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Жужуй',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Джуна',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Мантысела, Кентукі',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Кралендэйк',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'Ла-Пас',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Ліма',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Лос-Анджэлес',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Луісвіл',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Лоўэр Прынсіз Квотэр',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Масеё',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'Манагуа',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: 'Манаўс',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: 'Марыго',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: 'Марцініка',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: 'Матаморас',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: 'Масатлан',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: 'Мендоса',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: 'Меноміні',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: 'Мерыда',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: 'Метлакатла',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: 'Мехіка',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Мікелон',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Монктан',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Мантэрэй',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Мантэвідэа',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Мантсерат',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'Насаў',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Нью-Ёрк',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Ном',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Наронья',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Б’юла, Паўночная Дакота',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Нью-Сейлем, Паўночная Дакота',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Сентэр, Паўночная Дакота',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: 'Ахінага',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: 'Панама',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: 'Парамарыба',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: 'Фінікс',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Порт-о-Прэнс',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Порт-оф-Спейн',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Порту-Велью',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Пуэрта-Рыка',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Пунта-Арэнас',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Ранкін-Інлет',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Рэсіфі',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Рэджайна',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: 'Рэзальют',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Рыу-Бранку',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Сантарэн',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Сант’яга',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Санта-Дамінга',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Сан-Паўлу',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Ітакартаарміт',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'Сітка',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Сен-Бартэльмі',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Сент-Джонс',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Сент-Кітс',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Сент-Люсія',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Сент-Томас',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Сент-Вінсент',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Свіфт-Керэнт',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Тэгусігальпа',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: 'Туле',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: 'Тыхуана',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: 'Таронта',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: 'Тартола',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: 'Ванкувер',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: 'Уайтхорс',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Вініпег',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Якутат',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Азорскія астравы',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Бермудскія астравы',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Канарскія астравы',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Каба-Вердэ',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Фарэрскія астравы',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Мадэйра',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Рэйк’явік',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Паўднёвая Георгія',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Востраў Святой Алены',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Порт-Стэнлі',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Амстэрдам',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Андора',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Астрахань',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Афіны',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: 'Бялград',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: 'Берлін',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: 'Браціслава',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: 'Брусель',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Бухарэст',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Будапешт',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Бюзінген',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Кішынёў',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Капенгаген',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ірландскі стандартны час',
      ),
      exemplarCity: 'Дублін',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Гібралтар',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Гернсі',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Хельсінкі',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Востраў Мэн',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Стамбул',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Джэрсі',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: 'Калінінград',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: 'Кіеў',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: 'Кіраў',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: 'Лісабон',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Любляна',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Брытанскі летні час',
      ),
      exemplarCity: 'Лондан',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Люксембург',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Мадрыд',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'Мальта',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Марыянхаміна',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: 'Мінск',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: 'Манака',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: 'Масква',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: 'Осла',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: 'Парыж',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: 'Падгорыца',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: 'Прага',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: 'Рыга',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: 'Рым',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: 'Самара',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: 'Сан-Марына',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: 'Сараева',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: 'Саратаў',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: 'Сімферопаль',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Скоп’е',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Сафія',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Стакгольм',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Талін',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Тырана',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Ульянаўск',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'Вадуц',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Ватыкан',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Вена',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Вільнюс',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: 'Валгаград',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: 'Варшава',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: 'Заграб',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: 'Цюрых',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Абіджан',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Акра',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Адыс-Абеба',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: 'Алжыр',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: 'Асмара',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: 'Бамако',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: 'Бангі',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: 'Банджул',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Бісау',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Блантайр',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Бразавіль',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'Бужумбура',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Каір',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Касабланка',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: 'Сеута',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: 'Конакры',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: 'Дакар',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: 'Дар-эс-Салам',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Джыбуці',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Дуала',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'Эль-Аюн',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: 'Фрытаўн',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: 'Габаронэ',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: 'Харарэ',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: 'Яганэсбург',
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
      exemplarCity: 'Кігалі',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: 'Кіншаса',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: 'Лагас',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: 'Лібрэвіль',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: 'Ламэ',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: 'Луанда',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: 'Лубумбашы',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: 'Лусака',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: 'Малаба',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: 'Мапуту',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: 'Масеру',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: 'Мбабанэ',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: 'Магадыша',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: 'Манровія',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Найробі',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Нджамена',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Ніямей',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Нуакшот',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Уагадугу',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Порта-Нова',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Сан-Тамэ',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Трыпалі',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Туніс',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Віндхук',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: 'Адэн',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: 'Алматы',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Аман (горад)',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Анадыр',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Актау',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Актабэ',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ашгабат',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Атырау',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Багдад',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Бахрэйн',
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
      exemplarCity: 'Бішкек',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Бруней',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Калькута',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: 'Чыта',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: 'Каломба',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: 'Дамаск',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: 'Дака',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: 'Дылі',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: 'Дубай',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: 'Душанбэ',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: 'Фамагуста',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: 'Газа',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: 'Хеўрон',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: 'Ганконг',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: 'Хоўд',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: 'Іркуцк',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Джакарта',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Джаяпура',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Іерусалім',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: 'Кабул',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: 'Камчатка',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: 'Карачы',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: 'Катманду',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: 'Хандыга',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Краснаярск',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Куала-Лумпур',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Кучынг',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Кувейт',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Макаа',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: 'Магадан',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: 'Макасар',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: 'Маніла',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: 'Маскат',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Нікасія',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Новакузнецк',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: 'Новасібірск',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: 'Омск',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: 'Уральск',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: 'Пнампень',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'Пантыянак',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Пхеньян',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Катар',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Кустанай',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Кзыл-Арда',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Рангун',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Эр-Рыяд',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Хашымін',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Сахалін',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Самарканд',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Сеул',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Шанхай',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Сінгапур',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Сярэднекалымск',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Тайбэй',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Ташкент',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Тбілісі',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Тэгеран',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: 'Тхімпху',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Токіа',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'Томск',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Улан-Батар',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Урумчы',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Усць-Нера',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'В’енцьян',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Уладзівасток',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Якуцк',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: 'Екацярынбург',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: 'Ерэван',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: 'Антананарыву',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: 'Чагас',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: 'Востраў Каляд',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Какосавыя астравы',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Каморскія астравы',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Кергелен',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Маэ',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Мальдывы',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Маўрыкій',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Маёта',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Рэюньён',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Адэлаіда',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Брысбен',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Брокен-Хіл',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Дарвін',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Юкла',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: 'Хобарт',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: 'Ліндэман',
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
      exemplarCity: 'Сідней',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'Апія',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Окленд',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Бугенвіль',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Чатэм',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Вялікадня востраў',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Эфатэ',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Эндэрберы',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'Факаофа',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Фіджы',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'Фунафуці',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Галапагас',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Астравы Гамб’е',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Гуадалканал',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'Гуам',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: 'Ганалулу',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: 'Кантон',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: 'Кірыцімаці',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: 'Кусаіе',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Кваджалейн',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Маджура',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Маркізскія астравы',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Мідуэй',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'Науру',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'Ніуэ',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: 'Норфалк',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: 'Нумеа',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: 'Пага-Пага',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: 'Палау',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: 'Піткэрн',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Панпеі',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Порт-Морсбі',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'Раратонга',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'Сайпан',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Таіці',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Тарава',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'Тангатапу',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Трук',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Уэйк',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Уоліс',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Лонгйір',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Кэйсі',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Дэйвіс',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Дзюмон-Дзюрвіль',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Макуоры',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Моўсан',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Мак-Мерда',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'Палмер',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Ротэра',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Сёва',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Трол',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Васток',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Універсальны каардынаваны час',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Невядомы горад',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Афганістанскі час',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Цэнтральнаафрыканскі час',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Усходнеафрыканскі час',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Паўднёваафрыканскі час',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Заходнеафрыканскі час',
        standard: 'Заходнеафрыканскі стандартны час',
        daylight: 'Заходнеафрыканскі летні час',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Час Аляскі',
        standard: 'Стандартны час Аляскі',
        daylight: 'Летні час Аляскі',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Амазонскі час',
        standard: 'Амазонскі стандартны час',
        daylight: 'Амазонскі летні час',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Паўночнаамерыканскі цэнтральны час',
        standard: 'Паўночнаамерыканскі цэнтральны стандартны час',
        daylight: 'Паўночнаамерыканскі цэнтральны летні час',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Паўночнаамерыканскі ўсходні час',
        standard: 'Паўночнаамерыканскі ўсходні стандартны час',
        daylight: 'Паўночнаамерыканскі ўсходні летні час',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Паўночнаамерыканскі горны час',
        standard: 'Паўночнаамерыканскі горны стандартны час',
        daylight: 'Паўночнаамерыканскі горны летні час',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Ціхаакіянскі час',
        standard: 'Ціхаакіянскі стандартны час',
        daylight: 'Ціхаакіянскі летні час',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Час Апіі',
        standard: 'Стандартны час Апіі',
        daylight: 'Летні час Апіі',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Час Саудаўскай Аравіі',
        standard: 'Стандартны час Саудаўскай Аравіі',
        daylight: 'Летні час Саудаўскай Аравіі',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Аргенцінскі час',
        standard: 'Аргенцінскі стандартны час',
        daylight: 'Аргенцінскі летні час',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Час Заходняй Аргенціны',
        standard: 'Стандартны час Заходняй Аргенціны',
        daylight: 'Летні час Заходняй Аргенціны',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Час Арменіі',
        standard: 'Стандартны час Арменіі',
        daylight: 'Летні час Арменіі',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Атлантычны час',
        standard: 'Атлантычны стандартны час',
        daylight: 'Атлантычны летні час',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Час цэнтральнай Аўстраліі',
        standard: 'Стандартны час цэнтральнай Аўстраліі',
        daylight: 'Летні час цэнтральнай Аўстраліі',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Цэнтральна-заходні час Аўстраліі',
        standard: 'Стандартны цэнтральна-заходні час Аўстраліі',
        daylight: 'Летні цэнтральна-заходні час Аўстраліі',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Час усходняй Аўстраліі',
        standard: 'Стандартны час усходняй Аўстраліі',
        daylight: 'Летні час усходняй Аўстраліі',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Час заходняй Аўстраліі',
        standard: 'Стандартны час заходняй Аўстраліі',
        daylight: 'Летні час заходняй Аўстраліі',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Час Азербайджана',
        standard: 'Стандартны час Азербайджана',
        daylight: 'Летні час Азербайджана',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Час Азорскіх астравоў',
        standard: 'Стандартны час Азорскіх астравоў',
        daylight: 'Летні час Азорскіх астравоў',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Час Бангладэш',
        standard: 'Стандартны час Бангладэш',
        daylight: 'Летні час Бангладэш',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Час Бутана',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Балівійскі час',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Бразільскі час',
        standard: 'Бразільскі стандартны час',
        daylight: 'Бразільскі летні час',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Час Брунея',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Час Каба-Вердэ',
        standard: 'Стандартны час Каба-Вердэ',
        daylight: 'Летні час Каба-Вердэ',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Час Чамора',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Час Чатэма',
        standard: 'Стандартны час Чатэма',
        daylight: 'Летні час Чатэма',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Чылійскі час',
        standard: 'Чылійскі стандартны час',
        daylight: 'Чылійскі летні час',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Час Кітая',
        standard: 'Стандартны час Кітая',
        daylight: 'Летні час Кітая',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Час вострава Каляд',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Час Какосавых астравоў',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Калумбійскі час',
        standard: 'Калумбійскі стандартны час',
        daylight: 'Калумбійскі летні час',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Час астравоў Кука',
        standard: 'Стандартны час астравоў Кука',
        daylight: 'Паўлетні час астравоў Кука',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Час Кубы',
        standard: 'Стандартны час Кубы',
        daylight: 'Летні час Кубы',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Час станцыі Дэйвіс',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Час станцыі Дзюмон-Дзюрвіль',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Час Усходняга Тымора',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Час вострава Вялікадня',
        standard: 'Стандартны час вострава Вялікадня',
        daylight: 'Летні час вострава Вялікадня',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Эквадорскі час',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Цэнтральнаеўрапейскі час',
        standard: 'Цэнтральнаеўрапейскі стандартны час',
        daylight: 'Цэнтральнаеўрапейскі летні час',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Усходнееўрапейскі час',
        standard: 'Усходнееўрапейскі стандартны час',
        daylight: 'Усходнееўрапейскі летні час',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Далёкаўсходнееўрапейскі час',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Заходнееўрапейскі час',
        standard: 'Заходнееўрапейскі стандартны час',
        daylight: 'Заходнееўрапейскі летні час',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Час Фалклендскіх астравоў',
        standard: 'Стандартны час Фалклендскіх астравоў',
        daylight: 'Летні час Фалклендскіх астравоў',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Час Фіджы',
        standard: 'Стандартны час Фіджы',
        daylight: 'Летні час Фіджы',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Час Французскай Гвіяны',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Час Французскай паўднёва-антарктычнай тэрыторыі',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Стандартны час Галапагоскіх астравоў',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Час астравоў Гамб’е',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Грузінскі час',
        standard: 'Грузінскі стандартны час',
        daylight: 'Грузінскі летні час',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Час астравоў Гілберта',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Час па Грынвічы',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Час Усходняй Грэнландыі',
        standard: 'Стандартны час Усходняй Грэнландыі',
        daylight: 'Летні час Усходняй Грэнландыі',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Час Заходняй Грэнландыі',
        standard: 'Стандартны час Заходняй Грэнландыі',
        daylight: 'Летні час Заходняй Грэнландыі',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Час Персідскага заліва',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Час Гаяны',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Гавайска-Алеуцкі час',
        standard: 'Гавайска-Алеуцкі стандартны час',
        daylight: 'Гавайска-Алеуцкі летні час',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Час Ганконга',
        standard: 'Стандартны час Ганконга',
        daylight: 'Летні час Ганконга',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Час Хоўда',
        standard: 'Стандартны час Хоўда',
        daylight: 'Летні час Хоўда',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Час Індыі',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Час Індыйскага акіяна',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Індакітайскі час',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Цэнтральнаінданезійскі час',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Усходнеінданезійскі час',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Заходнеінданезійскі час',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Іранскі час',
        standard: 'Іранскі стандартны час',
        daylight: 'Іранскі летні час',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Іркуцкі час',
        standard: 'Іркуцкі стандартны час',
        daylight: 'Іркуцкі летні час',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Ізраільскі час',
        standard: 'Ізраільскі стандартны час',
        daylight: 'Ізраільскі летні час',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Час Японіі',
        standard: 'Стандартны час Японіі',
        daylight: 'Летні час Японіі',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Казахстанскі час',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Усходнеказахстанскі час',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Заходнеказахстанскі час',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Час Карэі',
        standard: 'Стандартны час Карэі',
        daylight: 'Летні час Карэі',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Час астравоў Кусаіе',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Краснаярскі час',
        standard: 'Краснаярскі стандартны час',
        daylight: 'Краснаярскі летні час',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Час Кыргызстана',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Час астравоў Лайн',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Час Лорд-Хау',
        standard: 'Стандартны час Лорд-Хау',
        daylight: 'Летні час Лорд-Хау',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Магаданскі час',
        standard: 'Магаданскі стандартны час',
        daylight: 'Магаданскі летні час',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Час Малайзіі',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Час Мальдываў',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Час Маркізскіх астравоў',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Час Маршалавых астравоў',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Час Маўрыкія',
        standard: 'Стандартны час Маўрыкія',
        daylight: 'Летні час Маўрыкія',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Час станцыі Моўсан',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Мексіканскі ціхаакіянскі час',
        standard: 'Мексіканскі ціхаакіянскі стандатны час',
        daylight: 'Мексіканскі ціхаакіянскі летні час',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Час Улан-Батара',
        standard: 'Стандартны час Улан-Батара',
        daylight: 'Летні час Улан-Батара',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Маскоўскі час',
        standard: 'Маскоўскі стандартны час',
        daylight: 'Маскоўскі летні час',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Час М’янмы',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Час Науру',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Непальскі час',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Час Новай Каледоніі',
        standard: 'Стандартны час Новай Каледоніі',
        daylight: 'Летні час Новай Каледоніі',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Час Новай Зеландыі',
        standard: 'Стандартны час Новай Зеландыі',
        daylight: 'Летні час Новай Зеландыі',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Ньюфаўндлендскі час',
        standard: 'Ньюфаўндлендскі стандартны час',
        daylight: 'Ньюфаўндлендскі летні час',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Час Ніуэ',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Час вострава Норфалк',
        standard: 'Стандартны час вострава Норфалк',
        daylight: 'Летні час вострава Норфалк',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Час Фернанду-дзі-Наронья',
        standard: 'Стандартны час Фернанду-дзі-Наронья',
        daylight: 'Летні час Фернанду-дзі-Наронья',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Новасібірскі час',
        standard: 'Новасібірскі стандартны час',
        daylight: 'Новасібірскі летні час',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Омскі час',
        standard: 'Омскі стандартны час',
        daylight: 'Омскі летні час',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Пакістанскі час',
        standard: 'Пакістанскі стандартны час',
        daylight: 'Пакістанскі летні час',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Час Палау',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Час Папуа-Новай Гвінеі',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Час Парагвая',
        standard: 'Стандартны час Парагвая',
        daylight: 'Летні час Парагвая',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Перуанскі час',
        standard: 'Перуанскі стандартны час',
        daylight: 'Перуанскі летні час',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Філіпінскі час',
        standard: 'Філіпінскі стандартны час',
        daylight: 'Філіпінскі летні час',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Час астравоў Фенікс',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Час Сен-П’ер і Мікелон',
        standard: 'Стандартны час Сен-П’ер і Мікелон',
        daylight: 'Стандартны летні час Сен-П’ер і Мікелон',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Час вострава Піткэрн',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Час вострава Панпеі',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Пхеньянскі час',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Час Рэюньёна',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Час станцыі Ротэра',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Сахалінскі час',
        standard: 'Сахалінскі стандартны час',
        daylight: 'Сахалінскі летні час',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Час Самоа',
        standard: 'Стандартны час Самоа',
        daylight: 'Летні час Самоа',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Час Сейшэльскіх астравоў',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Сінгапурскі час',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Час Саламонавых астравоў',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Час Паўднёвай Георгіі',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Час Сурынама',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Час станцыі Сёва',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Час Таіці',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Час Тайбэя',
        standard: 'Стандартны час Тайбэя',
        daylight: 'Летні час Тайбэя',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Час Таджыкістана',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Час Такелау',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Час Тонга',
        standard: 'Стандартны час Тонга',
        daylight: 'Летні час Тонга',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Час Трука',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Час Туркменістана',
        standard: 'Стандартны час Туркменістана',
        daylight: 'Летні час Туркменістана',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Час Тувалу',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Уругвайскі час',
        standard: 'Уругвайскі стандартны час',
        daylight: 'Уругвайскі летні час',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Час Узбекістана',
        standard: 'Стандартны час Узбекістана',
        daylight: 'Летні час Узбекістана',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Час Вануату',
        standard: 'Стандартны час Вануату',
        daylight: 'Летні час Вануату',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Венесуэльскі час',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Уладзівастоцкі час',
        standard: 'Уладзівастоцкі стандартны час',
        daylight: 'Уладзівастоцкі летні час',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Валгаградскі час',
        standard: 'Валгаградскі стандартны час',
        daylight: 'Валгаградскі летні час',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Час станцыі Васток',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Час вострава Уэйк',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Час астравоў Уоліс і Футуна',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Якуцкі час',
        standard: 'Якуцкі стандартны час',
        daylight: 'Якуцкі летні час',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Екацярынбургскі час',
        standard: 'Екацярынбургскі стандартны час',
        daylight: 'Екацярынбургскі летні час',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Час Юкана',
      ),
    ),
  }, (key) => key.toLowerCase());
}

class ListPatternsBeTarask extends ListPatterns {
  ListPatternsBeTarask._();

  @override
  ListPattern get standard => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} і {1}',
        two: '{0} і {1}',
      );

  @override
  ListPattern get standardShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} і {1}',
        two: '{0} і {1}',
      );

  @override
  ListPattern get standardNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} і {1}',
        two: '{0} і {1}',
      );

  @override
  ListPattern get or => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ці {1}',
        two: '{0} ці {1}',
      );

  @override
  ListPattern get orShort => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ці {1}',
        two: '{0} ці {1}',
      );

  @override
  ListPattern get orNarrow => ListPattern(
        start: '{0}, {1}',
        middle: '{0}, {1}',
        end: '{0} ці {1}',
        two: '{0} ці {1}',
      );

  @override
  ListPattern get unit => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );

  @override
  ListPattern get unitShort => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );

  @override
  ListPattern get unitNarrow => ListPattern(
        start: '{0} {1}',
        middle: '{0} {1}',
        end: '{0} {1}',
        two: '{0} {1}',
      );
}

class CalendarBeTarask extends Calendar {
  CalendarBeTarask._();

  @override
  Months get months => Months(
        wide: MonthNames(
          january: 'студзеня',
          february: 'лютага',
          march: 'сакавіка',
          april: 'красавіка',
          may: 'мая',
          june: 'чэрвеня',
          july: 'ліпеня',
          august: 'жніўня',
          september: 'верасня',
          october: 'кастрычніка',
          november: 'лістапада',
          december: 'снежня',
        ),
        abbreviated: MonthNames(
          january: 'сту',
          february: 'лют',
          march: 'сак',
          april: 'кра',
          may: 'мая',
          june: 'чэр',
          july: 'ліп',
          august: 'жні',
          september: 'вер',
          october: 'кас',
          november: 'ліс',
          december: 'сне',
        ),
        narrow: MonthNames(
          january: 'с',
          february: 'л',
          march: 'с',
          april: 'к',
          may: 'м',
          june: 'ч',
          july: 'л',
          august: 'ж',
          september: 'в',
          october: 'к',
          november: 'л',
          december: 'с',
        ),
      );

  @override
  Months get standaloneMonths => Months(
        wide: MonthNames(
          january: 'студзень',
          february: 'люты',
          march: 'сакавік',
          april: 'красавік',
          may: 'май',
          june: 'чэрвень',
          july: 'ліпень',
          august: 'жнівень',
          september: 'верасень',
          october: 'кастрычнік',
          november: 'лістапад',
          december: 'снежань',
        ),
        abbreviated: MonthNames(
          january: 'сту',
          february: 'лют',
          march: 'сак',
          april: 'кра',
          may: 'май',
          june: 'чэр',
          july: 'ліп',
          august: 'жні',
          september: 'вер',
          october: 'кас',
          november: 'ліс',
          december: 'сне',
        ),
        narrow: MonthNames(
          january: 'с',
          february: 'л',
          march: 'с',
          april: 'к',
          may: 'м',
          june: 'ч',
          july: 'л',
          august: 'ж',
          september: 'в',
          october: 'к',
          november: 'л',
          december: 'с',
        ),
      );

  @override
  Weekdays get weekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'панядзелак',
          tuesday: 'аўторак',
          wednesday: 'серада',
          thursday: 'чацвер',
          friday: 'пятніца',
          saturday: 'субота',
          sunday: 'нядзеля',
        ),
        abbreviated: WeekdayNames(
          monday: 'пн',
          tuesday: 'аў',
          wednesday: 'ср',
          thursday: 'чц',
          friday: 'пт',
          saturday: 'сб',
          sunday: 'нд',
        ),
        short: WeekdayNames(
          monday: 'пн',
          tuesday: 'аў',
          wednesday: 'ср',
          thursday: 'чц',
          friday: 'пт',
          saturday: 'сб',
          sunday: 'нд',
        ),
        narrow: WeekdayNames(
          monday: 'п',
          tuesday: 'а',
          wednesday: 'с',
          thursday: 'ч',
          friday: 'п',
          saturday: 'с',
          sunday: 'н',
        ),
      );

  @override
  Weekdays get standaloneWeekdays => Weekdays(
        wide: WeekdayNames(
          monday: 'панядзелак',
          tuesday: 'аўторак',
          wednesday: 'серада',
          thursday: 'чацвер',
          friday: 'пятніца',
          saturday: 'субота',
          sunday: 'нядзеля',
        ),
        abbreviated: WeekdayNames(
          monday: 'пн',
          tuesday: 'аў',
          wednesday: 'ср',
          thursday: 'чц',
          friday: 'пт',
          saturday: 'сб',
          sunday: 'нд',
        ),
        short: WeekdayNames(
          monday: 'пн',
          tuesday: 'аў',
          wednesday: 'ср',
          thursday: 'чц',
          friday: 'пт',
          saturday: 'сб',
          sunday: 'нд',
        ),
        narrow: WeekdayNames(
          monday: 'п',
          tuesday: 'а',
          wednesday: 'с',
          thursday: 'ч',
          friday: 'п',
          saturday: 'с',
          sunday: 'н',
        ),
      );

  @override
  Quarters get quarters => Quarters(
        wide: QuarterNames(
          q1: '1-шы квартал',
          q2: '2-гі квартал',
          q3: '3-ці квартал',
          q4: '4-ты квартал',
        ),
        abbreviated: QuarterNames(
          q1: '1-шы кв.',
          q2: '2-гі кв.',
          q3: '3-ці кв.',
          q4: '4-ты кв.',
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
          q1: '1-шы квартал',
          q2: '2-гі квартал',
          q3: '3-ці квартал',
          q4: '4-ты квартал',
        ),
        abbreviated: QuarterNames(
          q1: '1-шы кв.',
          q2: '2-гі кв.',
          q3: '3-ці кв.',
          q4: '4-ты кв.',
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
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        narrow: DayPeriodNames(
          am: 'am',
          pm: 'pm',
        ),
      );

  @override
  DayPeriods get standaloneDayPeriods => DayPeriods(
        wide: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        abbreviated: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
        narrow: DayPeriodNames(
          am: 'AM',
          pm: 'PM',
        ),
      );

  @override
  Eras get eras => Eras(
        wide: EraNames(
          bc: 'да нараджэння Хрыстова',
          ad: 'ад нараджэння Хрыстова',
        ),
        abbreviated: EraNames(
          bc: 'да н.э.',
          ad: 'н.э.',
        ),
        narrow: EraNames(
          bc: 'да н.э.',
          ad: 'н.э.',
        ),
      );
}

class CurrenciesBeTarask extends Currencies {
  CurrenciesBeTarask._();

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
        'дырхам ААЭ',
        one: 'дырхам ААЭ',
        few: 'дырхамы ААЭ',
        many: 'дырхамаў ААЭ',
        other: 'дырхама ААЭ',
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
        'афганскі афгані',
        narrowSymbol: '؋',
        one: 'афганскі афгані',
        few: 'афганскія афгані',
        many: 'афганскіх афгані',
        other: 'афганскага афгані',
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
        'албанскі лек',
        one: 'албанскі лек',
        few: 'албанскія лекі',
        many: 'албанскіх лекаў',
        other: 'албанскага лека',
      );

  @override
  Currency get amd => Currency(
        _locale,
        'AMD',
        'армянскі драм',
        narrowSymbol: '֏',
        one: 'армянскі драм',
        few: 'армянскія драмы',
        many: 'армянскіх драмаў',
        other: 'армянскага драма',
      );

  @override
  Currency get ang => Currency(
        _locale,
        'ANG',
        'нідэрландскі антыльскі гульдэн',
        one: 'нідэрландскі антыльскі гульдэн',
        few: 'нідэрландскія антыльскія гульдэны',
        many: 'нідэрландскіх антыльскіх гульдэнаў',
        other: 'нідэрландскага антыльскага гульдэна',
      );

  @override
  Currency get aoa => Currency(
        _locale,
        'AOA',
        'ангольская кванза',
        narrowSymbol: 'Kz',
        one: 'ангольская кванза',
        few: 'ангольскія кванзы',
        many: 'ангольскіх кванз',
        other: 'ангольскай кванзы',
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
        'аргенцінскае песа',
        narrowSymbol: r'$',
        one: 'аргенцінскае песа',
        few: 'аргенцінскія песа',
        many: 'аргенцінскіх песа',
        other: 'аргенцінскага песа',
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
        'аўстралійскі долар',
        symbol: r'A$',
        narrowSymbol: r'A$',
        one: 'аўстралійскі долар',
        few: 'аўстралійскія долары',
        many: 'аўстралійскіх долараў',
        other: 'аўстралійскага долара',
      );

  @override
  Currency get awg => Currency(
        _locale,
        'AWG',
        'арубанскі фларын',
        one: 'арубанскі фларын',
        few: 'арубанскія фларыны',
        many: 'арубанскіх фларынаў',
        other: 'арубанскага фларына',
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
        'азербайджанскі манат',
        narrowSymbol: '₼',
        one: 'азербайджанскі манат',
        few: 'азербайджанскія манаты',
        many: 'азербайджанскіх манатаў',
        other: 'азербайджанскага маната',
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
        'канверсоўная марка Босніі і Герцагавіны',
        narrowSymbol: 'KM',
        one: 'канверсоўная марка Босніі і Герцагавіны',
        few: 'канверсоўныя маркі Босніі і Герцагавіны',
        many: 'канверсоўных марак Босніі і Герцагавіны',
        other: 'канверсоўнай маркі Босніі і Герцагавіны',
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
        'барбадаскі долар',
        narrowSymbol: r'Bds$',
        one: 'барбадаскі долар',
        few: 'барбадаскія долары',
        many: 'барбадаскіх долараў',
        other: 'барбадаскага долара',
      );

  @override
  Currency get bdt => Currency(
        _locale,
        'BDT',
        'бангладэшская така',
        narrowSymbol: '৳',
        one: 'бангладэшская така',
        few: 'бангладэшскія такі',
        many: 'бангладэшскіх так',
        other: 'бангладэшскай такі',
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
        'балгарскі леў',
        one: 'балгарскі леў',
        few: 'балгарскія левы',
        many: 'балгарскіх леваў',
        other: 'балгарскага лева',
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
        'бахрэйнскі дынар',
        one: 'бахрэйнскі дынар',
        few: 'бахрэйнскія дынары',
        many: 'бахрэйнскі дынараў',
        other: 'бахрэйнскага дынара',
      );

  @override
  Currency get bif => Currency(
        _locale,
        'BIF',
        'бурундзійскі франк',
        one: 'бурундзійскі франк',
        few: 'бурундзійскія франкі',
        many: 'бурундзійскіх франкаў',
        other: 'бурундзійскага франка',
      );

  @override
  Currency get bmd => Currency(
        _locale,
        'BMD',
        'бермудскі долар',
        narrowSymbol: r'BD$',
        one: 'бермудскі долар',
        few: 'бермудскія долары',
        many: 'бермудскіх долараў',
        other: 'бермудскага долара',
      );

  @override
  Currency get bnd => Currency(
        _locale,
        'BND',
        'брунейскі долар',
        narrowSymbol: r'$',
        one: 'брунейскі долар',
        few: 'брунейскія долары',
        many: 'брунейскіх долараў',
        other: 'брунейскага долара',
      );

  @override
  Currency get bob => Currency(
        _locale,
        'BOB',
        'балівіяна',
        narrowSymbol: 'Bs',
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
        'бразільскі рэал',
        symbol: 'BRL',
        narrowSymbol: r'R$',
        one: 'бразільскі рэал',
        few: 'бразільскія рэалы',
        many: 'бразільскіх рэалаў',
        other: 'бразільскага рэала',
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
        'багамскі долар',
        narrowSymbol: r'B$',
        one: 'багамскі долар',
        few: 'багамскія долары',
        many: 'багамскіх долараў',
        other: 'багамскага долара',
      );

  @override
  Currency get btn => Currency(
        _locale,
        'BTN',
        'бутанскі нгултрум',
        one: 'бутанскі нгултрум',
        few: 'бутанскія нгултрумы',
        many: 'бутанскіх нгултрумаў',
        other: 'бутанскага нгултрума',
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
        'батсванская пула',
        narrowSymbol: 'P',
        one: 'батсванская пула',
        few: 'батсванскія пулы',
        many: 'батсванскіх пул',
        other: 'батсванскай пулы',
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
        'беларускі рубель',
        symbol: 'Br',
        one: 'беларускі рубель',
        few: 'беларускія рублі',
        many: 'беларускіх рублёў',
        other: 'беларускага рубля',
      );

  @override
  Currency get byr => Currency(
        _locale,
        'BYR',
        'беларускі рубель (2000–2016)',
        one: 'беларускі рубель (2000–2016)',
        few: 'беларускія рублі (2000–2016)',
        many: 'беларускіх рублёў (2000–2016)',
        other: 'беларускага рубля (2000–2016)',
      );

  @override
  Currency get bzd => Currency(
        _locale,
        'BZD',
        'белізскі долар',
        narrowSymbol: r'BZ$',
        one: 'белізскі долар',
        few: 'белізскія долары',
        many: 'белізскіх долараў',
        other: 'белізскага долара',
      );

  @override
  Currency get cad => Currency(
        _locale,
        'CAD',
        'канадскі долар',
        symbol: 'CAD',
        narrowSymbol: r'CA$',
        one: 'канадскі долар',
        few: 'канадскія долары',
        many: 'канадскіх долараў',
        other: 'канадскага долара',
      );

  @override
  Currency get cdf => Currency(
        _locale,
        'CDF',
        'кангалезскі франк',
        one: 'кангалезскі франк',
        few: 'кангалезскія франкі',
        many: 'кангалезскіх франкаў',
        other: 'кангалезскага франка',
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
        'швейцарскі франк',
        one: 'швейцарскі франк',
        few: 'швейцарскія франкі',
        many: 'швейцарскіх франкаў',
        other: 'швейцарскага франка',
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
        'чылійскае песа',
        narrowSymbol: r'$',
        one: 'чылійскае песа',
        few: 'чылійскія песа',
        many: 'чылійскіх песа',
        other: 'чылійскага песа',
      );

  @override
  Currency get cnh => Currency(
        _locale,
        'CNH',
        'афшорны кітайскі юань',
        one: 'афшорны кітайскі юань',
        few: 'афшорныя кітайскія юані',
        many: 'афшорных кітайскіх юаняў',
        other: 'афшорнага кітайскага юаня',
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
        'кітайскі юань',
        symbol: 'CN¥',
        narrowSymbol: '¥',
        one: 'кітайскі юань',
        few: 'кітайскія юані',
        many: 'кітайскіх юаняў',
        other: 'кітайскага юаня',
      );

  @override
  Currency get cop => Currency(
        _locale,
        'COP',
        'калумбійскае песа',
        narrowSymbol: r'$',
        one: 'калумбійскае песа',
        few: 'калумбійскія песа',
        many: 'калумбійскіх песа',
        other: 'калумбійскага песа',
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
        'коста-рыканскі калон',
        narrowSymbol: '₡',
        one: 'коста-рыканскі калон',
        few: 'коста-рыканскія калоны',
        many: 'коста-рыканскіх калонаў',
        other: 'коста-рыканскага калона',
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
        'кубінскае канверсоўнае песа',
        narrowSymbol: r'CUC$',
        one: 'кубінскае канверсоўнае песа',
        few: 'кубінскія канверсоўныя песа',
        many: 'кубінскіх канверсоўных песа',
        other: 'кубінскага канверсоўнага песа',
      );

  @override
  Currency get cup => Currency(
        _locale,
        'CUP',
        'кубінскае песа',
        narrowSymbol: r'$MN',
        one: 'кубінскае песа',
        few: 'кубінскія песа',
        many: 'кубінскіх песа',
        other: 'кубінскага песа',
      );

  @override
  Currency get cve => Currency(
        _locale,
        'CVE',
        'эскуда Каба-Вердэ',
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
        'чэшская крона',
        narrowSymbol: 'Kč',
        one: 'чэшская крона',
        few: 'чэшскія кроны',
        many: 'чэшскіх крон',
        other: 'чэшскай кроны',
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
        'джыбуційскі франк',
        one: 'джыбуційскі франк',
        few: 'джыбуційскія франкі',
        many: 'джыбуційскіх франкаў',
        other: 'джыбуційскага франка',
      );

  @override
  Currency get dkk => Currency(
        _locale,
        'DKK',
        'дацкая крона',
        narrowSymbol: 'kr',
        one: 'дацкая крона',
        few: 'дацкія кроны',
        many: 'дацкіх крон',
        other: 'дацкай кроны',
      );

  @override
  Currency get dop => Currency(
        _locale,
        'DOP',
        'дамініканскае песа',
        narrowSymbol: r'RD$',
        one: 'дамініканскае песа',
        few: 'дамініканскія песа',
        many: 'дамініканскіх песа',
        other: 'дамініканскага песа',
      );

  @override
  Currency get dzd => Currency(
        _locale,
        'DZD',
        'алжырскі дынар',
        one: 'алжырскі дынар',
        few: 'алжырскія дынары',
        many: 'алжырскіх дынараў',
        other: 'алжырскага дынара',
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
        'егіпецкі фунт',
        narrowSymbol: 'E£',
        one: 'егіпецкі фунт',
        few: 'егіпецкія фунты',
        many: 'егіпецкіх фунтаў',
        other: 'егіпецкага фунта',
      );

  @override
  Currency get ern => Currency(
        _locale,
        'ERN',
        'эрытрэйская накфа',
        one: 'эрытрэйская накфа',
        few: 'эрытрэйскія накфы',
        many: 'эрытрэйскіх накфаў',
        other: 'эрытрэйскай накфы',
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
        'эфіопскі быр',
        one: 'эфіопскі быр',
        few: 'эфіопскія быры',
        many: 'эфіопскіх быраў',
        other: 'эфіопскага быра',
      );

  @override
  Currency get eur => Currency(
        _locale,
        'EUR',
        'еўра',
        symbol: '€',
        narrowSymbol: '€',
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
        'фіджыйскі долар',
        narrowSymbol: r'FJ$',
        one: 'фіджыйскі долар',
        few: 'фіджыйскія долары',
        many: 'фіджыйскіх долараў',
        other: 'фіджыйскага долара',
      );

  @override
  Currency get fkp => Currency(
        _locale,
        'FKP',
        'фунт Фалклендскіх астравоў',
        narrowSymbol: 'FK£',
        one: 'фунт Фалклендскіх астравоў',
        few: 'фунты Фалклендскіх астравоў',
        many: 'фунтаў Фалклендскіх астравоў',
        other: 'фунта Фалклендскіх астравоў',
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
        'брытанскі фунт стэрлінгаў',
        symbol: '£',
        narrowSymbol: '£',
        one: 'брытанскі фунт стэрлінгаў',
        few: 'брытанскія фунты стэрлінгаў',
        many: 'брытанскіх фунтаў стэрлінгаў',
        other: 'брытанскага фунта стэрлінгаў',
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
        'грузінскі лары',
        narrowSymbol: '₾',
        one: 'грузінскі лары',
        few: 'грузінскія лары',
        many: 'грузінскіх лары',
        other: 'грузінскага лары',
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
        'ганскі седзі',
        narrowSymbol: 'GH₵',
        one: 'ганскі седзі',
        few: 'ганскія седзі',
        many: 'ганскіх седзі',
        other: 'ганскага седзі',
      );

  @override
  Currency get gip => Currency(
        _locale,
        'GIP',
        'гібралтарскі фунт',
        narrowSymbol: '£',
        one: 'гібралтарскі фунт',
        few: 'гібралтарскія фунты',
        many: 'гібралтарскіх фунтаў',
        other: 'гібралтарскага фунта',
      );

  @override
  Currency get gmd => Currency(
        _locale,
        'GMD',
        'гамбійскі даласі',
        one: 'гамбійскі даласі',
        few: 'гамбійскія даласі',
        many: 'гамбійскіх даласі',
        other: 'гамбійскага даласі',
      );

  @override
  Currency get gnf => Currency(
        _locale,
        'GNF',
        'гвінейскі франк',
        narrowSymbol: 'FG',
        one: 'гвінейскі франк',
        few: 'гвінейскія франкі',
        many: 'гвінейскіх франкаў',
        other: 'гвінейскага франка',
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
        'гватэмальскі кетсаль',
        narrowSymbol: 'Q',
        one: 'гватэмальскі кетсаль',
        few: 'гватэмальскія кетсалі',
        many: 'гватэмальскіх кетсаляў',
        other: 'гватэмальскага кетсаля',
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
        'гаянскі долар',
        narrowSymbol: r'G$',
        one: 'гаянскі долар',
        few: 'гаянскія долары',
        many: 'гаянскіх долараў',
        other: 'гаянскага долара',
      );

  @override
  Currency get hkd => Currency(
        _locale,
        'HKD',
        'ганконгскі долар',
        symbol: r'HK$',
        narrowSymbol: r'$',
        one: 'ганконгскі долар',
        few: 'ганконгскія долары',
        many: 'ганконгскіх долараў',
        other: 'ганконгскага долара',
      );

  @override
  Currency get hnl => Currency(
        _locale,
        'HNL',
        'гандураская лемпіра',
        narrowSymbol: 'L',
        one: 'гандураская лемпіра',
        few: 'гандураскія лемпіры',
        many: 'гандураскіх лемпір',
        other: 'гандураскай лемпіры',
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
        'харвацкая куна',
        narrowSymbol: 'kn',
        one: 'харвацкая куна',
        few: 'харвацкія куны',
        many: 'харвацкіх кун',
        other: 'харвацкай куны',
      );

  @override
  Currency get htg => Currency(
        _locale,
        'HTG',
        'гаіцянскі гурд',
        one: 'гаіцянскі гурд',
        few: 'гаіцянскія гурды',
        many: 'гаіцянскіх гурдаў',
        other: 'гаіцянскага гурда',
      );

  @override
  Currency get huf => Currency(
        _locale,
        'HUF',
        'венгерскі форынт',
        narrowSymbol: 'Ft',
        one: 'венгерскі форынт',
        few: 'венгерскія форынты',
        many: 'венгерскіх форынтаў',
        other: 'венгерскага форынта',
      );

  @override
  Currency get idr => Currency(
        _locale,
        'IDR',
        'інданезійская рупія',
        narrowSymbol: 'Rp',
        one: 'інданезійская рупія',
        few: 'інданезійскія рупіі',
        many: 'інданезійскіх рупій',
        other: 'інданезійскай рупіі',
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
        'новы ізраільскі шэкель',
        symbol: '₪',
        narrowSymbol: '₪',
        one: 'новы ізраільскі шэкель',
        few: 'новыя ізраільскія шэкелі',
        many: 'новых ізраільскіх шэкеляў',
        other: 'новага ізраільскага шэкеля',
      );

  @override
  Currency get inr => Currency(
        _locale,
        'INR',
        'індыйская рупія',
        symbol: '₹',
        narrowSymbol: '₹',
        one: 'індыйская рупія',
        few: 'індыйскія рупіі',
        many: 'індыйскіх рупій',
        other: 'індыйскай рупіі',
      );

  @override
  Currency get iqd => Currency(
        _locale,
        'IQD',
        'іракскі дынар',
        one: 'іракскі дынар',
        few: 'іракскія дынары',
        many: 'іракскіх дынараў',
        other: 'іракскага дынара',
      );

  @override
  Currency get irr => Currency(
        _locale,
        'IRR',
        'іранскі рыял',
        one: 'іранскі рыял',
        few: 'іранскія рыялы',
        many: 'іранскіх рыялаў',
        other: 'іранскага рыяла',
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
        'ісландская крона',
        narrowSymbol: 'Íkr',
        one: 'ісландская крона',
        few: 'ісландскія кроны',
        many: 'ісландскіх крон',
        other: 'ісландскай кроны',
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
        'ямайскі долар',
        narrowSymbol: r'J$',
        one: 'ямайскі долар',
        few: 'ямайскія долары',
        many: 'ямайскіх долараў',
        other: 'ямайскага долара',
      );

  @override
  Currency get jod => Currency(
        _locale,
        'JOD',
        'іарданскі дынар',
        one: 'іарданскі дынар',
        few: 'іарданскія дынары',
        many: 'іарданскіх дынараў',
        other: 'іарданскага дынара',
      );

  @override
  Currency get jpy => Currency(
        _locale,
        'JPY',
        'японская іена',
        symbol: '¥',
        narrowSymbol: '¥',
        one: 'японская іена',
        few: 'японскія іены',
        many: 'японскіх іен',
        other: 'японскай іены',
      );

  @override
  Currency get kes => Currency(
        _locale,
        'KES',
        'кенійскі шылінг',
        one: 'кенійскі шылінг',
        few: 'кенійскія шылінгі',
        many: 'кенійскіх шылінгаў',
        other: 'кенійскага шылінга',
      );

  @override
  Currency get kgs => Currency(
        _locale,
        'KGS',
        'кіргізскі сом',
        narrowSymbol: '⃀',
        one: 'кіргізскі сом',
        few: 'кіргізскія сомы',
        many: 'кіргізскіх сомаў',
        other: 'кіргізскага сома',
      );

  @override
  Currency get khr => Currency(
        _locale,
        'KHR',
        'камбаджыйскі рыель',
        narrowSymbol: '៛',
        one: 'камбаджыйскі рыель',
        few: 'камбаджыйскія рыелі',
        many: 'камбаджыйскіх рыеляў',
        other: 'камбаджыйскага рыеля',
      );

  @override
  Currency get kmf => Currency(
        _locale,
        'KMF',
        'каморскі франк',
        narrowSymbol: 'CF',
        one: 'каморскі франк',
        few: 'каморскія франкі',
        many: 'каморскіх франкаў',
        other: 'каморскага франка',
      );

  @override
  Currency get kpw => Currency(
        _locale,
        'KPW',
        'паўночнакарэйская вона',
        narrowSymbol: '₩',
        one: 'паўночнакарэйская вона',
        few: 'паўночнакарэйскія воны',
        many: 'паўночнакарэйскіх вон',
        other: 'паўночнакарэйскай воны',
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
        'паўднёвакарэйская вона',
        symbol: '₩',
        narrowSymbol: '₩',
        one: 'паўднёвакарэйская вона',
        few: 'паўднёвакарэйскія воны',
        many: 'паўднёвакарэйскіх вон',
        other: 'паўднёвакарэйскай воны',
      );

  @override
  Currency get kwd => Currency(
        _locale,
        'KWD',
        'кувейцкі дынар',
        one: 'кувейцкі дынар',
        few: 'кувейцкія дынары',
        many: 'кувейцкіх дынараў',
        other: 'кувейцкага дынара',
      );

  @override
  Currency get kyd => Currency(
        _locale,
        'KYD',
        'долар Кайманавых астравоў',
        narrowSymbol: r'CI$',
        one: 'долар Кайманавых астравоў',
        few: 'долары Кайманавых астравоў',
        many: 'долараў Кайманавых астравоў',
        other: 'долара Кайманавых астравоў',
      );

  @override
  Currency get kzt => Currency(
        _locale,
        'KZT',
        'казахстанскі тэнге',
        narrowSymbol: '₸',
        one: 'казахстанскі тэнге',
        few: 'казахстанскія тэнге',
        many: 'казахстанскіх тэнге',
        other: 'казахстанскага тэнге',
      );

  @override
  Currency get lak => Currency(
        _locale,
        'LAK',
        'лаоскі кіп',
        narrowSymbol: '₭',
        one: 'лаоскі кіп',
        few: 'лаоскія кіпы',
        many: 'лаоскіх кіпаў',
        other: 'лаоскага кіпа',
      );

  @override
  Currency get lbp => Currency(
        _locale,
        'LBP',
        'ліванскі фунт',
        narrowSymbol: 'L£',
        one: 'ліванскі фунт',
        few: 'ліванскія фунты',
        many: 'ліванскіх фунтаў',
        other: 'ліванскага фунта',
      );

  @override
  Currency get lkr => Currency(
        _locale,
        'LKR',
        'шры-ланкійская рупія',
        narrowSymbol: 'Rs',
        one: 'шры-ланкійская рупія',
        few: 'шры-ланкійскія рупіі',
        many: 'шры-ланкійскіх рупій',
        other: 'шры-ланкійскай рупіі',
      );

  @override
  Currency get lrd => Currency(
        _locale,
        'LRD',
        'ліберыйскі долар',
        narrowSymbol: r'L$',
        one: 'ліберыйскі долар',
        few: 'ліберыйскія долары',
        many: 'ліберыйскіх долараў',
        other: 'ліберыйскага долара',
      );

  @override
  Currency get lsl => Currency(
        _locale,
        'LSL',
        'лесоцкі лоці',
        one: 'лесоцкі лоці',
        few: 'лесоцкія лоці',
        many: 'лесоцкіх лоці',
        other: 'лесоцкага лоці',
      );

  @override
  Currency get ltl => Currency(
        _locale,
        'LTL',
        'LTL',
        narrowSymbol: 'Lt',
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
        'LVL',
        narrowSymbol: 'Ls',
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
        'лівійскі дынар',
        one: 'лівійскі дынар',
        few: 'лівійскія дынары',
        many: 'лівійскіх дынараў',
        other: 'лівійскага дынара',
      );

  @override
  Currency get mad => Currency(
        _locale,
        'MAD',
        'мараканскі дырхам',
        one: 'мараканскі дырхам',
        few: 'мараканскія дырхамы',
        many: 'мараканскіх дырхамаў',
        other: 'мараканскага дырхама',
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
        'малдаўскі лей',
        one: 'малдаўскі лей',
        few: 'малдаўскія леі',
        many: 'малдаўскіх леяў',
        other: 'малдаўскага лея',
      );

  @override
  Currency get mga => Currency(
        _locale,
        'MGA',
        'малагасійскі арыяры',
        narrowSymbol: 'Ar',
        one: 'малагасійскі арыяры',
        few: 'малагасійскія арыяры',
        many: 'малагасійскіх арыяры',
        other: 'малагасійскага арыяры',
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
        'македонскі дэнар',
        one: 'македонскі дэнар',
        few: 'македонскія дэнары',
        many: 'македонскіх дэнараў',
        other: 'македонскага дэнара',
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
        'м’янманскі к’ят',
        narrowSymbol: 'K',
        one: 'м’янманскі к’ят',
        few: 'м’янманскія к’яты',
        many: 'м’янманскіх к’ятаў',
        other: 'м’янманскага к’ята',
      );

  @override
  Currency get mnt => Currency(
        _locale,
        'MNT',
        'мангольскі тугрык',
        narrowSymbol: '₮',
        one: 'мангольскі тугрык',
        few: 'мангольскія тугрыкі',
        many: 'мангольскіх тугрыкаў',
        other: 'мангольскага тугрыка',
      );

  @override
  Currency get mop => Currency(
        _locale,
        'MOP',
        'патака Макаа',
        one: 'патака Макаа',
        few: 'патакі Макаа',
        many: 'патак Макаа',
        other: 'патакі Макаа',
      );

  @override
  Currency get mro => Currency(
        _locale,
        'MRO',
        'маўрытанская ўгія (1973–2017)',
        one: 'маўрытанская ўгія (1973–2017)',
        few: 'маўрытанскія ўгіі (1973–2017)',
        many: 'маўрытанскіх угій (1973–2017)',
        other: 'маўрытанскай ўгіі (1973–2017)',
      );

  @override
  Currency get mru => Currency(
        _locale,
        'MRU',
        'маўрытанская угія',
        one: 'маўрытанская угія',
        few: 'маўрытанскія угіі',
        many: 'маўрытанскіх угій',
        other: 'маўрытанскай угіі',
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
        'маўрыкійская рупія',
        narrowSymbol: 'Rs',
        one: 'маўрыкійская рупія',
        few: 'маўрыкійскія рупіі',
        many: 'маўрыкійскіх рупій',
        other: 'маўрыкійскай рупіі',
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
        'мальдыўская руфія',
        one: 'мальдыўская руфія',
        few: 'мальдыўскія руфіі',
        many: 'мальдыўскіх руфій',
        other: 'мальдыўскай руфіі',
      );

  @override
  Currency get mwk => Currency(
        _locale,
        'MWK',
        'малавійская квача',
        one: 'малавійская квача',
        few: 'малавійскія квачы',
        many: 'малавійскіх квач',
        other: 'малавійскай квачы',
      );

  @override
  Currency get mxn => Currency(
        _locale,
        'MXN',
        'мексіканскае песа',
        symbol: r'MX$',
        narrowSymbol: r'MX$',
        one: 'мексіканскае песа',
        few: 'мексіканскія песа',
        many: 'мексіканскіх песа',
        other: 'мексіканскага песа',
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
        'малайзійскі рынгіт',
        narrowSymbol: 'RM',
        one: 'малайзійскі рынгіт',
        few: 'малайзійскія рынгіты',
        many: 'малайзійскіх рынгітаў',
        other: 'малайзійскага рынгіта',
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
        'мазамбікскі метыкал',
        one: 'мазамбікскі метыкал',
        few: 'мазамбікскія метыкалы',
        many: 'мазамбікскіх метыкалаў',
        other: 'мазамбікскага метыкала',
      );

  @override
  Currency get nad => Currency(
        _locale,
        'NAD',
        'намібійскі долар',
        narrowSymbol: r'N$',
        one: 'намібійскі долар',
        few: 'намібійскія долары',
        many: 'намібійскіх долараў',
        other: 'намібійскага долара',
      );

  @override
  Currency get ngn => Currency(
        _locale,
        'NGN',
        'нігерыйская наіра',
        narrowSymbol: '₦',
        one: 'нігерыйская наіра',
        few: 'нігерыйскія наіры',
        many: 'нігерыйскіх наір',
        other: 'нігерыйскай наіры',
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
        'нікарагуанская кордаба',
        narrowSymbol: r'C$',
        one: 'нікарагуанская кордаба',
        few: 'нікарагуанскія кордабы',
        many: 'нікарагуанскіх кордаб',
        other: 'нікарагуанскай кордабы',
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
        'нарвежская крона',
        narrowSymbol: 'kr',
        one: 'нарвежская крона',
        few: 'нарвежскія кроны',
        many: 'нарвежскіх крон',
        other: 'нарвежскай кроны',
      );

  @override
  Currency get npr => Currency(
        _locale,
        'NPR',
        'непальская рупія',
        narrowSymbol: 'Rs',
        one: 'непальская рупія',
        few: 'непальскія рупіі',
        many: 'непальскіх рупій',
        other: 'непальскай рупіі',
      );

  @override
  Currency get nzd => Currency(
        _locale,
        'NZD',
        'новазеландскі долар',
        symbol: 'NZD',
        narrowSymbol: r'NZ$',
        one: 'новазеландскі долар',
        few: 'новазеландскія долары',
        many: 'новазеландскіх долараў',
        other: 'новазеландскага долара',
      );

  @override
  Currency get omr => Currency(
        _locale,
        'OMR',
        'аманскі рыял',
        one: 'аманскі рыял',
        few: 'аманскія рыялы',
        many: 'аманскіх рыялаў',
        other: 'аманскага рыяла',
      );

  @override
  Currency get pab => Currency(
        _locale,
        'PAB',
        'панамскае бальбоа',
        one: 'панамскае бальбоа',
        few: 'панамскія бальбоа',
        many: 'панамскіх бальбоа',
        other: 'панамскага бальбоа',
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
        'перуанскі соль',
        one: 'перуанскі соль',
        few: 'перуанскія солі',
        many: 'перуанскіх соляў',
        other: 'перуанскага соля',
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
        'кіна Папуа-Новай Гвінеі',
        one: 'кіна Папуа-Новай Гвінеі',
        few: 'кіны Папуа-Новай Гвінеі',
        many: 'кін Папуа-Новай Гвінеі',
        other: 'кіны Папуа-Новай Гвінеі',
      );

  @override
  Currency get php => Currency(
        _locale,
        'PHP',
        'філіпінскае песа',
        symbol: 'PHP',
        narrowSymbol: '₱',
        one: 'філіпінскае песа',
        few: 'філіпінскія песа',
        many: 'філіпінскіх песа',
        other: 'філіпінскага песа',
      );

  @override
  Currency get pkr => Currency(
        _locale,
        'PKR',
        'пакістанская рупія',
        narrowSymbol: 'Rs',
        one: 'пакістанская рупія',
        few: 'пакістанскія рупіі',
        many: 'пакістанскіх рупій',
        other: 'пакістанскай рупіі',
      );

  @override
  Currency get pln => Currency(
        _locale,
        'PLN',
        'польскі злоты',
        narrowSymbol: 'zł',
        one: 'польскі злоты',
        few: 'польскія злотыя',
        many: 'польскіх злотых',
        other: 'польскага злотага',
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
        'парагвайскі гуарані',
        narrowSymbol: '₲',
        one: 'парагвайскі гуарані',
        few: 'парагвайскія гуарані',
        many: 'парагвайскіх гуарані',
        other: 'парагвайскага гуарані',
      );

  @override
  Currency get qar => Currency(
        _locale,
        'QAR',
        'катарскі рыял',
        one: 'катарскі рыял',
        few: 'катарскія рыялы',
        many: 'катарскіх рыялаў',
        other: 'катарскага рыяла',
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
        'румынскі лей',
        narrowSymbol: 'lei',
        one: 'румынскі лей',
        few: 'румынскія леі',
        many: 'румынскіх леяў',
        other: 'румынскага лея',
      );

  @override
  Currency get rsd => Currency(
        _locale,
        'RSD',
        'сербскі дынар',
        one: 'сербскі дынар',
        few: 'сербскія дынары',
        many: 'сербскіх дынараў',
        other: 'сербскага дынара',
      );

  @override
  Currency get rub => Currency(
        _locale,
        'RUB',
        'расійскі рубель',
        symbol: '₽',
        narrowSymbol: 'руб.',
        one: 'расійскі рубель',
        few: 'расійскія рублі',
        many: 'расійскіх рублёў',
        other: 'расійскага рубля',
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
        'руандыйскі франк',
        narrowSymbol: 'RF',
        one: 'руандыйскі франк',
        few: 'руандыйскія франкі',
        many: 'руандыйскіх франкаў',
        other: 'руандыйскага франка',
      );

  @override
  Currency get sar => Currency(
        _locale,
        'SAR',
        'саудаўскі рыял',
        one: 'саудаўскі рыял',
        few: 'саудаўскія рыялы',
        many: 'саудаўскіх рыялаў',
        other: 'саудаўскага рыяла',
      );

  @override
  Currency get sbd => Currency(
        _locale,
        'SBD',
        'долар Саламонавых астравоў',
        narrowSymbol: r'SI$',
        one: 'долар Саламонавых астравоў',
        few: 'долар Саламонавых астравоў',
        many: 'долараў Саламонавых астравоў',
        other: 'долара Саламонавых астравоў',
      );

  @override
  Currency get scr => Currency(
        _locale,
        'SCR',
        'сейшэльская рупія',
        one: 'сейшэльская рупія',
        few: 'сейшэльскія рупіі',
        many: 'сейшэльскіх рупій',
        other: 'сейшэльскай рупіі',
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
        'суданскі фунт',
        one: 'суданскі фунт',
        few: 'суданскія фунты',
        many: 'суданскіх фунтаў',
        other: 'суданскага фунта',
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
        'шведская крона',
        narrowSymbol: 'kr',
        one: 'шведская крона',
        few: 'шведскія кроны',
        many: 'шведскіх крон',
        other: 'шведскай кроны',
      );

  @override
  Currency get sgd => Currency(
        _locale,
        'SGD',
        'сінгапурскі долар',
        narrowSymbol: r'S$',
        one: 'сінгапурскі долар',
        few: 'сінгапурскія долары',
        many: 'сінгапурскіх долараў',
        other: 'сінгапурскага долара',
      );

  @override
  Currency get shp => Currency(
        _locale,
        'SHP',
        'фунт в-ва Святой Алены',
        narrowSymbol: '£',
        one: 'фунт в-ва Святой Алены',
        few: 'фунты в-ва Святой Алены',
        many: 'фунтаў в-ва Святой Алены',
        other: 'фунта в-ва Святой Алены',
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
        'сьера-леонскі леонэ',
        one: 'сьера-леонскі леонэ',
        few: 'сьера-леонскія леонэ',
        many: 'сьера-леонскіх леонэ',
        other: 'сьера-леонскага леонэ',
      );

  @override
  Currency get sll => Currency(
        _locale,
        'SLL',
        'сьера-леонскі леонэ (1964—2022)',
        one: 'сьера-леонскі леонэ (1964—2022)',
        few: 'сьера-леонскія леонэ (1964—2022)',
        many: 'сьера-леонскіх леонэ (1964—2022)',
        other: 'сьера-леонскага леонэ (1964—2022)',
      );

  @override
  Currency get sos => Currency(
        _locale,
        'SOS',
        'самалійскі шылінг',
        one: 'самалійскі шылінг',
        few: 'самалійскія шылінгі',
        many: 'самалійскіх шылінгаў',
        other: 'самалійскага шылінга',
      );

  @override
  Currency get srd => Currency(
        _locale,
        'SRD',
        'сурынамскі долар',
        narrowSymbol: r'$',
        one: 'сурынамскі долар',
        few: 'сурынамскія долары',
        many: 'сурынамскіх долараў',
        other: 'сурынамскага долара',
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
        'паўднёвасуданскі фунт',
        narrowSymbol: '£',
        one: 'паўднёвасуданскі фунт',
        few: 'паўднёвасуданскія фунты',
        many: 'паўднёвасуданскіх фунтаў',
        other: 'паўднёвасуданскага фунта',
      );

  @override
  Currency get std => Currency(
        _locale,
        'STD',
        'добра Сан-Тамэ і Прынсіпі (1977–2017)',
        one: 'добра Сан-Тамэ і Прынсіпі (1977–2017)',
        few: 'добры Сан-Тамэ і Прынсіпі (1977–2017)',
        many: 'добраў Сан-Тамэ і Прынсіпі (1977–2017)',
        other: 'добры Сан-Тамэ і Прынсіпі (1977–2017)',
      );

  @override
  Currency get stn => Currency(
        _locale,
        'STN',
        'добра Сан-Тамэ і Прынсіпі',
        narrowSymbol: 'Db',
        one: 'добра Сан-Тамэ і Прынсіпі',
        few: 'добры Сан-Тамэ і Прынсіпі',
        many: 'добраў Сан-Тамэ і Прынсіпі',
        other: 'добры Сан-Тамэ і Прынсіпі',
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
        'сірыйскі фунт',
        narrowSymbol: '£',
        one: 'сірыйскі фунт',
        few: 'сірыйскія фунты',
        many: 'сірыйскіх фунтаў',
        other: 'сірыйскага фунта',
      );

  @override
  Currency get szl => Currency(
        _locale,
        'SZL',
        'свазілендскі лілангені',
        one: 'свазілендскі лілангені',
        few: 'свазілендскія лілангені',
        many: 'свазілендскіх лілангені',
        other: 'свазілендскага лілангені',
      );

  @override
  Currency get thb => Currency(
        _locale,
        'THB',
        'тайскі бат',
        narrowSymbol: '฿',
        one: 'тайскі бат',
        few: 'тайскія баты',
        many: 'тайскіх батаў',
        other: 'тайскага бата',
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
        'таджыкскі самані',
        one: 'таджыкскі самані',
        few: 'таджыкскія самані',
        many: 'таджыкскіх самані',
        other: 'таджыкскага самані',
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
        'туркменскі манат',
        one: 'туркменскі манат',
        few: 'туркменскія манаты',
        many: 'туркменскіх манатаў',
        other: 'туркменскага маната',
      );

  @override
  Currency get tnd => Currency(
        _locale,
        'TND',
        'туніскі дынар',
        one: 'туніскі дынар',
        few: 'туніскія дынары',
        many: 'туніскіх дынараў',
        other: 'туніскага дынара',
      );

  @override
  Currency get top => Currency(
        _locale,
        'TOP',
        'танганская паанга',
        narrowSymbol: r'T$',
        one: 'танганская паанга',
        few: 'танганскія паангі',
        many: 'танганскіх паанг',
        other: 'танганскай паангі',
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
        'турэцкая ліра',
        narrowSymbol: '₺',
        one: 'турэцкая ліра',
        few: 'турэцкія ліры',
        many: 'турэцкіх лір',
        other: 'турэцкай ліры',
      );

  @override
  Currency get ttd => Currency(
        _locale,
        'TTD',
        'долар Трынідада і Табага',
        narrowSymbol: r'TT$',
        one: 'долар Трынідада і Табага',
        few: 'долары Трынідада і Табага',
        many: 'долараў Трынідада і Табага',
        other: 'долара Трынідада і Табага',
      );

  @override
  Currency get twd => Currency(
        _locale,
        'TWD',
        'новы тайваньскі долар',
        symbol: r'NT$',
        narrowSymbol: r'$',
        one: 'новы тайваньскі долар',
        few: 'новыя тайваньскія долары',
        many: 'новых тайваньскіх долараў',
        other: 'новага тайваньскага долара',
      );

  @override
  Currency get tzs => Currency(
        _locale,
        'TZS',
        'танзанійскі шылінг',
        one: 'танзанійскі шылінг',
        few: 'танзанійскія шылінгі',
        many: 'танзанійскіх шылінгаў',
        other: 'танзанійскага шылінга',
      );

  @override
  Currency get uah => Currency(
        _locale,
        'UAH',
        'украінская грыўня',
        narrowSymbol: '₴',
        one: 'украінская грыўня',
        few: 'украінскія грыўні',
        many: 'украінскіх грыўняў',
        other: 'украінскай грыўні',
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
        'угандыйскі шылінг',
        one: 'угандыйскі шылінг',
        few: 'угандыйскія шылінгі',
        many: 'угандыйскіх шылінгаў',
        other: 'угандыйскага шылінга',
      );

  @override
  Currency get usd => Currency(
        _locale,
        'USD',
        'долар ЗША',
        symbol: r'$',
        narrowSymbol: r'$',
        one: 'долар ЗША',
        few: 'долары ЗША',
        many: 'долараў ЗША',
        other: 'долара ЗША',
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
        'уругвайскае песа',
        narrowSymbol: r'$U',
        one: 'уругвайскае песа',
        few: 'уругвайскія песа',
        many: 'уругвайскіх песа',
        other: 'уругвайскага песа',
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
        'узбекскі сум',
        one: 'узбекскі сум',
        few: 'узбекскія сумы',
        many: 'узбекскіх сумаў',
        other: 'узбекскага сума',
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
        'венесуальскі балівар (2008–2018)',
        narrowSymbol: 'Bs',
        one: 'венесуальскі балівар (2008–2018)',
        few: 'венесуальскія балівары (2008–2018)',
        many: 'венесуальскіх балівараў (2008–2018)',
        other: 'венесуальскага балівара (2008–2018)',
      );

  @override
  Currency get ves => Currency(
        _locale,
        'VES',
        'венесуэльскі балівар',
        one: 'венесуэльскі балівар',
        few: 'венесуэльскія балівары',
        many: 'венесуэльскіх балівараў',
        other: 'венесуэльскага балівара',
      );

  @override
  Currency get vnd => Currency(
        _locale,
        'VND',
        'в’етнамскі донг',
        symbol: '₫',
        narrowSymbol: '₫',
        one: 'в’етнамскі донг',
        few: 'в’етнамскія донгі',
        many: 'в’етнамскіх донгаў',
        other: 'в’етнамскага донга',
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
        'вануацкі вату',
        one: 'вануацкі вату',
        few: 'вануацкія вату',
        many: 'вануацкіх вату',
        other: 'вануацкага вату',
      );

  @override
  Currency get wst => Currency(
        _locale,
        'WST',
        'самаанская тала',
        one: 'самаанская тала',
        few: 'самаанскія талы',
        many: 'самаанскіх тал',
        other: 'самаанскай талы',
      );

  @override
  Currency get xaf => Currency(
        _locale,
        'XAF',
        'цэнтральнаафрыканскі франк КФА',
        symbol: 'FCFA',
        one: 'цэнтральнаафрыканскі франк КФА',
        few: 'цэнтральнаафрыканскія франкі КФА',
        many: 'цэнтральнаафрыканскіх франкаў КФА',
        other: 'цэнтральнаафрыканскага франка КФА',
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
        'усходнекарыбскі долар',
        symbol: r'EC$',
        narrowSymbol: r'EC$',
        one: 'усходнекарыбскі долар',
        few: 'усходнекарыбскія долары',
        many: 'усходнекарыбскіх долараў',
        other: 'усходнекарыбскага долара',
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
        'заходнеафрыканскі франк КФА',
        symbol: 'F CFA',
        one: 'заходнеафрыканскі франк КФА',
        few: 'заходнеафрыканскія франкі КФА',
        many: 'заходнеафрыканскіх франкаў КФА',
        other: 'заходнеафрыканскага франка КФА',
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
        'французскі ціхаакіянскі франк',
        symbol: 'CFPF',
        one: 'французскі ціхаакіянскі франк',
        few: 'французскія ціхаакіянскія франкі',
        many: 'французскіх ціхаакіянскіх франкаў',
        other: 'французскага ціхаакіянскага франка',
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
        'невядомая валюта',
        symbol: '¤',
        one: 'невядомай валюты',
        few: 'невядомай валюты',
        many: 'невядомай валюты',
        other: 'невядомай валюты',
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
        'еменскі рыал',
        one: 'еменскі рыял',
        few: 'еменскія рыялы',
        many: 'еменскіх рыялаў',
        other: 'еменскага рыяла',
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
        'паўднёваафрыканскі рэнд',
        narrowSymbol: 'R',
        one: 'паўднёваафрыканскі рэнд',
        few: 'паўднёваафрыканскія рэнды',
        many: 'паўднёваафрыканскіх рэндаў',
        other: 'паўднёваафрыканскага рэнда',
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
        'замбійская квача',
        narrowSymbol: 'ZK',
        one: 'замбійская квача',
        few: 'замбійскія квачы',
        many: 'замбійскіх квач',
        other: 'замбійскай квачы',
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
