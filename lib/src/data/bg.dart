import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'bg';

/// Translations of [CommonLocaleData]
class CommonLocaleDataBg implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataBg();

  static final _dateFields = DateFieldsBg._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBg._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsBg._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsBg._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsBg._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesBg._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesBg._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesBg extends Languages {
  LanguagesBg._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афарски',
    ),
    'ab': Language(
      'ab',
      'абхазки',
    ),
    'ace': Language(
      'ace',
      'ачешки',
    ),
    'ach': Language(
      'ach',
      'аколи',
    ),
    'ada': Language(
      'ada',
      'адангме',
    ),
    'ady': Language(
      'ady',
      'адигейски',
    ),
    'ae': Language(
      'ae',
      'авестски',
    ),
    'af': Language(
      'af',
      'африканс',
    ),
    'afh': Language(
      'afh',
      'африхили',
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
    'akk': Language(
      'akk',
      'акадски',
    ),
    'ale': Language(
      'ale',
      'алеутски',
    ),
    'alt': Language(
      'alt',
      'южноалтайски',
    ),
    'am': Language(
      'am',
      'амхарски',
    ),
    'an': Language(
      'an',
      'арагонски',
    ),
    'ang': Language(
      'ang',
      'староанглийски',
    ),
    'ann': Language(
      'ann',
      'оболо',
    ),
    'anp': Language(
      'anp',
      'ангика',
    ),
    'ar': Language(
      'ar',
      'арабски',
    ),
    'ar-001': Language(
      'ar-001',
      'съвременен стандартен арабски',
    ),
    'arc': Language(
      'arc',
      'арамейски',
    ),
    'arn': Language(
      'arn',
      'мапуче',
    ),
    'arp': Language(
      'arp',
      'арапахо',
    ),
    'ars': Language(
      'ars',
      'найди арабски',
    ),
    'arw': Language(
      'arw',
      'аравак',
    ),
    'as': Language(
      'as',
      'асамски',
    ),
    'asa': Language(
      'asa',
      'асу',
    ),
    'ast': Language(
      'ast',
      'астурски',
    ),
    'atj': Language(
      'atj',
      'атикамеку',
    ),
    'av': Language(
      'av',
      'аварски',
    ),
    'awa': Language(
      'awa',
      'авади',
    ),
    'ay': Language(
      'ay',
      'аймара',
    ),
    'az': Language(
      'az',
      'азербайджански',
      short: 'азерски',
    ),
    'ba': Language(
      'ba',
      'башкирски',
    ),
    'bal': Language(
      'bal',
      'балучи',
    ),
    'ban': Language(
      'ban',
      'балийски',
    ),
    'bas': Language(
      'bas',
      'баса',
    ),
    'be': Language(
      'be',
      'беларуски',
    ),
    'bej': Language(
      'bej',
      'бея',
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
      'български',
    ),
    'bgc': Language(
      'bgc',
      'харианви',
    ),
    'bgn': Language(
      'bgn',
      'западен балочи',
    ),
    'bho': Language(
      'bho',
      'боджпури',
    ),
    'bi': Language(
      'bi',
      'бислама',
    ),
    'bik': Language(
      'bik',
      'биколски',
    ),
    'bin': Language(
      'bin',
      'бини',
    ),
    'bla': Language(
      'bla',
      'сиксика',
    ),
    'bm': Language(
      'bm',
      'бамбара',
    ),
    'bn': Language(
      'bn',
      'бенгалски',
    ),
    'bo': Language(
      'bo',
      'тибетски',
    ),
    'br': Language(
      'br',
      'бретонски',
    ),
    'bra': Language(
      'bra',
      'брадж',
    ),
    'brx': Language(
      'brx',
      'бодо',
    ),
    'bs': Language(
      'bs',
      'босненски',
    ),
    'bua': Language(
      'bua',
      'бурятски',
    ),
    'bug': Language(
      'bug',
      'бугински',
    ),
    'byn': Language(
      'byn',
      'биленски',
    ),
    'ca': Language(
      'ca',
      'каталонски',
    ),
    'cad': Language(
      'cad',
      'каддо',
    ),
    'car': Language(
      'car',
      'карибски',
    ),
    'cay': Language(
      'cay',
      'каюга',
    ),
    'cch': Language(
      'cch',
      'атсам',
    ),
    'ccp': Language(
      'ccp',
      'чакма',
    ),
    'ce': Language(
      'ce',
      'чеченски',
    ),
    'ceb': Language(
      'ceb',
      'себуански',
    ),
    'cgg': Language(
      'cgg',
      'чига',
    ),
    'ch': Language(
      'ch',
      'чаморо',
    ),
    'chb': Language(
      'chb',
      'чибча',
    ),
    'chg': Language(
      'chg',
      'чагатай',
    ),
    'chk': Language(
      'chk',
      'чуук',
    ),
    'chm': Language(
      'chm',
      'марийски',
    ),
    'chn': Language(
      'chn',
      'жаргон чинуук',
    ),
    'cho': Language(
      'cho',
      'чокто',
    ),
    'chp': Language(
      'chp',
      'чипеуански',
    ),
    'chr': Language(
      'chr',
      'черокски',
    ),
    'chy': Language(
      'chy',
      'шайенски',
    ),
    'ckb': Language(
      'ckb',
      'кюрдски (централен)',
      variant: 'кюрдски (Сорани)',
      menu: 'кюрдски (централен)',
    ),
    'clc': Language(
      'clc',
      'чилкотин',
    ),
    'co': Language(
      'co',
      'корсикански',
    ),
    'cop': Language(
      'cop',
      'коптски',
    ),
    'cr': Language(
      'cr',
      'крии',
    ),
    'crg': Language(
      'crg',
      'мичиф',
    ),
    'crh': Language(
      'crh',
      'кримскотатарски',
    ),
    'crj': Language(
      'crj',
      'югоизточен крий',
    ),
    'crk': Language(
      'crk',
      'плейнс крий',
    ),
    'crl': Language(
      'crl',
      'североизточен крий',
    ),
    'crm': Language(
      'crm',
      'муус крее',
    ),
    'crr': Language(
      'crr',
      'каролински алгонкин',
    ),
    'crs': Language(
      'crs',
      'сеселва, креолски френски',
    ),
    'cs': Language(
      'cs',
      'чешки',
    ),
    'csb': Language(
      'csb',
      'кашубски',
    ),
    'csw': Language(
      'csw',
      'суампи крий',
    ),
    'cu': Language(
      'cu',
      'църковнославянски',
    ),
    'cv': Language(
      'cv',
      'чувашки',
    ),
    'cy': Language(
      'cy',
      'уелски',
    ),
    'da': Language(
      'da',
      'датски',
    ),
    'dak': Language(
      'dak',
      'дакотски',
    ),
    'dar': Language(
      'dar',
      'даргински',
    ),
    'dav': Language(
      'dav',
      'таита',
    ),
    'de': Language(
      'de',
      'немски',
    ),
    'del': Language(
      'del',
      'делауер',
    ),
    'den': Language(
      'den',
      'слейви',
    ),
    'dgr': Language(
      'dgr',
      'догриб',
    ),
    'din': Language(
      'din',
      'динка',
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
      'долнолужишки',
    ),
    'dua': Language(
      'dua',
      'дуала',
    ),
    'dum': Language(
      'dum',
      'средновековен холандски',
    ),
    'dv': Language(
      'dv',
      'дивехи',
    ),
    'dyo': Language(
      'dyo',
      'диола-фони',
    ),
    'dyu': Language(
      'dyu',
      'диула',
    ),
    'dz': Language(
      'dz',
      'дзонгкха',
    ),
    'dzg': Language(
      'dzg',
      'дазага',
    ),
    'ebu': Language(
      'ebu',
      'ембу',
    ),
    'ee': Language(
      'ee',
      'еве',
    ),
    'efi': Language(
      'efi',
      'ефик',
    ),
    'egy': Language(
      'egy',
      'древноегипетски',
    ),
    'eka': Language(
      'eka',
      'екажук',
    ),
    'el': Language(
      'el',
      'гръцки',
    ),
    'elx': Language(
      'elx',
      'еламитски',
    ),
    'en': Language(
      'en',
      'английски',
    ),
    'en-AU': Language(
      'en-AU',
      'австралийски английски',
    ),
    'en-CA': Language(
      'en-CA',
      'канадски английски',
    ),
    'en-GB': Language(
      'en-GB',
      'британски английски',
      short: 'английски (UK)',
    ),
    'en-US': Language(
      'en-US',
      'американски английски',
      short: 'английски (US)',
    ),
    'enm': Language(
      'enm',
      'средновековен английски',
    ),
    'eo': Language(
      'eo',
      'есперанто',
    ),
    'es': Language(
      'es',
      'испански',
    ),
    'et': Language(
      'et',
      'естонски',
    ),
    'eu': Language(
      'eu',
      'баски',
    ),
    'ewo': Language(
      'ewo',
      'евондо',
    ),
    'fa': Language(
      'fa',
      'персийски',
    ),
    'fa-AF': Language(
      'fa-AF',
      'дари',
    ),
    'fan': Language(
      'fan',
      'фанг',
    ),
    'fat': Language(
      'fat',
      'фанти',
    ),
    'ff': Language(
      'ff',
      'фула',
    ),
    'fi': Language(
      'fi',
      'фински',
    ),
    'fil': Language(
      'fil',
      'филипински',
    ),
    'fj': Language(
      'fj',
      'фиджийски',
    ),
    'fo': Language(
      'fo',
      'фарьорски',
    ),
    'fon': Language(
      'fon',
      'фон',
    ),
    'fr': Language(
      'fr',
      'френски',
    ),
    'frc': Language(
      'frc',
      'каджунски френски',
    ),
    'frm': Language(
      'frm',
      'средновековен френски',
    ),
    'fro': Language(
      'fro',
      'старофренски',
    ),
    'frr': Language(
      'frr',
      'северен фризийски',
    ),
    'frs': Language(
      'frs',
      'източнофризийски',
    ),
    'fur': Language(
      'fur',
      'фриулски',
    ),
    'fy': Language(
      'fy',
      'западнофризийски',
    ),
    'ga': Language(
      'ga',
      'ирландски',
    ),
    'gaa': Language(
      'gaa',
      'га',
    ),
    'gag': Language(
      'gag',
      'гагаузки',
    ),
    'gay': Language(
      'gay',
      'гайо',
    ),
    'gba': Language(
      'gba',
      'гбая',
    ),
    'gd': Language(
      'gd',
      'шотландски келтски',
    ),
    'gez': Language(
      'gez',
      'гииз',
    ),
    'gil': Language(
      'gil',
      'гилбертски',
    ),
    'gl': Language(
      'gl',
      'галисийски',
    ),
    'gmh': Language(
      'gmh',
      'средновисоконемски',
    ),
    'gn': Language(
      'gn',
      'гуарани',
    ),
    'goh': Language(
      'goh',
      'старовисоконемски',
    ),
    'gon': Language(
      'gon',
      'гонди',
    ),
    'gor': Language(
      'gor',
      'горонтало',
    ),
    'got': Language(
      'got',
      'готически',
    ),
    'grb': Language(
      'grb',
      'гребо',
    ),
    'grc': Language(
      'grc',
      'древногръцки',
    ),
    'gsw': Language(
      'gsw',
      'швейцарски немски',
    ),
    'gu': Language(
      'gu',
      'гуджарати',
    ),
    'guz': Language(
      'guz',
      'гусии',
    ),
    'gv': Language(
      'gv',
      'манкски',
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
      'хавайски',
    ),
    'hax': Language(
      'hax',
      'южен хайда',
    ),
    'he': Language(
      'he',
      'иврит',
    ),
    'hi': Language(
      'hi',
      'хинди',
    ),
    'hil': Language(
      'hil',
      'хилигайнон',
    ),
    'hit': Language(
      'hit',
      'хитски',
    ),
    'hmn': Language(
      'hmn',
      'хмонг',
    ),
    'ho': Language(
      'ho',
      'хири моту',
    ),
    'hr': Language(
      'hr',
      'хърватски',
    ),
    'hsb': Language(
      'hsb',
      'горнолужишки',
    ),
    'ht': Language(
      'ht',
      'хаитянски креолски',
    ),
    'hu': Language(
      'hu',
      'унгарски',
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
      'арменски',
    ),
    'hz': Language(
      'hz',
      'хереро',
    ),
    'ia': Language(
      'ia',
      'интерлингва',
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
      'индонезийски',
    ),
    'ie': Language(
      'ie',
      'оксидентал',
    ),
    'ig': Language(
      'ig',
      'игбо',
    ),
    'ii': Language(
      'ii',
      'съчуански йи',
    ),
    'ik': Language(
      'ik',
      'инупиак',
    ),
    'ikt': Language(
      'ikt',
      'западноканадски инуктитут',
    ),
    'ilo': Language(
      'ilo',
      'илоко',
    ),
    'inh': Language(
      'inh',
      'ингушетски',
    ),
    'io': Language(
      'io',
      'идо',
    ),
    'is': Language(
      'is',
      'исландски',
    ),
    'it': Language(
      'it',
      'италиански',
    ),
    'iu': Language(
      'iu',
      'инуктитут',
    ),
    'ja': Language(
      'ja',
      'японски',
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
      'мачаме',
    ),
    'jpr': Language(
      'jpr',
      'юдео-персийски',
    ),
    'jrb': Language(
      'jrb',
      'юдео-арабски',
    ),
    'jv': Language(
      'jv',
      'явански',
    ),
    'ka': Language(
      'ka',
      'грузински',
    ),
    'kaa': Language(
      'kaa',
      'каракалпашки',
    ),
    'kab': Language(
      'kab',
      'кабилски',
    ),
    'kac': Language(
      'kac',
      'качински',
    ),
    'kaj': Language(
      'kaj',
      'жжу',
    ),
    'kam': Language(
      'kam',
      'камба',
    ),
    'kaw': Language(
      'kaw',
      'кави',
    ),
    'kbd': Language(
      'kbd',
      'кабардски',
    ),
    'kcg': Language(
      'kcg',
      'туап',
    ),
    'kde': Language(
      'kde',
      'маконде',
    ),
    'kea': Language(
      'kea',
      'кабовердиански',
    ),
    'kfo': Language(
      'kfo',
      'коро',
    ),
    'kg': Language(
      'kg',
      'конгоански',
    ),
    'kgp': Language(
      'kgp',
      'кайнганг',
    ),
    'kha': Language(
      'kha',
      'кхаси',
    ),
    'kho': Language(
      'kho',
      'котски',
    ),
    'khq': Language(
      'khq',
      'койра чиини',
    ),
    'ki': Language(
      'ki',
      'кикую',
    ),
    'kj': Language(
      'kj',
      'кваняма',
    ),
    'kk': Language(
      'kk',
      'казахски',
    ),
    'kkj': Language(
      'kkj',
      'како',
    ),
    'kl': Language(
      'kl',
      'гренландски',
    ),
    'kln': Language(
      'kln',
      'календжин',
    ),
    'km': Language(
      'km',
      'кхмерски',
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
      'корейски',
    ),
    'koi': Language(
      'koi',
      'коми-пермякски',
    ),
    'kok': Language(
      'kok',
      'конкани',
    ),
    'kos': Language(
      'kos',
      'косраен',
    ),
    'kpe': Language(
      'kpe',
      'кпеле',
    ),
    'kr': Language(
      'kr',
      'канури',
    ),
    'krc': Language(
      'krc',
      'карачай-балкарски',
    ),
    'krl': Language(
      'krl',
      'карелски',
    ),
    'kru': Language(
      'kru',
      'курук',
    ),
    'ks': Language(
      'ks',
      'кашмирски',
    ),
    'ksb': Language(
      'ksb',
      'шамбала',
    ),
    'ksf': Language(
      'ksf',
      'бафия',
    ),
    'ksh': Language(
      'ksh',
      'кьолнски',
    ),
    'ku': Language(
      'ku',
      'кюрдски',
    ),
    'kum': Language(
      'kum',
      'кумикски',
    ),
    'kut': Language(
      'kut',
      'кутенай',
    ),
    'kv': Language(
      'kv',
      'коми',
    ),
    'kw': Language(
      'kw',
      'корнуолски',
    ),
    'kwk': Language(
      'kwk',
      'куак’уала',
    ),
    'ky': Language(
      'ky',
      'киргизки',
    ),
    'la': Language(
      'la',
      'латински',
    ),
    'lad': Language(
      'lad',
      'ладино',
    ),
    'lag': Language(
      'lag',
      'ланги',
    ),
    'lah': Language(
      'lah',
      'лахнда',
    ),
    'lam': Language(
      'lam',
      'ламба',
    ),
    'lb': Language(
      'lb',
      'люксембургски',
    ),
    'lez': Language(
      'lez',
      'лезгински',
    ),
    'lg': Language(
      'lg',
      'ганда',
    ),
    'li': Language(
      'li',
      'лимбургски',
    ),
    'lil': Language(
      'lil',
      'лилоует',
    ),
    'lkt': Language(
      'lkt',
      'лакота',
    ),
    'lmo': Language(
      'lmo',
      'ломбардски',
    ),
    'ln': Language(
      'ln',
      'лингала',
    ),
    'lo': Language(
      'lo',
      'лаоски',
    ),
    'lol': Language(
      'lol',
      'монго',
    ),
    'lou': Language(
      'lou',
      'луизиански креолски',
    ),
    'loz': Language(
      'loz',
      'лози',
    ),
    'lrc': Language(
      'lrc',
      'северен лури',
    ),
    'lsm': Language(
      'lsm',
      'саамски',
    ),
    'lt': Language(
      'lt',
      'литовски',
    ),
    'lu': Language(
      'lu',
      'луба-катанга',
    ),
    'lua': Language(
      'lua',
      'луба-лулуа',
    ),
    'lui': Language(
      'lui',
      'луисеньо',
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
      'лухя',
    ),
    'lv': Language(
      'lv',
      'латвийски',
    ),
    'mad': Language(
      'mad',
      'мадурски',
    ),
    'mag': Language(
      'mag',
      'магахи',
    ),
    'mai': Language(
      'mai',
      'майтхили',
    ),
    'mak': Language(
      'mak',
      'макасар',
    ),
    'man': Language(
      'man',
      'мандинго',
    ),
    'mas': Language(
      'mas',
      'масайски',
    ),
    'mdf': Language(
      'mdf',
      'мокша',
    ),
    'mdr': Language(
      'mdr',
      'мандар',
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
      'морисиен',
    ),
    'mg': Language(
      'mg',
      'малгашки',
    ),
    'mga': Language(
      'mga',
      'средновековен ирландски',
    ),
    'mgh': Language(
      'mgh',
      'макуа мето',
    ),
    'mgo': Language(
      'mgo',
      'мета',
    ),
    'mh': Language(
      'mh',
      'маршалезе',
    ),
    'mi': Language(
      'mi',
      'маорски',
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
      'македонски',
    ),
    'ml': Language(
      'ml',
      'малаялам',
    ),
    'mn': Language(
      'mn',
      'монголски',
    ),
    'mnc': Language(
      'mnc',
      'манджурски',
    ),
    'mni': Language(
      'mni',
      'манипурски',
    ),
    'moe': Language(
      'moe',
      'инну-аймун',
    ),
    'moh': Language(
      'moh',
      'мохоук',
    ),
    'mos': Language(
      'mos',
      'моси',
    ),
    'mr': Language(
      'mr',
      'марати',
    ),
    'ms': Language(
      'ms',
      'малайски',
    ),
    'mt': Language(
      'mt',
      'малтийски',
    ),
    'mua': Language(
      'mua',
      'мунданг',
    ),
    'mul': Language(
      'mul',
      'многоезични',
    ),
    'mus': Language(
      'mus',
      'мускогски',
    ),
    'mwl': Language(
      'mwl',
      'мирандийски',
    ),
    'mwr': Language(
      'mwr',
      'марвари',
    ),
    'my': Language(
      'my',
      'бирмански',
    ),
    'myv': Language(
      'myv',
      'ерзиа',
    ),
    'mzn': Language(
      'mzn',
      'мазандерански',
    ),
    'na': Language(
      'na',
      'науру',
    ),
    'nap': Language(
      'nap',
      'неаполитански',
    ),
    'naq': Language(
      'naq',
      'нама',
    ),
    'nb': Language(
      'nb',
      'норвежки (букмол)',
    ),
    'nd': Language(
      'nd',
      'северен ндебеле',
    ),
    'nds': Language(
      'nds',
      'долнонемски',
    ),
    'nds-NL': Language(
      'nds-NL',
      'долносаксонски',
    ),
    'ne': Language(
      'ne',
      'непалски',
    ),
    'new': Language(
      'new',
      'неварски',
    ),
    'ng': Language(
      'ng',
      'ндонга',
    ),
    'nia': Language(
      'nia',
      'ниас',
    ),
    'niu': Language(
      'niu',
      'ниуеан',
    ),
    'nl': Language(
      'nl',
      'нидерландски',
    ),
    'nl-BE': Language(
      'nl-BE',
      'фламандски',
    ),
    'nmg': Language(
      'nmg',
      'квасио',
    ),
    'nn': Language(
      'nn',
      'норвежки (нюношк)',
    ),
    'nnh': Language(
      'nnh',
      'нгиембун',
    ),
    'no': Language(
      'no',
      'норвежки',
    ),
    'nog': Language(
      'nog',
      'ногаи',
    ),
    'non': Language(
      'non',
      'старонорвежки',
    ),
    'nqo': Language(
      'nqo',
      'нко',
    ),
    'nr': Language(
      'nr',
      'южен ндебеле',
    ),
    'nso': Language(
      'nso',
      'северен сото',
    ),
    'nus': Language(
      'nus',
      'нуер',
    ),
    'nv': Language(
      'nv',
      'навахо',
    ),
    'nwc': Language(
      'nwc',
      'класически невари',
    ),
    'ny': Language(
      'ny',
      'нянджа',
    ),
    'nym': Language(
      'nym',
      'ниамвези',
    ),
    'nyn': Language(
      'nyn',
      'нянколе',
    ),
    'nyo': Language(
      'nyo',
      'нуоро',
    ),
    'nzi': Language(
      'nzi',
      'нзима',
    ),
    'oc': Language(
      'oc',
      'окситански',
    ),
    'oj': Language(
      'oj',
      'оджибва',
    ),
    'ojb': Language(
      'ojb',
      'северозападен оджибве',
    ),
    'ojc': Language(
      'ojc',
      'централен оджибва',
    ),
    'ojs': Language(
      'ojs',
      'оджи крий',
    ),
    'ojw': Language(
      'ojw',
      'западен оджибва',
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
      'осетински',
    ),
    'osa': Language(
      'osa',
      'осейджи',
    ),
    'ota': Language(
      'ota',
      'отомански турски',
    ),
    'pa': Language(
      'pa',
      'пенджабски',
    ),
    'pag': Language(
      'pag',
      'пангасинан',
    ),
    'pal': Language(
      'pal',
      'пахлави',
    ),
    'pam': Language(
      'pam',
      'пампанга',
    ),
    'pap': Language(
      'pap',
      'папиаменто',
    ),
    'pau': Language(
      'pau',
      'палауан',
    ),
    'pcm': Language(
      'pcm',
      'нигерийски пиджин',
    ),
    'peo': Language(
      'peo',
      'староперсийски',
    ),
    'phn': Language(
      'phn',
      'финикийски',
    ),
    'pi': Language(
      'pi',
      'пали',
    ),
    'pis': Language(
      'pis',
      'пиджин',
    ),
    'pl': Language(
      'pl',
      'полски',
    ),
    'pon': Language(
      'pon',
      'понапеан',
    ),
    'pqm': Language(
      'pqm',
      'малисеет-пасамакуоди',
    ),
    'prg': Language(
      'prg',
      'пруски',
    ),
    'pro': Language(
      'pro',
      'старопровансалски',
    ),
    'ps': Language(
      'ps',
      'пущу',
      variant: 'пущунски',
    ),
    'pt': Language(
      'pt',
      'португалски',
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
      'раджастански',
    ),
    'rap': Language(
      'rap',
      'рапа нуи',
    ),
    'rar': Language(
      'rar',
      'раротонга',
    ),
    'rhg': Language(
      'rhg',
      'рохинга',
    ),
    'rm': Language(
      'rm',
      'реторомански',
    ),
    'rn': Language(
      'rn',
      'рунди',
    ),
    'ro': Language(
      'ro',
      'румънски',
    ),
    'ro-MD': Language(
      'ro-MD',
      'молдовски',
    ),
    'rof': Language(
      'rof',
      'ромбо',
    ),
    'rom': Language(
      'rom',
      'ромски',
    ),
    'ru': Language(
      'ru',
      'руски',
    ),
    'rup': Language(
      'rup',
      'арумънски',
    ),
    'rw': Language(
      'rw',
      'киняруанда',
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
      'сандаве',
    ),
    'sah': Language(
      'sah',
      'саха',
    ),
    'sam': Language(
      'sam',
      'самаритански арамейски',
    ),
    'saq': Language(
      'saq',
      'самбуру',
    ),
    'sas': Language(
      'sas',
      'сасак',
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
      'сангу',
    ),
    'sc': Language(
      'sc',
      'сардински',
    ),
    'scn': Language(
      'scn',
      'сицилиански',
    ),
    'sco': Language(
      'sco',
      'шотландски',
    ),
    'sd': Language(
      'sd',
      'синдхи',
    ),
    'sdh': Language(
      'sdh',
      'южнокюрдски',
    ),
    'se': Language(
      'se',
      'северносаамски',
    ),
    'seh': Language(
      'seh',
      'сена',
    ),
    'sel': Language(
      'sel',
      'селкуп',
    ),
    'ses': Language(
      'ses',
      'койраборо сени',
    ),
    'sg': Language(
      'sg',
      'санго',
    ),
    'sga': Language(
      'sga',
      'староирландски',
    ),
    'sh': Language(
      'sh',
      'сърбохърватски',
    ),
    'shi': Language(
      'shi',
      'ташелхит',
    ),
    'shn': Language(
      'shn',
      'шан',
    ),
    'si': Language(
      'si',
      'синхалски',
    ),
    'sid': Language(
      'sid',
      'сидамо',
    ),
    'sk': Language(
      'sk',
      'словашки',
    ),
    'sl': Language(
      'sl',
      'словенски',
    ),
    'slh': Language(
      'slh',
      'южен лашутсийд',
    ),
    'sm': Language(
      'sm',
      'самоански',
    ),
    'sma': Language(
      'sma',
      'южносаамски',
    ),
    'smj': Language(
      'smj',
      'луле-саамски',
    ),
    'smn': Language(
      'smn',
      'инари-саамски',
    ),
    'sms': Language(
      'sms',
      'сколт-саамски',
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
      'сомалийски',
    ),
    'sog': Language(
      'sog',
      'согдийски',
    ),
    'sq': Language(
      'sq',
      'албански',
    ),
    'sr': Language(
      'sr',
      'сръбски',
    ),
    'srn': Language(
      'srn',
      'сранан тонго',
    ),
    'srr': Language(
      'srr',
      'серер',
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
      'сото',
    ),
    'str': Language(
      'str',
      'стрейтс салиш',
    ),
    'su': Language(
      'su',
      'сундански',
    ),
    'suk': Language(
      'suk',
      'сукума',
    ),
    'sus': Language(
      'sus',
      'сусу',
    ),
    'sux': Language(
      'sux',
      'шумерски',
    ),
    'sv': Language(
      'sv',
      'шведски',
    ),
    'sw': Language(
      'sw',
      'суахили',
    ),
    'sw-CD': Language(
      'sw-CD',
      'конгоански суахили',
    ),
    'swb': Language(
      'swb',
      'коморски',
    ),
    'syc': Language(
      'syc',
      'класически сирийски',
    ),
    'syr': Language(
      'syr',
      'сирийски',
    ),
    'ta': Language(
      'ta',
      'тамилски',
    ),
    'tce': Language(
      'tce',
      'южен тучоне',
    ),
    'te': Language(
      'te',
      'телугу',
    ),
    'tem': Language(
      'tem',
      'темне',
    ),
    'teo': Language(
      'teo',
      'тесо',
    ),
    'ter': Language(
      'ter',
      'терено',
    ),
    'tet': Language(
      'tet',
      'тетум',
    ),
    'tg': Language(
      'tg',
      'таджикски',
    ),
    'tgx': Language(
      'tgx',
      'тагиш',
    ),
    'th': Language(
      'th',
      'тайски',
    ),
    'tht': Language(
      'tht',
      'талтан',
    ),
    'ti': Language(
      'ti',
      'тигриня',
    ),
    'tig': Language(
      'tig',
      'тигре',
    ),
    'tiv': Language(
      'tiv',
      'тив',
    ),
    'tk': Language(
      'tk',
      'туркменски',
    ),
    'tkl': Language(
      'tkl',
      'токелайски',
    ),
    'tl': Language(
      'tl',
      'тагалог',
    ),
    'tlh': Language(
      'tlh',
      'клингонски',
    ),
    'tli': Language(
      'tli',
      'тлингит',
    ),
    'tmh': Language(
      'tmh',
      'тамашек',
    ),
    'tn': Language(
      'tn',
      'тсвана',
    ),
    'to': Language(
      'to',
      'тонгански',
    ),
    'tog': Language(
      'tog',
      'нианса тонга',
    ),
    'tok': Language(
      'tok',
      'токи пона',
    ),
    'tpi': Language(
      'tpi',
      'ток писин',
    ),
    'tr': Language(
      'tr',
      'турски',
    ),
    'trv': Language(
      'trv',
      'тароко',
    ),
    'ts': Language(
      'ts',
      'цонга',
    ),
    'tsi': Language(
      'tsi',
      'цимшиански',
    ),
    'tt': Language(
      'tt',
      'татарски',
    ),
    'ttm': Language(
      'ttm',
      'северен тучоне',
    ),
    'tum': Language(
      'tum',
      'тумбука',
    ),
    'tvl': Language(
      'tvl',
      'тувалуански',
    ),
    'tw': Language(
      'tw',
      'туи',
    ),
    'twq': Language(
      'twq',
      'тасавак',
    ),
    'ty': Language(
      'ty',
      'таитянски',
    ),
    'tyv': Language(
      'tyv',
      'тувински',
    ),
    'tzm': Language(
      'tzm',
      'централноатласки тамазигт',
    ),
    'udm': Language(
      'udm',
      'удмуртски',
    ),
    'ug': Language(
      'ug',
      'уйгурски',
    ),
    'uga': Language(
      'uga',
      'угаритски',
    ),
    'uk': Language(
      'uk',
      'украински',
    ),
    'umb': Language(
      'umb',
      'умбунду',
    ),
    'und': Language(
      'und',
      'непознат език',
    ),
    'ur': Language(
      'ur',
      'урду',
    ),
    'uz': Language(
      'uz',
      'узбекски',
    ),
    'vai': Language(
      'vai',
      'ваи',
    ),
    've': Language(
      've',
      'венда',
    ),
    'vi': Language(
      'vi',
      'виетнамски',
    ),
    'vo': Language(
      'vo',
      'волапюк',
    ),
    'vot': Language(
      'vot',
      'вотик',
    ),
    'vun': Language(
      'vun',
      'вунджо',
    ),
    'wa': Language(
      'wa',
      'валонски',
    ),
    'wae': Language(
      'wae',
      'валзерски немски',
    ),
    'wal': Language(
      'wal',
      'валамо',
    ),
    'war': Language(
      'war',
      'варай',
    ),
    'was': Language(
      'was',
      'уашо',
    ),
    'wbp': Language(
      'wbp',
      'валпири',
    ),
    'wo': Language(
      'wo',
      'волоф',
    ),
    'wuu': Language(
      'wuu',
      'ву китайски',
    ),
    'xal': Language(
      'xal',
      'калмик',
    ),
    'xh': Language(
      'xh',
      'кхоса',
    ),
    'xog': Language(
      'xog',
      'сога',
    ),
    'yao': Language(
      'yao',
      'яо',
    ),
    'yap': Language(
      'yap',
      'япезе',
    ),
    'yav': Language(
      'yav',
      'янгбен',
    ),
    'ybb': Language(
      'ybb',
      'йемба',
    ),
    'yi': Language(
      'yi',
      'идиш',
    ),
    'yo': Language(
      'yo',
      'йоруба',
    ),
    'yrl': Language(
      'yrl',
      'ненгату',
    ),
    'yue': Language(
      'yue',
      'кантонски',
      menu: 'китайски, кантонски',
    ),
    'za': Language(
      'za',
      'зуанг',
    ),
    'zap': Language(
      'zap',
      'запотек',
    ),
    'zbl': Language(
      'zbl',
      'блис символи',
    ),
    'zen': Language(
      'zen',
      'зенага',
    ),
    'zgh': Language(
      'zgh',
      'стандартен марокански тамазигт',
    ),
    'zh': Language(
      'zh',
      'китайски',
      menu: 'китайски, мандарин',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'китайски (опростен)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'китайски (традиционен)',
    ),
    'zu': Language(
      'zu',
      'зулуски',
    ),
    'zun': Language(
      'zun',
      'зуни',
    ),
    'zxx': Language(
      'zxx',
      'без лингвистично съдържание',
    ),
    'zza': Language(
      'zza',
      'заза',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsBg extends Scripts {
  ScriptsBg._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'адлам',
    ),
    'Arab': Script(
      'Arab',
      'арабска',
      variant: 'персийско-арабска',
    ),
    'Aran': Script(
      'Aran',
      'aранска',
    ),
    'Armi': Script(
      'Armi',
      'Арамейска',
    ),
    'Armn': Script(
      'Armn',
      'арменска',
    ),
    'Avst': Script(
      'Avst',
      'Авестанска',
    ),
    'Bali': Script(
      'Bali',
      'Балийски',
    ),
    'Batk': Script(
      'Batk',
      'Батакска',
    ),
    'Beng': Script(
      'Beng',
      'бенгалска',
    ),
    'Blis': Script(
      'Blis',
      'Блис символи',
    ),
    'Bopo': Script(
      'Bopo',
      'бопомофо',
    ),
    'Brah': Script(
      'Brah',
      'Брахми',
    ),
    'Brai': Script(
      'Brai',
      'брайлова',
    ),
    'Bugi': Script(
      'Bugi',
      'Бугинска',
    ),
    'Buhd': Script(
      'Buhd',
      'Бухид',
    ),
    'Cakm': Script(
      'Cakm',
      'чакма',
    ),
    'Cans': Script(
      'Cans',
      'унифицирани символи на канадски аборигени',
    ),
    'Cari': Script(
      'Cari',
      'Карийска',
    ),
    'Cham': Script(
      'Cham',
      'Хамитска',
    ),
    'Cher': Script(
      'Cher',
      'чероки',
    ),
    'Cirt': Script(
      'Cirt',
      'Кирт',
    ),
    'Copt': Script(
      'Copt',
      'Коптска',
    ),
    'Cprt': Script(
      'Cprt',
      'Кипърска',
    ),
    'Cyrl': Script(
      'Cyrl',
      'кирилица',
    ),
    'Deva': Script(
      'Deva',
      'деванагари',
    ),
    'Dsrt': Script(
      'Dsrt',
      'Дезерет',
    ),
    'Egyd': Script(
      'Egyd',
      'Египетско демотично писмо',
    ),
    'Egyh': Script(
      'Egyh',
      'Египетско йератично писмо',
    ),
    'Egyp': Script(
      'Egyp',
      'Египетски йероглифи',
    ),
    'Ethi': Script(
      'Ethi',
      'етиопска',
    ),
    'Geok': Script(
      'Geok',
      'Грузинска хуцури',
    ),
    'Geor': Script(
      'Geor',
      'грузинска',
    ),
    'Glag': Script(
      'Glag',
      'Глаголическа',
    ),
    'Goth': Script(
      'Goth',
      'Готическа',
    ),
    'Grek': Script(
      'Grek',
      'гръцка',
    ),
    'Gujr': Script(
      'Gujr',
      'гуджарати',
    ),
    'Guru': Script(
      'Guru',
      'гурмукхи',
    ),
    'Hanb': Script(
      'Hanb',
      'ханб',
    ),
    'Hang': Script(
      'Hang',
      'хангъл',
    ),
    'Hani': Script(
      'Hani',
      'хан',
    ),
    'Hano': Script(
      'Hano',
      'Хануну',
    ),
    'Hans': Script(
      'Hans',
      'опростена',
      standAlone: 'опростен хан',
    ),
    'Hant': Script(
      'Hant',
      'традиционна',
      standAlone: 'традиционен хан',
    ),
    'Hebr': Script(
      'Hebr',
      'иврит',
    ),
    'Hira': Script(
      'Hira',
      'хирагана',
    ),
    'Hmng': Script(
      'Hmng',
      'Пахау хмонг',
    ),
    'Hrkt': Script(
      'Hrkt',
      'японска сричкова',
    ),
    'Hung': Script(
      'Hung',
      'Староунгарска',
    ),
    'Inds': Script(
      'Inds',
      'Харапска',
    ),
    'Ital': Script(
      'Ital',
      'Древно италийска',
    ),
    'Jamo': Script(
      'Jamo',
      'джамо',
    ),
    'Java': Script(
      'Java',
      'Яванска',
    ),
    'Jpan': Script(
      'Jpan',
      'японска',
    ),
    'Kali': Script(
      'Kali',
      'Кая Ли',
    ),
    'Kana': Script(
      'Kana',
      'катакана',
    ),
    'Khar': Script(
      'Khar',
      'Кхароштхи',
    ),
    'Khmr': Script(
      'Khmr',
      'кхмерска',
    ),
    'Knda': Script(
      'Knda',
      'каннада',
    ),
    'Kore': Script(
      'Kore',
      'корейска',
    ),
    'Kthi': Script(
      'Kthi',
      'Кайтхи',
    ),
    'Lana': Script(
      'Lana',
      'Ланна',
    ),
    'Laoo': Script(
      'Laoo',
      'лаоска',
    ),
    'Latf': Script(
      'Latf',
      'Латинска фрактура',
    ),
    'Latg': Script(
      'Latg',
      'Галска латинска',
    ),
    'Latn': Script(
      'Latn',
      'латиница',
    ),
    'Lepc': Script(
      'Lepc',
      'Лепча',
    ),
    'Limb': Script(
      'Limb',
      'Лимбу',
    ),
    'Lina': Script(
      'Lina',
      'Линейна А',
    ),
    'Linb': Script(
      'Linb',
      'Линейна Б',
    ),
    'Lyci': Script(
      'Lyci',
      'Лицийска',
    ),
    'Lydi': Script(
      'Lydi',
      'Лидийска',
    ),
    'Mand': Script(
      'Mand',
      'Мандаринска',
    ),
    'Mani': Script(
      'Mani',
      'Манихейска',
    ),
    'Maya': Script(
      'Maya',
      'Йероглифи на Маите',
    ),
    'Mero': Script(
      'Mero',
      'Мероитска',
    ),
    'Mlym': Script(
      'Mlym',
      'малаялам',
    ),
    'Mong': Script(
      'Mong',
      'монголска',
    ),
    'Moon': Script(
      'Moon',
      'Мун',
    ),
    'Mtei': Script(
      'Mtei',
      'манипури',
    ),
    'Mymr': Script(
      'Mymr',
      'бирманска',
    ),
    'Nkoo': Script(
      'Nkoo',
      'Н’Ко',
    ),
    'Ogam': Script(
      'Ogam',
      'Огамическа',
    ),
    'Olck': Script(
      'Olck',
      'Ол Чики',
    ),
    'Orkh': Script(
      'Orkh',
      'Орхоно-енисейска',
    ),
    'Orya': Script(
      'Orya',
      'ория',
    ),
    'Osma': Script(
      'Osma',
      'Османска',
    ),
    'Perm': Script(
      'Perm',
      'Древно пермска',
    ),
    'Phag': Script(
      'Phag',
      'Фагс-па',
    ),
    'Phlv': Script(
      'Phlv',
      'Пахлавска',
    ),
    'Phnx': Script(
      'Phnx',
      'Финикийска',
    ),
    'Plrd': Script(
      'Plrd',
      'Писменост Полард',
    ),
    'Rohg': Script(
      'Rohg',
      'харифи',
    ),
    'Roro': Script(
      'Roro',
      'Ронго-ронго',
    ),
    'Runr': Script(
      'Runr',
      'Руническа',
    ),
    'Samr': Script(
      'Samr',
      'Самаританска',
    ),
    'Sara': Script(
      'Sara',
      'Сарати',
    ),
    'Saur': Script(
      'Saur',
      'Саураштра',
    ),
    'Sinh': Script(
      'Sinh',
      'синхалска',
    ),
    'Sund': Script(
      'Sund',
      'сунданска',
    ),
    'Sylo': Script(
      'Sylo',
      'Силоти Нагри',
    ),
    'Syrc': Script(
      'Syrc',
      'сирийска',
    ),
    'Syre': Script(
      'Syre',
      'Сирийска естрангело',
    ),
    'Syrj': Script(
      'Syrj',
      'Западна сирийска',
    ),
    'Syrn': Script(
      'Syrn',
      'Източна сирийска',
    ),
    'Tagb': Script(
      'Tagb',
      'Тагбанва',
    ),
    'Tale': Script(
      'Tale',
      'Тай Ле',
    ),
    'Talu': Script(
      'Talu',
      'Нова Тай Ле',
    ),
    'Taml': Script(
      'Taml',
      'тамилска',
    ),
    'Telu': Script(
      'Telu',
      'телугу',
    ),
    'Tfng': Script(
      'Tfng',
      'тифинаг',
    ),
    'Tglg': Script(
      'Tglg',
      'Тагалог',
    ),
    'Thaa': Script(
      'Thaa',
      'таана',
    ),
    'Thai': Script(
      'Thai',
      'тайска',
    ),
    'Tibt': Script(
      'Tibt',
      'тибетска',
    ),
    'Ugar': Script(
      'Ugar',
      'Угаритска',
    ),
    'Vaii': Script(
      'Vaii',
      'вайска',
    ),
    'Visp': Script(
      'Visp',
      'Видима реч',
    ),
    'Xpeo': Script(
      'Xpeo',
      'Староперсийска',
    ),
    'Xsux': Script(
      'Xsux',
      'Шумеро-акадски клинопис',
    ),
    'Yiii': Script(
      'Yiii',
      'Йи',
    ),
    'Zmth': Script(
      'Zmth',
      'математически символи',
    ),
    'Zsye': Script(
      'Zsye',
      'емоджи',
    ),
    'Zsym': Script(
      'Zsym',
      'символи',
    ),
    'Zxxx': Script(
      'Zxxx',
      'без писменост',
    ),
    'Zyyy': Script(
      'Zyyy',
      'обща',
    ),
    'Zzzz': Script(
      'Zzzz',
      'непозната писменост',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsBg extends Variants {
  VariantsBg._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      'Традиционен немски правопис',
    ),
    '1994': Variant(
      '1994',
      'Стандартен резиански правопис',
    ),
    '1996': Variant(
      '1996',
      'Немски правопис от 1996',
    ),
    '1606NICT': Variant(
      '1606NICT',
      'Късен средновековен френски до 1606',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      'Ранен съвременен френски',
    ),
    'AREVELA': Variant(
      'AREVELA',
      'Източно арменски',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      'Западно арменски',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      'Унифицирана тюркска азбука',
    ),
    'BISKE': Variant(
      'BISKE',
      'Диалект Сан Джорджио/Била',
    ),
    'BOONT': Variant(
      'BOONT',
      'Бунтлинг',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'Международна фонетична азбука',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'Уралска фонетична азбука',
    ),
    'LIPAW': Variant(
      'LIPAW',
      'Диалект Липовац',
    ),
    'MONOTON': Variant(
      'MONOTON',
      'Монотонично',
    ),
    'NEDIS': Variant(
      'NEDIS',
      'Диалект Натисоне',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Диалект Нджива',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Диалект Осеако/Осояне',
    ),
    'PINYIN': Variant(
      'PINYIN',
      'Пинин романизация',
    ),
    'POLYTON': Variant(
      'POLYTON',
      'Политонично',
    ),
    'POSIX': Variant(
      'POSIX',
      'Компютърен',
    ),
    'REVISED': Variant(
      'REVISED',
      'Променен правопис',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      'Резиански',
    ),
    'SAAHO': Variant(
      'SAAHO',
      'Сахо',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      'Шотландски английски',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      'Ливърпулски диалект',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Диалект Столвиза',
    ),
    'TARASK': Variant(
      'TARASK',
      'Тарашкевица',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      'Валенсиански',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Уейд-Джайлс романизация',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsBg implements Units {
  UnitsBg._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('санти{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('мили{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
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
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('пико{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('фемто{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('ато{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('зепто{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('йокто{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ронто{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('куекто{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('дека{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('хекто{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('кило{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('мега{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('гига{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('тера{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('пета{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('екса{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('зета{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('йота{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('рона{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('куета{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('киби{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('меби{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('гиби{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('теби{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('пеби{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('ексби{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('зеби{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('йоби{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('{0} на {1}'),
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
          'G',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метри за секунда на квадрат',
          one: '{0} метър за секунда на квадрат',
          other: '{0} метра за секунда на квадрат',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метър за секунда на квадрат',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метър за секунда на квадрат',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'оборот',
          one: '{0} оборот',
          other: '{0} оборота',
        ),
        short: UnitCountPattern(
          _locale,
          'об.',
          one: '{0} об.',
          other: '{0} об.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'об.',
          one: '{0} об.',
          other: '{0} об.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'радиани',
          one: '{0} радиан',
          other: '{0} радиана',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радиан',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радиан',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'градуси',
          one: '{0} градус',
          other: '{0} градуса',
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
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'дъгови минути',
          one: '{0} дъгова минута',
          other: '{0} дъгови минути',
        ),
        short: UnitCountPattern(
          _locale,
          'дъгови мин.',
          one: '{0} дъгова минута',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дъгови мин.',
          one: '{0} дъгова минута',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'дъгови секунди',
          one: '{0} дъгова секунда',
          other: '{0} дъгови секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'дъгови сек.',
          one: '{0} дъгова секунда',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дъг. сек.',
          one: '{0} дъгова секунда',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратен километър',
          other: '{0} квадратни километра',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} квадратен километър',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} квадратен километър',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          other: '{0} хектара',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} хектар',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} хектар',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратен метър',
          other: '{0} квадратни метра',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} квадратен метър',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} квадратен метър',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни сантиметри',
          one: '{0} квадратен сантиметър',
          other: '{0} квадратни сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратен сантиметър',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратен сантиметър',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни мили',
          one: '{0} квадратна миля',
          other: '{0} квадратни мили',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} квадратна миля',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} кв. миля',
          other: '{0} кв. мили',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акър',
          other: '{0} акра',
        ),
        short: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акър',
          other: '{0} акра',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акър',
          other: '{0} акра',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни ярдове',
          one: '{0} квадратен ярд',
          other: '{0} квадратни ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратен ярд',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратен ярд',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни футове',
          one: '{0} квадратен фут',
          other: '{0} квадратни фута',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} квадратен фут',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} кв. фут',
          other: '{0} кв. фута',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни инчове',
          one: '{0} квадратен инч',
          other: '{0} квадратни инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} квадратен инч',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} квадратен инч',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'дюнюми',
          one: '{0} дюнюм',
          other: '{0} дюнюма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюнюми',
          one: '{0} дюнюм',
          other: '{0} дюнюма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюнюми',
          one: '{0} дюнюм',
          other: '{0} дюнюма',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} карат',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} карат',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'милиграми на децилитър',
          one: '{0} милиграм на децилитър',
          other: '{0} милиграма на децилитър',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'милимоли на литър',
          one: '{0} милимол на литър',
          other: '{0} милимола на литър',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол на литър',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол на литър',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'единици',
          one: '{0} единица',
          other: '{0} единици',
        ),
        short: UnitCountPattern(
          _locale,
          'единица',
          one: '{0} ед.',
          other: '{0} ед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'единица',
          one: '{0} ед.',
          other: '{0} ед.',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'части на милион',
          one: '{0} част на милион',
          other: '{0} части на милион',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} част на милион',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} част на милион',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'процент',
          one: '{0} процент',
          other: '{0} процента',
        ),
        short: UnitCountPattern(
          _locale,
          'процент',
          one: '{0} процент',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} процент',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промил',
          other: '{0} промила',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} промил',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} промил',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'базисен пункт',
          one: '{0} базисен пункт',
          other: '{0} базисни пункта',
        ),
        short: UnitCountPattern(
          _locale,
          'базисен пункт',
          one: '{0} базисен пункт',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'базисен пункт',
          one: '{0} базисен пункт',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'молове',
          one: '{0} мол',
          other: '{0} мола',
        ),
        short: UnitCountPattern(
          _locale,
          'мол',
          one: '{0} мол',
          other: '{0} мол',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мол',
          one: '{0} мол',
          other: '{0} мол',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'литри на километър',
          one: '{0} литър на километър',
          other: '{0} литра на километър',
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
          'литри на 100 километра',
          one: '{0} литър на 100 километра',
          other: '{0} литра на 100 километра',
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
          'мили на галон',
          one: '{0} миля на галон',
          other: '{0} мили на галон',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
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
          'мили на имперски галон',
          one: '{0} миля на имперски галон',
          other: '{0} мили на имперски галон',
        ),
        short: UnitCountPattern(
          _locale,
          'мили/имп. гал.',
          one: '{0} миля на имперски галон',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мили/имп. гал.',
          one: '{0} миля на имперски галон',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'петабайти',
          one: '{0} петабайт',
          other: '{0} петабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} петабайт',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} петабайт',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'терабайтове',
          one: '{0} терабайт',
          other: '{0} терабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабайт',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабайт',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'терабитове',
          one: '{0} терабит',
          other: '{0} терабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} терабит',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} терабит',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'гигабайти',
          one: '{0} гигабайт',
          other: '{0} гигабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабайт',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабайт',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'гигабити',
          one: '{0} гигабит',
          other: '{0} гигабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} гигабит',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} гигабит',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайти',
          one: '{0} мегабайт',
          other: '{0} мегабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабайт',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабайт',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабитове',
          one: '{0} мегабит',
          other: '{0} мегабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} мегабит',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} мегабит',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'килобайтове',
          one: '{0} килобайт',
          other: '{0} килобайта',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобайт',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобайт',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'килобитове',
          one: '{0} килобит',
          other: '{0} килобита',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} килобит',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} килобит',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'байтове',
          one: '{0} байт',
          other: '{0} байта',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'битове',
          one: '{0} бит',
          other: '{0} бита',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'векове',
          one: '{0} век',
          other: '{0} века',
        ),
        short: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в.',
          other: '{0} в.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в.',
          other: '{0} в.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'десетилетия',
          one: '{0} десетилетие',
          other: '{0} десетилетия',
        ),
        short: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декади',
        ),
        narrow: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декади',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'години',
          one: '{0} година',
          other: '{0} години',
        ),
        short: UnitCountPattern(
          _locale,
          'години',
          one: '{0} год.',
          other: '{0} год.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          other: '{0} г.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'тримесечия',
          one: '{0} тримесечие',
          other: '{0} тримесечия',
        ),
        short: UnitCountPattern(
          _locale,
          'тримес.',
          one: '{0} тримес.',
          other: '{0} тримес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тримес.',
          one: '{0} трим.',
          other: '{0} трим.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} месец',
          other: '{0} месеца',
        ),
        short: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} мес.',
          other: '{0} мес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мес.',
          one: '{0} мес.',
          other: '{0} мес.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'седмици',
          one: '{0} седмица',
          other: '{0} седмици',
        ),
        short: UnitCountPattern(
          _locale,
          'седмици',
          one: '{0} седм.',
          other: '{0} седм.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'седм.',
          one: '{0} седм.',
          other: '{0} седм.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'дни',
          one: '{0} ден',
          other: '{0} дни',
        ),
        short: UnitCountPattern(
          _locale,
          'дни',
          one: '{0} д',
          other: '{0} д',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д',
          one: '{0} д',
          other: '{0} д',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'часове',
          one: '{0} час',
          other: '{0} часа',
        ),
        short: UnitCountPattern(
          _locale,
          'часове',
          one: '{0} ч',
          other: '{0} ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч',
          one: '{0} ч',
          other: '{0} ч',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'минути',
          one: '{0} минута',
          other: '{0} минути',
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
          'секунди',
          one: '{0} секунда',
          other: '{0} секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'секунди',
          one: '{0} сек',
          other: '{0} сек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сек',
          one: '{0} с',
          other: '{0} с',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'милисекунди',
          one: '{0} милисекунда',
          other: '{0} милисекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'милисекунди',
          one: '{0} мсек',
          other: '{0} мсек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мсек',
          one: '{0} мсек',
          other: '{0} мсек',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'микросекунди',
          one: '{0} микросекунда',
          other: '{0} микросекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} микросекунда',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} микросекунда',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунди',
          one: '{0} наносекунда',
          other: '{0} наносекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} наносекунда',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} наносекунда',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ампери',
          one: '{0} ампер',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ампер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ампер',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'милиампери',
          one: '{0} милиампер',
          other: '{0} милиампера',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'омове',
          one: '{0} ом',
          other: '{0} ома',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ом',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ом',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'волтове',
          one: '{0} волт',
          other: '{0} волта',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} волт',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} волт',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'килокалории',
          one: '{0} килокалория',
          other: '{0} килокалории',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалория',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалория',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калория',
          other: '{0} калории',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калория',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калория',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калория',
          other: '{0} калории',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'килоджаули',
          one: '{0} килоджаул',
          other: '{0} килоджаула',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоджаул',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоджаул',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'джаули',
          one: '{0} джаул',
          other: '{0} джаула',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} джаул',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} джаул',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'киловатчасове',
          one: '{0} киловатчас',
          other: '{0} киловатчаса',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловатчас',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловатчас',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'електронволтове',
          one: '{0} електронволт',
          other: '{0} електронволта',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} електронволт',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} електронволт',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'британски термални единици',
          one: '{0} британска термална единица',
          other: '{0} британски термални единици',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'американски термални единици',
          one: '{0} американска термална единица',
          other: '{0} американски термални единици',
        ),
        short: UnitCountPattern(
          _locale,
          'амер. термални ед.',
          one: '{0} амер. терм. ед.',
          other: '{0} амер. терм. ед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'амер. термални ед.',
          one: '{0} амер. терм. ед.',
          other: '{0} амер. терм. ед.',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'фунтове сила',
          one: '{0} фунт сила',
          other: '{0} фунта сила',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунт сила',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунт сила',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'нютони',
          one: '{0} нютон',
          other: '{0} нютона',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} нютон',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} нютон',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'киловатчас на 100 километра',
          one: '{0} киловатчас на 100 километра',
          other: '{0} киловатчаса на 100 километра',
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
          'гигахерци',
          one: '{0} гигахерц',
          other: '{0} гигахерца',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} гигахерц',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} гигахерц',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'мегахерци',
          one: '{0} мегахерц',
          other: '{0} мегахерца',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} мегахерц',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} мегахерц',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'килохерци',
          one: '{0} килохерц',
          other: '{0} килохерца',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} килохерц',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} килохерц',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'херцове',
          one: '{0} херц',
          other: '{0} херца',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'типографски ем',
          one: '{0} ем',
          other: '{0} ем',
        ),
        short: UnitCountPattern(
          _locale,
          'ем',
          one: '{0} ем',
          other: '{0} ем',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ем',
          one: '{0} ем',
          other: '{0} ем',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели',
          one: '{0} пиксел',
          other: '{0} пиксела',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} пиксел',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} пиксел',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапиксели',
          one: '{0} мегапиксел',
          other: '{0} мегапиксела',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} мегапиксел',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} мегапиксел',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на сантиметър',
          one: '{0} пиксел на сантиметър',
          other: '{0} пиксела на сантиметър',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на сантиметър',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на сантиметър',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на инч',
          one: '{0} пиксел на инч',
          other: '{0} пиксела на инч',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксел на инч',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксел на инч',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'точки на сантиметър',
          one: '{0} точка на сантиметър',
          other: '{0} точки на сантиметър',
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
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'точки на инч',
          one: '{0} точка на инч',
          other: '{0} точки на инч',
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
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'точки',
          one: '{0} точка',
          other: '{0} точки',
        ),
        short: UnitCountPattern(
          _locale,
          'точки',
          one: '{0} точка',
          other: '{0} точки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'точка',
          one: '{0} точка',
          other: '{0} точки',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'земен радиус',
          one: '{0} земен радиус',
          other: '{0} земни радиуса',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земен радиус',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земен радиус',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'километри',
          one: '{0} километър',
          other: '{0} километра',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километър',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километър',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метър',
          other: '{0} метра',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метър',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метър',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'дециметри',
          one: '{0} дециметър',
          other: '{0} дециметра',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметър',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметър',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметри',
          one: '{0} сантиметър',
          other: '{0} сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} сантиметър',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} сантиметър',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри',
          one: '{0} милиметър',
          other: '{0} милиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметър',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметър',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'микрометри',
          one: '{0} микрометър',
          other: '{0} микрометра',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометър',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометър',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'нанометри',
          one: '{0} нанометър',
          other: '{0} нанометра',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометър',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометър',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометър',
          other: '{0} пикометра',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} пикометър',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} пикометър',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'мили',
          one: '{0} миля',
          other: '{0} мили',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} миля',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} миля',
          other: '{0} мили',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ярдове',
          one: '{0} ярд',
          other: '{0} ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} ярд',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} ярд',
          other: '{0} ярда',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'футове',
          one: '{0} фут',
          other: '{0} фута',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} фут',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} фут',
          other: '{0} фута',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'инчове',
          one: '{0} инч',
          other: '{0} инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} инч',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}"',
          other: '{0}"',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          other: '{0} парсека',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} парсек',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} парсек',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'светлинни години',
          one: '{0} светлинна година',
          other: '{0} светлинни години',
        ),
        short: UnitCountPattern(
          _locale,
          'св. г.',
          one: '{0} св.г.',
          other: '{0} св.г.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'св. г.',
          one: '{0} св.г.',
          other: '{0} св.г.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'астрономически единици',
          one: '{0} астрономическа единица',
          other: '{0} астрономически единици',
        ),
        short: UnitCountPattern(
          _locale,
          'AU',
          one: '{0} AU',
          other: '{0} AU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AU',
          one: '{0} AU',
          other: '{0} AU',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'фърлонги',
          one: '{0} фърлонг',
          other: '{0} фърлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} фърлонг',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} фърлонг',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фатом',
          other: '{0} фатома',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} фатом',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} фатом',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'морски мили',
          one: '{0} морска миля',
          other: '{0} морски мили',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} морска миля',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} морска миля',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'шведска миля',
          one: '{0} шведска миля',
          other: '{0} шведски мили',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} шведска миля',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} шведска миля',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'пунктове',
          one: '{0} пункт',
          other: '{0} пункта',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пункт',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пункт',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'слънчеви радиуси',
          one: '{0} слънчев радиус',
          other: '{0} слънчеви радиуси',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} слънчев радиус',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} слънчев радиус',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'луксове',
          one: '{0} лукс',
          other: '{0} лукса',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} лукс',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} лукс',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'кандела',
          one: '{0} кандела',
          other: '{0} кандели',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'лумен',
          one: '{0} лумен',
          other: '{0} лумена',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} лумен',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} лумен',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'слънчеви светимости',
          one: '{0} слънчева светимост',
          other: '{0} слънчеви светимости',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} слънчева светимост',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} слънчева светимост',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'метрични тонове',
          one: '{0} метричен тон',
          other: '{0} метрични тона',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} метричен тон',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} метричен тон',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'килограми',
          one: '{0} килограм',
          other: '{0} килограма',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} килограм',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} килограм',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'грамове',
          one: '{0} грам',
          other: '{0} грама',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} грам',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} грам',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'милиграмове',
          one: '{0} милиграм',
          other: '{0} милиграма',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} милиграм',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} милиграм',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'микрограмове',
          one: '{0} микрограм',
          other: '{0} микрограма',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} микрограм',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} микрограм',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'къси тонове',
          one: '{0} къс тон',
          other: '{0} къси тона',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} къс тон',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} къс тон',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'стоунове',
          one: '{0} стоун',
          other: '{0} стоуна',
        ),
        short: UnitCountPattern(
          _locale,
          'стоун.',
          one: '{0} стоун',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоун.',
          one: '{0} стоун',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'фунтове',
          one: '{0} фунт',
          other: '{0} фунта',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунт',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунт',
          other: '{0} фунта',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унции',
          one: '{0} унция',
          other: '{0} унции',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унция',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унц.',
          other: '{0} унц.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'тройунции',
          one: '{0} тройунция',
          other: '{0} тройунции',
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
          'карати',
          one: '{0} карат',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} карат',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} карат',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'далтони',
          one: '{0} далтон',
          other: '{0} далтона',
        ),
        short: UnitCountPattern(
          _locale,
          'далтони',
          one: '{0} далтон',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} далтон',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'маси на Земята',
          one: '{0} маса на Земята',
          other: '{0} маси на Земята',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса на Земята',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса на Земята',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'слънчеви маси',
          one: '{0} слънчева маса',
          other: '{0} слънчеви маси',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} слънчева маса',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} слънчева маса',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} грана',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} грана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} грана',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'гигавати',
          one: '{0} гигават',
          other: '{0} гигавата',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} гигават',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} гигават',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'мегавати',
          one: '{0} мегават',
          other: '{0} мегавата',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} мегават',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} мегават',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'киловати',
          one: '{0} киловат',
          other: '{0} киловата',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} киловат',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} киловат',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'ватове',
          one: '{0} ват',
          other: '{0} вата',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} ват',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} ват',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'миливати',
          one: '{0} миливат',
          other: '{0} миливата',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} миливат',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} миливат',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'конски сили',
          one: '{0} конска сила',
          other: '{0} конски сили',
        ),
        short: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к. с.',
          other: '{0} к. с.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к.с.',
          other: '{0} к.с.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри живачен стълб',
          one: '{0} милиметър живачен стълб',
          other: '{0} милиметра живачен стълб',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'фунтове на квадратен инч',
          one: '{0} фунт на квадратен инч',
          other: '{0} фунта на квадратен инч',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунт на квадратен инч',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунт на квадратен инч',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'инчове живачен стълб',
          one: '{0} инч живачен стълб',
          other: '{0} инча живачен стълб',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живачен стълб',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живачен стълб',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'барове',
          one: '{0} бар',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} бар',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} бар',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'милибари',
          one: '{0} милибар',
          other: '{0} милибара',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'атмосфери',
          one: '{0} атмосфера',
          other: '{0} атмосфери',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} атмосфера',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} атмосфера',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'паскали',
          one: '{0} паскал',
          other: '{0} паскала',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} паскал',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} паскал',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'хектопаскали',
          one: '{0} хектопаскал',
          other: '{0} хектопаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} хектопаскал',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} хектопаскал',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'килопаскали',
          one: '{0} килопаскал',
          other: '{0} килопаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} килопаскал',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} килопаскал',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскали',
          one: '{0} мегапаскал',
          other: '{0} мегапаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскал',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскал',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'километри в час',
          one: '{0} километър в час',
          other: '{0} километра в час',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} километър в час',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} километър в час',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метри за секунда',
          one: '{0} метър за секунда',
          other: '{0} метра за секунда',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} метър за секунда',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} метър за секунда',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'мили в час',
          one: '{0} миля в час',
          other: '{0} мили в час',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} миля/ч',
          other: '{0} мили/ч',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'възел',
          one: '{0} възел',
          other: '{0} възла',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} възел',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} възел',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Бофорт',
          one: '{0} по Бофорт',
          other: '{0} по Бофорт',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} по Bft',
          other: '{0} по Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} по Б',
          other: '{0} по Б',
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
          'градуси Целзий',
          one: '{0} градус Целзий',
          other: '{0} градуса Целзий',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} градус Целзий',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} градус Целзий',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'градуси по Фаренхайт',
          one: '{0} градус по Фаренхайт',
          other: '{0} градуса по Фаренхайт',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} градус по Фаренхайт',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'келвини',
          one: '{0} келвин',
          other: '{0} келвина',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} келвин',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} келвин',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'паунд-футове сила',
          one: '{0} паунд-фут сила',
          other: '{0} паунд-фута сила',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} паунд-фут сила',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} паунд-фут сила',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'нютон-метър',
          one: '{0} нютон-метър',
          other: '{0} нютон-метра',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} нютон-метър',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} нютон-метър',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кубически километри',
          one: '{0} кубически километър',
          other: '{0} кубически километра',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубически километър',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубически километър',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубически метри',
          one: '{0} кубически метър',
          other: '{0} кубически метра',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубически метър',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубически метър',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубически сантиметри',
          one: '{0} кубически сантиметър',
          other: '{0} кубически сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубически сантиметър',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубически сантиметър',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'кубически мили',
          one: '{0} кубическа миля',
          other: '{0} кубически мили',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубическа миля',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} куб. миля',
          other: '{0} куб. мили',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'кубически ярдове',
          one: '{0} кубически ярд',
          other: '{0} кубически ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубически ярд',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубически ярд',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'кубически футове',
          one: '{0} кубически фут',
          other: '{0} кубически фута',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубически фут',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубически фут',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'кубически инчове',
          one: '{0} кубически инч',
          other: '{0} кубически инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубически инч',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубически инч',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитри',
          one: '{0} мегалитър',
          other: '{0} мегалитра',
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
          'хектолитри',
          one: '{0} хектолитър',
          other: '{0} хектолитра',
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
          'литри',
          one: '{0} литър',
          other: '{0} литра',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} литър',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} литър',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'децилитри',
          one: '{0} децилитър',
          other: '{0} децилитра',
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
          'сентилитри',
          one: '{0} сентилитър',
          other: '{0} сентилитра',
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
          'милилитри',
          one: '{0} милилитър',
          other: '{0} милилитра',
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
          'метрични пинти',
          one: '{0} метрична пинта',
          other: '{0} метрични пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метрична пинта',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метрична пинта',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрични чаши',
          one: '{0} метрична чаша',
          other: '{0} метрични чаши',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метрична чаша',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метрична чаша',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'акър-футове',
          one: '{0} акър-фут',
          other: '{0} акър-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} акър-фут',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} акър-фут',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} бушела',
        ),
        short: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'галони',
          one: '{0} галон',
          other: '{0} галона',
        ),
        short: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} галон',
          other: '{0} gal US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} галон',
          other: '{0} gal US',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имперски галони',
          one: '{0} имперски галон',
          other: '{0} имперски галона',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. галон',
          one: '{0} имп. галон',
          other: '{0} имп. галона',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. галон',
          one: '{0} имп. галон',
          other: '{0} имп. галона',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'кварти',
          one: '{0} кварта',
          other: '{0} кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварта',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварта',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'пинти',
          one: '{0} пинта',
          other: '{0} пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пинта',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пинта',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'чаши',
          one: '{0} чаша',
          other: '{0} чаши',
        ),
        short: UnitCountPattern(
          _locale,
          'ч.',
          one: '{0} ч.',
          other: '{0} ч.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч.',
          one: '{0} ч.',
          other: '{0} ч.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'течни унции',
          one: '{0} течна унция',
          other: '{0} течни унции',
        ),
        short: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} течна унция',
          other: '{0} fl oz US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} течна унция',
          other: '{0} fl oz US',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имперски течни унции',
          one: '{0} имперска течна унция',
          other: '{0} имперски течни унции',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} имперска течна унция',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} имперска течна унция',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'супени лъжици',
          one: '{0} супена лъжица',
          other: '{0} супени лъжици',
        ),
        short: UnitCountPattern(
          _locale,
          'с. л.',
          one: '{0} с. л.',
          other: '{0} с. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с. л.',
          one: '{0} с. л.',
          other: '{0} с. л.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'чаени лъжици',
          one: '{0} чаена лъжица',
          other: '{0} чаени лъжици',
        ),
        short: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'барели',
          one: '{0} барел',
          other: '{0} барела',
        ),
        short: UnitCountPattern(
          _locale,
          'барел',
          one: '{0} барел',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} барел',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'десертна лъжица',
          one: '{0} десертна лъжица',
          other: '{0} десертни лъжици',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. лъжица',
          one: '{0} дес. лъжица',
          other: '{0} дес. лъжици',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. лъжица',
          one: '{0} дес. лъж.',
          other: '{0} дес. лъж.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'брит. дес. лъжици',
          one: '{0} брит. дес. лъжица',
          other: '{0} брит. дес. лъжици',
        ),
        short: UnitCountPattern(
          _locale,
          'брит. дес. лъжица',
          one: '{0} брит. дес. лъжица',
          other: '{0} брит. дес. лъжици',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брит. дес. лъжица',
          one: '{0} брит. дес. лъж.',
          other: '{0} брит. дес. лъж.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'капки',
          one: '{0} капка',
          other: '{0} капки',
        ),
        short: UnitCountPattern(
          _locale,
          'капка',
          one: '{0} капка',
          other: '{0} капки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'капка',
          one: '{0} капка',
          other: '{0} капки',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'драм',
          one: '{0} драм',
          other: '{0} драма',
        ),
        short: UnitCountPattern(
          _locale,
          'течен драм',
          one: '{0} теч. драм',
          other: '{0} теч. драма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'течен драм',
          one: '{0} теч. драм',
          other: '{0} теч. драма',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'джигър',
          one: '{0} джигър',
          other: '{0} джигъра',
        ),
        short: UnitCountPattern(
          _locale,
          'джигър',
          one: '{0} джигър',
          other: '{0} джигъра',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джигър',
          one: '{0} джигър',
          other: '{0} джигъра',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'щипка',
          one: '{0} щипка',
          other: '{0} щипки',
        ),
        short: UnitCountPattern(
          _locale,
          'щипка',
          one: '{0} щипка',
          other: '{0} щипки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'щипка',
          one: '{0} щипка',
          other: '{0} щипки',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имперски кварти',
          one: '{0} имперска кварта',
          other: '{0} имперски кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. кварта',
          one: '{0} имп. кварта',
          other: '{0} имп. кварти',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. кварта',
          one: '{0} имп. кварта',
          other: '{0} имп. кварти',
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

class DateFieldsBg implements DateFields {
  DateFieldsBg._();

  @override
  MultiLength get era => MultiLength(
        long: 'ера',
        short: 'ера',
        narrow: 'ера',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'година',
          short: 'год.',
          narrow: 'г.',
        ),
        previous: MultiLength(
          long: 'миналата година',
          short: 'мин. г.',
          narrow: 'мин. г.',
        ),
        now: MultiLength(
          long: 'тази година',
          short: 'т. г.',
          narrow: 'т. г.',
        ),
        next: MultiLength(
          long: 'следващата година',
          short: 'следв. г.',
          narrow: 'сл. г.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} година',
            other: 'преди {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} г.',
            other: 'преди {0} г.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} г.',
            other: 'пр. {0} г.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} година',
            other: 'след {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} г.',
            other: 'след {0} г.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} г.',
            other: 'сл. {0} г.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'тримесечие',
          short: 'трим.',
          narrow: 'трим.',
        ),
        previous: MultiLength(
          long: 'предходно тримесечие',
          short: 'мин. трим.',
          narrow: 'мин. трим.',
        ),
        now: MultiLength(
          long: 'това тримесечие',
          short: 'това трим.',
          narrow: 'това трим.',
        ),
        next: MultiLength(
          long: 'следващо тримесечие',
          short: 'следв. трим.',
          narrow: 'следв. трим.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} тримесечие',
            other: 'преди {0} тримесечия',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} трим.',
            other: 'преди {0} трим.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} трим.',
            other: 'пр. {0} трим.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} тримесечие',
            other: 'след {0} тримесечия',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} трим.',
            other: 'след {0} трим.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} трим.',
            other: 'сл. {0} трим.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: 'месец',
          short: 'мес.',
          narrow: 'мес.',
        ),
        previous: MultiLength(
          long: 'предходен месец',
          short: 'мин. мес.',
          narrow: 'мин. м.',
        ),
        now: MultiLength(
          long: 'този месец',
          short: 'този мес.',
          narrow: 'т. м.',
        ),
        next: MultiLength(
          long: 'следващ месец',
          short: 'следв. мес.',
          narrow: 'сл. м.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} месец',
            other: 'преди {0} месеца',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} м.',
            other: 'преди {0} м.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} м.',
            other: 'пр. {0} м.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} месец',
            other: 'след {0} месеца',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} м.',
            other: 'след {0} м.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} м.',
            other: 'сл. {0} м.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'седмица',
          short: 'седм.',
          narrow: 'седм.',
        ),
        previous: MultiLength(
          long: 'предходната седмица',
          short: 'мин. седм.',
          narrow: 'мин. седм.',
        ),
        now: MultiLength(
          long: 'тази седмица',
          short: 'тази седм.',
          narrow: 'тази седм.',
        ),
        next: MultiLength(
          long: 'следващата седмица',
          short: 'следв. седм.',
          narrow: 'сл. седм.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} седмица',
            other: 'преди {0} седмици',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} седм.',
            other: 'преди {0} седм.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} седм.',
            other: 'пр. {0} седм.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} седмица',
            other: 'след {0} седмици',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} седм.',
            other: 'след {0} седм.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} седм.',
            other: 'сл. {0} седм.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'седмица от месеца',
        short: 'седм. от мес.',
        narrow: 'седм. от мес.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ден',
          short: 'д',
          narrow: 'д',
        ),
        previous: MultiLength(
          long: 'вчера',
          short: 'вчера',
          narrow: 'вчера',
        ),
        now: MultiLength(
          long: 'днес',
          short: 'днес',
          narrow: 'днес',
        ),
        next: MultiLength(
          long: 'утре',
          short: 'утре',
          narrow: 'утре',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} ден',
            other: 'преди {0} дни',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} ден',
            other: 'преди {0} дни',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} д',
            other: 'пр. {0} д',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} ден',
            other: 'след {0} дни',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} ден',
            other: 'след {0} дни',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} д',
            other: 'сл. {0} д',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ден от годината',
        short: 'ден от г.',
        narrow: 'ден от г.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ден от седмицата',
        short: 'ден от седм.',
        narrow: 'ден от седм.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'работен ден от месеца',
        short: 'раб. ден от мес.',
        narrow: 'раб. ден от мес.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'предходната неделя',
          short: 'предходната нд',
          narrow: 'предх. нд',
        ),
        now: MultiLength(
          long: 'тази неделя',
          short: 'тази нд',
          narrow: 'тази нд',
        ),
        next: MultiLength(
          long: 'следващата неделя',
          short: 'следващата нд',
          narrow: 'следв. нд',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} неделя',
            other: 'преди {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} нд',
            other: 'преди {0} нд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} нд',
            other: 'пр. {0} нд',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} неделя',
            other: 'след {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} нд',
            other: 'след {0} нд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} нд',
            other: 'сл. {0} нд',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'предходният понеделник',
          short: 'предходният пн',
          narrow: 'предх. пн',
        ),
        now: MultiLength(
          long: 'този понеделник',
          short: 'този пн',
          narrow: 'този пн',
        ),
        next: MultiLength(
          long: 'следващият понеделник',
          short: 'следващият пн',
          narrow: 'следв. пн',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} понеделник',
            other: 'преди {0} понеделника',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} пн',
            other: 'преди {0} пн',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} пн',
            other: 'пр. {0} пн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} понеделник',
            other: 'след {0} понеделника',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} пн',
            other: 'след {0} пн',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} пн',
            other: 'сл. {0} пн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'предходният вторник',
          short: 'предходният вт',
          narrow: 'предх. вт',
        ),
        now: MultiLength(
          long: 'този вторник',
          short: 'този вт',
          narrow: 'този вт',
        ),
        next: MultiLength(
          long: 'следващият вторник',
          short: 'следващият вт',
          narrow: 'следв. вт',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} вторник',
            other: 'преди {0} вторника',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} вт',
            other: 'преди {0} вт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} вт',
            other: 'пр. {0} вт',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} вторник',
            other: 'след {0} вторника',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} вт',
            other: 'след {0} вт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} вт',
            other: 'сл. {0} вт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'предходната сряда',
          short: 'предходната ср',
          narrow: 'предх. ср',
        ),
        now: MultiLength(
          long: 'тази сряда',
          short: 'тази ср',
          narrow: 'тази ср',
        ),
        next: MultiLength(
          long: 'следващата сряда',
          short: 'следващата ср',
          narrow: 'следв. ср',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} сряда',
            other: 'преди {0} среди',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} ср',
            other: 'преди {0} ср',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} ср',
            other: 'пр. {0} ср',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} сряда',
            other: 'след {0} среди',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} ср',
            other: 'след {0} ср',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} ср',
            other: 'сл. {0} ср',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'предходният четвъртък',
          short: 'предходният чт',
          narrow: 'предх. чт',
        ),
        now: MultiLength(
          long: 'този четвъртък',
          short: 'този чт',
          narrow: 'този чт',
        ),
        next: MultiLength(
          long: 'следващият четвъртък',
          short: 'следващият чт',
          narrow: 'следв. чт',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} четвъртък',
            other: 'преди {0} четвъртъка',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} чт',
            other: 'преди {0} чт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} чт',
            other: 'пр. {0} чт',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} четвъртък',
            other: 'след {0} четвъртъка',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} чт',
            other: 'след {0} чт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'след {0} четвъртък',
            other: 'след {0} четвъртъка',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'предходният петък',
          short: 'предходният пт',
          narrow: 'предх. пт',
        ),
        now: MultiLength(
          long: 'този петък',
          short: 'този пт',
          narrow: 'този пт',
        ),
        next: MultiLength(
          long: 'следващият петък',
          short: 'следващият пт',
          narrow: 'следв. пт',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} петък',
            other: 'преди {0} петъка',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} пт',
            other: 'преди {0} пт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} пт',
            other: 'пр. {0} пт',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} петък',
            other: 'след {0} петъка',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} пт',
            other: 'след {0} пт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} пт',
            other: 'сл. {0} пт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'предходната събота',
          short: 'предходната сб',
          narrow: 'предх. сб',
        ),
        now: MultiLength(
          long: 'тази събота',
          short: 'тази сб',
          narrow: 'тази сб',
        ),
        next: MultiLength(
          long: 'следващата събота',
          short: 'следващата сб',
          narrow: 'следв. сб',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} събота',
            other: 'преди {0} съботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} сб',
            other: 'преди {0} сб',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} сб',
            other: 'пр. {0} сб',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} събота',
            other: 'след {0} съботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} сб',
            other: 'след {0} сб',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} сб',
            other: 'сл. {0} сб',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'пр.об./сл.об.',
        short: 'пр.об./сл.об.',
        narrow: 'пр.об./сл.об.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'час',
          short: 'ч',
          narrow: 'ч',
        ),
        now: MultiLength(
          long: 'в този час',
          short: 'в този час',
          narrow: 'в този час',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} час',
            other: 'преди {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} ч',
            other: 'преди {0} ч',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} ч',
            other: 'пр. {0} ч',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} час',
            other: 'след {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} ч',
            other: 'след {0} ч',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} ч',
            other: 'сл. {0} ч',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'минута',
          short: 'мин',
          narrow: 'мин',
        ),
        now: MultiLength(
          long: 'в тази минута',
          short: 'в тази минута',
          narrow: 'в тази минута',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} минута',
            other: 'преди {0} минути',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} мин',
            other: 'преди {0} мин',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} мин',
            other: 'пр. {0} мин',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} минута',
            other: 'след {0} минути',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} мин',
            other: 'след {0} мин',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} мин',
            other: 'сл. {0} мин',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунда',
          short: 'сек',
          narrow: 'сек',
        ),
        now: MultiLength(
          long: 'сега',
          short: 'сега',
          narrow: 'сега',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} секунда',
            other: 'преди {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} сек',
            other: 'преди {0} сек',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} сек',
            other: 'пр. {0} сек',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} секунда',
            other: 'след {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} сек',
            other: 'след {0} сек',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} сек',
            other: 'сл. {0} сек',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'часова зона',
        short: 'час. зона',
        narrow: 'час. зона',
      );
}

class TerritoriesBg implements Territories {
  TerritoriesBg._();

  @override
  Territory get world => Territory(
        '001',
        'свят',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Африка',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Северноамерикански континент',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Южна Америка',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Океания',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Западна Афирка',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Централна Америка',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Източна Африка',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Северна Африка',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Централна Африка',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Южноафрикански регион',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Америка',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Северна Америка',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Карибски регион',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Източна Азия',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Южна Азия',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Югоизточна Азия',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Южна Европа',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Австралазия',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Меланезия',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Микронезийски регион',
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
        'Централна Азия',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Западна Азия',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Европа',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Източна Европа',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Северна Европа',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Западна Европа',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Субсахарска Африка',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Латинска Америка',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'непознат регион',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'остров Възнесение',
    ),
    'AD': Territory(
      'AD',
      'Андора',
    ),
    'AE': Territory(
      'AE',
      'Обединени арабски емирства',
    ),
    'AF': Territory(
      'AF',
      'Афганистан',
    ),
    'AG': Territory(
      'AG',
      'Антигуа и Барбуда',
    ),
    'AI': Territory(
      'AI',
      'Ангуила',
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
      'Антарктика',
    ),
    'AR': Territory(
      'AR',
      'Аржентина',
    ),
    'AS': Territory(
      'AS',
      'Американска Самоа',
    ),
    'AT': Territory(
      'AT',
      'Австрия',
    ),
    'AU': Territory(
      'AU',
      'Австралия',
    ),
    'AW': Territory(
      'AW',
      'Аруба',
    ),
    'AX': Territory(
      'AX',
      'Оландски острови',
    ),
    'AZ': Territory(
      'AZ',
      'Азербайджан',
    ),
    'BA': Territory(
      'BA',
      'Босна и Херцеговина',
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
      'Белгия',
    ),
    'BF': Territory(
      'BF',
      'Буркина Фасо',
    ),
    'BG': Territory(
      'BG',
      'България',
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
      'Сен Бартелеми',
    ),
    'BM': Territory(
      'BM',
      'Бермудски острови',
    ),
    'BN': Territory(
      'BN',
      'Бруней Даруссалам',
    ),
    'BO': Territory(
      'BO',
      'Боливия',
    ),
    'BQ': Territory(
      'BQ',
      'Карибска Нидерландия',
    ),
    'BR': Territory(
      'BR',
      'Бразилия',
    ),
    'BS': Territory(
      'BS',
      'Бахамски острови',
    ),
    'BT': Territory(
      'BT',
      'Бутан',
    ),
    'BV': Territory(
      'BV',
      'остров Буве',
    ),
    'BW': Territory(
      'BW',
      'Ботсвана',
    ),
    'BY': Territory(
      'BY',
      'Беларус',
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
      'Кокосови острови (острови Кийлинг)',
    ),
    'CD': Territory(
      'CD',
      'Конго (Киншаса)',
      variant: 'Конго (ДРК)',
    ),
    'CF': Territory(
      'CF',
      'Централноафриканска република',
    ),
    'CG': Territory(
      'CG',
      'Конго (Бразавил)',
      variant: 'Конго (Република)',
    ),
    'CH': Territory(
      'CH',
      'Швейцария',
    ),
    'CI': Territory(
      'CI',
      'Кот д’Ивоар',
      variant: 'Кот д’Ивоар',
    ),
    'CK': Territory(
      'CK',
      'острови Кук',
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
      'Китай',
    ),
    'CO': Territory(
      'CO',
      'Колумбия',
    ),
    'CP': Territory(
      'CP',
      'остров Клипертон',
    ),
    'CQ': Territory(
      'CQ',
      'непознат регион (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Коста Рика',
    ),
    'CU': Territory(
      'CU',
      'Куба',
    ),
    'CV': Territory(
      'CV',
      'Кабо Верде',
    ),
    'CW': Territory(
      'CW',
      'Кюрасао',
    ),
    'CX': Territory(
      'CX',
      'остров Рождество',
    ),
    'CY': Territory(
      'CY',
      'Кипър',
    ),
    'CZ': Territory(
      'CZ',
      'Чехия',
      variant: 'Чешка република',
    ),
    'DE': Territory(
      'DE',
      'Германия',
    ),
    'DG': Territory(
      'DG',
      'Диего Гарсия',
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
      'Доминиканска република',
    ),
    'DZ': Territory(
      'DZ',
      'Алжир',
    ),
    'EA': Territory(
      'EA',
      'Сеута и Мелия',
    ),
    'EC': Territory(
      'EC',
      'Еквадор',
    ),
    'EE': Territory(
      'EE',
      'Естония',
    ),
    'EG': Territory(
      'EG',
      'Египет',
    ),
    'EH': Territory(
      'EH',
      'Западна Сахара',
    ),
    'ER': Territory(
      'ER',
      'Еритрея',
    ),
    'ES': Territory(
      'ES',
      'Испания',
    ),
    'ET': Territory(
      'ET',
      'Етиопия',
    ),
    'EU': Territory(
      'EU',
      'Европейски съюз',
    ),
    'EZ': Territory(
      'EZ',
      'еврозона',
    ),
    'FI': Territory(
      'FI',
      'Финландия',
    ),
    'FJ': Territory(
      'FJ',
      'Фиджи',
    ),
    'FK': Territory(
      'FK',
      'Фолкландски острови',
      variant: 'Фолкландски острови (Малвински острови)',
    ),
    'FM': Territory(
      'FM',
      'Микронезия',
    ),
    'FO': Territory(
      'FO',
      'Фарьорски острови',
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
      'Обединеното кралство',
      short: 'Обединеното кралство',
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
      'Френска Гвиана',
    ),
    'GG': Territory(
      'GG',
      'Гърнзи',
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
      'Екваториална Гвинея',
    ),
    'GR': Territory(
      'GR',
      'Гърция',
    ),
    'GS': Territory(
      'GS',
      'Южна Джорджия и Южни Сандвичеви острови',
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
      'Гаяна',
    ),
    'HK': Territory(
      'HK',
      'Хонконг, САР на Китай',
      short: 'Хонконг',
    ),
    'HM': Territory(
      'HM',
      'острови Хърд и Макдоналд',
    ),
    'HN': Territory(
      'HN',
      'Хондурас',
    ),
    'HR': Territory(
      'HR',
      'Хърватия',
    ),
    'HT': Territory(
      'HT',
      'Хаити',
    ),
    'HU': Territory(
      'HU',
      'Унгария',
    ),
    'IC': Territory(
      'IC',
      'Канарски острови',
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
      'Израел',
    ),
    'IM': Territory(
      'IM',
      'остров Ман',
    ),
    'IN': Territory(
      'IN',
      'Индия',
    ),
    'IO': Territory(
      'IO',
      'Британска територия в Индийския океан',
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
      'Джърси',
    ),
    'JM': Territory(
      'JM',
      'Ямайка',
    ),
    'JO': Territory(
      'JO',
      'Йордания',
    ),
    'JP': Territory(
      'JP',
      'Япония',
    ),
    'KE': Territory(
      'KE',
      'Кения',
    ),
    'KG': Territory(
      'KG',
      'Киргизстан',
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
      'Коморски острови',
    ),
    'KN': Territory(
      'KN',
      'Сейнт Китс и Невис',
    ),
    'KP': Territory(
      'KP',
      'Северна Корея',
    ),
    'KR': Territory(
      'KR',
      'Южна Корея',
    ),
    'KW': Territory(
      'KW',
      'Кувейт',
    ),
    'KY': Territory(
      'KY',
      'Кайманови острови',
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
      'Сейнт Лусия',
    ),
    'LI': Territory(
      'LI',
      'Лихтенщайн',
    ),
    'LK': Territory(
      'LK',
      'Шри Ланка',
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
      'Либия',
    ),
    'MA': Territory(
      'MA',
      'Мароко',
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
      'Черна гора',
    ),
    'MF': Territory(
      'MF',
      'Сен Мартен',
    ),
    'MG': Territory(
      'MG',
      'Мадагаскар',
    ),
    'MH': Territory(
      'MH',
      'Маршалови острови',
    ),
    'MK': Territory(
      'MK',
      'Северна Македония',
    ),
    'ML': Territory(
      'ML',
      'Мали',
    ),
    'MM': Territory(
      'MM',
      'Мианмар (Бирма)',
    ),
    'MN': Territory(
      'MN',
      'Монголия',
    ),
    'MO': Territory(
      'MO',
      'Макао, САР на Китай',
      short: 'Макао',
    ),
    'MP': Territory(
      'MP',
      'Северни Мариански острови',
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
      'Монтсерат',
    ),
    'MT': Territory(
      'MT',
      'Малта',
    ),
    'MU': Territory(
      'MU',
      'Мавриций',
    ),
    'MV': Territory(
      'MV',
      'Малдиви',
    ),
    'MW': Territory(
      'MW',
      'Малави',
    ),
    'MX': Territory(
      'MX',
      'Мексико',
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
      'Нова Каледония',
    ),
    'NE': Territory(
      'NE',
      'Нигер',
    ),
    'NF': Territory(
      'NF',
      'остров Норфолк',
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
      'Нидерландия',
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
      'Ниуе',
    ),
    'NZ': Territory(
      'NZ',
      'Нова Зеландия',
      variant: 'Аотеароа Нова Зеландия',
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
      'Френска Полинезия',
    ),
    'PG': Territory(
      'PG',
      'Папуа-Нова Гвинея',
    ),
    'PH': Territory(
      'PH',
      'Филипини',
    ),
    'PK': Territory(
      'PK',
      'Пакистан',
    ),
    'PL': Territory(
      'PL',
      'Полша',
    ),
    'PM': Territory(
      'PM',
      'Сен Пиер и Микелон',
    ),
    'PN': Territory(
      'PN',
      'Острови Питкерн',
    ),
    'PR': Territory(
      'PR',
      'Пуерто Рико',
    ),
    'PS': Territory(
      'PS',
      'Палестински територии',
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
      'Отдалечени острови на Океания',
    ),
    'RE': Territory(
      'RE',
      'Реюнион',
    ),
    'RO': Territory(
      'RO',
      'Румъния',
    ),
    'RS': Territory(
      'RS',
      'Сърбия',
    ),
    'RU': Territory(
      'RU',
      'Русия',
    ),
    'RW': Territory(
      'RW',
      'Руанда',
    ),
    'SA': Territory(
      'SA',
      'Саудитска Арабия',
    ),
    'SB': Territory(
      'SB',
      'Соломонови острови',
    ),
    'SC': Territory(
      'SC',
      'Сейшели',
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
      'Света Елена',
    ),
    'SI': Territory(
      'SI',
      'Словения',
    ),
    'SJ': Territory(
      'SJ',
      'Свалбард и Ян Майен',
    ),
    'SK': Territory(
      'SK',
      'Словакия',
    ),
    'SL': Territory(
      'SL',
      'Сиера Леоне',
    ),
    'SM': Territory(
      'SM',
      'Сан Марино',
    ),
    'SN': Territory(
      'SN',
      'Сенегал',
    ),
    'SO': Territory(
      'SO',
      'Сомалия',
    ),
    'SR': Territory(
      'SR',
      'Суринам',
    ),
    'SS': Territory(
      'SS',
      'Южен Судан',
    ),
    'ST': Territory(
      'ST',
      'Сао Томе и Принсипи',
    ),
    'SV': Territory(
      'SV',
      'Салвадор',
    ),
    'SX': Territory(
      'SX',
      'Синт Мартен',
    ),
    'SY': Territory(
      'SY',
      'Сирия',
    ),
    'SZ': Territory(
      'SZ',
      'Есватини',
      variant: 'Свазиленд',
    ),
    'TA': Territory(
      'TA',
      'Тристан да Куня',
    ),
    'TC': Territory(
      'TC',
      'острови Търкс и Кайкос',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Френски южни територии',
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
      'Таджикистан',
    ),
    'TK': Territory(
      'TK',
      'Токелау',
    ),
    'TL': Territory(
      'TL',
      'Тимор Лесте',
      variant: 'Източен Тимор',
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
      'Турция',
      variant: 'Турция',
    ),
    'TT': Territory(
      'TT',
      'Тринидад и Тобаго',
    ),
    'TV': Territory(
      'TV',
      'Тувалу',
    ),
    'TW': Territory(
      'TW',
      'Тайван',
    ),
    'TZ': Territory(
      'TZ',
      'Танзания',
    ),
    'UA': Territory(
      'UA',
      'Украйна',
    ),
    'UG': Territory(
      'UG',
      'Уганда',
    ),
    'UM': Territory(
      'UM',
      'Отдалечени острови на САЩ',
    ),
    'UN': Territory(
      'UN',
      'Организация на обединените нации',
    ),
    'US': Territory(
      'US',
      'Съединени щати',
      short: 'САЩ',
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
      'Ватикан',
    ),
    'VC': Territory(
      'VC',
      'Сейнт Винсънт и Гренадини',
    ),
    'VE': Territory(
      'VE',
      'Венецуела',
    ),
    'VG': Territory(
      'VG',
      'Британски Вирджински острови',
    ),
    'VI': Territory(
      'VI',
      'Американски Вирджински острови',
    ),
    'VN': Territory(
      'VN',
      'Виетнам',
    ),
    'VU': Territory(
      'VU',
      'Вануату',
    ),
    'WF': Territory(
      'WF',
      'Уолис и Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'Псевдоакценти',
    ),
    'XB': Territory(
      'XB',
      'Псевдодвупосочни',
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
      'Майот',
    ),
    'ZA': Territory(
      'ZA',
      'Южна Африка',
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

class TimeZonesBg extends TimeZones {
  TimeZonesBg._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'Гринуич{0}',
            gmtZeroFormat: 'Гринуич',
            regionFormat: '{0}',
            regionFormatDaylight: '{0} – лятно часово време',
            regionFormatStandard: '{0} – стандартно време',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      city: 'Адак',
    ),
    'America/Anchorage': TimeZoneNames(
      city: 'Анкъридж',
    ),
    'America/Anguilla': TimeZoneNames(
      city: 'Ангуила',
    ),
    'America/Antigua': TimeZoneNames(
      city: 'Антигуа',
    ),
    'America/Araguaina': TimeZoneNames(
      city: 'Арагуайна',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      city: 'Рио Галегос',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      city: 'Сан Хуан',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      city: 'Ушуая',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      city: 'Ла Риоха',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      city: 'Сан Луис',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      city: 'Салта',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      city: 'Тукуман',
    ),
    'America/Aruba': TimeZoneNames(
      city: 'Аруба',
    ),
    'America/Asuncion': TimeZoneNames(
      city: 'Асунсион',
    ),
    'America/Bahia': TimeZoneNames(
      city: 'Баия',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      city: 'Баия де Бандерас',
    ),
    'America/Barbados': TimeZoneNames(
      city: 'Барбадос',
    ),
    'America/Belem': TimeZoneNames(
      city: 'Белем',
    ),
    'America/Belize': TimeZoneNames(
      city: 'Белиз',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      city: 'Блан-Саблон',
    ),
    'America/Boa_Vista': TimeZoneNames(
      city: 'Боа Виста',
    ),
    'America/Bogota': TimeZoneNames(
      city: 'Богота',
    ),
    'America/Boise': TimeZoneNames(
      city: 'Бойси',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      city: 'Буенос Айрес',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      city: 'Кеймбридж Бей',
    ),
    'America/Campo_Grande': TimeZoneNames(
      city: 'Кампо Гранде',
    ),
    'America/Cancun': TimeZoneNames(
      city: 'Канкун',
    ),
    'America/Caracas': TimeZoneNames(
      city: 'Каракас',
    ),
    'America/Catamarca': TimeZoneNames(
      city: 'Катамарка',
    ),
    'America/Cayenne': TimeZoneNames(
      city: 'Кайен',
    ),
    'America/Cayman': TimeZoneNames(
      city: 'Кайманови острови',
    ),
    'America/Chicago': TimeZoneNames(
      city: 'Чикаго',
    ),
    'America/Chihuahua': TimeZoneNames(
      city: 'Чиуауа',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      city: 'Сиудад Хуарес',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      city: 'Атикокан',
    ),
    'America/Cordoba': TimeZoneNames(
      city: 'Кордоба',
    ),
    'America/Costa_Rica': TimeZoneNames(
      city: 'Коста Рика',
    ),
    'America/Creston': TimeZoneNames(
      city: 'Крестън',
    ),
    'America/Cuiaba': TimeZoneNames(
      city: 'Чуяба',
    ),
    'America/Curacao': TimeZoneNames(
      city: 'Кюрасао',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      city: 'Данмарксхавн',
    ),
    'America/Dawson': TimeZoneNames(
      city: 'Доусън',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      city: 'Доусън Крийк',
    ),
    'America/Denver': TimeZoneNames(
      city: 'Денвър',
    ),
    'America/Detroit': TimeZoneNames(
      city: 'Детройт',
    ),
    'America/Dominica': TimeZoneNames(
      city: 'Доминика',
    ),
    'America/Edmonton': TimeZoneNames(
      city: 'Едмънтън',
    ),
    'America/Eirunepe': TimeZoneNames(
      city: 'Ейрунепе',
    ),
    'America/El_Salvador': TimeZoneNames(
      city: 'Салвадор',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      city: 'Форт Нелсън',
    ),
    'America/Fortaleza': TimeZoneNames(
      city: 'Форталеза',
    ),
    'America/Glace_Bay': TimeZoneNames(
      city: 'Глейс Бей',
    ),
    'America/Godthab': TimeZoneNames(
      city: 'Нуук',
    ),
    'America/Goose_Bay': TimeZoneNames(
      city: 'Гус Бей',
    ),
    'America/Grand_Turk': TimeZoneNames(
      city: 'Гранд Търк',
    ),
    'America/Grenada': TimeZoneNames(
      city: 'Гренада',
    ),
    'America/Guadeloupe': TimeZoneNames(
      city: 'Гваделупа',
    ),
    'America/Guatemala': TimeZoneNames(
      city: 'Гватемала',
    ),
    'America/Guayaquil': TimeZoneNames(
      city: 'Гуаякил',
    ),
    'America/Guyana': TimeZoneNames(
      city: 'Гаяна',
    ),
    'America/Halifax': TimeZoneNames(
      city: 'Халифакс',
    ),
    'America/Havana': TimeZoneNames(
      city: 'Хавана',
    ),
    'America/Hermosillo': TimeZoneNames(
      city: 'Ермосильо',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      city: 'Винсенс',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      city: 'Питърсбърг',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      city: 'Тел Сити',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      city: 'Нокс',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      city: 'Уинамак',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      city: 'Маренго',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      city: 'Виви',
    ),
    'America/Indianapolis': TimeZoneNames(
      city: 'Индианаполис',
    ),
    'America/Inuvik': TimeZoneNames(
      city: 'Инувик',
    ),
    'America/Iqaluit': TimeZoneNames(
      city: 'Иквалуит',
    ),
    'America/Jamaica': TimeZoneNames(
      city: 'Ямайка',
    ),
    'America/Jujuy': TimeZoneNames(
      city: 'Хухуй',
    ),
    'America/Juneau': TimeZoneNames(
      city: 'Джуно',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      city: 'Монтичело',
    ),
    'America/Kralendijk': TimeZoneNames(
      city: 'Кралендейк',
    ),
    'America/La_Paz': TimeZoneNames(
      city: 'Ла Пас',
    ),
    'America/Lima': TimeZoneNames(
      city: 'Лима',
    ),
    'America/Los_Angeles': TimeZoneNames(
      city: 'Лос Анджелис',
    ),
    'America/Louisville': TimeZoneNames(
      city: 'Луисвил',
    ),
    'America/Lower_Princes': TimeZoneNames(
      city: 'Лоуър принсес куотър',
    ),
    'America/Maceio': TimeZoneNames(
      city: 'Масейо',
    ),
    'America/Managua': TimeZoneNames(
      city: 'Манагуа',
    ),
    'America/Manaus': TimeZoneNames(
      city: 'Манаус',
    ),
    'America/Marigot': TimeZoneNames(
      city: 'Мариго',
    ),
    'America/Martinique': TimeZoneNames(
      city: 'Мартиника',
    ),
    'America/Matamoros': TimeZoneNames(
      city: 'Матаморос',
    ),
    'America/Mazatlan': TimeZoneNames(
      city: 'Масатлан',
    ),
    'America/Mendoza': TimeZoneNames(
      city: 'Мендоса',
    ),
    'America/Menominee': TimeZoneNames(
      city: 'Меномини',
    ),
    'America/Merida': TimeZoneNames(
      city: 'Мерида',
    ),
    'America/Metlakatla': TimeZoneNames(
      city: 'Метлакатла',
    ),
    'America/Mexico_City': TimeZoneNames(
      city: 'Мексико Сити',
    ),
    'America/Miquelon': TimeZoneNames(
      city: 'Микелон',
    ),
    'America/Moncton': TimeZoneNames(
      city: 'Монктон',
    ),
    'America/Monterrey': TimeZoneNames(
      city: 'Монтерей',
    ),
    'America/Montevideo': TimeZoneNames(
      city: 'Монтевидео',
    ),
    'America/Montserrat': TimeZoneNames(
      city: 'Монтсерат',
    ),
    'America/Nassau': TimeZoneNames(
      city: 'Насау',
    ),
    'America/New_York': TimeZoneNames(
      city: 'Ню Йорк',
    ),
    'America/Nome': TimeZoneNames(
      city: 'Ноум',
    ),
    'America/Noronha': TimeZoneNames(
      city: 'Нороня',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      city: 'Бюла',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      city: 'Ню Сейлъм',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      city: 'Сентър',
    ),
    'America/Ojinaga': TimeZoneNames(
      city: 'Охинага',
    ),
    'America/Panama': TimeZoneNames(
      city: 'Панама',
    ),
    'America/Paramaribo': TimeZoneNames(
      city: 'Парамарибо',
    ),
    'America/Phoenix': TimeZoneNames(
      city: 'Финикс',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      city: 'Порт-о-Пренс',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      city: 'Порт ъф Спейн',
    ),
    'America/Porto_Velho': TimeZoneNames(
      city: 'Порто Вельо',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      city: 'Пуерто Рико',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      city: 'Пунта Аренас',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      city: 'Ранкин Инлет',
    ),
    'America/Recife': TimeZoneNames(
      city: 'Ресифе',
    ),
    'America/Regina': TimeZoneNames(
      city: 'Риджайна',
    ),
    'America/Resolute': TimeZoneNames(
      city: 'Резолют',
    ),
    'America/Rio_Branco': TimeZoneNames(
      city: 'Рио Бранко',
    ),
    'America/Santarem': TimeZoneNames(
      city: 'Сантарем',
    ),
    'America/Santiago': TimeZoneNames(
      city: 'Сантяго',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      city: 'Санто Доминго',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      city: 'Сао Пауло',
    ),
    'America/Scoresbysund': TimeZoneNames(
      city: 'Сгорсбисон',
    ),
    'America/Sitka': TimeZoneNames(
      city: 'Ситка',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      city: 'Сен Бартелеми',
    ),
    'America/St_Johns': TimeZoneNames(
      city: 'Сейнт Джонс',
    ),
    'America/St_Kitts': TimeZoneNames(
      city: 'Сейнт Китс',
    ),
    'America/St_Lucia': TimeZoneNames(
      city: 'Сейнт Лусия',
    ),
    'America/St_Thomas': TimeZoneNames(
      city: 'Сейнт Томас',
    ),
    'America/St_Vincent': TimeZoneNames(
      city: 'Сейнт Винсънт',
    ),
    'America/Swift_Current': TimeZoneNames(
      city: 'Суифт Кърент',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      city: 'Тегусигалпа',
    ),
    'America/Thule': TimeZoneNames(
      city: 'Туле',
    ),
    'America/Tijuana': TimeZoneNames(
      city: 'Тихуана',
    ),
    'America/Toronto': TimeZoneNames(
      city: 'Торонто',
    ),
    'America/Tortola': TimeZoneNames(
      city: 'Тортола',
    ),
    'America/Vancouver': TimeZoneNames(
      city: 'Ванкувър',
    ),
    'America/Whitehorse': TimeZoneNames(
      city: 'Уайтхорс',
    ),
    'America/Winnipeg': TimeZoneNames(
      city: 'Уинипег',
    ),
    'America/Yakutat': TimeZoneNames(
      city: 'Якутат',
    ),
    'Atlantic/Azores': TimeZoneNames(
      city: 'Азорски острови',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      city: 'Бермудски острови',
    ),
    'Atlantic/Canary': TimeZoneNames(
      city: 'Канарски острови',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      city: 'Кабо Верде',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      city: 'Фарьорски острови',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      city: 'Мадейра',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      city: 'Рейкявик',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      city: 'Южна Джорджия',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      city: 'Света Елена',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      city: 'Стенли',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      city: 'Амстердам',
    ),
    'Europe/Andorra': TimeZoneNames(
      city: 'Андора',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      city: 'Астрахан',
    ),
    'Europe/Athens': TimeZoneNames(
      city: 'Атина',
    ),
    'Europe/Belgrade': TimeZoneNames(
      city: 'Белград',
    ),
    'Europe/Berlin': TimeZoneNames(
      city: 'Берлин',
    ),
    'Europe/Bratislava': TimeZoneNames(
      city: 'Братислава',
    ),
    'Europe/Brussels': TimeZoneNames(
      city: 'Брюксел',
    ),
    'Europe/Bucharest': TimeZoneNames(
      city: 'Букурещ',
    ),
    'Europe/Budapest': TimeZoneNames(
      city: 'Будапеща',
    ),
    'Europe/Busingen': TimeZoneNames(
      city: 'Бюзинген',
    ),
    'Europe/Chisinau': TimeZoneNames(
      city: 'Кишинев',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      city: 'Копенхаген',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ирландско стандартно време',
      ),
      city: 'Дъблин',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      city: 'Гибралтар',
    ),
    'Europe/Guernsey': TimeZoneNames(
      city: 'Гърнзи',
    ),
    'Europe/Helsinki': TimeZoneNames(
      city: 'Хелзинки',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      city: 'остров Ман',
    ),
    'Europe/Istanbul': TimeZoneNames(
      city: 'Истанбул',
    ),
    'Europe/Jersey': TimeZoneNames(
      city: 'Джърси',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      city: 'Калининград',
    ),
    'Europe/Kiev': TimeZoneNames(
      city: 'Киев',
    ),
    'Europe/Kirov': TimeZoneNames(
      city: 'Киров',
    ),
    'Europe/Lisbon': TimeZoneNames(
      city: 'Лисабон',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      city: 'Любляна',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Британско лятно часово време',
      ),
      city: 'Лондон',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      city: 'Люксембург',
    ),
    'Europe/Madrid': TimeZoneNames(
      city: 'Мадрид',
    ),
    'Europe/Malta': TimeZoneNames(
      city: 'Малта',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      city: 'Мариехамн',
    ),
    'Europe/Minsk': TimeZoneNames(
      city: 'Минск',
    ),
    'Europe/Monaco': TimeZoneNames(
      city: 'Монако',
    ),
    'Europe/Moscow': TimeZoneNames(
      city: 'Москва',
    ),
    'Europe/Oslo': TimeZoneNames(
      city: 'Осло',
    ),
    'Europe/Paris': TimeZoneNames(
      city: 'Париж',
    ),
    'Europe/Podgorica': TimeZoneNames(
      city: 'Подгорица',
    ),
    'Europe/Prague': TimeZoneNames(
      city: 'Прага',
    ),
    'Europe/Riga': TimeZoneNames(
      city: 'Рига',
    ),
    'Europe/Rome': TimeZoneNames(
      city: 'Рим',
    ),
    'Europe/Samara': TimeZoneNames(
      city: 'Самара',
    ),
    'Europe/San_Marino': TimeZoneNames(
      city: 'Сан Марино',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      city: 'Сараево',
    ),
    'Europe/Saratov': TimeZoneNames(
      city: 'Саратов',
    ),
    'Europe/Simferopol': TimeZoneNames(
      city: 'Симферопол',
    ),
    'Europe/Skopje': TimeZoneNames(
      city: 'Скопие',
    ),
    'Europe/Sofia': TimeZoneNames(
      city: 'София',
    ),
    'Europe/Stockholm': TimeZoneNames(
      city: 'Стокхолм',
    ),
    'Europe/Tallinn': TimeZoneNames(
      city: 'Талин',
    ),
    'Europe/Tirane': TimeZoneNames(
      city: 'Тирана',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      city: 'Уляновск',
    ),
    'Europe/Vaduz': TimeZoneNames(
      city: 'Вадуц',
    ),
    'Europe/Vatican': TimeZoneNames(
      city: 'Ватикан',
    ),
    'Europe/Vienna': TimeZoneNames(
      city: 'Виена',
    ),
    'Europe/Vilnius': TimeZoneNames(
      city: 'Вилнюс',
    ),
    'Europe/Volgograd': TimeZoneNames(
      city: 'Волгоград',
    ),
    'Europe/Warsaw': TimeZoneNames(
      city: 'Варшава',
    ),
    'Europe/Zagreb': TimeZoneNames(
      city: 'Загреб',
    ),
    'Europe/Zurich': TimeZoneNames(
      city: 'Цюрих',
    ),
    'Africa/Abidjan': TimeZoneNames(
      city: 'Абиджан',
    ),
    'Africa/Accra': TimeZoneNames(
      city: 'Акра',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      city: 'Адис Абеба',
    ),
    'Africa/Algiers': TimeZoneNames(
      city: 'Алжир',
    ),
    'Africa/Asmera': TimeZoneNames(
      city: 'Асмара',
    ),
    'Africa/Bamako': TimeZoneNames(
      city: 'Бамако',
    ),
    'Africa/Bangui': TimeZoneNames(
      city: 'Бангуи',
    ),
    'Africa/Banjul': TimeZoneNames(
      city: 'Банджул',
    ),
    'Africa/Bissau': TimeZoneNames(
      city: 'Бисау',
    ),
    'Africa/Blantyre': TimeZoneNames(
      city: 'Блантайър',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      city: 'Бразавил',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      city: 'Бужумбура',
    ),
    'Africa/Cairo': TimeZoneNames(
      city: 'Кайро',
    ),
    'Africa/Casablanca': TimeZoneNames(
      city: 'Казабланка',
    ),
    'Africa/Ceuta': TimeZoneNames(
      city: 'Сеута',
    ),
    'Africa/Conakry': TimeZoneNames(
      city: 'Конакри',
    ),
    'Africa/Dakar': TimeZoneNames(
      city: 'Дакар',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      city: 'Дар ес Салам',
    ),
    'Africa/Djibouti': TimeZoneNames(
      city: 'Джибути',
    ),
    'Africa/Douala': TimeZoneNames(
      city: 'Дуала',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      city: 'Ел Аюн',
    ),
    'Africa/Freetown': TimeZoneNames(
      city: 'Фрийтаун',
    ),
    'Africa/Gaborone': TimeZoneNames(
      city: 'Габороне',
    ),
    'Africa/Harare': TimeZoneNames(
      city: 'Хараре',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      city: 'Йоханесбург',
    ),
    'Africa/Juba': TimeZoneNames(
      city: 'Джуба',
    ),
    'Africa/Kampala': TimeZoneNames(
      city: 'Кампала',
    ),
    'Africa/Khartoum': TimeZoneNames(
      city: 'Хартум',
    ),
    'Africa/Kigali': TimeZoneNames(
      city: 'Кигали',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      city: 'Киншаса',
    ),
    'Africa/Lagos': TimeZoneNames(
      city: 'Лагос',
    ),
    'Africa/Libreville': TimeZoneNames(
      city: 'Либревил',
    ),
    'Africa/Lome': TimeZoneNames(
      city: 'Ломе',
    ),
    'Africa/Luanda': TimeZoneNames(
      city: 'Луанда',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      city: 'Лубумбаши',
    ),
    'Africa/Lusaka': TimeZoneNames(
      city: 'Лусака',
    ),
    'Africa/Malabo': TimeZoneNames(
      city: 'Малабо',
    ),
    'Africa/Maputo': TimeZoneNames(
      city: 'Мапуто',
    ),
    'Africa/Maseru': TimeZoneNames(
      city: 'Масеру',
    ),
    'Africa/Mbabane': TimeZoneNames(
      city: 'Мбабане',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      city: 'Могадишу',
    ),
    'Africa/Monrovia': TimeZoneNames(
      city: 'Монровия',
    ),
    'Africa/Nairobi': TimeZoneNames(
      city: 'Найроби',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      city: 'Нджамена',
    ),
    'Africa/Niamey': TimeZoneNames(
      city: 'Ниамей',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      city: 'Нуакшот',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      city: 'Уагадугу',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      city: 'Порто Ново',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      city: 'Сао Томе',
    ),
    'Africa/Tripoli': TimeZoneNames(
      city: 'Триполи',
    ),
    'Africa/Tunis': TimeZoneNames(
      city: 'Тунис',
    ),
    'Africa/Windhoek': TimeZoneNames(
      city: 'Виндхук',
    ),
    'Asia/Aden': TimeZoneNames(
      city: 'Аден',
    ),
    'Asia/Almaty': TimeZoneNames(
      city: 'Алмати',
    ),
    'Asia/Amman': TimeZoneNames(
      city: 'Аман',
    ),
    'Asia/Anadyr': TimeZoneNames(
      city: 'Анадир',
    ),
    'Asia/Aqtau': TimeZoneNames(
      city: 'Актау',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      city: 'Актобе',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      city: 'Ашхабад',
    ),
    'Asia/Atyrau': TimeZoneNames(
      city: 'Атърау',
    ),
    'Asia/Baghdad': TimeZoneNames(
      city: 'Багдад',
    ),
    'Asia/Bahrain': TimeZoneNames(
      city: 'Бахрейн',
    ),
    'Asia/Baku': TimeZoneNames(
      city: 'Баку',
    ),
    'Asia/Bangkok': TimeZoneNames(
      city: 'Банкок',
    ),
    'Asia/Barnaul': TimeZoneNames(
      city: 'Барнаул',
    ),
    'Asia/Beirut': TimeZoneNames(
      city: 'Бейрут',
    ),
    'Asia/Bishkek': TimeZoneNames(
      city: 'Бишкек',
    ),
    'Asia/Brunei': TimeZoneNames(
      city: 'Бруней',
    ),
    'Asia/Calcutta': TimeZoneNames(
      city: 'Колката',
    ),
    'Asia/Chita': TimeZoneNames(
      city: 'Чита',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      city: 'Чойбалсан',
    ),
    'Asia/Colombo': TimeZoneNames(
      city: 'Коломбо',
    ),
    'Asia/Damascus': TimeZoneNames(
      city: 'Дамаск',
    ),
    'Asia/Dhaka': TimeZoneNames(
      city: 'Дака',
    ),
    'Asia/Dili': TimeZoneNames(
      city: 'Дили',
    ),
    'Asia/Dubai': TimeZoneNames(
      city: 'Дубай',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      city: 'Душанбе',
    ),
    'Asia/Famagusta': TimeZoneNames(
      city: 'Фамагуста',
    ),
    'Asia/Gaza': TimeZoneNames(
      city: 'Газа',
    ),
    'Asia/Hebron': TimeZoneNames(
      city: 'Хеброн',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      city: 'Хонконг',
    ),
    'Asia/Hovd': TimeZoneNames(
      city: 'Ховд',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      city: 'Иркутск',
    ),
    'Asia/Jakarta': TimeZoneNames(
      city: 'Джакарта',
    ),
    'Asia/Jayapura': TimeZoneNames(
      city: 'Джаяпура',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      city: 'Йерусалим',
    ),
    'Asia/Kabul': TimeZoneNames(
      city: 'Кабул',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      city: 'Камчатка',
    ),
    'Asia/Karachi': TimeZoneNames(
      city: 'Карачи',
    ),
    'Asia/Katmandu': TimeZoneNames(
      city: 'Катманду',
    ),
    'Asia/Khandyga': TimeZoneNames(
      city: 'Хандига',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      city: 'Красноярск',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      city: 'Куала Лумпур',
    ),
    'Asia/Kuching': TimeZoneNames(
      city: 'Кучин',
    ),
    'Asia/Kuwait': TimeZoneNames(
      city: 'Кувейт',
    ),
    'Asia/Macau': TimeZoneNames(
      city: 'Макао',
    ),
    'Asia/Magadan': TimeZoneNames(
      city: 'Магадан',
    ),
    'Asia/Makassar': TimeZoneNames(
      city: 'Макасар',
    ),
    'Asia/Manila': TimeZoneNames(
      city: 'Манила',
    ),
    'Asia/Muscat': TimeZoneNames(
      city: 'Мускат',
    ),
    'Asia/Nicosia': TimeZoneNames(
      city: 'Никозия',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      city: 'Новокузнецк',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      city: 'Новосибирск',
    ),
    'Asia/Omsk': TimeZoneNames(
      city: 'Омск',
    ),
    'Asia/Oral': TimeZoneNames(
      city: 'Арал',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      city: 'Пном Пен',
    ),
    'Asia/Pontianak': TimeZoneNames(
      city: 'Понтианак',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      city: 'Пхенян',
    ),
    'Asia/Qatar': TimeZoneNames(
      city: 'Катар',
    ),
    'Asia/Qostanay': TimeZoneNames(
      city: 'Костанай',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      city: 'Къзълорда',
    ),
    'Asia/Rangoon': TimeZoneNames(
      city: 'Рангун',
    ),
    'Asia/Riyadh': TimeZoneNames(
      city: 'Рияд',
    ),
    'Asia/Saigon': TimeZoneNames(
      city: 'Хошимин',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      city: 'Сахалин',
    ),
    'Asia/Samarkand': TimeZoneNames(
      city: 'Самарканд',
    ),
    'Asia/Seoul': TimeZoneNames(
      city: 'Сеул',
    ),
    'Asia/Shanghai': TimeZoneNames(
      city: 'Шанхай',
    ),
    'Asia/Singapore': TimeZoneNames(
      city: 'Сингапур',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      city: 'Среднеколимск',
    ),
    'Asia/Taipei': TimeZoneNames(
      city: 'Тайпе',
    ),
    'Asia/Tashkent': TimeZoneNames(
      city: 'Ташкент',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      city: 'Тбилиси',
    ),
    'Asia/Tehran': TimeZoneNames(
      city: 'Техеран',
    ),
    'Asia/Thimphu': TimeZoneNames(
      city: 'Тхимпху',
    ),
    'Asia/Tokyo': TimeZoneNames(
      city: 'Токио',
    ),
    'Asia/Tomsk': TimeZoneNames(
      city: 'Томск',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      city: 'Улан Батор',
    ),
    'Asia/Urumqi': TimeZoneNames(
      city: 'Урумчи',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      city: 'Уст-Нера',
    ),
    'Asia/Vientiane': TimeZoneNames(
      city: 'Виентян',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      city: 'Владивосток',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      city: 'Якутск',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      city: 'Екатеринбург',
    ),
    'Asia/Yerevan': TimeZoneNames(
      city: 'Ереван',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      city: 'Антананариво',
    ),
    'Indian/Chagos': TimeZoneNames(
      city: 'Чагос',
    ),
    'Indian/Christmas': TimeZoneNames(
      city: 'Рождество',
    ),
    'Indian/Cocos': TimeZoneNames(
      city: 'Кокосови острови',
    ),
    'Indian/Comoro': TimeZoneNames(
      city: 'Коморски острови',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      city: 'Кергелен',
    ),
    'Indian/Mahe': TimeZoneNames(
      city: 'Мае',
    ),
    'Indian/Maldives': TimeZoneNames(
      city: 'Малдиви',
    ),
    'Indian/Mauritius': TimeZoneNames(
      city: 'Мавриций',
    ),
    'Indian/Mayotte': TimeZoneNames(
      city: 'Майот',
    ),
    'Indian/Reunion': TimeZoneNames(
      city: 'Реюнион',
    ),
    'Australia/Adelaide': TimeZoneNames(
      city: 'Аделаида',
    ),
    'Australia/Brisbane': TimeZoneNames(
      city: 'Бризбейн',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      city: 'Броукън Хил',
    ),
    'Australia/Darwin': TimeZoneNames(
      city: 'Дарвин',
    ),
    'Australia/Eucla': TimeZoneNames(
      city: 'Юкла',
    ),
    'Australia/Hobart': TimeZoneNames(
      city: 'Хобарт',
    ),
    'Australia/Lindeman': TimeZoneNames(
      city: 'Линдеман',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      city: 'Лорд Хау',
    ),
    'Australia/Melbourne': TimeZoneNames(
      city: 'Мелбърн',
    ),
    'Australia/Perth': TimeZoneNames(
      city: 'Пърт',
    ),
    'Australia/Sydney': TimeZoneNames(
      city: 'Сидни',
    ),
    'Pacific/Apia': TimeZoneNames(
      city: 'Апия',
    ),
    'Pacific/Auckland': TimeZoneNames(
      city: 'Окланд',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      city: 'Бугенвил',
    ),
    'Pacific/Chatham': TimeZoneNames(
      city: 'Чатам',
    ),
    'Pacific/Easter': TimeZoneNames(
      city: 'Великденски остров',
    ),
    'Pacific/Efate': TimeZoneNames(
      city: 'Ефате',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      city: 'Ендърбъри',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      city: 'Факаофо',
    ),
    'Pacific/Fiji': TimeZoneNames(
      city: 'Фиджи',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      city: 'Фунафути',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      city: 'Галапагос',
    ),
    'Pacific/Gambier': TimeZoneNames(
      city: 'Гамбие',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      city: 'Гуадалканал',
    ),
    'Pacific/Guam': TimeZoneNames(
      city: 'Гуам',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      city: 'Хонолулу',
    ),
    'Pacific/Kanton': TimeZoneNames(
      city: 'Кантон',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      city: 'Киритимати',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      city: 'Кошрай',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      city: 'Куаджалин',
    ),
    'Pacific/Majuro': TimeZoneNames(
      city: 'Маджуро',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      city: 'Маркизки острови',
    ),
    'Pacific/Midway': TimeZoneNames(
      city: 'Мидуей',
    ),
    'Pacific/Nauru': TimeZoneNames(
      city: 'Науру',
    ),
    'Pacific/Niue': TimeZoneNames(
      city: 'Ниуе',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      city: 'Норфолк',
    ),
    'Pacific/Noumea': TimeZoneNames(
      city: 'Нумеа',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      city: 'Паго Паго',
    ),
    'Pacific/Palau': TimeZoneNames(
      city: 'Палау',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      city: 'Питкерн',
    ),
    'Pacific/Ponape': TimeZoneNames(
      city: 'Понпей',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      city: 'Порт Морсби',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      city: 'Раротонга',
    ),
    'Pacific/Saipan': TimeZoneNames(
      city: 'Сайпан',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      city: 'Таити',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      city: 'Тарауа',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      city: 'Тонгатапу',
    ),
    'Pacific/Truk': TimeZoneNames(
      city: 'Чуюк',
    ),
    'Pacific/Wake': TimeZoneNames(
      city: 'Уейк',
    ),
    'Pacific/Wallis': TimeZoneNames(
      city: 'Уолис',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      city: 'Лонгирбюен',
    ),
    'Antarctica/Casey': TimeZoneNames(
      city: 'Кейси',
    ),
    'Antarctica/Davis': TimeZoneNames(
      city: 'Дейвис',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      city: 'Дюмон Дюрвил',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      city: 'Маккуори',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      city: 'Моусън',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      city: 'Макмърдо',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      city: 'Палмър',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      city: 'Ротера',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      city: 'Шова',
    ),
    'Antarctica/Troll': TimeZoneNames(
      city: 'Трол',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      city: 'Восток',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Координирано универсално време',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      city: 'неизвестен град',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Афганистанско време',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Централноафриканско време',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Източноафриканско време',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Южноафриканско време',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Западноафриканско време',
        standard: 'Западноафриканско стандартно време',
        daylight: 'Западноафриканско лятно часово време',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Аляска',
        standard: 'Аляска – стандартно време',
        daylight: 'Аляска – лятно часово време',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Амазонско време',
        standard: 'Амазонско стандартно време',
        daylight: 'Амазонско лятно часово време',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Северноамериканско централно време',
        standard: 'Северноамериканско централно стандартно време',
        daylight: 'Северноамериканско централно лятно часово време',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Северноамериканско източно време',
        standard: 'Северноамериканско източно стандартно време',
        daylight: 'Северноамериканско източно лятно часово време',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Северноамериканско планинско време',
        standard: 'Северноамериканско планинско стандартно време',
        daylight: 'Северноамериканско планинско лятно часово време',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Северноамериканско тихоокеанско време',
        standard: 'Северноамериканско тихоокеанско стандартно време',
        daylight: 'Северноамериканско тихоокеанско лятно часово време',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Анадир време',
        standard: 'Анадир – стандартно време',
        daylight: 'Анадир – лятно часово време',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Апия',
        standard: 'Апия – стандартно време',
        daylight: 'Апия – лятно часово време',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Арабско време',
        standard: 'Арабско стандартно време',
        daylight: 'Арабско лятно часово време',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Аржентинско време',
        standard: 'Аржентинско стандартно време',
        daylight: 'Аржентинско лятно часово време',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Западноаржентинско време',
        standard: 'Западноаржентинско стандартно време',
        daylight: 'Западноаржентинско лятно часово време',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Арменско време',
        standard: 'Арменско стандартно време',
        daylight: 'Арменско лятно часово време',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Северноамериканско атлантическо време',
        standard: 'Северноамериканско атлантическо стандартно време',
        daylight: 'Северноамериканско атлантическо лятно часово време',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Централноавстралийско време',
        standard: 'Централноавстралийско стандартно време',
        daylight: 'Централноавстралийско лятно часово време',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Австралия – западно централно време',
        standard: 'Австралия – западно централно стандартно време',
        daylight: 'Австралия – западно централно лятно часово време',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Източноавстралийско време',
        standard: 'Източноавстралийско стандартно време',
        daylight: 'Източноавстралийско лятно часово време',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Западноавстралийско време',
        standard: 'Западноавстралийско стандартно време',
        daylight: 'Западноавстралийско лятно часово време',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Азербайджанско време',
        standard: 'Азербайджанско стандартно време',
        daylight: 'Азербайджанско лятно часово време',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Азорски острови',
        standard: 'Азорски острови – стандартно време',
        daylight: 'Азорски острови – лятно часово време',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Бангладешко време',
        standard: 'Бангладешко стандартно време',
        daylight: 'Бангладешко лятно часово време',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Бутанско време',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Боливийско време',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Бразилско време',
        standard: 'Бразилско стандартно време',
        daylight: 'Бразилско лятно часово време',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Бруней Даруссалам',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Кабо Верде',
        standard: 'Кабо Верде – стандартно време',
        daylight: 'Кабо Верде – лятно часово време',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Чаморско време',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Чатъмско време',
        standard: 'Чатъмско стандартно време',
        daylight: 'Чатъмско лятно часово време',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Чилийско време',
        standard: 'Чилийско стандартно време',
        daylight: 'Чилийско лятно часово време',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Китайско време',
        standard: 'Китайско стандартно време',
        daylight: 'Китайско лятно часово време',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Чойбалсанско време',
        standard: 'Чойбалсанско стандартно време',
        daylight: 'Чойбалсанско лятно часово време',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Остров Рождество',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Кокосови острови',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Колумбийско време',
        standard: 'Колумбийско стандартно време',
        daylight: 'Колумбийско лятно часово време',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Острови Кук',
        standard: 'Острови Кук – стандартно време',
        daylight: 'Острови Кук – лятно часово време',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Кубинско време',
        standard: 'Кубинско стандартно време',
        daylight: 'Кубинско лятно часово време',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Дейвис',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Дюмон Дюрвил',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Източнотиморско време',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Великденски остров',
        standard: 'Великденски остров – стандартно време',
        daylight: 'Великденски остров – лятно часово време',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Еквадорско време',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Централноевропейско време',
        standard: 'Централноевропейско стандартно време',
        daylight: 'Централноевропейско лятно часово време',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Източноевропейско време',
        standard: 'Източноевропейско стандартно време',
        daylight: 'Източноевропейско лятно часово време',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Далечно източноевропейско време',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Западноевропейско време',
        standard: 'Западноевропейско стандартно време',
        daylight: 'Западноевропейско лятно време',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Фолклендски острови',
        standard: 'Фолклендски острови – стандартно време',
        daylight: 'Фолклендски острови – лятно часово време',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Фиджийско време',
        standard: 'Фиджийско стандартно време',
        daylight: 'Фиджийско лятно часово време',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Френска Гвиана',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Френски южни и антарктически територии',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Галапагоско време',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Гамбие',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Грузинско време',
        standard: 'Грузинско стандартно време',
        daylight: 'Грузинско лятно часово време',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Острови Гилбърт',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Средно гринуичко време',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Източногренландско време',
        standard: 'Източногренландско стандартно време',
        daylight: 'Източногренландско лятно часово време',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Западногренландско време',
        standard: 'Западногренландско стандартно време',
        daylight: 'Западногренландско лятно часово време',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Персийски залив',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Гаяна',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Хавайско-алеутско време',
        standard: 'Хавайско-алеутско стандартно време',
        daylight: 'Хавайско-алеутско лятно часово време',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Хонконгско време',
        standard: 'Хонконгско стандартно време',
        daylight: 'Хонконгско лятно часово време',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Ховдско време',
        standard: 'Ховдско стандартно време',
        daylight: 'Ховдско лятно часово време',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Индийско време',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Индийски океан',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Индокитайско време',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Централноиндонезийско време',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Източноиндонезийско време',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Западноиндонезийско време',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Иранско време',
        standard: 'Иранско стандартно време',
        daylight: 'Иранско лятно часово време',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Иркутско време',
        standard: 'Иркутско стандартно време',
        daylight: 'Иркутско лятно часово време',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Израелско време',
        standard: 'Израелско стандартно време',
        daylight: 'Израелско лятно часово време',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Японско време',
        standard: 'Японско стандартно време',
        daylight: 'Японско лятно часово време',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: 'Петропавловск-Камчатски време',
        standard: 'Петропавловск-Камчатски стандартно време',
        daylight: 'Петропавловск-Камчатски – лятно часово време',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Източноказахстанско време',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Западноказахстанско време',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Корейско време',
        standard: 'Корейско стандартно време',
        daylight: 'Корейско лятно часово време',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Кошрай',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Красноярско време',
        standard: 'Красноярско стандартно време',
        daylight: 'Красноярско лятно часово време',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Киргизстанско време',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Екваториални острови',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Лорд Хау',
        standard: 'Лорд Хау – стандартно време',
        daylight: 'Лорд Хау – лятно часово време',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Магаданско време',
        standard: 'Магаданско стандартно време',
        daylight: 'Магаданско лятно часово време',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Малайзийско време',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Малдивско време',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Маркизки острови',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Маршалови острови',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Мавриций',
        standard: 'Мавриций – стандартно време',
        daylight: 'Мавриций – лятно часово време',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Моусън',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Мексиканско тихоокеанско време',
        standard: 'Мексиканско тихоокеанско стандартно време',
        daylight: 'Мексиканско тихоокеанско лятно часово време',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Уланбаторско време',
        standard: 'Уланбаторско стандартно време',
        daylight: 'Уланбаторско лятно часово време',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Московско време',
        standard: 'Московско стандартно време',
        daylight: 'Московско лятно часово време',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Мианмарско време',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Науру',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Непалско време',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Новокаледонско време',
        standard: 'Новокаледонско стандартно време',
        daylight: 'Новокаледонско лятно часово време',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Новозеландско време',
        standard: 'Новозеландско стандартно време',
        daylight: 'Новозеландско лятно часово време',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Нюфаундлендско време',
        standard: 'Нюфаундлендско стандартно време',
        daylight: 'Нюфаундлендско лятно часово време',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Ниуе',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Норфолкско време',
        standard: 'Норфолкско стандартно време',
        daylight: 'Норфолкско лятно часово време',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Фернандо де Нороня',
        standard: 'Фернандо де Нороня – стандартно време',
        daylight: 'Фернандо де Нороня – лятно часово време',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Новосибирско време',
        standard: 'Новосибирско стандартно време',
        daylight: 'Новосибирско лятно часово време',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Омско време',
        standard: 'Омско стандартно време',
        daylight: 'Омско лятно часово време',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Пакистанско време',
        standard: 'Пакистанско стандартно време',
        daylight: 'Пакистанско лятно часово време',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Палау',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Папуа Нова Гвинея',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Парагвайско време',
        standard: 'Парагвайско стандартно време',
        daylight: 'Парагвайско лятно часово време',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Перуанско време',
        standard: 'Перуанско стандартно време',
        daylight: 'Перуанско лятно часово време',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Филипинско време',
        standard: 'Филипинско стандартно време',
        daylight: 'Филипинско лятно часово време',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Острови Феникс',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Сен Пиер и Микелон',
        standard: 'Сен Пиер и Микелон – стандартно време',
        daylight: 'Сен Пиер и Микелон – лятно часово време',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Питкерн',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Понапе',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Пхенянско време',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Реюнион',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ротера',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Сахалинско време',
        standard: 'Сахалинско стандартно време',
        daylight: 'Сахалинско лятно часово време',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Самара време',
        standard: 'Самара – стандартно време',
        daylight: 'Самара – лятно часово време',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Самоанско време',
        standard: 'Самоанско стандартно време',
        daylight: 'Самоанско лятно часово време',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Сейшели',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Сингапурско време',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Соломонови острови',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Южна Джорджия',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Суринамско време',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Шова',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Таитянско време',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Тайпе',
        standard: 'Тайпе – стандартно време',
        daylight: 'Тайпе – лятно часово време',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Таджикистанско време',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Токелау',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Тонга',
        standard: 'Тонга – стандартно време',
        daylight: 'Тонга – лятно часово време',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Чуюк',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Туркменистанско време',
        standard: 'Туркменистанско стандартно време',
        daylight: 'Туркменистанско лятно часово време',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Тувалу',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Уругвайско време',
        standard: 'Уругвайско стандартно време',
        daylight: 'Уругвайско лятно часово време',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Узбекистанско време',
        standard: 'Узбекистанско стандартно време',
        daylight: 'Узбекистанско лятно часово време',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Вануату',
        standard: 'Вануату – стандартно време',
        daylight: 'Вануату – лятно часово време',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Венецуелско време',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Владивостокско време',
        standard: 'Владивостокско стандартно време',
        daylight: 'Владивостокско лятно часово време',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Волгоградско време',
        standard: 'Волгоградско стандартно време',
        daylight: 'Волгоградско лятно часово време',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Восток',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Остров Уейк',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Уолис и Футуна',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Якутско време',
        standard: 'Якутскско стандартно време',
        daylight: 'Якутскско лятно часово време',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Екатеринбургско време',
        standard: 'Екатеринбургско стандартно време',
        daylight: 'Екатеринбургско лятно часово време',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Юкон',
      ),
    ),
  }, (key) => key.toLowerCase());
}
