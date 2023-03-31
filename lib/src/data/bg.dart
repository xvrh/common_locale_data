import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'bg';

/// Translations in Bulgarian of [CommonLocaleData]
class CommonLocaleDataBg implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataBg();

  static final _dateFields = DateFieldsBg._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBg._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsBg._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesBg._();
  @override
  Territories get territories => _territories;
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
      'bgc',
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
    'de-AT': Language(
      'de-AT',
      'немски (Австрия)',
    ),
    'de-CH': Language(
      'de-CH',
      'немски (Швейцария)',
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
    'es-419': Language(
      'es-419',
      'испански (Латинска Америка)',
    ),
    'es-ES': Language(
      'es-ES',
      'испански (Испания)',
    ),
    'es-MX': Language(
      'es-MX',
      'испански (Мексико)',
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
    'fr-CA': Language(
      'fr-CA',
      'френски (Канада)',
    ),
    'fr-CH': Language(
      'fr-CH',
      'френски (Швейцария)',
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
    'hi-Latn': Language(
      'hi-Latn',
      'хинди (латиница)',
      variant: 'хинглиш',
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
    'lij': Language(
      'lij',
      'lij',
    ),
    'lil': Language(
      'lil',
      'лилоует',
    ),
    'lkt': Language(
      'lkt',
      'лакота',
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
    'pt-BR': Language(
      'pt-BR',
      'португалски (Бразилия)',
    ),
    'pt-PT': Language(
      'pt-PT',
      'португалски (Португалия)',
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
    'vec': Language(
      'vec',
      'vec',
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
          one: '{0} G',
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
          one: '{0} G',
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
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
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
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
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
          one: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дъгови мин.',
          one: '{0}′',
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
          one: '{0}″',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дъг. сек.',
          one: '{0}″',
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
          one: '{0} km²',
          other: '{0} km²',
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
          'хектари',
          one: '{0} хектар',
          other: '{0} хектара',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
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
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
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
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
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
          one: '{0} mi²',
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
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
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
          one: '{0} ft²',
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
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
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
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
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
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
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
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
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
          one: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
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
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
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
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'базисен пункт',
          one: '{0}‱',
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
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мили/имп. гал.',
          one: '{0} mpg Imp.',
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
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} PB',
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
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
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
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
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
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
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
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
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
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
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
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
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
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
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
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
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
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
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
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
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
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
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
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
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
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
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
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} V',
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
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
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
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
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
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
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
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
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
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
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
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
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
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
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
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
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
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
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
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
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
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'типографски ем',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'ем',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ем',
          other: '{0} em',
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
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
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
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
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
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
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
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
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
          'точки на сантиметър',
          one: '{0} точка на сантиметър',
          other: '{0} точки на сантиметър',
        ),
        narrow: UnitCountPattern(
          _locale,
          'точки на сантиметър',
          one: '{0} точка на сантиметър',
          other: '{0} точки на сантиметър',
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
          'точки на инч',
          one: '{0} точка на инч',
          other: '{0} точки на инч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'точки на инч',
          one: '{0} точка на инч',
          other: '{0} точки на инч',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'точка',
          one: '{0} точка',
          other: '{0} точки',
        ),
        short: UnitCountPattern(
          _locale,
          'точка',
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
          one: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
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
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
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
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
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
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
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
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
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
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
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
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
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
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
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
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
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
          one: '{0} mi',
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
          one: '{0} yd',
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
          one: '{0} ft',
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
          one: '{0} in',
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
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
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
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
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
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} fth',
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
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
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
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
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
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
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
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
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
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
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
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
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
          one: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
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
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
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
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
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
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
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
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
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
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
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
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
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
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
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
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоун.',
          one: '{0} st',
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
          one: '{0} lb',
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
          one: '{0} oz',
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
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
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
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
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
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
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
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
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
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
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
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
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
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
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
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
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
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
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
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
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
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
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
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
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
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
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
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
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
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
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
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
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
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
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
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
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
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
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
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
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
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
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
          one: '{0}°C',
          other: '{0}°C',
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
          'градуси по Фаренхайт',
          one: '{0} градус по Фаренхайт',
          other: '{0} градуса по Фаренхайт',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
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
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'паунд-футове сила',
          one: '{0} паунд-фут сила',
          other: '{0} паунд-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
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
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
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
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
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
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
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
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
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
          one: '{0} mi³',
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
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
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
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
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
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
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
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} l',
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
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
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
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
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
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
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
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} bu',
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
          one: '{0} gal US',
          other: '{0} gal US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} gal US',
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
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
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
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
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
          one: '{0} fl oz US',
          other: '{0} fl oz US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} fl oz US',
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
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
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
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
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
