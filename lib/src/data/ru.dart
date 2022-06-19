import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'ru';

class CommonLocaleDataRu implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataRu();

  static final _dateFields = DateFieldsRu._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesRu._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsRu._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesRu._();
  @override
  Territories get territories => _territories;
}

class LanguagesRu extends Languages {
  LanguagesRu._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афарский',
    ),
    'ab': Language(
      'ab',
      'абхазский',
    ),
    'ace': Language(
      'ace',
      'ачехский',
    ),
    'ach': Language(
      'ach',
      'ачоли',
    ),
    'ada': Language(
      'ada',
      'адангме',
    ),
    'ady': Language(
      'ady',
      'адыгейский',
    ),
    'ae': Language(
      'ae',
      'авестийский',
    ),
    'af': Language(
      'af',
      'африкаанс',
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
      'айнский',
    ),
    'ak': Language(
      'ak',
      'акан',
    ),
    'akk': Language(
      'akk',
      'аккадский',
    ),
    'ale': Language(
      'ale',
      'алеутский',
    ),
    'alt': Language(
      'alt',
      'южноалтайский',
    ),
    'am': Language(
      'am',
      'амхарский',
    ),
    'an': Language(
      'an',
      'арагонский',
    ),
    'ang': Language(
      'ang',
      'староанглийский',
    ),
    'anp': Language(
      'anp',
      'ангика',
    ),
    'ar': Language(
      'ar',
      'арабский',
    ),
    'ar-001': Language(
      'ar-001',
      'арабский литературный',
    ),
    'arc': Language(
      'arc',
      'арамейский',
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
      'недждийский арабский',
      menu: 'арабская (недждийский)',
    ),
    'arw': Language(
      'arw',
      'аравакский',
    ),
    'as': Language(
      'as',
      'ассамский',
    ),
    'asa': Language(
      'asa',
      'асу',
    ),
    'ast': Language(
      'ast',
      'астурийский',
    ),
    'av': Language(
      'av',
      'аварский',
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
      'азербайджанский',
      short: 'азербайджанский',
    ),
    'ba': Language(
      'ba',
      'башкирский',
    ),
    'bal': Language(
      'bal',
      'белуджский',
    ),
    'ban': Language(
      'ban',
      'балийский',
    ),
    'bas': Language(
      'bas',
      'баса',
    ),
    'bax': Language(
      'bax',
      'бамум',
    ),
    'bbj': Language(
      'bbj',
      'гомала',
    ),
    'be': Language(
      'be',
      'белорусский',
    ),
    'bej': Language(
      'bej',
      'беджа',
    ),
    'bem': Language(
      'bem',
      'бемба',
    ),
    'bez': Language(
      'bez',
      'бена',
    ),
    'bfd': Language(
      'bfd',
      'бафут',
    ),
    'bg': Language(
      'bg',
      'болгарский',
    ),
    'bgn': Language(
      'bgn',
      'западный белуджский',
    ),
    'bho': Language(
      'bho',
      'бходжпури',
    ),
    'bi': Language(
      'bi',
      'бислама',
    ),
    'bik': Language(
      'bik',
      'бикольский',
    ),
    'bin': Language(
      'bin',
      'бини',
    ),
    'bkm': Language(
      'bkm',
      'ком',
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
      'бенгальский',
    ),
    'bo': Language(
      'bo',
      'тибетский',
    ),
    'br': Language(
      'br',
      'бретонский',
    ),
    'bra': Language(
      'bra',
      'брауи',
    ),
    'brx': Language(
      'brx',
      'бодо',
    ),
    'bs': Language(
      'bs',
      'боснийский',
    ),
    'bss': Language(
      'bss',
      'акоосе',
    ),
    'bua': Language(
      'bua',
      'бурятский',
    ),
    'bug': Language(
      'bug',
      'бугийский',
    ),
    'bum': Language(
      'bum',
      'булу',
    ),
    'byn': Language(
      'byn',
      'билин',
    ),
    'byv': Language(
      'byv',
      'медумба',
    ),
    'ca': Language(
      'ca',
      'каталанский',
    ),
    'cad': Language(
      'cad',
      'каддо',
    ),
    'car': Language(
      'car',
      'кариб',
    ),
    'cay': Language(
      'cay',
      'кайюга',
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
      'чеченский',
    ),
    'ceb': Language(
      'ceb',
      'себуано',
    ),
    'cgg': Language(
      'cgg',
      'кига',
    ),
    'ch': Language(
      'ch',
      'чаморро',
    ),
    'chb': Language(
      'chb',
      'чибча',
    ),
    'chg': Language(
      'chg',
      'чагатайский',
    ),
    'chk': Language(
      'chk',
      'чукотский',
    ),
    'chm': Language(
      'chm',
      'марийский',
    ),
    'chn': Language(
      'chn',
      'чинук жаргон',
    ),
    'cho': Language(
      'cho',
      'чоктавский',
    ),
    'chp': Language(
      'chp',
      'чипевьян',
    ),
    'chr': Language(
      'chr',
      'чероки',
    ),
    'chy': Language(
      'chy',
      'шайенский',
    ),
    'ckb': Language(
      'ckb',
      'центральнокурдский',
      variant: 'центральнокурдский',
      menu: 'курдский (сорани)',
    ),
    'co': Language(
      'co',
      'корсиканский',
    ),
    'cop': Language(
      'cop',
      'коптский',
    ),
    'cr': Language(
      'cr',
      'кри',
    ),
    'crh': Language(
      'crh',
      'крымско-татарский',
    ),
    'crs': Language(
      'crs',
      'сейшельский креольский',
    ),
    'cs': Language(
      'cs',
      'чешский',
    ),
    'csb': Language(
      'csb',
      'кашубский',
    ),
    'cu': Language(
      'cu',
      'церковнославянский',
    ),
    'cv': Language(
      'cv',
      'чувашский',
    ),
    'cy': Language(
      'cy',
      'валлийский',
    ),
    'da': Language(
      'da',
      'датский',
    ),
    'dak': Language(
      'dak',
      'дакота',
    ),
    'dar': Language(
      'dar',
      'даргинский',
    ),
    'dav': Language(
      'dav',
      'таита',
    ),
    'de': Language(
      'de',
      'немецкий',
    ),
    'de-AT': Language(
      'de-AT',
      'австрийский немецкий',
    ),
    'de-CH': Language(
      'de-CH',
      'литературный швейцарский немецкий',
    ),
    'del': Language(
      'del',
      'делаварский',
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
      'джерма',
    ),
    'doi': Language(
      'doi',
      'догри',
    ),
    'dsb': Language(
      'dsb',
      'нижнелужицкий',
    ),
    'dua': Language(
      'dua',
      'дуала',
    ),
    'dum': Language(
      'dum',
      'средненидерландский',
    ),
    'dv': Language(
      'dv',
      'мальдивский',
    ),
    'dyo': Language(
      'dyo',
      'диола-фоньи',
    ),
    'dyu': Language(
      'dyu',
      'диула',
    ),
    'dz': Language(
      'dz',
      'дзонг-кэ',
    ),
    'dzg': Language(
      'dzg',
      'даза',
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
      'эфик',
    ),
    'egy': Language(
      'egy',
      'древнеегипетский',
    ),
    'eka': Language(
      'eka',
      'экаджук',
    ),
    'el': Language(
      'el',
      'греческий',
    ),
    'elx': Language(
      'elx',
      'эламский',
    ),
    'en': Language(
      'en',
      'английский',
    ),
    'en-AU': Language(
      'en-AU',
      'австралийский английский',
    ),
    'en-CA': Language(
      'en-CA',
      'канадский английский',
    ),
    'en-GB': Language(
      'en-GB',
      'британский английский',
      short: 'британский английский',
    ),
    'en-US': Language(
      'en-US',
      'американский английский',
      short: 'американский английский',
    ),
    'enm': Language(
      'enm',
      'среднеанглийский',
    ),
    'eo': Language(
      'eo',
      'эсперанто',
    ),
    'es': Language(
      'es',
      'испанский',
    ),
    'es-419': Language(
      'es-419',
      'латиноамериканский испанский',
    ),
    'es-ES': Language(
      'es-ES',
      'европейский испанский',
    ),
    'es-MX': Language(
      'es-MX',
      'мексиканский испанский',
    ),
    'et': Language(
      'et',
      'эстонский',
    ),
    'eu': Language(
      'eu',
      'баскский',
    ),
    'ewo': Language(
      'ewo',
      'эвондо',
    ),
    'fa': Language(
      'fa',
      'персидский',
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
      'фулах',
    ),
    'fi': Language(
      'fi',
      'финский',
    ),
    'fil': Language(
      'fil',
      'филиппинский',
    ),
    'fj': Language(
      'fj',
      'фиджи',
    ),
    'fo': Language(
      'fo',
      'фарерский',
    ),
    'fon': Language(
      'fon',
      'фон',
    ),
    'fr': Language(
      'fr',
      'французский',
    ),
    'fr-CA': Language(
      'fr-CA',
      'канадский французский',
    ),
    'fr-CH': Language(
      'fr-CH',
      'швейцарский французский',
    ),
    'frc': Language(
      'frc',
      'каджунский французский',
    ),
    'frm': Language(
      'frm',
      'среднефранцузский',
    ),
    'fro': Language(
      'fro',
      'старофранцузский',
    ),
    'frr': Language(
      'frr',
      'северный фризский',
    ),
    'frs': Language(
      'frs',
      'восточный фризский',
    ),
    'fur': Language(
      'fur',
      'фриульский',
    ),
    'fy': Language(
      'fy',
      'западнофризский',
    ),
    'ga': Language(
      'ga',
      'ирландский',
    ),
    'gaa': Language(
      'gaa',
      'га',
    ),
    'gag': Language(
      'gag',
      'гагаузский',
    ),
    'gan': Language(
      'gan',
      'гань',
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
      'гэльский',
    ),
    'gez': Language(
      'gez',
      'геэз',
    ),
    'gil': Language(
      'gil',
      'гилбертский',
    ),
    'gl': Language(
      'gl',
      'галисийский',
    ),
    'gmh': Language(
      'gmh',
      'средневерхненемецкий',
    ),
    'gn': Language(
      'gn',
      'гуарани',
    ),
    'goh': Language(
      'goh',
      'древневерхненемецкий',
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
      'готский',
    ),
    'grb': Language(
      'grb',
      'гребо',
    ),
    'grc': Language(
      'grc',
      'древнегреческий',
    ),
    'gsw': Language(
      'gsw',
      'швейцарский немецкий',
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
      'мэнский',
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
    'hak': Language(
      'hak',
      'хакка',
    ),
    'haw': Language(
      'haw',
      'гавайский',
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
      'хеттский',
    ),
    'hmn': Language(
      'hmn',
      'хмонг',
    ),
    'ho': Language(
      'ho',
      'хиримоту',
    ),
    'hr': Language(
      'hr',
      'хорватский',
    ),
    'hsb': Language(
      'hsb',
      'верхнелужицкий',
    ),
    'hsn': Language(
      'hsn',
      'сян',
    ),
    'ht': Language(
      'ht',
      'гаитянский',
    ),
    'hu': Language(
      'hu',
      'венгерский',
    ),
    'hup': Language(
      'hup',
      'хупа',
    ),
    'hy': Language(
      'hy',
      'армянский',
    ),
    'hz': Language(
      'hz',
      'гереро',
    ),
    'ia': Language(
      'ia',
      'интерлингва',
    ),
    'iba': Language(
      'iba',
      'ибанский',
    ),
    'ibb': Language(
      'ibb',
      'ибибио',
    ),
    'id': Language(
      'id',
      'индонезийский',
    ),
    'ie': Language(
      'ie',
      'интерлингве',
    ),
    'ig': Language(
      'ig',
      'игбо',
    ),
    'ii': Language(
      'ii',
      'носу',
    ),
    'ik': Language(
      'ik',
      'инупиак',
    ),
    'ilo': Language(
      'ilo',
      'илоко',
    ),
    'inh': Language(
      'inh',
      'ингушский',
    ),
    'io': Language(
      'io',
      'идо',
    ),
    'is': Language(
      'is',
      'исландский',
    ),
    'it': Language(
      'it',
      'итальянский',
    ),
    'iu': Language(
      'iu',
      'инуктитут',
    ),
    'ja': Language(
      'ja',
      'японский',
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
      'еврейско-персидский',
    ),
    'jrb': Language(
      'jrb',
      'еврейско-арабский',
    ),
    'jv': Language(
      'jv',
      'яванский',
    ),
    'ka': Language(
      'ka',
      'грузинский',
    ),
    'kaa': Language(
      'kaa',
      'каракалпакский',
    ),
    'kab': Language(
      'kab',
      'кабильский',
    ),
    'kac': Language(
      'kac',
      'качинский',
    ),
    'kaj': Language(
      'kaj',
      'каджи',
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
      'кабардинский',
    ),
    'kbl': Language(
      'kbl',
      'канембу',
    ),
    'kcg': Language(
      'kcg',
      'тьяп',
    ),
    'kde': Language(
      'kde',
      'маконде',
    ),
    'kea': Language(
      'kea',
      'кабувердьяну',
    ),
    'kfo': Language(
      'kfo',
      'коро',
    ),
    'kg': Language(
      'kg',
      'конго',
    ),
    'kgp': Language(
      'kgp',
      'kgp',
    ),
    'kha': Language(
      'kha',
      'кхаси',
    ),
    'kho': Language(
      'kho',
      'хотанский',
    ),
    'khq': Language(
      'khq',
      'койра чиини',
    ),
    'ki': Language(
      'ki',
      'кикуйю',
    ),
    'kj': Language(
      'kj',
      'кунама',
    ),
    'kk': Language(
      'kk',
      'казахский',
    ),
    'kkj': Language(
      'kkj',
      'како',
    ),
    'kl': Language(
      'kl',
      'гренландский',
    ),
    'kln': Language(
      'kln',
      'календжин',
    ),
    'km': Language(
      'km',
      'кхмерский',
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
      'корейский',
    ),
    'koi': Language(
      'koi',
      'коми-пермяцкий',
    ),
    'kok': Language(
      'kok',
      'конкани',
    ),
    'kos': Language(
      'kos',
      'косраенский',
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
      'карачаево-балкарский',
    ),
    'krl': Language(
      'krl',
      'карельский',
    ),
    'kru': Language(
      'kru',
      'курух',
    ),
    'ks': Language(
      'ks',
      'кашмири',
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
      'кёльнский',
    ),
    'ku': Language(
      'ku',
      'курдский',
    ),
    'kum': Language(
      'kum',
      'кумыкский',
    ),
    'kut': Language(
      'kut',
      'кутенаи',
    ),
    'kv': Language(
      'kv',
      'коми',
    ),
    'kw': Language(
      'kw',
      'корнский',
    ),
    'ky': Language(
      'ky',
      'киргизский',
    ),
    'la': Language(
      'la',
      'латинский',
    ),
    'lad': Language(
      'lad',
      'ладино',
    ),
    'lag': Language(
      'lag',
      'ланго',
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
      'люксембургский',
    ),
    'lez': Language(
      'lez',
      'лезгинский',
    ),
    'lg': Language(
      'lg',
      'ганда',
    ),
    'li': Language(
      'li',
      'лимбургский',
    ),
    'lij': Language(
      'lij',
      'lij',
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
      'лаосский',
    ),
    'lol': Language(
      'lol',
      'монго',
    ),
    'lou': Language(
      'lou',
      'луизианский креольский',
    ),
    'loz': Language(
      'loz',
      'лози',
    ),
    'lrc': Language(
      'lrc',
      'севернолурский',
    ),
    'lt': Language(
      'lt',
      'литовский',
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
      'лухья',
    ),
    'lv': Language(
      'lv',
      'латышский',
    ),
    'mad': Language(
      'mad',
      'мадурский',
    ),
    'maf': Language(
      'maf',
      'мафа',
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
      'макассарский',
    ),
    'man': Language(
      'man',
      'мандинго',
    ),
    'mas': Language(
      'mas',
      'масаи',
    ),
    'mde': Language(
      'mde',
      'маба',
    ),
    'mdf': Language(
      'mdf',
      'мокшанский',
    ),
    'mdr': Language(
      'mdr',
      'мандарский',
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
      'маврикийский креольский',
    ),
    'mg': Language(
      'mg',
      'малагасийский',
    ),
    'mga': Language(
      'mga',
      'среднеирландский',
    ),
    'mgh': Language(
      'mgh',
      'макуа-меетто',
    ),
    'mgo': Language(
      'mgo',
      'мета',
    ),
    'mh': Language(
      'mh',
      'маршалльский',
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
      'македонский',
    ),
    'ml': Language(
      'ml',
      'малаялам',
    ),
    'mn': Language(
      'mn',
      'монгольский',
    ),
    'mnc': Language(
      'mnc',
      'маньчжурский',
    ),
    'mni': Language(
      'mni',
      'манипурский',
    ),
    'moh': Language(
      'moh',
      'мохаук',
    ),
    'mos': Language(
      'mos',
      'моси',
    ),
    'mr': Language(
      'mr',
      'маратхи',
    ),
    'ms': Language(
      'ms',
      'малайский',
    ),
    'mt': Language(
      'mt',
      'мальтийский',
    ),
    'mua': Language(
      'mua',
      'мунданг',
    ),
    'mul': Language(
      'mul',
      'языки разных семей',
    ),
    'mus': Language(
      'mus',
      'крик',
    ),
    'mwl': Language(
      'mwl',
      'мирандский',
    ),
    'mwr': Language(
      'mwr',
      'марвари',
    ),
    'my': Language(
      'my',
      'бирманский',
    ),
    'mye': Language(
      'mye',
      'миене',
    ),
    'myv': Language(
      'myv',
      'эрзянский',
    ),
    'mzn': Language(
      'mzn',
      'мазандеранский',
    ),
    'na': Language(
      'na',
      'науру',
    ),
    'nan': Language(
      'nan',
      'миньнань',
    ),
    'nap': Language(
      'nap',
      'неаполитанский',
    ),
    'naq': Language(
      'naq',
      'нама',
    ),
    'nb': Language(
      'nb',
      'норвежский букмол',
    ),
    'nd': Language(
      'nd',
      'северный ндебеле',
    ),
    'nds': Language(
      'nds',
      'нижненемецкий',
    ),
    'nds-NL': Language(
      'nds-NL',
      'нижнесаксонский',
    ),
    'ne': Language(
      'ne',
      'непальский',
    ),
    'new': Language(
      'new',
      'неварский',
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
      'ниуэ',
    ),
    'nl': Language(
      'nl',
      'нидерландский',
    ),
    'nl-BE': Language(
      'nl-BE',
      'фламандский',
    ),
    'nmg': Language(
      'nmg',
      'квасио',
    ),
    'nn': Language(
      'nn',
      'нюнорск',
    ),
    'nnh': Language(
      'nnh',
      'нгиембунд',
    ),
    'no': Language(
      'no',
      'норвежский',
    ),
    'nog': Language(
      'nog',
      'ногайский',
    ),
    'non': Language(
      'non',
      'старонорвежский',
    ),
    'nqo': Language(
      'nqo',
      'нко',
    ),
    'nr': Language(
      'nr',
      'южный ндебеле',
    ),
    'nso': Language(
      'nso',
      'северный сото',
    ),
    'nus': Language(
      'nus',
      'нуэр',
    ),
    'nv': Language(
      'nv',
      'навахо',
    ),
    'nwc': Language(
      'nwc',
      'классический невари',
    ),
    'ny': Language(
      'ny',
      'ньянджа',
    ),
    'nym': Language(
      'nym',
      'ньямвези',
    ),
    'nyn': Language(
      'nyn',
      'ньянколе',
    ),
    'nyo': Language(
      'nyo',
      'ньоро',
    ),
    'nzi': Language(
      'nzi',
      'нзима',
    ),
    'oc': Language(
      'oc',
      'окситанский',
    ),
    'oj': Language(
      'oj',
      'оджибва',
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
      'осетинский',
    ),
    'osa': Language(
      'osa',
      'оседжи',
    ),
    'ota': Language(
      'ota',
      'старотурецкий',
    ),
    'pa': Language(
      'pa',
      'панджаби',
    ),
    'pag': Language(
      'pag',
      'пангасинан',
    ),
    'pal': Language(
      'pal',
      'пехлевийский',
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
      'нигерийско-креольский',
    ),
    'peo': Language(
      'peo',
      'староперсидский',
    ),
    'phn': Language(
      'phn',
      'финикийский',
    ),
    'pi': Language(
      'pi',
      'пали',
    ),
    'pl': Language(
      'pl',
      'польский',
    ),
    'pon': Language(
      'pon',
      'понапе',
    ),
    'prg': Language(
      'prg',
      'прусский',
    ),
    'pro': Language(
      'pro',
      'старопровансальский',
    ),
    'ps': Language(
      'ps',
      'пушту',
    ),
    'pt': Language(
      'pt',
      'португальский',
    ),
    'pt-BR': Language(
      'pt-BR',
      'бразильский португальский',
    ),
    'pt-PT': Language(
      'pt-PT',
      'европейский португальский',
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
      'раджастхани',
    ),
    'rap': Language(
      'rap',
      'рапануйский',
    ),
    'rar': Language(
      'rar',
      'раротонга',
    ),
    'rhg': Language(
      'rhg',
      'рохинджа',
    ),
    'rm': Language(
      'rm',
      'романшский',
    ),
    'rn': Language(
      'rn',
      'рунди',
    ),
    'ro': Language(
      'ro',
      'румынский',
    ),
    'ro-MD': Language(
      'ro-MD',
      'молдавский',
    ),
    'rof': Language(
      'rof',
      'ромбо',
    ),
    'rom': Language(
      'rom',
      'цыганский',
    ),
    'ru': Language(
      'ru',
      'русский',
    ),
    'rup': Language(
      'rup',
      'арумынский',
    ),
    'rw': Language(
      'rw',
      'киньяруанда',
    ),
    'rwk': Language(
      'rwk',
      'руанда',
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
      'самаритянский арамейский',
    ),
    'saq': Language(
      'saq',
      'самбуру',
    ),
    'sas': Language(
      'sas',
      'сасакский',
    ),
    'sat': Language(
      'sat',
      'сантали',
    ),
    'sba': Language(
      'sba',
      'нгамбайский',
    ),
    'sbp': Language(
      'sbp',
      'сангу',
    ),
    'sc': Language(
      'sc',
      'сардинский',
    ),
    'scn': Language(
      'scn',
      'сицилийский',
    ),
    'sco': Language(
      'sco',
      'шотландский',
    ),
    'sd': Language(
      'sd',
      'синдхи',
    ),
    'sdh': Language(
      'sdh',
      'южнокурдский',
    ),
    'se': Language(
      'se',
      'северносаамский',
    ),
    'see': Language(
      'see',
      'сенека',
    ),
    'seh': Language(
      'seh',
      'сена',
    ),
    'sel': Language(
      'sel',
      'селькупский',
    ),
    'ses': Language(
      'ses',
      'койраборо сенни',
    ),
    'sg': Language(
      'sg',
      'санго',
    ),
    'sga': Language(
      'sga',
      'староирландский',
    ),
    'sh': Language(
      'sh',
      'сербскохорватский',
    ),
    'shi': Language(
      'shi',
      'ташельхит',
    ),
    'shn': Language(
      'shn',
      'шанский',
    ),
    'shu': Language(
      'shu',
      'чадский арабский',
    ),
    'si': Language(
      'si',
      'сингальский',
    ),
    'sid': Language(
      'sid',
      'сидама',
    ),
    'sk': Language(
      'sk',
      'словацкий',
    ),
    'sl': Language(
      'sl',
      'словенский',
    ),
    'sm': Language(
      'sm',
      'самоанский',
    ),
    'sma': Language(
      'sma',
      'южносаамский',
    ),
    'smj': Language(
      'smj',
      'луле-саамский',
    ),
    'smn': Language(
      'smn',
      'инари-саамский',
    ),
    'sms': Language(
      'sms',
      'колтта-саамский',
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
    'sog': Language(
      'sog',
      'согдийский',
    ),
    'sq': Language(
      'sq',
      'албанский',
    ),
    'sr': Language(
      'sr',
      'сербский',
    ),
    'srn': Language(
      'srn',
      'сранан-тонго',
    ),
    'srr': Language(
      'srr',
      'серер',
    ),
    'ss': Language(
      'ss',
      'свази',
    ),
    'ssy': Language(
      'ssy',
      'сахо',
    ),
    'st': Language(
      'st',
      'южный сото',
    ),
    'su': Language(
      'su',
      'сунданский',
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
      'шумерский',
    ),
    'sv': Language(
      'sv',
      'шведский',
    ),
    'sw': Language(
      'sw',
      'суахили',
    ),
    'sw-CD': Language(
      'sw-CD',
      'конголезский суахили',
    ),
    'swb': Language(
      'swb',
      'коморский',
    ),
    'syc': Language(
      'syc',
      'классический сирийский',
    ),
    'syr': Language(
      'syr',
      'сирийский',
    ),
    'ta': Language(
      'ta',
      'тамильский',
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
      'таджикский',
    ),
    'th': Language(
      'th',
      'тайский',
    ),
    'ti': Language(
      'ti',
      'тигринья',
    ),
    'tig': Language(
      'tig',
      'тигре',
    ),
    'tiv': Language(
      'tiv',
      'тиви',
    ),
    'tk': Language(
      'tk',
      'туркменский',
    ),
    'tkl': Language(
      'tkl',
      'токелайский',
    ),
    'tl': Language(
      'tl',
      'тагалог',
    ),
    'tlh': Language(
      'tlh',
      'клингонский',
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
      'тонганский',
    ),
    'tog': Language(
      'tog',
      'тонга',
    ),
    'tpi': Language(
      'tpi',
      'ток-писин',
    ),
    'tr': Language(
      'tr',
      'турецкий',
    ),
    'tru': Language(
      'tru',
      'туройо',
    ),
    'trv': Language(
      'trv',
      'седекский',
    ),
    'ts': Language(
      'ts',
      'тсонга',
    ),
    'tsi': Language(
      'tsi',
      'цимшиан',
    ),
    'tt': Language(
      'tt',
      'татарский',
    ),
    'tum': Language(
      'tum',
      'тумбука',
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
      'таитянский',
    ),
    'tyv': Language(
      'tyv',
      'тувинский',
    ),
    'tzm': Language(
      'tzm',
      'среднеатласский тамазигхтский',
    ),
    'udm': Language(
      'udm',
      'удмуртский',
    ),
    'ug': Language(
      'ug',
      'уйгурский',
    ),
    'uga': Language(
      'uga',
      'угаритский',
    ),
    'uk': Language(
      'uk',
      'украинский',
    ),
    'umb': Language(
      'umb',
      'умбунду',
    ),
    'und': Language(
      'und',
      'неизвестный язык',
    ),
    'ur': Language(
      'ur',
      'урду',
    ),
    'uz': Language(
      'uz',
      'узбекский',
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
      'вьетнамский',
    ),
    'vo': Language(
      'vo',
      'волапюк',
    ),
    'vot': Language(
      'vot',
      'водский',
    ),
    'vun': Language(
      'vun',
      'вунджо',
    ),
    'wa': Language(
      'wa',
      'валлонский',
    ),
    'wae': Language(
      'wae',
      'валлисский',
    ),
    'wal': Language(
      'wal',
      'воламо',
    ),
    'war': Language(
      'war',
      'варай',
    ),
    'was': Language(
      'was',
      'вашо',
    ),
    'wbp': Language(
      'wbp',
      'вальбири',
    ),
    'wo': Language(
      'wo',
      'волоф',
    ),
    'wuu': Language(
      'wuu',
      'ву',
    ),
    'xal': Language(
      'xal',
      'калмыцкий',
    ),
    'xh': Language(
      'xh',
      'коса',
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
      'яп',
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
      'yrl',
    ),
    'yue': Language(
      'yue',
      'кантонский',
      menu: 'кантонский',
    ),
    'za': Language(
      'za',
      'чжуань',
    ),
    'zap': Language(
      'zap',
      'сапотекский',
    ),
    'zbl': Language(
      'zbl',
      'блиссимволика',
    ),
    'zen': Language(
      'zen',
      'зенагский',
    ),
    'zgh': Language(
      'zgh',
      'тамазигхтский',
    ),
    'zh': Language(
      'zh',
      'китайский',
      menu: 'севернокитайский',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'китайский, упрощенное письмо',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'китайский, традиционное письмо',
    ),
    'zu': Language(
      'zu',
      'зулу',
    ),
    'zun': Language(
      'zun',
      'зуньи',
    ),
    'zxx': Language(
      'zxx',
      'нет языкового материала',
    ),
    'zza': Language(
      'zza',
      'заза',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsRu implements Units {
  UnitsRu._();

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
        long: UnitPrefixPattern('иокто{0}'),
        short: UnitPrefixPattern('и{0}'),
        narrow: UnitPrefixPattern('и{0}'),
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
        long: UnitPrefixPattern('иотта{0}'),
        short: UnitPrefixPattern('И{0}'),
        narrow: UnitPrefixPattern('И{0}'),
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
          'ускорение свободного падения',
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
          'метры на секунду в квадрате',
          one: '{0} метр на секунду в квадрате',
          few: '{0} метра на секунду в квадрате',
          many: '{0} метров на секунду в квадрате',
          other: '{0} метра на секунду в квадрате',
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
          'оборот',
          one: '{0} оборот',
          few: '{0} оборота',
          many: '{0} оборотов',
          other: '{0} оборота',
        ),
        short: UnitCountPattern(
          _locale,
          'об.',
          one: '{0} об.',
          few: '{0} об.',
          many: '{0} об.',
          other: '{0} об.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'об.',
          one: '{0} об.',
          few: '{0} об.',
          many: '{0} об.',
          other: '{0} об.',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'радианы',
          one: '{0} радиан',
          few: '{0} радиана',
          many: '{0} радиан',
          other: '{0} радиана',
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
          few: '{0} градуса',
          many: '{0} градусов',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'минуты',
          one: '{0} минута',
          few: '{0} минуты',
          many: '{0} минут',
          other: '{0} минуты',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
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
          '″',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные километры',
          one: '{0} квадратный километр',
          few: '{0} квадратных километра',
          many: '{0} квадратных километров',
          other: '{0} квадратного километра',
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
          few: '{0} гектара',
          many: '{0} гектаров',
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
          'квадратные метры',
          one: '{0} квадратный метр',
          few: '{0} квадратных метра',
          many: '{0} квадратных метров',
          other: '{0} квадратного метра',
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
          'квадратные сантиметры',
          one: '{0} квадратный сантиметр',
          few: '{0} квадратных сантиметра',
          many: '{0} квадратных сантиметров',
          other: '{0} квадратного сантиметра',
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
          'квадратные мили',
          one: '{0} квадратная миля',
          few: '{0} квадратные мили',
          many: '{0} квадратных миль',
          other: '{0} квадратной мили',
        ),
        short: UnitCountPattern(
          _locale,
          'ми²',
          one: '{0} ми²',
          few: '{0} ми²',
          many: '{0} ми²',
          other: '{0} ми²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми²',
          one: '{0} ми²',
          few: '{0} ми²',
          many: '{0} ми²',
          other: '{0} ми²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'акры',
          one: '{0} акр',
          few: '{0} акра',
          many: '{0} акров',
          other: '{0} акра',
        ),
        short: UnitCountPattern(
          _locale,
          'акр.',
          one: '{0} акр',
          few: '{0} акр.',
          many: '{0} акр.',
          other: '{0} акр.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр.',
          one: '{0} акр',
          few: '{0} акр.',
          many: '{0} акр.',
          other: '{0} акр.',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные ярды',
          one: '{0} квадратный ярд',
          few: '{0} квадратных ярда',
          many: '{0} квадратных ярдов',
          other: '{0} квадратного ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0} ярд²',
          few: '{0} ярд²',
          many: '{0} ярд²',
          other: '{0} ярд²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд²',
          one: '{0} ярд²',
          few: '{0} ярд²',
          many: '{0} ярд²',
          other: '{0} ярд²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные футы',
          one: '{0} квадратный фут',
          few: '{0} квадратных фута',
          many: '{0} квадратных футов',
          other: '{0} квадратного фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фт²',
          one: '{0} фт²',
          few: '{0} фт²',
          many: '{0} фт²',
          other: '{0} фт²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт²',
          one: '{0} фт²',
          few: '{0} фт²',
          many: '{0} фт²',
          other: '{0} фт²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратные дюймы',
          one: '{0} квадратный дюйм',
          few: '{0} квадратных дюйма',
          many: '{0} квадратных дюймов',
          other: '{0} квадратного дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0} дюйм²',
          few: '{0} дюйм²',
          many: '{0} дюйм²',
          other: '{0} дюйм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм²',
          one: '{0} дюйм²',
          few: '{0} дюйм²',
          many: '{0} дюйм²',
          other: '{0} дюйм²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'дунамы',
          one: '{0} дунам',
          few: '{0} дунама',
          many: '{0} дунамов',
          other: '{0} дунама',
        ),
        short: UnitCountPattern(
          _locale,
          'дун.',
          one: '{0} дун.',
          few: '{0} дун.',
          many: '{0} дун.',
          other: '{0} дун.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дун.',
          one: '{0} дун.',
          few: '{0} дун.',
          many: '{0} дун.',
          other: '{0} дун.',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'караты',
          one: '{0} карат',
          few: '{0} карата',
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
          'миллиграммы на децилитр',
          one: '{0} миллиграмм на децилитр',
          few: '{0} миллиграмма на децилитр',
          many: '{0} миллиграммов на децилитр',
          other: '{0} миллиграмма на децилитр',
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
          'миллимоли на литр',
          one: '{0} миллимоль на литр',
          few: '{0} миллимоля на литр',
          many: '{0} миллимолей на литр',
          other: '{0} миллимоля на литр',
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
          'объекты',
          one: '{0} объект',
          few: '{0} объекта',
          many: '{0} объектов',
          other: '{0} объекта',
        ),
        short: UnitCountPattern(
          _locale,
          'объекты',
          one: '{0} объект',
          few: '{0} объекта',
          many: '{0} объектов',
          other: '{0} объекта',
        ),
        narrow: UnitCountPattern(
          _locale,
          'объекты',
          one: '{0} объект',
          few: '{0} объекта',
          many: '{0} объектов',
          other: '{0} объекта',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'миллионные доли',
          one: '{0} миллионная доля',
          few: '{0} миллионные доли',
          many: '{0} миллионных долей',
          other: '{0} миллионной доли',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          few: '{0} ppm',
          many: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          few: '{0} ppm',
          many: '{0} ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'проценты',
          one: '{0} процент',
          few: '{0} процента',
          many: '{0} процентов',
          other: '{0} процента',
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
          'промилле',
          one: '{0} промилле',
          few: '{0} промилле',
          many: '{0} промилле',
          other: '{0} промилле',
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
          'промириады',
          one: '{0} промириад',
          few: '{0} промириада',
          many: '{0} промириадов',
          other: '{0} промириада',
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
          'моли',
          one: '{0} моль',
          few: '{0} моля',
          many: '{0} молей',
          other: '{0} моля',
        ),
        short: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} моль',
          many: '{0} моль',
          other: '{0} моль',
        ),
        narrow: UnitCountPattern(
          _locale,
          'моль',
          one: '{0} моль',
          few: '{0} моль',
          many: '{0} моль',
          other: '{0} моль',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'литры на километр',
          one: '{0} литр на километр',
          few: '{0} литра на километр',
          many: '{0} литров на километр',
          other: '{0} литра на километр',
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
          'литры на 100 километров',
          one: '{0} литр на 100 километров',
          few: '{0} литра на 100 километров',
          many: '{0} литров на 100 километров',
          other: '{0} литра на 100 километров',
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
          'мили на амер. галлон',
          one: '{0} миля на амер. галлон',
          few: '{0} мили на амер. галлон',
          many: '{0} миль на амер. галлон',
          other: '{0} мили на амер. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'ми/ам. гал',
          one: '{0} ми/ам. гал',
          few: '{0} ми/ам. гал',
          many: '{0} ми/ам. гал',
          other: '{0} ми/ам. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми/ам. гал',
          one: '{0} ми/ам. гал',
          few: '{0} ми/ам. гал',
          many: '{0} ми/ам. гал',
          other: '{0} ми/ам. гал',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'мили на имп. галлон',
          one: '{0} миля на имп. галлон',
          few: '{0} мили на имп. галлон',
          many: '{0} миль на имп. галлон',
          other: '{0} мили на имп. галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'мили/имп. гал',
          one: '{0} миля/имп. гал',
          few: '{0} мили/имп. гал',
          many: '{0} миль/имп. гал',
          other: '{0} мили/имп. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми/имп. гал',
          one: '{0} ми/имп. гал',
          few: '{0} ми/имп. гал',
          many: '{0} ми/имп. гал',
          other: '{0} ми/имп. гал',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'петабайты',
          one: '{0} петабайт',
          few: '{0} петабайта',
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
          'терабайты',
          one: '{0} терабайт',
          few: '{0} терабайта',
          many: '{0} терабайт',
          other: '{0} терабайта',
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
          'терабиты',
          one: '{0} терабит',
          few: '{0} терабита',
          many: '{0} терабит',
          other: '{0} терабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Тбит',
          few: '{0} Тбит',
          many: '{0} Тбит',
          other: '{0} Тбит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Тбит',
          one: '{0} Тбит',
          few: '{0} Тбит',
          many: '{0} Тбит',
          other: '{0} Тбит',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'гигабайты',
          one: '{0} гигабайт',
          few: '{0} гигабайта',
          many: '{0} гигабайт',
          other: '{0} гигабайта',
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
          'гигабиты',
          one: '{0} гигабит',
          few: '{0} гигабита',
          many: '{0} гигабит',
          other: '{0} гигабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Гбит',
          one: '{0} Гбит',
          few: '{0} Гбит',
          many: '{0} Гбит',
          other: '{0} Гбит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Гбит',
          one: '{0} Гбит',
          few: '{0} Гбит',
          many: '{0} Гбит',
          other: '{0} Гбит',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайты',
          one: '{0} мегабайт',
          few: '{0} мегабайта',
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
          'мегабиты',
          one: '{0} мегабит',
          few: '{0} мегабита',
          many: '{0} мегабит',
          other: '{0} мегабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Мбит',
          one: '{0} Мбит',
          few: '{0} Мбит',
          many: '{0} Мбит',
          other: '{0} Мбит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мбит',
          one: '{0} Мбит',
          few: '{0} Мбит',
          many: '{0} Мбит',
          other: '{0} Мбит',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'килобайты',
          one: '{0} килобайт',
          few: '{0} килобайта',
          many: '{0} килобайт',
          other: '{0} килобайта',
        ),
        short: UnitCountPattern(
          _locale,
          'кБ',
          one: '{0} кБ',
          few: '{0} кБ',
          many: '{0} кБ',
          other: '{0} кБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кБ',
          one: '{0} кБ',
          few: '{0} кБ',
          many: '{0} кБ',
          other: '{0} кБ',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'килобиты',
          one: '{0} килобит',
          few: '{0} килобита',
          many: '{0} килобит',
          other: '{0} килобита',
        ),
        short: UnitCountPattern(
          _locale,
          'кбит',
          one: '{0} кбит',
          few: '{0} кбит',
          many: '{0} кбит',
          other: '{0} кбит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кбит',
          one: '{0} кбит',
          few: '{0} кбит',
          many: '{0} кбит',
          other: '{0} кбит',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'байты',
          one: '{0} байт',
          few: '{0} байта',
          many: '{0} байт',
          other: '{0} байта',
        ),
        short: UnitCountPattern(
          _locale,
          'Б',
          one: '{0} Б',
          few: '{0} Б',
          many: '{0} Б',
          other: '{0} Б',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Б',
          one: '{0} Б',
          few: '{0} Б',
          many: '{0} Б',
          other: '{0} Б',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'биты',
          one: '{0} бит',
          few: '{0} бита',
          many: '{0} бит',
          other: '{0} бита',
        ),
        short: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          few: '{0} бита',
          many: '{0} бит',
          other: '{0} бита',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} бит',
          few: '{0} бита',
          many: '{0} бит',
          other: '{0} бита',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'века',
          one: '{0} век',
          few: '{0} века',
          many: '{0} веков',
          other: '{0} века',
        ),
        short: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в.',
          few: '{0} в.',
          many: '{0} в.',
          other: '{0} в.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в.',
          few: '{0} в.',
          many: '{0} в.',
          other: '{0} в.',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'десятилетия',
          one: '{0} десятилетие',
          few: '{0} десятилетия',
          many: '{0} десятилетий',
          other: '{0} десятилетия',
        ),
        short: UnitCountPattern(
          _locale,
          '10-летие',
          one: '{0} 10-летие',
          few: '{0} 10-летия',
          many: '{0} 10-летий',
          other: '{0} 10-летия',
        ),
        narrow: UnitCountPattern(
          _locale,
          '10-летие',
          one: '{0} 10-летие',
          few: '{0} 10-летия',
          many: '{0} 10-летий',
          other: '{0} 10-летия',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'годы',
          one: '{0} год',
          few: '{0} года',
          many: '{0} лет',
          other: '{0} года',
        ),
        short: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          few: '{0} г.',
          many: '{0} л.',
          other: '{0} г.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          few: '{0} г.',
          many: '{0} л.',
          other: '{0} г.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'месяцы',
          one: '{0} месяц',
          few: '{0} месяца',
          many: '{0} месяцев',
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
          'м.',
          one: '{0} м.',
          few: '{0} м.',
          many: '{0} м.',
          other: '{0} м.',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'недели',
          one: '{0} неделя',
          few: '{0} недели',
          many: '{0} недель',
          other: '{0} недели',
        ),
        short: UnitCountPattern(
          _locale,
          'нед.',
          one: '{0} нед.',
          few: '{0} нед.',
          many: '{0} нед.',
          other: '{0} нед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'н.',
          one: '{0} н.',
          few: '{0} н.',
          many: '{0} н.',
          other: '{0} н.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'дни',
          one: '{0} день',
          few: '{0} дня',
          many: '{0} дней',
          other: '{0} дня',
        ),
        short: UnitCountPattern(
          _locale,
          'дн.',
          one: '{0} дн.',
          few: '{0} дн.',
          many: '{0} дн.',
          other: '{0} дн.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д.',
          one: '{0} д.',
          few: '{0} д.',
          many: '{0} д.',
          other: '{0} д.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'часы',
          one: '{0} час',
          few: '{0} часа',
          many: '{0} часов',
          other: '{0} часа',
        ),
        short: UnitCountPattern(
          _locale,
          'ч',
          one: '{0} ч',
          few: '{0} ч',
          many: '{0} ч',
          other: '{0} ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч',
          one: '{0} ч',
          few: '{0} ч',
          many: '{0} ч',
          other: '{0} ч',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'минуты',
          one: '{0} минута',
          few: '{0} минуты',
          many: '{0} минут',
          other: '{0} минуты',
        ),
        short: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          few: '{0} мин',
          many: '{0} мин',
          other: '{0} мин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          few: '{0} мин',
          many: '{0} мин',
          other: '{0} мин',
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
          'c',
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
          'миллисекунды',
          one: '{0} миллисекунда',
          few: '{0} миллисекунды',
          many: '{0} миллисекунд',
          other: '{0} миллисекунды',
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
          'микросекунды',
          one: '{0} микросекунда',
          few: '{0} микросекунды',
          many: '{0} микросекунд',
          other: '{0} микросекунды',
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
          'наносекунды',
          one: '{0} наносекунда',
          few: '{0} наносекунды',
          many: '{0} наносекунд',
          other: '{0} наносекунды',
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
          few: '{0} ампера',
          many: '{0} ампер',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'А',
          one: '{0} А',
          few: '{0} А',
          many: '{0} А',
          other: '{0} А',
        ),
        narrow: UnitCountPattern(
          _locale,
          'А',
          one: '{0} А',
          few: '{0} А',
          many: '{0} А',
          other: '{0} А',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиамперы',
          one: '{0} миллиампер',
          few: '{0} миллиампера',
          many: '{0} миллиампер',
          other: '{0} миллиампера',
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
          one: '{0} ом',
          few: '{0} ома',
          many: '{0} ом',
          other: '{0} ома',
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
          few: '{0} вольта',
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
          'килокалории',
          one: '{0} килокалория',
          few: '{0} килокалории',
          many: '{0} килокалорий',
          other: '{0} килокалории',
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
          'калории',
          one: '{0} калория',
          few: '{0} калории',
          many: '{0} калорий',
          other: '{0} калории',
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
          'килокалории',
          one: '{0} килокалория',
          few: '{0} килокалории',
          many: '{0} килокалорий',
          other: '{0} килокалории',
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
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'килоджоули',
          one: '{0} килоджоуль',
          few: '{0} килоджоуля',
          many: '{0} килоджоулей',
          other: '{0} килоджоуля',
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
          'джоули',
          one: '{0} джоуль',
          few: '{0} джоуля',
          many: '{0} джоулей',
          other: '{0} джоуля',
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
          'киловатт-часы',
          one: '{0} киловатт-час',
          few: '{0} киловатт-часа',
          many: '{0} киловатт-часов',
          other: '{0} киловатт-часа',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт⋅ч',
          one: '{0} кВт⋅ч',
          few: '{0} кВт⋅ч',
          many: '{0} кВт⋅ч',
          other: '{0} кВт⋅ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт⋅ч',
          one: '{0} кВт⋅ч',
          few: '{0} кВт⋅ч',
          many: '{0} кВт⋅ч',
          other: '{0} кВт⋅ч',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'электронвольты',
          one: '{0} электронвольт',
          few: '{0} электронвольта',
          many: '{0} электронвольт',
          other: '{0} электронвольта',
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
          'британские тепловые единицы',
          one: '{0} британская тепловая единица',
          few: '{0} британские тепловые единицы',
          many: '{0} британских тепловых единиц',
          other: '{0} британской тепловой единицы',
        ),
        short: UnitCountPattern(
          _locale,
          'БТЕ',
          one: '{0} БТЕ',
          few: '{0} БТЕ',
          many: '{0} БТЕ',
          other: '{0} БТЕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'БТЕ',
          one: '{0} БТЕ',
          few: '{0} БТЕ',
          many: '{0} БТЕ',
          other: '{0} БТЕ',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'американский терм',
          one: '{0} американский терм',
          few: '{0} американских терма',
          many: '{0} американских термов',
          other: '{0} американского терма',
        ),
        short: UnitCountPattern(
          _locale,
          'терм США',
          one: '{0} терм США',
          few: '{0} терма США',
          many: '{0} термов США',
          other: '{0} терма США',
        ),
        narrow: UnitCountPattern(
          _locale,
          'терм США',
          one: '{0} терм США',
          few: '{0} терма США',
          many: '{0} термов США',
          other: '{0} терма США',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-силы',
          one: '{0} фунт-сила',
          few: '{0} фунт-силы',
          many: '{0} фунт-сил',
          other: '{0} фунт-силы',
        ),
        short: UnitCountPattern(
          _locale,
          'фнт-с',
          one: '{0} фнт-с',
          few: '{0} фнт-с',
          many: '{0} фнт-с',
          other: '{0} фнт-с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт-с',
          one: '{0} фнт-с',
          few: '{0} фнт-с',
          many: '{0} фнт-с',
          other: '{0} фнт-с',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютоны',
          one: '{0} ньютон',
          few: '{0} ньютона',
          many: '{0} ньютонов',
          other: '{0} ньютона',
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
          'кВт⋅ч/100 км',
          one: '{0} киловатт-час на 100 километров',
          few: '{0} киловатт-часа на 100 километров',
          many: '{0} киловатт-часов на 100 километров',
          other: '{0} киловатт-часа на 100 километров',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт⋅ч/100 км',
          one: '{0} кВт⋅ч/100 км',
          few: '{0} кВт⋅ч/100 км',
          many: '{0} кВт⋅ч/100 км',
          other: '{0} кВт⋅ч/100 км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт⋅ч/100 км',
          one: '{0} кВт⋅ч/100 км',
          few: '{0} кВт⋅ч/100 км',
          many: '{0} кВт⋅ч/100 км',
          other: '{0} кВт⋅ч/100 км',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'гигагерцы',
          one: '{0} гигагерц',
          few: '{0} гигагерца',
          many: '{0} гигагерц',
          other: '{0} гигагерца',
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
          few: '{0} мегагерца',
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
          'килогерцы',
          one: '{0} килогерц',
          few: '{0} килогерца',
          many: '{0} килогерц',
          other: '{0} килогерца',
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
          few: '{0} герца',
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
          'пиксели',
          one: '{0} пиксель',
          few: '{0} пикселя',
          many: '{0} пикселей',
          other: '{0} пикселя',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс',
          one: '{0} пкс',
          few: '{0} пкс',
          many: '{0} пкс',
          other: '{0} пкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс',
          one: '{0} пкс',
          few: '{0} пкс',
          many: '{0} пкс',
          other: '{0} пкс',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапиксели',
          one: '{0} мегапиксель',
          few: '{0} мегапикселя',
          many: '{0} мегапикселей',
          other: '{0} мегапикселя',
        ),
        short: UnitCountPattern(
          _locale,
          'Мпкс',
          one: '{0} Мпкс',
          few: '{0} Мпкс',
          many: '{0} Мпкс',
          other: '{0} Мпкс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Мпкс',
          one: '{0} Мпкс',
          few: '{0} Мпкс',
          many: '{0} Мпкс',
          other: '{0} Мпкс',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на сантиметр',
          one: '{0} пиксель на сантиметр',
          few: '{0} пикселя на сантиметр',
          many: '{0} пикселей на сантиметр',
          other: '{0} пикселя на сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс/см',
          one: '{0} пкс/см',
          few: '{0} пкс/см',
          many: '{0} пкс/см',
          other: '{0} пкс/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс/см',
          one: '{0} пкс/см',
          few: '{0} пкс/см',
          many: '{0} пкс/см',
          other: '{0} пкс/см',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на дюйм',
          one: '{0} пиксель на дюйм',
          few: '{0} пикселя на дюйм',
          many: '{0} пикселей на дюйм',
          other: '{0} пикселя на дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'пкс/дюйм',
          one: '{0} пкс/дюйм',
          few: '{0} пкс/дюйм',
          many: '{0} пкс/дюйм',
          other: '{0} пкс/дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкс/дюйм',
          one: '{0} пкс/дюйм',
          few: '{0} пкс/дюйм',
          many: '{0} пкс/дюйм',
          other: '{0} пкс/дюйм',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'точки на сантиметр',
          one: '{0} точка на сантиметр',
          few: '{0} точки на сантиметр',
          many: '{0} точек на сантиметр',
          other: '{0} точки на сантиметр',
        ),
        short: UnitCountPattern(
          _locale,
          'тчк/см',
          one: '{0} тчк/см',
          few: '{0} тчк/см',
          many: '{0} тчк/см',
          other: '{0} тчк/см',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк/см',
          one: '{0} тчк/см',
          few: '{0} тчк/см',
          many: '{0} тчк/см',
          other: '{0} тчк/см',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'точки на дюйм',
          one: '{0} точка на дюйм',
          few: '{0} точки на дюйм',
          many: '{0} точек на дюйм',
          other: '{0} точки на дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'тчк/дюйм',
          one: '{0} тчк/дюйм',
          few: '{0} тчк/дюйм',
          many: '{0} тчк/дюйм',
          other: '{0} тчк/дюйм',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк/дюйм',
          one: '{0} тчк/дюйм',
          few: '{0} тчк/дюйм',
          many: '{0} тчк/дюйм',
          other: '{0} тчк/дюйм',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'точка',
          one: '{0} точка',
          few: '{0} точки',
          many: '{0} точек',
          other: '{0} точки',
        ),
        short: UnitCountPattern(
          _locale,
          'тчк',
          one: '{0} тчк',
          few: '{0} тчк',
          many: '{0} тчк',
          other: '{0} тчк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тчк',
          one: '{0} тчк',
          few: '{0} тчк',
          many: '{0} тчк',
          other: '{0} тчк',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'земной радиус',
          one: '{0} земной радиус',
          few: '{0} земных радиуса',
          many: '{0} земных радиусов',
          other: '{0} земного радиуса',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'километры',
          one: '{0} километр',
          few: '{0} километра',
          many: '{0} километров',
          other: '{0} километра',
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
          few: '{0} метра',
          many: '{0} метров',
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
          'дециметры',
          one: '{0} дециметр',
          few: '{0} дециметра',
          many: '{0} дециметров',
          other: '{0} дециметра',
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
          'сантиметры',
          one: '{0} сантиметр',
          few: '{0} сантиметра',
          many: '{0} сантиметров',
          other: '{0} сантиметра',
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
          'миллиметры',
          one: '{0} миллиметр',
          few: '{0} миллиметра',
          many: '{0} миллиметров',
          other: '{0} миллиметра',
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
          'микрометры',
          one: '{0} микрометр',
          few: '{0} микрометра',
          many: '{0} микрометров',
          other: '{0} микрометра',
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
          'нанометры',
          one: '{0} нанометр',
          few: '{0} нанометра',
          many: '{0} нанометров',
          other: '{0} нанометра',
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
          'пикометры',
          one: '{0} пикометр',
          few: '{0} пикометра',
          many: '{0} пикометров',
          other: '{0} пикометра',
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
          'мили',
          one: '{0} миля',
          few: '{0} мили',
          many: '{0} миль',
          other: '{0} мили',
        ),
        short: UnitCountPattern(
          _locale,
          'ми',
          one: '{0} ми',
          few: '{0} ми',
          many: '{0} ми',
          other: '{0} ми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми',
          one: '{0} ми',
          few: '{0} ми',
          many: '{0} ми',
          other: '{0} ми',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'ярды',
          one: '{0} ярд',
          few: '{0} ярда',
          many: '{0} ярдов',
          other: '{0} ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд.',
          one: '{0} ярд',
          few: '{0} ярд.',
          many: '{0} ярд.',
          other: '{0} ярд.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд.',
          one: '{0} ярд',
          few: '{0} ярд.',
          many: '{0} ярд.',
          other: '{0} ярд.',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'футы',
          one: '{0} фут',
          few: '{0} фута',
          many: '{0} футов',
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
          'дюймы',
          one: '{0} дюйм',
          few: '{0} дюйма',
          many: '{0} дюймов',
          other: '{0} дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм.',
          one: '{0} дюйм',
          few: '{0} дюйм.',
          many: '{0} дюйм.',
          other: '{0} дюйм.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм.',
          one: '{0} дюйм.',
          few: '{0} дюйм.',
          many: '{0} дюйм.',
          other: '{0} дюйм.',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'парсеки',
          one: '{0} парсек',
          few: '{0} парсека',
          many: '{0} парсеков',
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
          'световые годы',
          one: '{0} световой год',
          few: '{0} световых года',
          many: '{0} световых лет',
          other: '{0} светового года',
        ),
        short: UnitCountPattern(
          _locale,
          'св. г.',
          one: '{0} св. г.',
          few: '{0} св. г.',
          many: '{0} св. л.',
          other: '{0} св. г.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'св. г.',
          one: '{0} св. г.',
          few: '{0} св. г.',
          many: '{0} св. л.',
          other: '{0} св. г.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'астрономические единицы',
          one: '{0} астрономическая единица',
          few: '{0} астрономические единицы',
          many: '{0} астрономических единиц',
          other: '{0} астрономической единицы',
        ),
        short: UnitCountPattern(
          _locale,
          'а. е.',
          one: '{0} а. е.',
          few: '{0} а. е.',
          many: '{0} а. е.',
          other: '{0} а. е.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. е.',
          one: '{0} а. е.',
          few: '{0} а. е.',
          many: '{0} а. е.',
          other: '{0} а. е.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонги',
          one: '{0} фурлонг',
          few: '{0} фурлонга',
          many: '{0} фурлонгов',
          other: '{0} фурлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонги',
          one: '{0} фурл.',
          few: '{0} фурл.',
          many: '{0} фурл.',
          other: '{0} фурл.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фрл',
          one: '{0} фрл',
          few: '{0} фрл',
          many: '{0} фрл',
          other: '{0} фрл',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'морские сажени',
          one: '{0} морская сажень',
          few: '{0} морских сажени',
          many: '{0} морских саженей',
          other: '{0} морской сажени',
        ),
        short: UnitCountPattern(
          _locale,
          'мор. сажени',
          one: '{0} мор. сажень',
          few: '{0} мор. сажени',
          many: '{0} мор. саженей',
          other: '{0} мор. сажени',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. саж.',
          one: '{0} м. саж.',
          few: '{0} м. саж.',
          many: '{0} м. саж.',
          other: '{0} м. саж.',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'морские мили',
          one: '{0} морская миля',
          few: '{0} морские мили',
          many: '{0} морских миль',
          other: '{0} морской мили',
        ),
        short: UnitCountPattern(
          _locale,
          'мор. ми',
          one: '{0} мор. ми',
          few: '{0} мор. ми',
          many: '{0} мор. ми',
          other: '{0} мор. ми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. ми',
          one: '{0} м. ми',
          few: '{0} м. ми',
          many: '{0} м. ми',
          other: '{0} м. ми',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавские мили',
          one: '{0} скандинавская миля',
          few: '{0} скандинавские мили',
          many: '{0} скандинавских миль',
          other: '{0} скандинавской мили',
        ),
        short: UnitCountPattern(
          _locale,
          'ск. ми',
          one: '{0} ск. ми',
          few: '{0} ск. ми',
          many: '{0} ск. ми',
          other: '{0} ск. ми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ск. ми',
          one: '{0} ск. ми',
          few: '{0} ск. ми',
          many: '{0} ск. ми',
          other: '{0} ск. ми',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'пункты',
          one: '{0} пункт',
          few: '{0} пункта',
          many: '{0} пунктов',
          other: '{0} пункта',
        ),
        short: UnitCountPattern(
          _locale,
          'пкт',
          one: '{0} пкт',
          few: '{0} пкт',
          many: '{0} пкт',
          other: '{0} пкт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пкт',
          one: '{0} пкт',
          few: '{0} пкт',
          many: '{0} пкт',
          other: '{0} пкт',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'солнечные радиусы',
          one: '{0} солнечный радиус',
          few: '{0} солнечных радиуса',
          many: '{0} солнечных радиусов',
          other: '{0} солнечного радиуса',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'люксы',
          one: '{0} люкс',
          few: '{0} люкса',
          many: '{0} люксов',
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
          'канделы',
          one: '{0} кандела',
          few: '{0} канделы',
          many: '{0} кандел',
          other: '{0} канделы',
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
          few: '{0} люмена',
          many: '{0} люмен',
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
          'солнечные светимости',
          one: '{0} солнечная светимость',
          few: '{0} солнечные светимости',
          many: '{0} солнечных светимостей',
          other: '{0} солнечной светимости',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massMetricTon => Unit(
        long: UnitCountPattern(
          _locale,
          'тонны',
          one: '{0} тонна',
          few: '{0} тонны',
          many: '{0} тонн',
          other: '{0} тонны',
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
          'килограммы',
          one: '{0} килограмм',
          few: '{0} килограмма',
          many: '{0} килограмм',
          other: '{0} килограмма',
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
          'граммы',
          one: '{0} грамм',
          few: '{0} грамма',
          many: '{0} грамм',
          other: '{0} грамма',
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
          'миллиграммы',
          one: '{0} миллиграмм',
          few: '{0} миллиграмма',
          many: '{0} миллиграмм',
          other: '{0} миллиграмма',
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
          'микрограммы',
          one: '{0} микрограмм',
          few: '{0} микрограмма',
          many: '{0} микрограмм',
          other: '{0} микрограмма',
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
          'американские тонны',
          one: '{0} американская тонна',
          few: '{0} американские тонны',
          many: '{0} американских тонн',
          other: '{0} американской тонны',
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
          'ам. т',
          one: '{0} ам. т',
          few: '{0} ам. т',
          many: '{0} ам. т',
          other: '{0} ам. т',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'стоуны',
          one: '{0} стоун',
          few: '{0} стоуна',
          many: '{0} стоунов',
          other: '{0} стоуна',
        ),
        short: UnitCountPattern(
          _locale,
          'стоуны',
          one: '{0} стоун',
          few: '{0} стоуна',
          many: '{0} стоунов',
          other: '{0} стоуна',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стн',
          one: '{0} стн',
          few: '{0} стн',
          many: '{0} стн',
          other: '{0} стн',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'фунты',
          one: '{0} фунт',
          few: '{0} фунта',
          many: '{0} фунтов',
          other: '{0} фунта',
        ),
        short: UnitCountPattern(
          _locale,
          'фнт',
          one: '{0} фнт',
          few: '{0} фнт',
          many: '{0} фнт',
          other: '{0} фнт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт',
          one: '{0} фнт',
          few: '{0} фнт',
          many: '{0} фнт',
          other: '{0} фнт',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унции',
          one: '{0} унция',
          few: '{0} унции',
          many: '{0} унций',
          other: '{0} унции',
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
          'тройские унции',
          one: '{0} тройская унция',
          few: '{0} тройские унции',
          many: '{0} тройских унций',
          other: '{0} тройской унции',
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
          few: '{0} карата',
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
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'дальтоны',
          one: '{0} дальтон',
          few: '{0} дальтона',
          many: '{0} дальтонов',
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
          'массы Земли',
          one: '{0} масса Земли',
          few: '{0} массы Земли',
          many: '{0} масс Земли',
          other: '{0} массы Земли',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'солнечные массы',
          one: '{0} солнечная масса',
          few: '{0} солнечные массы',
          many: '{0} солнечных масс',
          other: '{0} солнечной массы',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          many: '{0} гранов',
          other: '{0} грана',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          many: '{0} гранов',
          other: '{0} грана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          few: '{0} грана',
          many: '{0} гранов',
          other: '{0} грана',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'гигаватты',
          one: '{0} гигаватт',
          few: '{0} гигаватта',
          many: '{0} гигаватт',
          other: '{0} гигаватта',
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
          'мегаватты',
          one: '{0} мегаватт',
          few: '{0} мегаватта',
          many: '{0} мегаватт',
          other: '{0} мегаватта',
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
          'киловатты',
          one: '{0} киловатт',
          few: '{0} киловатта',
          many: '{0} киловатт',
          other: '{0} киловатта',
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
          'ватты',
          one: '{0} ватт',
          few: '{0} ватта',
          many: '{0} ватт',
          other: '{0} ватта',
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
          'милливатты',
          one: '{0} милливатт',
          few: '{0} милливатта',
          many: '{0} милливатт',
          other: '{0} милливатта',
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
          'лошадиные силы',
          one: '{0} лошадиная сила',
          few: '{0} лошадиные силы',
          many: '{0} лошадиных сил',
          other: '{0} лошадиной силы',
        ),
        short: UnitCountPattern(
          _locale,
          'л. с.',
          one: '{0} л. с.',
          few: '{0} л. с.',
          many: '{0} л. с.',
          other: '{0} л. с.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'л. с.',
          one: '{0} л. с.',
          few: '{0} л. с.',
          many: '{0} л. с.',
          other: '{0} л. с.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметры ртутного столба',
          one: '{0} миллиметр ртутного столба',
          few: '{0} миллиметра ртутного столба',
          many: '{0} миллиметров ртутного столба',
          other: '{0} миллиметра ртутного столба',
        ),
        short: UnitCountPattern(
          _locale,
          'мм рт. ст.',
          one: '{0} мм рт. ст.',
          few: '{0} мм рт. ст.',
          many: '{0} мм рт. ст.',
          other: '{0} мм рт. ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм рт. ст.',
          one: '{0} мм рт. ст.',
          few: '{0} мм рт. ст.',
          many: '{0} мм рт. ст.',
          other: '{0} мм рт. ст.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'фунты на квадратный дюйм',
          one: '{0} фунт на квадратный дюйм',
          few: '{0} фунта на квадратный дюйм',
          many: '{0} фунтов на квадратный дюйм',
          other: '{0} фунта на квадратный дюйм',
        ),
        short: UnitCountPattern(
          _locale,
          'ф. на дюйм²',
          one: '{0} ф/дюйм²',
          few: '{0} ф/дюйм²',
          many: '{0} ф/дюйм²',
          other: '{0} ф/дюйм²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ф. на дюйм²',
          one: '{0} ф/дюйм²',
          few: '{0} ф/дюйм²',
          many: '{0} ф/дюйм²',
          other: '{0} ф/дюйм²',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'дюймы ртутного столба',
          one: '{0} дюйм ртутного столба',
          few: '{0} дюйма ртутного столба',
          many: '{0} дюймов ртутного столба',
          other: '{0} дюйма ртутного столба',
        ),
        short: UnitCountPattern(
          _locale,
          'д. рт. ст.',
          one: '{0} д. рт. ст.',
          few: '{0} д. рт. ст.',
          many: '{0} д. рт. ст.',
          other: '{0} д. рт. ст.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д. рт. ст.',
          one: '{0} д. рт. ст.',
          few: '{0} д. рт. ст.',
          many: '{0} д. рт. ст.',
          other: '{0} д. рт. ст.',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'бары',
          one: '{0} бар',
          few: '{0} бара',
          many: '{0} бар',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бар',
          many: '{0} бар',
          other: '{0} бар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бар',
          one: '{0} бар',
          few: '{0} бар',
          many: '{0} бар',
          other: '{0} бар',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'миллибары',
          one: '{0} миллибар',
          few: '{0} миллибара',
          many: '{0} миллибар',
          other: '{0} миллибара',
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
          'атмосферы',
          one: '{0} атмосфера',
          few: '{0} атмосферы',
          many: '{0} атмосфер',
          other: '{0} атмосферы',
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
          'паскали',
          one: '{0} паскаль',
          few: '{0} паскаля',
          many: '{0} паскалей',
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
          'гектопаскали',
          one: '{0} гектопаскаль',
          few: '{0} гектопаскаля',
          many: '{0} гектопаскалей',
          other: '{0} гектопаскаля',
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
          'килопаскали',
          one: '{0} килопаскаль',
          few: '{0} килопаскаля',
          many: '{0} килопаскалей',
          other: '{0} килопаскаля',
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
          'мегапаскали',
          one: '{0} мегапаскаль',
          few: '{0} мегапаскаля',
          many: '{0} мегапаскалей',
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
          'километры в час',
          one: '{0} километр в час',
          few: '{0} километра в час',
          many: '{0} километров в час',
          other: '{0} километра в час',
        ),
        short: UnitCountPattern(
          _locale,
          'км/ч',
          one: '{0} км/ч',
          few: '{0} км/ч',
          many: '{0} км/ч',
          other: '{0} км/ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/ч',
          one: '{0} км/ч',
          few: '{0} км/ч',
          many: '{0} км/ч',
          other: '{0} км/ч',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метры в секунду',
          one: '{0} метр в секунду',
          few: '{0} метра в секунду',
          many: '{0} метров в секунду',
          other: '{0} метра в секунду',
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
          'мили в час',
          one: '{0} миля в час',
          few: '{0} мили в час',
          many: '{0} миль в час',
          other: '{0} мили в час',
        ),
        short: UnitCountPattern(
          _locale,
          'ми/ч',
          one: '{0} ми/ч',
          few: '{0} ми/ч',
          many: '{0} ми/ч',
          other: '{0} ми/ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми/ч',
          one: '{0} ми/ч',
          few: '{0} ми/ч',
          many: '{0} ми/ч',
          other: '{0} ми/ч',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'узел',
          one: '{0} узел',
          few: '{0} узла',
          many: '{0} узлов',
          other: '{0} узла',
        ),
        short: UnitCountPattern(
          _locale,
          'уз',
          one: '{0} уз',
          few: '{0} уз',
          many: '{0} уз',
          other: '{0} уз',
        ),
        narrow: UnitCountPattern(
          _locale,
          'уз',
          one: '{0} уз',
          few: '{0} уз',
          many: '{0} уз',
          other: '{0} уз',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          few: '{0} градуса',
          many: '{0} градусов',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          few: '{0}°',
          many: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          'градусы Цельсия',
          one: '{0} градус Цельсия',
          few: '{0} градуса Цельсия',
          many: '{0} градусов Цельсия',
          other: '{0} градуса Цельсия',
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
          'градусы Фаренгейта',
          one: '{0} градус Фаренгейта',
          few: '{0} градуса Фаренгейта',
          many: '{0} градусов Фаренгейта',
          other: '{0} градуса Фаренгейта',
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
          one: '{0}°F',
          few: '{0} °F',
          many: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'кельвины',
          one: '{0} кельвин',
          few: '{0} кельвина',
          many: '{0} кельвинов',
          other: '{0} кельвина',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          few: '{0} K',
          many: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          few: '{0} K',
          many: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'фунт-футы',
          one: '{0} фунт-фут',
          few: '{0} фунт-фута',
          many: '{0} фунт-футов',
          other: '{0} фунт-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фнт-фт',
          one: '{0} фнт-фт',
          few: '{0} фнт-фт',
          many: '{0} фнт-фт',
          other: '{0} фнт-фт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фнт-фт',
          one: '{0} фнт-фт',
          few: '{0} фнт-фт',
          many: '{0} фнт-фт',
          other: '{0} фнт-фт',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон-метры',
          one: '{0} ньютон-метр',
          few: '{0} ньютон-метра',
          many: '{0} ньютон-метров',
          other: '{0} ньютон-метра',
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
          'кубические километры',
          one: '{0} кубический километр',
          few: '{0} кубических километра',
          many: '{0} кубических километров',
          other: '{0} кубического километра',
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
          'кубические метры',
          one: '{0} кубический метр',
          few: '{0} кубических метра',
          many: '{0} кубических метров',
          other: '{0} кубического метра',
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
          'кубические сантиметры',
          one: '{0} кубический сантиметр',
          few: '{0} кубических сантиметра',
          many: '{0} кубических сантиметров',
          other: '{0} кубического сантиметра',
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
          'кубические мили',
          one: '{0} кубическая миля',
          few: '{0} кубические мили',
          many: '{0} кубических миль',
          other: '{0} кубической мили',
        ),
        short: UnitCountPattern(
          _locale,
          'ми³',
          one: '{0} ми³',
          few: '{0} ми³',
          many: '{0} ми³',
          other: '{0} ми³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ми³',
          one: '{0} ми³',
          few: '{0} ми³',
          many: '{0} ми³',
          other: '{0} ми³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'кубические ярды',
          one: '{0} кубический ярд',
          few: '{0} кубических ярда',
          many: '{0} кубических ярдов',
          other: '{0} кубического ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'ярд³',
          one: '{0} ярд³',
          few: '{0} ярд³',
          many: '{0} ярд³',
          other: '{0} ярд³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ярд³',
          one: '{0} ярд³',
          few: '{0} ярд³',
          many: '{0} ярд³',
          other: '{0} ярд³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'кубические футы',
          one: '{0} кубический фут',
          few: '{0} кубических фута',
          many: '{0} кубических футов',
          other: '{0} кубического фута',
        ),
        short: UnitCountPattern(
          _locale,
          'фт³',
          one: '{0} фт³',
          few: '{0} фт³',
          many: '{0} фт³',
          other: '{0} фт³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фт³',
          one: '{0} фт³',
          few: '{0} фт³',
          many: '{0} фт³',
          other: '{0} фт³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'кубические дюймы',
          one: '{0} кубический дюйм',
          few: '{0} кубических дюйма',
          many: '{0} кубических дюймов',
          other: '{0} кубического дюйма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм³',
          one: '{0} дюйм³',
          few: '{0} дюйм³',
          many: '{0} дюйм³',
          other: '{0} дюйм³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм³',
          one: '{0} дюйм³',
          few: '{0} дюйм³',
          many: '{0} дюйм³',
          other: '{0} дюйм³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитры',
          one: '{0} мегалитр',
          few: '{0} мегалитра',
          many: '{0} мегалитров',
          other: '{0} мегалитра',
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
          'гектолитры',
          one: '{0} гектолитр',
          few: '{0} гектолитра',
          many: '{0} гектолитров',
          other: '{0} гектолитра',
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
          'литры',
          one: '{0} литр',
          few: '{0} литра',
          many: '{0} литров',
          other: '{0} литра',
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
          'децилитры',
          one: '{0} децилитр',
          few: '{0} децилитра',
          many: '{0} децилитров',
          other: '{0} децилитра',
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
          'сантилитры',
          one: '{0} сантилитр',
          few: '{0} сантилитра',
          many: '{0} сантилитров',
          other: '{0} сантилитра',
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
          'миллилитры',
          one: '{0} миллилитр',
          few: '{0} миллилитра',
          many: '{0} миллилитров',
          other: '{0} миллилитра',
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
          'метрические пинты',
          one: '{0} метрическая пинта',
          few: '{0} метрические пинты',
          many: '{0} метрических пинт',
          other: '{0} метрической пинты',
        ),
        short: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          few: '{0} мпт',
          many: '{0} мпт',
          other: '{0} мпт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          few: '{0} мпт',
          many: '{0} мпт',
          other: '{0} мпт',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрические чашки',
          one: '{0} метрическая чашка',
          few: '{0} метрические чашки',
          many: '{0} метрических чашек',
          other: '{0} метрической чашки',
        ),
        short: UnitCountPattern(
          _locale,
          'м. чаш.',
          one: '{0} м. чаш.',
          few: '{0} м. чаш.',
          many: '{0} м. чаш.',
          other: '{0} м. чаш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м. чаш.',
          one: '{0} м. чаш.',
          few: '{0} м. чаш.',
          many: '{0} м. чаш.',
          other: '{0} м. чаш.',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'акрофуты',
          one: '{0} акрофут',
          few: '{0} акрофута',
          many: '{0} акрофутов',
          other: '{0} акрофута',
        ),
        short: UnitCountPattern(
          _locale,
          'акрофут.',
          one: '{0} акрофут',
          few: '{0} акрофут.',
          many: '{0} акрофут.',
          other: '{0} акрофут.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акрофут.',
          one: '{0} акрофут',
          few: '{0} акрофут.',
          many: '{0} акрофут.',
          other: '{0} акрофут.',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушель',
          few: '{0} бушеля',
          many: '{0} бушелей',
          other: '{0} бушеля',
        ),
        short: UnitCountPattern(
          _locale,
          'буш.',
          one: '{0} буш.',
          few: '{0} буш.',
          many: '{0} буш.',
          other: '{0} буш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'буш.',
          one: '{0} буш.',
          few: '{0} буш.',
          many: '{0} буш.',
          other: '{0} буш.',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'амер. галлоны',
          one: '{0} амер. галлон',
          few: '{0} амер. галлона',
          many: '{0} амер. галлонов',
          other: '{0} амер. галлона',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. гал.',
          one: '{0} ам. гал.',
          few: '{0} ам. гал.',
          many: '{0} ам. гал.',
          other: '{0} ам. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. гал.',
          one: '{0} ам. гал.',
          few: '{0} ам. гал.',
          many: '{0} ам. гал.',
          other: '{0} ам. гал.',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. галлоны',
          one: '{0} имп. галлон',
          few: '{0} имп. галлона',
          many: '{0} имп. галлонов',
          other: '{0} имп. галлона',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. гал.',
          one: '{0} имп. гал.',
          few: '{0} имп. гал.',
          many: '{0} имп. гал.',
          other: '{0} имп. гал.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. гал.',
          one: '{0} имп. гал.',
          few: '{0} имп. гал.',
          many: '{0} имп. гал.',
          other: '{0} имп. гал.',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'амер. кварты',
          one: '{0} амер. кварта',
          few: '{0} амер. кварты',
          many: '{0} амер. кварт',
          other: '{0} амер. кварты',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. кварт.',
          one: '{0} ам. кварт.',
          few: '{0} ам. кварт.',
          many: '{0} ам. кварт.',
          other: '{0} ам. кварт.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. кварт.',
          one: '{0} ам. кварт.',
          few: '{0} ам. кварт.',
          many: '{0} ам. кварт.',
          other: '{0} ам. кварт.',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'амер. пинты',
          one: '{0} амер. пинта',
          few: '{0} амер. пинты',
          many: '{0} амер. пинт',
          other: '{0} амер. пинты',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. пинт.',
          one: '{0} ам. пинт.',
          few: '{0} ам. пинт.',
          many: '{0} ам. пинт.',
          other: '{0} ам. пинт.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. пинт.',
          one: '{0} ам. пинт.',
          few: '{0} ам. пинт.',
          many: '{0} ам. пинт.',
          other: '{0} ам. пинт.',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'амер. чашки',
          one: '{0} амер. чашка',
          few: '{0} амер. чашки',
          many: '{0} амер. чашек',
          other: '{0} амер. чашки',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. чаш.',
          one: '{0} ам. чаш.',
          few: '{0} ам. чаш.',
          many: '{0} ам. чаш.',
          other: '{0} ам. чаш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. чаш.',
          one: '{0} ам. чаш.',
          few: '{0} ам. чаш.',
          many: '{0} ам. чаш.',
          other: '{0} ам. чаш.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'амер. жидкие унции',
          one: '{0} амер. жидкая унция',
          few: '{0} амер. жидкие унции',
          many: '{0} амер. жидких унций',
          other: '{0} амер. жидкой унции',
        ),
        short: UnitCountPattern(
          _locale,
          'ам. жидк. унц.',
          one: '{0} ам. жидк. унц.',
          few: '{0} ам. жидк. унц.',
          many: '{0} ам. жидк. унц.',
          other: '{0} ам. жидк. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ам. жидк. унц.',
          one: '{0} ам. жидк. унц.',
          few: '{0} ам. жидк. унц.',
          many: '{0} ам. жидк. унц.',
          other: '{0} ам. жидк. унц.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. жидкие унции',
          one: '{0} имп. жидкая унция',
          few: '{0} имп. жидкие унции',
          many: '{0} имп. жидких унций',
          other: '{0} имп. жидкой унции',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. жидк. унц.',
          one: '{0} имп. жидк. унц.',
          few: '{0} имп. жидк. унц.',
          many: '{0} имп. жидк. унц.',
          other: '{0} имп. жидк. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. жидк. унц.',
          one: '{0} имп. жидк. унц.',
          few: '{0} имп. жидк. унц.',
          many: '{0} имп. жидк. унц.',
          other: '{0} имп. жидк. унц.',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'столовые ложки',
          one: '{0} столовая ложка',
          few: '{0} столовые ложки',
          many: '{0} столовых ложек',
          other: '{0} столовой ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'ст. л.',
          one: '{0} ст. л.',
          few: '{0} ст. л.',
          many: '{0} ст. л.',
          other: '{0} ст. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ст. л.',
          one: '{0} ст. л.',
          few: '{0} ст. л.',
          many: '{0} ст. л.',
          other: '{0} ст. л.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'чайные ложки',
          one: '{0} чайная ложка',
          few: '{0} чайные ложки',
          many: '{0} чайных ложек',
          other: '{0} чайной ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          few: '{0} ч. л.',
          many: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          few: '{0} ч. л.',
          many: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'баррели',
          one: '{0} баррель',
          few: '{0} барреля',
          many: '{0} баррелей',
          other: '{0} барреля',
        ),
        short: UnitCountPattern(
          _locale,
          'барр.',
          one: '{0} барр.',
          few: '{0} барр.',
          many: '{0} барр.',
          other: '{0} барр.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'барр.',
          one: '{0} барр.',
          few: '{0} барр.',
          many: '{0} барр.',
          other: '{0} барр.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'десертная ложка',
          one: '{0} десертная ложка',
          few: '{0} десертные ложки',
          many: '{0} десертных ложек',
          other: '{0} десертной ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. л.',
          one: '{0} дес. л.',
          few: '{0} дес. л.',
          many: '{0} дес. л.',
          other: '{0} дес. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. л.',
          one: '{0} дес. л.',
          few: '{0} дес. л.',
          many: '{0} дес. л.',
          other: '{0} дес. л.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. десертная ложка',
          one: '{0} имп. десертная ложка',
          few: '{0} имп. десертные ложки',
          many: '{0} имп. десертных ложек',
          other: '{0} имп. десертной ложки',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. дес. л.',
          one: '{0} имп. дес. л.',
          few: '{0} имп. дес. л.',
          many: '{0} имп. дес. л.',
          other: '{0} имп. дес. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. дес. л.',
          one: '{0} имп. дес. л.',
          few: '{0} имп. дес. л.',
          many: '{0} имп. дес. л.',
          other: '{0} имп. дес. л.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'капля',
          one: '{0} капля',
          few: '{0} капли',
          many: '{0} капель',
          other: '{0} капли',
        ),
        short: UnitCountPattern(
          _locale,
          'кап.',
          one: '{0} кап.',
          few: '{0} кап.',
          many: '{0} кап.',
          other: '{0} кап.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кап.',
          one: '{0} кап.',
          few: '{0} кап.',
          many: '{0} кап.',
          other: '{0} кап.',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'жидкие драхмы',
          one: '{0} жидкая драхма',
          few: '{0} жидкие драхмы',
          many: '{0} жидких драхм',
          other: '{0} жидкой драхмы',
        ),
        short: UnitCountPattern(
          _locale,
          'жидк. др.',
          one: '{0} жидк. др.',
          few: '{0} жидк. др.',
          many: '{0} жидк. др.',
          other: '{0} жидк. др.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жидк. др.',
          one: '{0} жидк. др.',
          few: '{0} жидк. др.',
          many: '{0} жидк. др.',
          other: '{0} жидк. др.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          few: '{0} джиггера',
          many: '{0} джиггеров',
          other: '{0} джиггера',
        ),
        short: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          few: '{0} джиггера',
          many: '{0} джиггеров',
          other: '{0} джиггера',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джиггер',
          one: '{0} джиггер',
          few: '{0} джиггера',
          many: '{0} джиггеров',
          other: '{0} джиггера',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'щепотка',
          one: '{0} щепотка',
          few: '{0} щепотки',
          many: '{0} щепоток',
          other: '{0} щепотки',
        ),
        short: UnitCountPattern(
          _locale,
          'щепот.',
          one: '{0} щепот.',
          few: '{0} щепот.',
          many: '{0} щепот.',
          other: '{0} щепот.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'щепот.',
          one: '{0} щепот.',
          few: '{0} щепот.',
          many: '{0} щепот.',
          other: '{0} щепот.',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. кварта',
          one: '{0} имп. кварта',
          few: '{0} имп. кварты',
          many: '{0} имп. кварт',
          other: '{0} имп. кварты',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. кварт.',
          one: '{0} имп. кварт.',
          few: '{0} имп. кварт.',
          many: '{0} имп. кварт.',
          other: '{0} имп. кварт.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. кварт.',
          one: '{0} имп. кварт.',
          few: '{0} имп. кварт.',
          many: '{0} имп. кварт.',
          other: '{0} имп. кварт.',
        ),
      );
}

class DateFieldsRu implements DateFields {
  DateFieldsRu._();

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
          long: 'в прошлом году',
          short: 'в прошлом г.',
          narrow: 'в пр. г.',
        ),
        now: MultiLength(
          long: 'в этом году',
          short: 'в этом г.',
          narrow: 'в эт. г.',
        ),
        next: MultiLength(
          long: 'в следующем году',
          short: 'в след. г.',
          narrow: 'в сл. г.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} год назад',
            few: '{0} года назад',
            many: '{0} лет назад',
            other: '{0} года назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} г. назад',
            few: '{0} г. назад',
            many: '{0} л. назад',
            other: '{0} г. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} г.',
            few: '-{0} г.',
            many: '-{0} л.',
            other: '-{0} г.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} год',
            few: 'через {0} года',
            many: 'через {0} лет',
            other: 'через {0} года',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} г.',
            few: 'через {0} г.',
            many: 'через {0} л.',
            other: 'через {0} г.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} г.',
            few: '+{0} г.',
            many: '+{0} л.',
            other: '+{0} г.',
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
          long: 'в прошлом квартале',
          short: 'последний кв.',
          narrow: 'посл. кв.',
        ),
        now: MultiLength(
          long: 'в текущем квартале',
          short: 'текущий кв.',
          narrow: 'тек. кв.',
        ),
        next: MultiLength(
          long: 'в следующем квартале',
          short: 'следующий кв.',
          narrow: 'след. кв.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} квартал назад',
            few: '{0} квартала назад',
            many: '{0} кварталов назад',
            other: '{0} квартала назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} кв. назад',
            few: '{0} кв. назад',
            many: '{0} кв. назад',
            other: '{0} кв. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} кв.',
            few: '-{0} кв.',
            many: '-{0} кв.',
            other: '-{0} кв.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} квартал',
            few: 'через {0} квартала',
            many: 'через {0} кварталов',
            other: 'через {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} кв.',
            few: 'через {0} кв.',
            many: 'через {0} кв.',
            other: 'через {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} кв.',
            few: '+{0} кв.',
            many: '+{0} кв.',
            other: '+{0} кв.',
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
          long: 'в прошлом месяце',
          short: 'в прошлом мес.',
          narrow: 'в пр. мес.',
        ),
        now: MultiLength(
          long: 'в этом месяце',
          short: 'в этом мес.',
          narrow: 'в эт. мес.',
        ),
        next: MultiLength(
          long: 'в следующем месяце',
          short: 'в следующем мес.',
          narrow: 'в след. мес.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} месяц назад',
            few: '{0} месяца назад',
            many: '{0} месяцев назад',
            other: '{0} месяца назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мес. назад',
            few: '{0} мес. назад',
            many: '{0} мес. назад',
            other: '{0} мес. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} мес.',
            few: '-{0} мес.',
            many: '-{0} мес.',
            other: '-{0} мес.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} месяц',
            few: 'через {0} месяца',
            many: 'через {0} месяцев',
            other: 'через {0} месяца',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} мес.',
            few: 'через {0} мес.',
            many: 'через {0} мес.',
            other: 'через {0} мес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} мес.',
            few: '+{0} мес.',
            many: '+{0} мес.',
            other: '+{0} мес.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'неделя',
          short: 'нед.',
          narrow: 'нед.',
        ),
        previous: MultiLength(
          long: 'на прошлой неделе',
          short: 'на прошлой нед.',
          narrow: 'на пр. нед.',
        ),
        now: MultiLength(
          long: 'на этой неделе',
          short: 'на этой нед.',
          narrow: 'на эт. нед.',
        ),
        next: MultiLength(
          long: 'на следующей неделе',
          short: 'на следующей нед.',
          narrow: 'на след. нед.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} неделю назад',
            few: '{0} недели назад',
            many: '{0} недель назад',
            other: '{0} недели назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} нед. назад',
            few: '{0} нед. назад',
            many: '{0} нед. назад',
            other: '{0} нед. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} нед.',
            few: '-{0} нед.',
            many: '-{0} нед.',
            other: '-{0} нед.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} неделю',
            few: 'через {0} недели',
            many: 'через {0} недель',
            other: 'через {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} нед.',
            few: 'через {0} нед.',
            many: 'через {0} нед.',
            other: 'через {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} нед.',
            few: '+{0} нед.',
            many: '+{0} нед.',
            other: '+{0} нед.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'неделя месяца',
        short: 'нед. месяца',
        narrow: 'нед. мес.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'день',
          short: 'дн.',
          narrow: 'дн.',
        ),
        previous: MultiLength(
          long: 'вчера',
          short: 'вчера',
          narrow: 'вчера',
        ),
        now: MultiLength(
          long: 'сегодня',
          short: 'сегодня',
          narrow: 'сегодня',
        ),
        next: MultiLength(
          long: 'завтра',
          short: 'завтра',
          narrow: 'завтра',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} день назад',
            few: '{0} дня назад',
            many: '{0} дней назад',
            other: '{0} дня назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дн. назад',
            few: '{0} дн. назад',
            many: '{0} дн. назад',
            other: '{0} дн. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} дн.',
            few: '-{0} дн.',
            many: '-{0} дн.',
            other: '-{0} дн.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} день',
            few: 'через {0} дня',
            many: 'через {0} дней',
            other: 'через {0} дня',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} дн.',
            few: 'через {0} дн.',
            many: 'через {0} дн.',
            other: 'через {0} дн.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} дн.',
            few: '+{0} дн.',
            many: '+{0} дн.',
            other: '+{0} дн.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'день года',
        short: 'дн. года',
        narrow: 'дн. года',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'день недели',
        short: 'дн. недели',
        narrow: 'дн. нед.',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'день недели в месяце',
        short: 'дн. нед. в месяце',
        narrow: 'дн. нед. в мес.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'в прошлое воскресенье',
          short: 'в прош. вс.',
          narrow: 'в прош. вс.',
        ),
        now: MultiLength(
          long: 'в это воскресенье',
          short: 'в это вс.',
          narrow: 'в это вс.',
        ),
        next: MultiLength(
          long: 'в следующее воскресенье',
          short: 'в след. вс.',
          narrow: 'в след. вс.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} воскресенье назад',
            few: '{0} воскресенья назад',
            many: '{0} воскресений назад',
            other: '{0} воскресенья назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} вс. назад',
            few: '{0} вс. назад',
            many: '{0} вс. назад',
            other: '{0} вс. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} вс.',
            few: '-{0} вс.',
            many: '-{0} вс.',
            other: '-{0} вс.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} воскресенье',
            few: 'через {0} воскресенья',
            many: 'через {0} воскресений',
            other: 'через {0} воскресенья',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} вс.',
            few: 'через {0} вс.',
            many: 'через {0} вс.',
            other: 'через {0} вс.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} вс.',
            few: '+{0} вс.',
            many: '+{0} вс.',
            other: '+{0} вс.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'в прошлый понедельник',
          short: 'в прош. пн.',
          narrow: 'в прош. пн.',
        ),
        now: MultiLength(
          long: 'в этот понедельник',
          short: 'в этот пн.',
          narrow: 'в этот пн.',
        ),
        next: MultiLength(
          long: 'в следующий понедельник',
          short: 'в след. пн.',
          narrow: 'в след. пн.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} понедельник назад',
            few: '{0} понедельника назад',
            many: '{0} понедельников назад',
            other: '{0} понедельника назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пн. назад',
            few: '{0} пн. назад',
            many: '{0} пн. назад',
            other: '{0} пн. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} пн.',
            few: '-{0} пн.',
            many: '-{0} пн.',
            other: '-{0} пн.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} понедельник',
            few: 'через {0} понедельника',
            many: 'через {0} понедельников',
            other: 'через {0} понедельника',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} пн.',
            few: 'через {0} пн.',
            many: 'через {0} пн.',
            other: 'через {0} пн.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} пн.',
            few: '+{0} пн.',
            many: '+{0} пн.',
            other: '+{0} пн.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'в прошлый вторник',
          short: 'в прош. вт.',
          narrow: 'в прош. вт.',
        ),
        now: MultiLength(
          long: 'в этот вторник',
          short: 'в этот вт.',
          narrow: 'в этот вт.',
        ),
        next: MultiLength(
          long: 'в следующий вторник',
          short: 'в след. вт.',
          narrow: 'в след. вт.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} вторник назад',
            few: '{0} вторника назад',
            many: '{0} вторников назад',
            other: '{0} вторника назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} вт. назад',
            few: '{0} вт. назад',
            many: '{0} вт. назад',
            other: '{0} вт. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} вт.',
            few: '-{0} вт.',
            many: '-{0} вт.',
            other: '-{0} вт.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} вторник',
            few: 'через {0} вторника',
            many: 'через {0} вторников',
            other: 'через {0} вторника',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} вт.',
            few: 'через {0} вт.',
            many: 'через {0} вт.',
            other: 'через {0} вт.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} вт.',
            few: '+{0} вт.',
            many: '+{0} вт.',
            other: '+{0} вт.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'в прошлую среду',
          short: 'в прош. ср.',
          narrow: 'в прош. ср.',
        ),
        now: MultiLength(
          long: 'в эту среду',
          short: 'в эту ср.',
          narrow: 'в эту ср.',
        ),
        next: MultiLength(
          long: 'в следующую среду',
          short: 'в след. ср.',
          narrow: 'в след. ср.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} среду назад',
            few: '{0} среды назад',
            many: '{0} сред назад',
            other: '{0} среды назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ср. назад',
            few: '{0} ср. назад',
            many: '{0} ср. назад',
            other: '{0} ср. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} ср.',
            few: '-{0} ср.',
            many: '-{0} ср.',
            other: '-{0} ср.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} среду',
            few: 'через {0} среды',
            many: 'через {0} сред',
            other: 'через {0} среды',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} ср.',
            few: 'через {0} ср.',
            many: 'через {0} ср.',
            other: 'через {0} ср.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ср.',
            few: '+{0} ср.',
            many: '+{0} ср.',
            other: '+{0} ср.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'в прошлый четверг',
          short: 'в прош. чт.',
          narrow: 'в прош. чт.',
        ),
        now: MultiLength(
          long: 'в этот четверг',
          short: 'в этот чт.',
          narrow: 'в этот чт.',
        ),
        next: MultiLength(
          long: 'в следующий четверг',
          short: 'в след. чт.',
          narrow: 'в след. чт.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} четверг назад',
            few: '{0} четверга назад',
            many: '{0} четвергов назад',
            other: '{0} четверга назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чт. назад',
            few: '{0} чт. назад',
            many: '{0} чт. назад',
            other: '{0} чт. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} чт.',
            few: '-{0} чт.',
            many: '-{0} чт.',
            other: '-{0} чт.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} четверг',
            few: 'через {0} четверга',
            many: 'через {0} четвергов',
            other: 'через {0} четверга',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} чт.',
            few: 'через {0} чт.',
            many: 'через {0} чт.',
            other: 'через {0} чт.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} чт.',
            few: '+{0} чт.',
            many: '+{0} чт.',
            other: '+{0} чт.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'в прошлую пятницу',
          short: 'в прош. пт.',
          narrow: 'в прош. пт.',
        ),
        now: MultiLength(
          long: 'в эту пятницу',
          short: 'в эту пт.',
          narrow: 'в эту пт.',
        ),
        next: MultiLength(
          long: 'в следующую пятницу',
          short: 'в след. пт.',
          narrow: 'в след. пт.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} пятницу назад',
            few: '{0} пятницы назад',
            many: '{0} пятниц назад',
            other: '{0} пятницы назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} пт. назад',
            few: '{0} пт. назад',
            many: '{0} пт. назад',
            other: '{0} пт. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} пт.',
            few: '-{0} пт.',
            many: '-{0} пт.',
            other: '-{0} пт.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} пятницу',
            few: 'через {0} пятницы',
            many: 'через {0} пятниц',
            other: 'через {0} пятницы',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} пт.',
            few: 'через {0} пт.',
            many: 'через {0} пт.',
            other: 'через {0} пт.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} пт.',
            few: '+{0} пт.',
            many: '+{0} пт.',
            other: '+{0} пт.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'в прошлую субботу',
          short: 'в прош. сб.',
          narrow: 'в прош. сб.',
        ),
        now: MultiLength(
          long: 'в эту субботу',
          short: 'в эту сб.',
          narrow: 'в эту сб.',
        ),
        next: MultiLength(
          long: 'в следующую субботу',
          short: 'в след. сб.',
          narrow: 'в след. сб.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} субботу назад',
            few: '{0} субботы назад',
            many: '{0} суббот назад',
            other: '{0} субботы назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сб. назад',
            few: '{0} сб. назад',
            many: '{0} сб. назад',
            other: '{0} сб. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} сб.',
            few: '-{0} сб.',
            many: '-{0} сб.',
            other: '-{0} сб.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} субботу',
            few: 'через {0} субботы',
            many: 'через {0} суббот',
            other: 'через {0} субботы',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} сб.',
            few: 'через {0} сб.',
            many: 'через {0} сб.',
            other: 'через {0} сб.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} сб.',
            few: '+{0} сб.',
            many: '+{0} сб.',
            other: '+{0} сб.',
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
          long: 'час',
          short: 'ч',
          narrow: 'ч',
        ),
        now: MultiLength(
          long: 'в этот час',
          short: 'в этот час',
          narrow: 'в этот час',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} час назад',
            few: '{0} часа назад',
            many: '{0} часов назад',
            other: '{0} часа назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ч назад',
            few: '{0} ч назад',
            many: '{0} ч назад',
            other: '{0} ч назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} ч',
            few: '-{0} ч',
            many: '-{0} ч',
            other: '-{0} ч',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} час',
            few: 'через {0} часа',
            many: 'через {0} часов',
            other: 'через {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} ч',
            few: 'через {0} ч',
            many: 'через {0} ч',
            other: 'через {0} ч',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ч',
            few: '+{0} ч',
            many: '+{0} ч',
            other: '+{0} ч',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'минута',
          short: 'мин.',
          narrow: 'мин',
        ),
        now: MultiLength(
          long: 'в эту минуту',
          short: 'в эту минуту',
          narrow: 'в эту минуту',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} минуту назад',
            few: '{0} минуты назад',
            many: '{0} минут назад',
            other: '{0} минуты назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мин. назад',
            few: '{0} мин. назад',
            many: '{0} мин. назад',
            other: '{0} мин. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} мин',
            few: '-{0} мин',
            many: '-{0} мин',
            other: '-{0} мин',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} минуту',
            few: 'через {0} минуты',
            many: 'через {0} минут',
            other: 'через {0} минуты',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} мин.',
            few: 'через {0} мин.',
            many: 'через {0} мин.',
            other: 'через {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} мин',
            few: '+{0} мин',
            many: '+{0} мин',
            other: '+{0} мин',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунда',
          short: 'сек.',
          narrow: 'с',
        ),
        now: MultiLength(
          long: 'сейчас',
          short: 'сейчас',
          narrow: 'сейчас',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунду назад',
            few: '{0} секунды назад',
            many: '{0} секунд назад',
            other: '{0} секунды назад',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. назад',
            few: '{0} сек. назад',
            many: '{0} сек. назад',
            other: '{0} сек. назад',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} с',
            few: '-{0} с',
            many: '-{0} с',
            other: '-{0} с',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'через {0} секунду',
            few: 'через {0} секунды',
            many: 'через {0} секунд',
            other: 'через {0} секунды',
          ),
          short: RelativeTime(
            _locale,
            one: 'через {0} сек.',
            few: 'через {0} сек.',
            many: 'через {0} сек.',
            other: 'через {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} с',
            few: '+{0} с',
            many: '+{0} с',
            other: '+{0} с',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'часовой пояс',
        short: 'час. пояс',
        narrow: 'час. пояс',
      );
}

class TerritoriesRu implements Territories {
  TerritoriesRu._();

  @override
  Territory get world => Territory(
        '001',
        'весь мир',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Африка',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Северная Америка',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Южная Америка',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Океания',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Западная Африка',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Центральная Америка',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Восточная Африка',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Северная Африка',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Центральная Африка',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Южная Африка',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Америка',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Североамериканский регион',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Карибы',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Восточная Азия',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Южная Азия',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Юго-Восточная Азия',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Южная Европа',
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
        'Микронезия',
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
        'Центральная Азия',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Западная Азия',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Европа',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Восточная Европа',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Северная Европа',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Западная Европа',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Тропическая Африка',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Латинская Америка',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'неизвестный регион',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'о-в Вознесения',
    ),
    'AD': Territory(
      'AD',
      'Андорра',
    ),
    'AE': Territory(
      'AE',
      'ОАЭ',
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
      'Американское Самоа',
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
      'Аландские о-ва',
    ),
    'AZ': Territory(
      'AZ',
      'Азербайджан',
    ),
    'BA': Territory(
      'BA',
      'Босния и Герцеговина',
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
      'Бермудские о-ва',
    ),
    'BN': Territory(
      'BN',
      'Бруней-Даруссалам',
    ),
    'BO': Territory(
      'BO',
      'Боливия',
    ),
    'BQ': Territory(
      'BQ',
      'Бонэйр, Синт-Эстатиус и Саба',
    ),
    'BR': Territory(
      'BR',
      'Бразилия',
    ),
    'BS': Territory(
      'BS',
      'Багамы',
    ),
    'BT': Territory(
      'BT',
      'Бутан',
    ),
    'BV': Territory(
      'BV',
      'о-в Буве',
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
      'Кокосовые о-ва',
    ),
    'CD': Territory(
      'CD',
      'Конго - Киншаса',
      variant: 'Конго (ДРК)',
    ),
    'CF': Territory(
      'CF',
      'Центрально-Африканская Республика',
    ),
    'CG': Territory(
      'CG',
      'Конго - Браззавиль',
      variant: 'Республика Конго',
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
      'Острова Кука',
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
      'о-в Клиппертон',
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
      'о-в Рождества',
    ),
    'CY': Territory(
      'CY',
      'Кипр',
    ),
    'CZ': Territory(
      'CZ',
      'Чехия',
      variant: 'Чешская Республика',
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
      'Доминиканская Республика',
    ),
    'DZ': Territory(
      'DZ',
      'Алжир',
    ),
    'EA': Territory(
      'EA',
      'Сеута и Мелилья',
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
      'Египет',
    ),
    'EH': Territory(
      'EH',
      'Западная Сахара',
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
      'Европейский союз',
    ),
    'EZ': Territory(
      'EZ',
      'еврозона',
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
      'Фолклендские о-ва',
      variant: 'Фолклендские (Мальвинские) о-ва',
    ),
    'FM': Territory(
      'FM',
      'Федеративные Штаты Микронезии',
    ),
    'FO': Territory(
      'FO',
      'Фарерские о-ва',
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
      'Великобритания',
      short: 'Британия',
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
      'Французская Гвиана',
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
      'Экваториальная Гвинея',
    ),
    'GR': Territory(
      'GR',
      'Греция',
    ),
    'GS': Territory(
      'GS',
      'Южная Георгия и Южные Сандвичевы о-ва',
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
      'Гонконг (САР)',
      short: 'Гонконг',
    ),
    'HM': Territory(
      'HM',
      'о-ва Херд и Макдональд',
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
      'Канарские о-ва',
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
      'о-в Мэн',
    ),
    'IN': Territory(
      'IN',
      'Индия',
    ),
    'IO': Territory(
      'IO',
      'Британская территория в Индийском океане',
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
      'Япония',
    ),
    'KE': Territory(
      'KE',
      'Кения',
    ),
    'KG': Territory(
      'KG',
      'Киргизия',
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
      'Коморы',
    ),
    'KN': Territory(
      'KN',
      'Сент-Китс и Невис',
    ),
    'KP': Territory(
      'KP',
      'КНДР',
    ),
    'KR': Territory(
      'KR',
      'Республика Корея',
    ),
    'KW': Territory(
      'KW',
      'Кувейт',
    ),
    'KY': Territory(
      'KY',
      'Острова Кайман',
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
      'Маршалловы Острова',
    ),
    'MK': Territory(
      'MK',
      'Северная Македония',
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
      'Монголия',
    ),
    'MO': Territory(
      'MO',
      'Макао (САР)',
      short: 'Макао',
    ),
    'MP': Territory(
      'MP',
      'Северные Марианские о-ва',
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
      'Мальдивы',
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
      'Новая Каледония',
    ),
    'NE': Territory(
      'NE',
      'Нигер',
    ),
    'NF': Territory(
      'NF',
      'о-в Норфолк',
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
      'Нидерланды',
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
      'Новая Зеландия',
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
      'Французская Полинезия',
    ),
    'PG': Territory(
      'PG',
      'Папуа — Новая Гвинея',
    ),
    'PH': Territory(
      'PH',
      'Филиппины',
    ),
    'PK': Territory(
      'PK',
      'Пакистан',
    ),
    'PL': Territory(
      'PL',
      'Польша',
    ),
    'PM': Territory(
      'PM',
      'Сен-Пьер и Микелон',
    ),
    'PN': Territory(
      'PN',
      'о-ва Питкэрн',
    ),
    'PR': Territory(
      'PR',
      'Пуэрто-Рико',
    ),
    'PS': Territory(
      'PS',
      'Палестинские территории',
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
      'Внешняя Океания',
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
      'Россия',
    ),
    'RW': Territory(
      'RW',
      'Руанда',
    ),
    'SA': Territory(
      'SA',
      'Саудовская Аравия',
    ),
    'SB': Territory(
      'SB',
      'Соломоновы Острова',
    ),
    'SC': Territory(
      'SC',
      'Сейшельские Острова',
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
      'о-в Св. Елены',
    ),
    'SI': Territory(
      'SI',
      'Словения',
    ),
    'SJ': Territory(
      'SJ',
      'Шпицберген и Ян-Майен',
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
      'Южный Судан',
    ),
    'ST': Territory(
      'ST',
      'Сан-Томе и Принсипи',
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
      'о-ва Тёркс и Кайкос',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Французские Южные территории',
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
      'Таджикистан',
    ),
    'TK': Territory(
      'TK',
      'Токелау',
    ),
    'TL': Territory(
      'TL',
      'Восточный Тимор',
      variant: 'Тимор-Лесте',
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
      'Внешние малые о-ва (США)',
    ),
    'UN': Territory(
      'UN',
      'Организация Объединенных Наций',
      short: 'ООН',
    ),
    'US': Territory(
      'US',
      'Соединенные Штаты',
      short: 'США',
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
      'Сент-Винсент и Гренадины',
    ),
    'VE': Territory(
      'VE',
      'Венесуэла',
    ),
    'VG': Territory(
      'VG',
      'Виргинские о-ва (Великобритания)',
    ),
    'VI': Territory(
      'VI',
      'Виргинские о-ва (США)',
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
      'Уоллис и Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'псевдоакценты',
    ),
    'XB': Territory(
      'XB',
      'псевдо-Bidi',
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
      'Южно-Африканская Республика',
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
