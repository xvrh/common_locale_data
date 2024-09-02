import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = 'ky';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKy implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKy();

  static final _dateFields = DateFieldsKy._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKy._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKy._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsKy._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsKy._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesKy._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesKy._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesKy extends Languages {
  LanguagesKy._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афарча',
    ),
    'ab': Language(
      'ab',
      'абхазча',
    ),
    'ace': Language(
      'ace',
      'ачехче',
    ),
    'ada': Language(
      'ada',
      'адаңмече',
    ),
    'ady': Language(
      'ady',
      'адыгейче',
    ),
    'af': Language(
      'af',
      'африкаанча',
    ),
    'agq': Language(
      'agq',
      'агемче',
    ),
    'ain': Language(
      'ain',
      'айнуча',
    ),
    'ak': Language(
      'ak',
      'аканча',
    ),
    'ale': Language(
      'ale',
      'алеутча',
    ),
    'alt': Language(
      'alt',
      'түштүк алтайча',
    ),
    'am': Language(
      'am',
      'амхарча',
    ),
    'an': Language(
      'an',
      'арагончо',
    ),
    'ann': Language(
      'ann',
      'оболочо (Нигерия)',
    ),
    'anp': Language(
      'anp',
      'ангикача',
    ),
    'ar': Language(
      'ar',
      'арабча',
    ),
    'ar-001': Language(
      'ar-001',
      'азыркы адабий араб тилинде',
    ),
    'arn': Language(
      'arn',
      'мапучече',
    ),
    'arp': Language(
      'arp',
      'арапахочо',
    ),
    'ars': Language(
      'ars',
      'арабча (нежди диалекти)',
    ),
    'as': Language(
      'as',
      'ассамча',
    ),
    'asa': Language(
      'asa',
      'асуча',
    ),
    'ast': Language(
      'ast',
      'астурийче',
    ),
    'atj': Language(
      'atj',
      'атикамекче',
    ),
    'av': Language(
      'av',
      'аварикче',
    ),
    'awa': Language(
      'awa',
      'авадхиче',
    ),
    'ay': Language(
      'ay',
      'аймарача',
    ),
    'az': Language(
      'az',
      'азербайжанча',
      short: 'азерче',
    ),
    'ba': Language(
      'ba',
      'башкырча',
    ),
    'ban': Language(
      'ban',
      'баличе',
    ),
    'bas': Language(
      'bas',
      'басаача',
    ),
    'be': Language(
      'be',
      'беларусча',
    ),
    'bem': Language(
      'bem',
      'бембача',
    ),
    'bez': Language(
      'bez',
      'бенача',
    ),
    'bg': Language(
      'bg',
      'болгарча',
    ),
    'bgc': Language(
      'bgc',
      'харьянвиче',
    ),
    'bgn': Language(
      'bgn',
      'чыгыш балучиче',
    ),
    'bho': Language(
      'bho',
      'бхожпуриче',
    ),
    'bi': Language(
      'bi',
      'бисламача',
    ),
    'bin': Language(
      'bin',
      'биниче',
    ),
    'bla': Language(
      'bla',
      'сиксикача',
    ),
    'bm': Language(
      'bm',
      'бамбарача',
    ),
    'bn': Language(
      'bn',
      'бангладешче',
    ),
    'bo': Language(
      'bo',
      'тибетче',
    ),
    'br': Language(
      'br',
      'бретончо',
    ),
    'brx': Language(
      'brx',
      'бодочо',
    ),
    'bs': Language(
      'bs',
      'боснийче',
    ),
    'bug': Language(
      'bug',
      'бугийче',
    ),
    'byn': Language(
      'byn',
      'блинче',
    ),
    'ca': Language(
      'ca',
      'каталончо',
    ),
    'cay': Language(
      'cay',
      'каюгиче',
    ),
    'ccp': Language(
      'ccp',
      'чакма',
    ),
    'ce': Language(
      'ce',
      'чеченче',
    ),
    'ceb': Language(
      'ceb',
      'себуанча',
    ),
    'cgg': Language(
      'cgg',
      'чигача',
    ),
    'ch': Language(
      'ch',
      'чаморрочо',
    ),
    'chk': Language(
      'chk',
      'чуукиче',
    ),
    'chm': Language(
      'chm',
      'мариче',
    ),
    'cho': Language(
      'cho',
      'чокточо',
    ),
    'chp': Language(
      'chp',
      'чипевайанча',
    ),
    'chr': Language(
      'chr',
      'черокиче',
    ),
    'chy': Language(
      'chy',
      'шайеннче',
    ),
    'ckb': Language(
      'ckb',
      'борбордук курдча',
      variant: 'борбордук курдча',
      menu: 'борбордук курдча',
    ),
    'clc': Language(
      'clc',
      'чилкотинче (британдык колумбиядагы аймак)',
    ),
    'co': Language(
      'co',
      'корсиканча',
    ),
    'crg': Language(
      'crg',
      'мичифче (индей тили)',
    ),
    'crj': Language(
      'crj',
      'түштүк-чыгыш криче (индей тили)',
    ),
    'crk': Language(
      'crk',
      'өрөөндүк криче (индей тили)',
    ),
    'crl': Language(
      'crl',
      'чыгыш криче (индей тилдери)',
    ),
    'crm': Language(
      'crm',
      'муус криче (индей тили)',
    ),
    'crr': Language(
      'crr',
      'каролиналык алгонкинче',
    ),
    'crs': Language(
      'crs',
      'сеселва креол французча',
    ),
    'cs': Language(
      'cs',
      'чехче',
    ),
    'csw': Language(
      'csw',
      'суампи криче (индей тили)',
    ),
    'cu': Language(
      'cu',
      'чиркөө славянча',
    ),
    'cv': Language(
      'cv',
      'чувашча',
    ),
    'cy': Language(
      'cy',
      'уелшче',
    ),
    'da': Language(
      'da',
      'датча',
    ),
    'dak': Language(
      'dak',
      'дакотача',
    ),
    'dar': Language(
      'dar',
      'даргинче',
    ),
    'dav': Language(
      'dav',
      'таитача',
    ),
    'de': Language(
      'de',
      'немисче',
    ),
    'de-CH': Language(
      'de-CH',
      'адабий немисче (Швейцария)',
    ),
    'dgr': Language(
      'dgr',
      'догрибче',
    ),
    'dje': Language(
      'dje',
      'зармача',
    ),
    'doi': Language(
      'doi',
      'догриче',
    ),
    'dsb': Language(
      'dsb',
      'төмөнкү сорбианча',
    ),
    'dua': Language(
      'dua',
      'дуалача',
    ),
    'dv': Language(
      'dv',
      'дивехиче',
    ),
    'dyo': Language(
      'dyo',
      'жола-фониче',
    ),
    'dz': Language(
      'dz',
      'жонгуча',
    ),
    'dzg': Language(
      'dzg',
      'дазагача',
    ),
    'ebu': Language(
      'ebu',
      'эмбуча',
    ),
    'ee': Language(
      'ee',
      'эбече',
    ),
    'efi': Language(
      'efi',
      'эфикче',
    ),
    'eka': Language(
      'eka',
      'экажукча',
    ),
    'el': Language(
      'el',
      'грекче',
    ),
    'en': Language(
      'en',
      'англисче',
    ),
    'en-US': Language(
      'en-US',
      'англисче (Америка Кошмо Штаттары)',
      short: 'англисче (АКШ)',
    ),
    'eo': Language(
      'eo',
      'эсперанто',
    ),
    'es': Language(
      'es',
      'испанча',
    ),
    'es-ES': Language(
      'es-ES',
      'испанча (Европа)',
    ),
    'et': Language(
      'et',
      'эстончо',
    ),
    'eu': Language(
      'eu',
      'баскча',
    ),
    'ewo': Language(
      'ewo',
      'эвондочо',
    ),
    'fa': Language(
      'fa',
      'фарсча',
    ),
    'fa-AF': Language(
      'fa-AF',
      'дари',
    ),
    'ff': Language(
      'ff',
      'фулача',
    ),
    'fi': Language(
      'fi',
      'финче',
    ),
    'fil': Language(
      'fil',
      'филипинче',
    ),
    'fj': Language(
      'fj',
      'фижиче',
    ),
    'fo': Language(
      'fo',
      'фарерче',
    ),
    'fon': Language(
      'fon',
      'фончо',
    ),
    'fr': Language(
      'fr',
      'французча',
    ),
    'frc': Language(
      'frc',
      'французча (кажун диалектиси)',
    ),
    'frr': Language(
      'frr',
      'түндүк фризче (евразиялык тилдер)',
    ),
    'fur': Language(
      'fur',
      'фриулча',
    ),
    'fy': Language(
      'fy',
      'батыш фризче',
    ),
    'ga': Language(
      'ga',
      'ирландча',
    ),
    'gaa': Language(
      'gaa',
      'гача',
    ),
    'gag': Language(
      'gag',
      'гагаузча',
    ),
    'gan': Language(
      'gan',
      'Гань Кытайча',
    ),
    'gd': Language(
      'gd',
      'шотладиялык гелча',
    ),
    'gez': Language(
      'gez',
      'гиизче',
    ),
    'gil': Language(
      'gil',
      'гилбертче',
    ),
    'gl': Language(
      'gl',
      'галисияча',
    ),
    'gn': Language(
      'gn',
      'гуараниче',
    ),
    'gor': Language(
      'gor',
      'горонталочо',
    ),
    'gsw': Language(
      'gsw',
      'немисче (Швейцария)',
    ),
    'gu': Language(
      'gu',
      'гужаратча',
    ),
    'guz': Language(
      'guz',
      'гусиче',
    ),
    'gv': Language(
      'gv',
      'мэнксыча',
    ),
    'gwi': Language(
      'gwi',
      'гвичинче',
    ),
    'ha': Language(
      'ha',
      'хаусача',
    ),
    'hai': Language(
      'hai',
      'хайдача',
    ),
    'hak': Language(
      'hak',
      'Хакка кытайча',
    ),
    'haw': Language(
      'haw',
      'гавайча',
    ),
    'hax': Language(
      'hax',
      'хайдача (индей тили)',
    ),
    'he': Language(
      'he',
      'ивритче',
    ),
    'hi': Language(
      'hi',
      'хиндиче',
    ),
    'hil': Language(
      'hil',
      'хилигайнончо',
    ),
    'hmn': Language(
      'hmn',
      'хмонгчо',
    ),
    'hr': Language(
      'hr',
      'хорватча',
    ),
    'hsb': Language(
      'hsb',
      'жогорку сорбианча',
    ),
    'hsn': Language(
      'hsn',
      'Сянь Кытайча',
    ),
    'ht': Language(
      'ht',
      'гаитиче',
    ),
    'hu': Language(
      'hu',
      'венгерче',
    ),
    'hup': Language(
      'hup',
      'хупача',
    ),
    'hur': Language(
      'hur',
      'халкомелемче (индей тили)',
    ),
    'hy': Language(
      'hy',
      'армянча',
    ),
    'hz': Language(
      'hz',
      'герерочо',
    ),
    'ia': Language(
      'ia',
      'интерлингва',
    ),
    'iba': Language(
      'iba',
      'ибанча',
    ),
    'ibb': Language(
      'ibb',
      'ибибиочо',
    ),
    'id': Language(
      'id',
      'индонезияча',
    ),
    'ig': Language(
      'ig',
      'игбочо',
    ),
    'ii': Language(
      'ii',
      'сычуань йиче',
    ),
    'ikt': Language(
      'ikt',
      'инуктитутча (Канада)',
    ),
    'ilo': Language(
      'ilo',
      'илокочо',
    ),
    'inh': Language(
      'inh',
      'ингушча',
    ),
    'io': Language(
      'io',
      'идочо',
    ),
    'is': Language(
      'is',
      'исландча',
    ),
    'it': Language(
      'it',
      'италиянча',
    ),
    'iu': Language(
      'iu',
      'инуктитутча',
    ),
    'ja': Language(
      'ja',
      'жапончо',
    ),
    'jbo': Language(
      'jbo',
      'ложбанча',
    ),
    'jgo': Language(
      'jgo',
      'нгомбача',
    ),
    'jmc': Language(
      'jmc',
      'мачамече',
    ),
    'jv': Language(
      'jv',
      'жаванизче',
    ),
    'ka': Language(
      'ka',
      'грузинче',
    ),
    'kab': Language(
      'kab',
      'кабылча',
    ),
    'kac': Language(
      'kac',
      'кахинче',
    ),
    'kaj': Language(
      'kaj',
      'джуча',
    ),
    'kam': Language(
      'kam',
      'камбача',
    ),
    'kbd': Language(
      'kbd',
      'кабардинче',
    ),
    'kcg': Language(
      'kcg',
      'тяпча',
    ),
    'kde': Language(
      'kde',
      'макондече',
    ),
    'kea': Language(
      'kea',
      'кабувердиче',
    ),
    'kfo': Language(
      'kfo',
      'корочо',
    ),
    'kgp': Language(
      'kgp',
      'кайнгангча (индей тили)',
    ),
    'kha': Language(
      'kha',
      'хасиче',
    ),
    'khq': Language(
      'khq',
      'койра чиниче',
    ),
    'ki': Language(
      'ki',
      'кикуйиче',
    ),
    'kj': Language(
      'kj',
      'куаньямача',
    ),
    'kk': Language(
      'kk',
      'казакча',
    ),
    'kkj': Language(
      'kkj',
      'какочо',
    ),
    'kl': Language(
      'kl',
      'калаалисутча',
    ),
    'kln': Language(
      'kln',
      'каленжиче',
    ),
    'km': Language(
      'km',
      'кмерче',
    ),
    'kmb': Language(
      'kmb',
      'кимбундуча',
    ),
    'kn': Language(
      'kn',
      'каннадача',
    ),
    'ko': Language(
      'ko',
      'корейче',
    ),
    'koi': Language(
      'koi',
      'коми-пермякча',
    ),
    'kok': Language(
      'kok',
      'конканиче',
    ),
    'kpe': Language(
      'kpe',
      'кпеллече',
    ),
    'kr': Language(
      'kr',
      'кануриче',
    ),
    'krc': Language(
      'krc',
      'карачай-балкарча',
    ),
    'krl': Language(
      'krl',
      'карелче',
    ),
    'kru': Language(
      'kru',
      'курухча',
    ),
    'ks': Language(
      'ks',
      'кашмирче',
    ),
    'ksb': Language(
      'ksb',
      'шамабалача',
    ),
    'ksf': Language(
      'ksf',
      'бафияча',
    ),
    'ksh': Language(
      'ksh',
      'колоньяча',
    ),
    'ku': Language(
      'ku',
      'курдча',
    ),
    'kum': Language(
      'kum',
      'кумыкча',
    ),
    'kv': Language(
      'kv',
      'комиче',
    ),
    'kw': Language(
      'kw',
      'корнишче',
    ),
    'kwk': Language(
      'kwk',
      'кваквалача (индей тили)',
    ),
    'ky': Language(
      'ky',
      'кыргызча',
    ),
    'la': Language(
      'la',
      'латынча',
    ),
    'lad': Language(
      'lad',
      'ладиночо',
    ),
    'lag': Language(
      'lag',
      'лангиче',
    ),
    'lb': Language(
      'lb',
      'люксембургча',
    ),
    'lez': Language(
      'lez',
      'лезгинче',
    ),
    'lg': Language(
      'lg',
      'гандача',
    ),
    'li': Language(
      'li',
      'лимбургиче',
    ),
    'lil': Language(
      'lil',
      'лиллуэтче (индей тили)',
    ),
    'lkt': Language(
      'lkt',
      'лакотача',
    ),
    'ln': Language(
      'ln',
      'лингалача',
    ),
    'lo': Language(
      'lo',
      'лаочо',
    ),
    'lou': Language(
      'lou',
      'луизиана креолчо',
    ),
    'loz': Language(
      'loz',
      'лозиче',
    ),
    'lrc': Language(
      'lrc',
      'түндүк луриче',
    ),
    'lsm': Language(
      'lsm',
      'саамиача (Уганда, Кения)',
    ),
    'lt': Language(
      'lt',
      'литовчо',
    ),
    'lu': Language(
      'lu',
      'луба-катангача',
    ),
    'lua': Language(
      'lua',
      'луба-лулуача',
    ),
    'lun': Language(
      'lun',
      'лундача',
    ),
    'luo': Language(
      'luo',
      'луочо',
    ),
    'lus': Language(
      'lus',
      'мизочо',
    ),
    'luy': Language(
      'luy',
      'лухияча',
    ),
    'lv': Language(
      'lv',
      'латышча',
    ),
    'mad': Language(
      'mad',
      'мадурисче',
    ),
    'mag': Language(
      'mag',
      'магахиче',
    ),
    'mai': Language(
      'mai',
      'маитиличе',
    ),
    'mak': Language(
      'mak',
      'макасарча',
    ),
    'mas': Language(
      'mas',
      'масайча',
    ),
    'mdf': Language(
      'mdf',
      'мокшача',
    ),
    'men': Language(
      'men',
      'мендече',
    ),
    'mer': Language(
      'mer',
      'меруча',
    ),
    'mfe': Language(
      'mfe',
      'морисианча',
    ),
    'mg': Language(
      'mg',
      'малагасча',
    ),
    'mgh': Language(
      'mgh',
      'макуача',
    ),
    'mgo': Language(
      'mgo',
      'метача',
    ),
    'mh': Language(
      'mh',
      'маршаллча',
    ),
    'mi': Language(
      'mi',
      'маориче',
    ),
    'mic': Language(
      'mic',
      'микмакча',
    ),
    'min': Language(
      'min',
      'минанкабауча',
    ),
    'mk': Language(
      'mk',
      'македончо',
    ),
    'ml': Language(
      'ml',
      'малайаламча',
    ),
    'mn': Language(
      'mn',
      'монголчо',
    ),
    'mni': Language(
      'mni',
      'манипуриче',
    ),
    'moe': Language(
      'moe',
      'инну-аймунча (индейлер тили)',
    ),
    'moh': Language(
      'moh',
      'мохаукча',
    ),
    'mos': Language(
      'mos',
      'моссиче',
    ),
    'mr': Language(
      'mr',
      'маратиче',
    ),
    'ms': Language(
      'ms',
      'малайча',
    ),
    'mt': Language(
      'mt',
      'малтизче',
    ),
    'mua': Language(
      'mua',
      'мундангча',
    ),
    'mul': Language(
      'mul',
      'бир нече тилде',
    ),
    'mus': Language(
      'mus',
      'крикче',
    ),
    'mwl': Language(
      'mwl',
      'мирандизче',
    ),
    'my': Language(
      'my',
      'бурмача',
    ),
    'myv': Language(
      'myv',
      'эрзянча',
    ),
    'mzn': Language(
      'mzn',
      'мазандераниче',
    ),
    'na': Language(
      'na',
      'науруча',
    ),
    'nap': Language(
      'nap',
      'неополитанча',
    ),
    'naq': Language(
      'naq',
      'намача',
    ),
    'nb': Language(
      'nb',
      'норвежче (букмал)',
    ),
    'nd': Language(
      'nd',
      'түндүк ндыбелче',
    ),
    'nds': Language(
      'nds',
      'төмөнкү немисче',
    ),
    'nds-NL': Language(
      'nds-NL',
      'төмөнкү саксончо',
    ),
    'ne': Language(
      'ne',
      'непалча',
    ),
    'new': Language(
      'new',
      'невариче',
    ),
    'ng': Language(
      'ng',
      'ндонгача',
    ),
    'nia': Language(
      'nia',
      'ниасча',
    ),
    'niu': Language(
      'niu',
      'ньюанча',
    ),
    'nl': Language(
      'nl',
      'голландча',
    ),
    'nl-BE': Language(
      'nl-BE',
      'фламандча',
    ),
    'nmg': Language(
      'nmg',
      'квасиочо',
    ),
    'nn': Language(
      'nn',
      'норвежче (нинорск)',
    ),
    'nnh': Language(
      'nnh',
      'нгимбунча',
    ),
    'no': Language(
      'no',
      'норвежче',
    ),
    'nog': Language(
      'nog',
      'ногайча',
    ),
    'nqo': Language(
      'nqo',
      'нкочо',
    ),
    'nr': Language(
      'nr',
      'түштүк ндебелече',
    ),
    'nso': Language(
      'nso',
      'түндүк соточо',
    ),
    'nus': Language(
      'nus',
      'нуерче',
    ),
    'nv': Language(
      'nv',
      'наваджочо',
    ),
    'ny': Language(
      'ny',
      'ньянджача',
    ),
    'nyn': Language(
      'nyn',
      'ныйанколчо',
    ),
    'oc': Language(
      'oc',
      'окситанча',
    ),
    'ojb': Language(
      'ojb',
      'түндүк-батыш ожибвече (индей тили)',
    ),
    'ojc': Language(
      'ojc',
      'борбордук ожибвече',
    ),
    'ojs': Language(
      'ojs',
      'ожи-криче (индей тили)',
    ),
    'ojw': Language(
      'ojw',
      'батыш ожибвече (индей тили)',
    ),
    'oka': Language(
      'oka',
      'оканаганча (Канада)',
    ),
    'om': Language(
      'om',
      'оромочо',
    ),
    'or': Language(
      'or',
      'орияча',
    ),
    'os': Language(
      'os',
      'осетинче',
    ),
    'pa': Language(
      'pa',
      'пунжабиче',
    ),
    'pag': Language(
      'pag',
      'пангасиче',
    ),
    'pam': Language(
      'pam',
      'пампангача',
    ),
    'pap': Language(
      'pap',
      'папиаменточо',
    ),
    'pau': Language(
      'pau',
      'палауанча',
    ),
    'pcm': Language(
      'pcm',
      'аргындашкан тил (Нигерия)',
    ),
    'pis': Language(
      'pis',
      'пижинче (Соломон Аралдары)',
    ),
    'pl': Language(
      'pl',
      'полякча',
    ),
    'pqm': Language(
      'pqm',
      'малесит-пассамакуоддиче (индей тили)',
    ),
    'prg': Language(
      'prg',
      'пруссча',
    ),
    'ps': Language(
      'ps',
      'пуштуча',
    ),
    'pt': Language(
      'pt',
      'португалча',
    ),
    'pt-PT': Language(
      'pt-PT',
      'португалча (Европа)',
    ),
    'qu': Language(
      'qu',
      'кечуача',
    ),
    'quc': Language(
      'quc',
      'кичече',
    ),
    'raj': Language(
      'raj',
      'ражастаниче',
    ),
    'rap': Language(
      'rap',
      'рапаньюча',
    ),
    'rar': Language(
      'rar',
      'раротонгача',
    ),
    'rhg': Language(
      'rhg',
      'рохинжача',
    ),
    'rm': Language(
      'rm',
      'романшча',
    ),
    'rn': Language(
      'rn',
      'рундиче',
    ),
    'ro': Language(
      'ro',
      'румынча',
    ),
    'ro-MD': Language(
      'ro-MD',
      'молдованча',
    ),
    'rof': Language(
      'rof',
      'ромбочо',
    ),
    'ru': Language(
      'ru',
      'орусча',
    ),
    'rup': Language(
      'rup',
      'аромунча',
    ),
    'rw': Language(
      'rw',
      'руандача',
    ),
    'rwk': Language(
      'rwk',
      'руача',
    ),
    'sa': Language(
      'sa',
      'санскритче',
    ),
    'sad': Language(
      'sad',
      'сандавече',
    ),
    'sah': Language(
      'sah',
      'сахача',
    ),
    'saq': Language(
      'saq',
      'самбуруча',
    ),
    'sat': Language(
      'sat',
      'санталиче',
    ),
    'sba': Language(
      'sba',
      'нгамбайча',
    ),
    'sbp': Language(
      'sbp',
      'сангуча',
    ),
    'sc': Language(
      'sc',
      'сардинче',
    ),
    'scn': Language(
      'scn',
      'сицилийче',
    ),
    'sco': Language(
      'sco',
      'шотландча',
    ),
    'sd': Language(
      'sd',
      'синдхиче',
    ),
    'sdh': Language(
      'sdh',
      'түштүк курдча',
    ),
    'se': Language(
      'se',
      'түндүк саамиче',
    ),
    'seh': Language(
      'seh',
      'сенача',
    ),
    'ses': Language(
      'ses',
      'койраборо сенниче',
    ),
    'sg': Language(
      'sg',
      'сангочо',
    ),
    'sh': Language(
      'sh',
      'серб-хорват',
    ),
    'shi': Language(
      'shi',
      'ташелитче',
    ),
    'shn': Language(
      'shn',
      'шанча',
    ),
    'si': Language(
      'si',
      'сингалача',
    ),
    'sk': Language(
      'sk',
      'словакча',
    ),
    'sl': Language(
      'sl',
      'словенче',
    ),
    'slh': Language(
      'slh',
      'түштүк лушуцидче (индей тили)',
    ),
    'sm': Language(
      'sm',
      'самоанча',
    ),
    'sma': Language(
      'sma',
      'түштүк саамиче',
    ),
    'smj': Language(
      'smj',
      'луле саамиче',
    ),
    'smn': Language(
      'smn',
      'инари саамиче',
    ),
    'sms': Language(
      'sms',
      'сколт саамиче',
    ),
    'sn': Language(
      'sn',
      'шонача',
    ),
    'snk': Language(
      'snk',
      'сонинкече',
    ),
    'so': Language(
      'so',
      'сомаличе',
    ),
    'sq': Language(
      'sq',
      'албанча',
    ),
    'sr': Language(
      'sr',
      'сербче',
    ),
    'srn': Language(
      'srn',
      'сранан тонгочо',
    ),
    'ss': Language(
      'ss',
      'сватиче',
    ),
    'ssy': Language(
      'ssy',
      'сахочо',
    ),
    'st': Language(
      'st',
      'сесоточо',
    ),
    'str': Language(
      'str',
      'стрейтс салишче (индей тили)',
    ),
    'su': Language(
      'su',
      'сунданча',
    ),
    'suk': Language(
      'suk',
      'сукумача',
    ),
    'sv': Language(
      'sv',
      'шведче',
    ),
    'sw': Language(
      'sw',
      'суахиличе',
    ),
    'sw-CD': Language(
      'sw-CD',
      'конго суахаличе',
    ),
    'swb': Language(
      'swb',
      'коморчо',
    ),
    'syr': Language(
      'syr',
      'сирияча',
    ),
    'ta': Language(
      'ta',
      'тамилче',
    ),
    'tce': Language(
      'tce',
      'түштүк тутчонече (индей тили)',
    ),
    'te': Language(
      'te',
      'телугуча',
    ),
    'tem': Language(
      'tem',
      'тимнече',
    ),
    'teo': Language(
      'teo',
      'тесочо',
    ),
    'tet': Language(
      'tet',
      'тетумча',
    ),
    'tg': Language(
      'tg',
      'тажикче',
    ),
    'tgx': Language(
      'tgx',
      'тагишче (индей тили)',
    ),
    'th': Language(
      'th',
      'тайча',
    ),
    'tht': Language(
      'tht',
      'талтанча (индей тили)',
    ),
    'ti': Language(
      'ti',
      'тигриниача',
    ),
    'tig': Language(
      'tig',
      'тигрече',
    ),
    'tk': Language(
      'tk',
      'түркмөнчө',
    ),
    'tlh': Language(
      'tlh',
      'клингончо',
    ),
    'tli': Language(
      'tli',
      'тлинкитче (индей тили)',
    ),
    'tn': Language(
      'tn',
      'тсванача',
    ),
    'to': Language(
      'to',
      'тонгача',
    ),
    'tok': Language(
      'tok',
      'токипонача (эксперименталдык тил)',
    ),
    'tpi': Language(
      'tpi',
      'ток-писинче',
    ),
    'tr': Language(
      'tr',
      'түркчө',
    ),
    'trv': Language(
      'trv',
      'тарокочо',
    ),
    'ts': Language(
      'ts',
      'тсонгача',
    ),
    'tt': Language(
      'tt',
      'татарча',
    ),
    'ttm': Language(
      'ttm',
      'түндүк тутчончо (индей тили)',
    ),
    'tum': Language(
      'tum',
      'тумбукача',
    ),
    'tvl': Language(
      'tvl',
      'тувалуча',
    ),
    'tw': Language(
      'tw',
      'тви',
    ),
    'twq': Language(
      'twq',
      'тасабакча',
    ),
    'ty': Language(
      'ty',
      'таитиче',
    ),
    'tyv': Language(
      'tyv',
      'тувинче',
    ),
    'tzm': Language(
      'tzm',
      'борбордук Атлас тамазигтче',
    ),
    'udm': Language(
      'udm',
      'удмуртча',
    ),
    'ug': Language(
      'ug',
      'уйгурча',
    ),
    'uk': Language(
      'uk',
      'украинче',
    ),
    'umb': Language(
      'umb',
      'умбундуча',
    ),
    'und': Language(
      'und',
      'белгисиз тилде',
    ),
    'ur': Language(
      'ur',
      'урдуча',
    ),
    'uz': Language(
      'uz',
      'өзбекче',
    ),
    'vai': Language(
      'vai',
      'вайиче',
    ),
    've': Language(
      've',
      'вендача',
    ),
    'vi': Language(
      'vi',
      'вьетнамча',
    ),
    'vo': Language(
      'vo',
      'волапюкча',
    ),
    'vun': Language(
      'vun',
      'вунжочо',
    ),
    'wa': Language(
      'wa',
      'валлончо',
    ),
    'wae': Language(
      'wae',
      'валцерче',
    ),
    'wal': Language(
      'wal',
      'вольяттача',
    ),
    'war': Language(
      'war',
      'варайча',
    ),
    'wbp': Language(
      'wbp',
      'ворлпириче',
    ),
    'wo': Language(
      'wo',
      'уолофчо',
    ),
    'wuu': Language(
      'wuu',
      '"У" диалектинде (Кытай)',
    ),
    'xal': Language(
      'xal',
      'калмыкча',
    ),
    'xh': Language(
      'xh',
      'косача',
    ),
    'xog': Language(
      'xog',
      'согача',
    ),
    'yav': Language(
      'yav',
      'янгбенче',
    ),
    'ybb': Language(
      'ybb',
      'йембача',
    ),
    'yi': Language(
      'yi',
      'идишче',
    ),
    'yo': Language(
      'yo',
      'йорубача',
    ),
    'yrl': Language(
      'yrl',
      'ньенгатуча (түштүк америка тилдери)',
    ),
    'yue': Language(
      'yue',
      'кантончо',
      menu: 'кытайча (кантончо)',
    ),
    'zgh': Language(
      'zgh',
      'марокко тамазигт адабий тилинде',
    ),
    'zh': Language(
      'zh',
      'кытайча',
      menu: 'кытайча (мандарин)',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'кытайча (жөнөкөйлөштүрүлгөн)',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'кытайча (салттуу)',
    ),
    'zu': Language(
      'zu',
      'зулуча',
    ),
    'zun': Language(
      'zun',
      'зуниче',
    ),
    'zxx': Language(
      'zxx',
      'тилдик мазмун жок',
    ),
    'zza': Language(
      'zza',
      'зазача',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsKy extends Scripts {
  ScriptsKy._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'Адлам (жазуу)',
    ),
    'Arab': Script(
      'Arab',
      'Араб',
    ),
    'Aran': Script(
      'Aran',
      'Насталик (Араб жазуусу)',
    ),
    'Armn': Script(
      'Armn',
      'Армян',
    ),
    'Beng': Script(
      'Beng',
      'Бенгал',
    ),
    'Bopo': Script(
      'Bopo',
      'Бопомофо',
    ),
    'Brai': Script(
      'Brai',
      'Брейл',
    ),
    'Cakm': Script(
      'Cakm',
      'Чакма (жазуу)',
    ),
    'Cans': Script(
      'Cans',
      'канадалык муун жазуусу',
    ),
    'Cher': Script(
      'Cher',
      'чероки (жазуу)',
    ),
    'Cyrl': Script(
      'Cyrl',
      'Кирилл',
    ),
    'Deva': Script(
      'Deva',
      'Деванагари',
    ),
    'Ethi': Script(
      'Ethi',
      'Эфиоп',
    ),
    'Geor': Script(
      'Geor',
      'Грузин',
    ),
    'Grek': Script(
      'Grek',
      'Грек',
    ),
    'Gujr': Script(
      'Gujr',
      'Гужарати',
    ),
    'Guru': Script(
      'Guru',
      'Гурмухи',
    ),
    'Hanb': Script(
      'Hanb',
      'Ханб',
    ),
    'Hang': Script(
      'Hang',
      'Хангул',
    ),
    'Hani': Script(
      'Hani',
      'Хань',
    ),
    'Hans': Script(
      'Hans',
      'Жөнөкөйлөштүрүлгөн',
      standAlone: 'Жөнөк. Хань',
    ),
    'Hant': Script(
      'Hant',
      'Салттуу',
      standAlone: 'Салттуу Хань',
    ),
    'Hebr': Script(
      'Hebr',
      'Иврит',
    ),
    'Hira': Script(
      'Hira',
      'Хирагана',
    ),
    'Hrkt': Script(
      'Hrkt',
      'Жапон силлабографиясы',
    ),
    'Jamo': Script(
      'Jamo',
      'Джамо',
    ),
    'Jpan': Script(
      'Jpan',
      'Жапан',
    ),
    'Kana': Script(
      'Kana',
      'Катакана',
    ),
    'Khmr': Script(
      'Khmr',
      'Кмер',
    ),
    'Knda': Script(
      'Knda',
      'Каннада',
    ),
    'Kore': Script(
      'Kore',
      'Корей',
    ),
    'Laoo': Script(
      'Laoo',
      'Лао',
    ),
    'Latn': Script(
      'Latn',
      'Латын',
    ),
    'Mlym': Script(
      'Mlym',
      'Малайалам',
    ),
    'Mong': Script(
      'Mong',
      'Монгол',
    ),
    'Mtei': Script(
      'Mtei',
      'мейтей-маек (жазуу)',
    ),
    'Mymr': Script(
      'Mymr',
      'Мйанмар',
    ),
    'Nkoo': Script(
      'Nkoo',
      'нко (жазуу)',
    ),
    'Olck': Script(
      'Olck',
      'Ол-чики (жазуу)',
    ),
    'Orya': Script(
      'Orya',
      'Орийа',
    ),
    'Rohg': Script(
      'Rohg',
      'Ханифи (жазуу)',
    ),
    'Sinh': Script(
      'Sinh',
      'Сингала',
    ),
    'Sund': Script(
      'Sund',
      'сундан жазуусу',
    ),
    'Syrc': Script(
      'Syrc',
      'сириялык жазуу',
    ),
    'Taml': Script(
      'Taml',
      'Тамил',
    ),
    'Telu': Script(
      'Telu',
      'Телу',
    ),
    'Tfng': Script(
      'Tfng',
      'Тифинаг (жазуу)',
    ),
    'Thaa': Script(
      'Thaa',
      'Таана',
    ),
    'Thai': Script(
      'Thai',
      'Тай',
    ),
    'Tibt': Script(
      'Tibt',
      'Тибет',
    ),
    'Vaii': Script(
      'Vaii',
      'Ваи (жазуу)',
    ),
    'Yiii': Script(
      'Yiii',
      'Йи (жазуу)',
    ),
    'Zmth': Script(
      'Zmth',
      'Математикалык маани',
    ),
    'Zsye': Script(
      'Zsye',
      'Быйтыкча',
    ),
    'Zsym': Script(
      'Zsym',
      'Белгилер',
    ),
    'Zxxx': Script(
      'Zxxx',
      'Жазылбаган',
    ),
    'Zyyy': Script(
      'Zyyy',
      'Жалпы',
    ),
    'Zzzz': Script(
      'Zzzz',
      'Белгисиз жазуу',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsKy extends Variants {
  VariantsKy._();

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

class UnitsKy implements Units {
  UnitsKy._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('д{0}'),
        narrow: UnitPrefixPattern('д{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('центи{0}'),
        short: UnitPrefixPattern('ц{0}'),
        narrow: UnitPrefixPattern('ц{0}'),
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
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
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
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
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
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('пета{0}'),
        short: UnitPrefixPattern('П{0}'),
        narrow: UnitPrefixPattern('П{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('экза{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
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
        long: UnitPrefixPattern('Ki{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('Mi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('Gi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('Ti{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('Zi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('Yi{0}'),
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
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'оордук күчү',
          one: '{0} оордук күчү',
          other: '{0} оордук күчү',
        ),
        short: UnitCountPattern(
          _locale,
          'оордук күчү',
          one: '{0} о.к.',
          other: '{0} о.к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'оордук күчү',
          one: '{0} о.к.',
          other: '{0} о.к.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'квадраттык секундасына метр',
          one: 'квадраттык секундасына {0} метр',
          other: 'квадраттык секундасына {0} метр',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/сек²',
          one: '{0} м/сек²',
          other: '{0} м/сек²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метр/сек²',
          one: '{0} м/сек²',
          other: '{0} м/сек²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolution',
          other: '{0} rev',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0} rev',
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
          'рад.',
          one: '{0} рад',
          other: '{0} рад.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'рад.',
          one: '{0} рад',
          other: '{0} рад.',
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
          one: '{0} град',
          other: '{0} град',
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
          'аркмүнөт',
          one: '{0} аркмүнөт',
          other: '{0} аркмүнөт',
        ),
        short: UnitCountPattern(
          _locale,
          'аркмүн',
          one: '{0} аркмүн',
          other: '{0} аркмүн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'аркмүн',
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
          'чарчы километр',
          one: '{0} чарчы километр',
          other: '{0} чарчы километр',
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
          'чарчы метр',
          one: '{0} чарчы метр',
          other: '{0} чарчы метр',
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
          'чарчы сантиметр',
          one: '{0} чарчы сантиметр',
          other: '{0} чарчы сантиметр',
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
          'чарчы миля',
          one: '{0} чарчы миля',
          other: '{0} чарчы миля',
        ),
        short: UnitCountPattern(
          _locale,
          'чарчы миля',
          one: '{0} мл²',
          other: '{0} мл²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чарчы миля',
          one: '{0} ми²',
          other: '{0} ми²',
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
          'чарчы ярд',
          one: '{0} чарчы ярд',
          other: '{0} чарчы ярд',
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
          'чарчы фут',
          one: '{0} чарчы фут',
          other: '{0} чарчы фут',
        ),
        short: UnitCountPattern(
          _locale,
          'чарчы фут',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чарчы фут',
          one: '{0} фут²',
          other: '{0} фут²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы дюйм',
          one: '{0} чарчы дюйм',
          other: '{0} чарчы дюйм',
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
          'карат',
          one: '{0} карат',
          other: '{0} карат',
        ),
        short: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кт',
          other: '{0} кт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карат',
          one: '{0} кт',
          other: '{0} кт',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'децилитрга миллиграмм',
          one: 'децилитрга {0} миллиграмм',
          other: 'децилитрга {0} миллиграмм',
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
          'литрине миллимоль',
          one: 'литрине {0} миллимоль',
          other: 'литрине {0} миллимоль',
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
          one: '{0}ммоль/л',
          other: '{0}ммоль/л',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'нерсе',
          one: '{0} нерсе',
          other: '{0} нерсе',
        ),
        short: UnitCountPattern(
          _locale,
          'нерсе',
          one: '{0} нерсе',
          other: '{0} нерсе',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нерсе',
          one: '{0} нерсе',
          other: '{0} нерсе',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'миллионго бөлүктөр',
          one: 'миллионго {0} бөлүк',
          other: 'миллионго {0} бөлүк',
        ),
        short: UnitCountPattern(
          _locale,
          'миллионго/бөлүк',
          one: 'миллионго {0} бөлүк',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллионго/бөлүк',
          one: 'миллионго {0} бөлүк',
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
          'промилле',
          one: '{0} промилле',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'мольдор',
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
          'километрине литр',
          one: 'километрине {0} литр',
          other: 'километрине {0} литр',
        ),
        short: UnitCountPattern(
          _locale,
          'литр/км',
          one: '{0} л/км',
          other: '{0} л/км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'литр/км',
          one: '{0} л/км',
          other: '{0} л/км',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '100 километрге литр',
          one: '100 километрге {0} литр',
          other: '100 километрге {0} литр',
        ),
        short: UnitCountPattern(
          _locale,
          'л/100 км',
          one: '{0} л/100км',
          other: '{0} л/100км',
        ),
        narrow: UnitCountPattern(
          _locale,
          '100 км/л',
          one: '{0} л/100км',
          other: '{0} л/100км',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'миляга/галлон',
          one: '{0} миляга/галлон',
          other: '{0} миляга/галлон',
        ),
        short: UnitCountPattern(
          _locale,
          'мил/гал',
          one: '{0} мил/гал',
          other: '{0} мил/гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мил/гал',
          one: '{0} мил/гал',
          other: '{0} мил/гал',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'англ. галлонуна миля',
          one: 'англ. галлонуна {0} миля',
          other: 'англ. галлонуна {0} миля',
        ),
        short: UnitCountPattern(
          _locale,
          'миля/англ. галлонуна',
          one: '{0} мил/англ.гал',
          other: '{0} мил/англ.гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миля/англ. галлонуна',
          one: '{0} мил/анг.гал',
          other: '{0}мил/англ.гал',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'петабайт',
          one: '{0} петабайт',
          other: '{0} ПТБ',
        ),
        short: UnitCountPattern(
          _locale,
          'ПТб',
          one: '{0} Птб',
          other: '{0} Птб',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ПТб',
          one: '{0} Птб',
          other: '{0} Птб',
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
          'ТБайт',
          one: '{0} ТБ',
          other: '{0} ТБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ТБайт',
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
          'МБайт',
          one: '{0} МБ',
          other: '{0} МБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МБайт',
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
          'кБайт',
          one: '{0} кБ',
          other: '{0} кБ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кБайт',
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
          'кылым',
          one: '{0} кылым',
          other: '{0} кылым',
        ),
        short: UnitCountPattern(
          _locale,
          'к.',
          one: '{0} к.',
          other: '{0} к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'к.',
          one: '{0} к.',
          other: '{0} к.',
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
          one: '{0} дек.',
          other: '{0} дек.',
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
          one: '{0}-ж.',
          other: '{0} ж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жыл',
          one: '{0} ж.',
          other: '{0} ж.',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'чейрек',
          one: '{0}/чейрек',
          other: '{0}/чейрек',
        ),
        short: UnitCountPattern(
          _locale,
          'чрк',
          one: '{0}/чрк',
          other: '{0}/чрк',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чрк',
          one: '{0}/ч',
          other: '{0}/ч',
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
          one: '{0} апт',
          other: '{0} апт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'апт',
          one: '{0} ап',
          other: '{0} ап',
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
          one: '{0} кн',
          other: '{0} кн',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'саат',
          one: '{0} саат',
          other: '{0} саат',
        ),
        short: UnitCountPattern(
          _locale,
          'саат',
          one: '{0} ст',
          other: '{0} ст',
        ),
        narrow: UnitCountPattern(
          _locale,
          'саат',
          one: '{0} ст',
          other: '{0} ст',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'мүнөт',
          one: '{0} мүнөт',
          other: '{0} мүнөт',
        ),
        short: UnitCountPattern(
          _locale,
          'мүнөт',
          one: '{0} мүн',
          other: '{0} мүн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мүн',
          one: '{0} мүн',
          other: '{0} мүн',
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
          'секунд',
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
          one: '{0} мсек',
          other: '{0} мсек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллисек',
          one: '{0} мсек',
          other: '{0} мсек',
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
          one: '{0}μс',
          other: '{0}μс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μсек',
          one: '{0}μс',
          other: '{0}μс',
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
          'ампер',
          one: '{0} ампер',
          other: '{0} ампер',
        ),
        short: UnitCountPattern(
          _locale,
          'амп',
          one: '{0} ампер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'амп',
          one: '{0} ампер',
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
          'миллиамп',
          one: '{0} мА',
          other: '{0} мА',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллиамп',
          one: '{0} мА',
          other: '{0} мА',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'ом',
          one: '{0} ом',
          other: '{0} ом',
        ),
        short: UnitCountPattern(
          _locale,
          'ом',
          one: '{0} ом',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ом',
          one: '{0} ом',
          other: '{0} Ω',
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
          'Калориялар',
          one: '{0} Калория',
          other: '{0} Калория',
        ),
        short: UnitCountPattern(
          _locale,
          'Кал',
          one: '{0} Кал',
          other: '{0} Кал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Кал',
          one: '{0} Кал',
          other: '{0} Кал',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'киложоул',
          one: '{0} киложоул',
          other: '{0} киложоул',
        ),
        short: UnitCountPattern(
          _locale,
          'киложоул',
          one: '{0} кж',
          other: '{0} кж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'киложоул',
          one: '{0} кж',
          other: '{0} кж',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'жоул',
          one: '{0} жоул',
          other: '{0} жоул',
        ),
        short: UnitCountPattern(
          _locale,
          'жоул',
          one: '{0} ж',
          other: '{0} ж',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жоул',
          one: '{0} ж',
          other: '{0} ж',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'килловат-саат',
          one: '{0} килловат-саат',
          other: '{0} килловат-саат',
        ),
        short: UnitCountPattern(
          _locale,
          'кВ-саат',
          one: '{0} кВ-саат',
          other: '{0} кВ-саат',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВ-саат',
          one: '{0} кВ-саат',
          other: '{0} кВ-саат',
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
          'Британдык жылуулук бирдиктери',
          one: '{0} Британдык жылуулук бирдиги',
          other: '{0} Британдык жылуулук бирдиги',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Британдык жылуулук бирдиги',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Британдык жылуулук бирдиги',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'терм АКШ',
          one: '{0} терм АКШ',
          other: '{0} терм АКШ',
        ),
        short: UnitCountPattern(
          _locale,
          'Терм АКШ',
          one: '{0} терм АКШ',
          other: '{0} терм АКШ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Терм АКШ',
          one: '{0}термАКШ',
          other: '{0}термАКШ',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'күч фунттары',
          one: '{0}күч фунту',
          other: '{0}күч фунттары',
        ),
        short: UnitCountPattern(
          _locale,
          'күч-фунттары',
          one: '{0}күч фунту',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күч-фунттары',
          one: '{0}күч фунту',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
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
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '100 километрге киловатт саат',
          one: '{0} кВт*с/100км',
          other: '{0} кВт*с/100км',
        ),
        short: UnitCountPattern(
          _locale,
          'кВт*с/100км',
          one: '{0} кВт*с/100км',
          other: '{0} кВт*с/100км',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кВт*с/100км',
          one: '{0}кВт*с/100км',
          other: '{0}кВт*с/100км',
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
          'Ггц',
          one: '{0} Ггц',
          other: '{0} Ггц',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ггц',
          one: '{0} Ггц',
          other: '{0} Ггц',
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
          'МГЦ',
          one: '{0} МГЦ',
          other: '{0} МГЦ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'МГЦ',
          one: '{0} МГЦ',
          other: '{0} МГЦ',
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
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметрге чекиттер',
          one: 'сантиметрге {0} чекит',
          other: 'сантиметрге {0} чекиттер',
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
          'дюйм үчүн чекиттер',
          one: 'дюйм үчүн чекит',
          other: '{0} дюйм үчүн чекит',
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
          'чекит',
          one: '{0} графикалык чекит',
          other: '{0} графикалык чекит',
        ),
        short: UnitCountPattern(
          _locale,
          'графикалык чекит',
          one: '{0} графикалык чекит',
          other: '{0} графикалык чекит',
        ),
        narrow: UnitCountPattern(
          _locale,
          'графикалык чекит',
          one: '{0}грф чкт',
          other: '{0}грф чкт',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'жер радиусу',
          one: 'жер радиусу',
          other: '{0} жер радиусу',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'жер радиусу',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'жер радиусу',
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
          'метр',
          one: '{0} м',
          other: '{0} м',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метр',
          one: '{0}м',
          other: '{0}м',
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
          'миллиметр',
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
          'миля',
          one: '{0} миля',
          other: '{0} миля',
        ),
        short: UnitCountPattern(
          _locale,
          'миля',
          one: '{0} миля',
          other: '{0} миля',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миля',
          one: '{0} миля',
          other: '{0} миля',
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
          one: '{0} пс',
          other: '{0} пс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'парсек',
          one: '{0} пс',
          other: '{0} пс',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'жарык жыл',
          one: '{0} жарык жыл',
          other: '{0} жарык жыл',
        ),
        short: UnitCountPattern(
          _locale,
          'жарык жыл',
          one: '{0} жар.ж.',
          other: '{0} жар.ж.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жарык жыл',
          one: '{0} жар.ж.',
          other: '{0} жар.ж.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'астрономиялык бирдик',
          one: '{0} астрономиялык бирдик',
          other: '{0} астрономиялык бирдик',
        ),
        short: UnitCountPattern(
          _locale,
          'а. б.',
          one: '{0} а.б.',
          other: '{0} а.б.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а. б.',
          one: '{0} а.б.',
          other: '{0} а.б.',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
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
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'деңиз милясы',
          one: '{0} деңиз милясы',
          other: '{0} деңиз милясы',
        ),
        short: UnitCountPattern(
          _locale,
          'дең. мил.',
          one: '{0} дең. мил.',
          other: '{0} дең. мил.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дең. мил.',
          one: '{0}nmi',
          other: '{0}nmi',
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
          'чекиттер',
          one: '{0} чекит',
          other: '{0} чекит',
        ),
        short: UnitCountPattern(
          _locale,
          'чекиттер',
          one: '{0} чкт',
          other: '{0} чкт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чекиттер',
          one: '{0} чкт',
          other: '{0} чкт',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'күн радиустары',
          one: '{0} күн радиусу',
          other: '{0} күн радиустары',
        ),
        short: UnitCountPattern(
          _locale,
          'күн радиустары',
          one: '{0} күн радиусу',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күн радиустары',
          one: '{0} күн радиусу',
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
          'люмен',
          one: '{0} люмен',
          other: '{0} люмен',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} люмен',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} люмен',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'күндүн жарык күчү',
          one: '{0} күндүн жарык күчү',
          other: '{0} күндүн жарык күчү',
        ),
        short: UnitCountPattern(
          _locale,
          'күндүн жарык күчү',
          one: '{0} күндүн жарык күчү',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күндүн жарык күчү',
          one: '{0} күндүн жарык күчү',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'метр тонна',
          one: '{0} метр тонна',
          other: '{0} метр тонна',
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
          'Америкалык тонна',
          one: 'Америкалык тонна',
          other: '{0} тонна',
        ),
        short: UnitCountPattern(
          _locale,
          'Америкалык тонна',
          one: '{0} АКШ тон.',
          other: '{0} АКШ тон.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тонна',
          one: '{0} тон.',
          other: '{0} тон.',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
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
          one: '{0}st',
          other: '{0} st',
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
          one: '{0} унц.',
          other: '{0} унц.',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'троя унциясы',
          one: '{0} троя унциясы',
          other: '{0} троя унциясы',
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
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'Жер массасы',
          one: '{0} Жер массасы',
          other: '{0} Жер массалары',
        ),
        short: UnitCountPattern(
          _locale,
          'Жер массалары',
          one: '{0} Жер массасы',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Жер массасы',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'күн массасы',
          one: '{0} күн массасы',
          other: '{0} күн массасы',
        ),
        short: UnitCountPattern(
          _locale,
          'күн массасы',
          one: '{0} күн массасы',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'күн массасы',
          one: '{0} күн массасы',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'грэйн',
          one: '{0} грэйн',
          other: '{0} грэйн',
        ),
        short: UnitCountPattern(
          _locale,
          'грэйн',
          one: '{0} грэйн',
          other: '{0} грэйн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'грэйн',
          one: '{0} грэйн',
          other: '{0} грэйн',
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
          'мвт',
          one: '{0} мвт',
          other: '{0} мвт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мвт',
          one: '{0} мвт',
          other: '{0} мвт',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'аттын күчү',
          one: '{0} аттын күчү',
          other: '{0} аттын күчү',
        ),
        short: UnitCountPattern(
          _locale,
          'а.к.',
          one: '{0} а.к.',
          other: '{0} а.к.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'а.к.',
          one: '{0} ат',
          other: '{0} ат',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'миллиметр сымап мамычасы',
          one: '{0} миллиметр сымап мамычасы',
          other: '{0} миллиметр сымап мамычасы',
        ),
        short: UnitCountPattern(
          _locale,
          'мм.с.м.',
          one: '{0} мм.с. м.',
          other: '{0} мм.с. м.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мм.с.м.',
          one: '{0} мм.с. м.',
          other: '{0} мм.с. м.',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'чарчы дюймга фунт',
          one: 'чарчы дюймга {0} фунт',
          other: 'чарчы дюймга {0} фунт',
        ),
        short: UnitCountPattern(
          _locale,
          'фчд',
          one: '{0} фчд',
          other: '{0} фчд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фчд',
          one: '{0} фчд',
          other: '{0} фчд',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'дюйм сымап мамычасы',
          one: '{0} дюйм сымап мамычасы',
          other: '{0} дюйм сымап мамычасы',
        ),
        short: UnitCountPattern(
          _locale,
          'дюйм сымап мамычасы',
          one: '{0} дюйм сымап мамычасы',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюйм сымап мамычасы',
          one: '{0} дюйм сымап мамычасы',
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
          'миллибар',
          one: '{0} миллибар',
          other: '{0} миллибар',
        ),
        short: UnitCountPattern(
          _locale,
          'миллибар',
          one: '{0} мбар',
          other: '{0} мбар',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миллибар',
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
          other: '{0} атм',
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
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0} Pa',
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
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
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
          one: '{0}kPa',
          other: '{0} kPa',
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
          'MPa',
          one: '{0} мегапаскаль',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскаль',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'саатына километр',
          one: 'саатына {0} километр',
          other: 'саатына {0} километр',
        ),
        short: UnitCountPattern(
          _locale,
          'км/саат',
          one: '{0} км/с',
          other: '{0} км/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'км/саат',
          one: '{0} км/с',
          other: '{0} км/с',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'секундасына метр',
          one: 'секундасына {0} метр',
          other: 'секундасына {0} метр',
        ),
        short: UnitCountPattern(
          _locale,
          'метр/сек.',
          one: '{0} м/сек.',
          other: '{0} м/сек.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метр/сек.',
          one: '{0} м/с',
          other: '{0} м/с',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'саатына миля',
          one: 'саатына {0} миля',
          other: 'саатына {0} миля',
        ),
        short: UnitCountPattern(
          _locale,
          'миля/саатына',
          one: '{0} миля/с',
          other: '{0} миля/с',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миля/саатына',
          one: '{0} чак/с',
          other: '{0} чак/с',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'түйүн',
          one: '{0} түйүн',
          other: '{0} түйүн',
        ),
        short: UnitCountPattern(
          _locale,
          'тн',
          one: '{0} тн',
          other: '{0} тн',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тн',
          one: '{0} тн',
          other: '{0} тн',
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
          'Цельсий градусу',
          one: '{0} Цельсий градусу',
          other: '{0} Цельсий градусу',
        ),
        short: UnitCountPattern(
          _locale,
          'Цельсий град.',
          one: '{0} Цельсий градусу',
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
          'Фаренгейт градусу',
          one: '{0} Фаренгейт градусу',
          other: '{0} Фаренгейт градусу',
        ),
        short: UnitCountPattern(
          _locale,
          'Ф. град',
          one: '{0} Фаренгейт градусу',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ф. град',
          one: '{0} Фаренгейт градусу',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'Келвин градусу',
          one: '{0} Келвин градусу',
          other: '{0} Келвин градусу',
        ),
        short: UnitCountPattern(
          _locale,
          'К град.',
          one: '{0} Келвин градусу',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'К град.',
          one: '{0} Келвин градусу',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
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
          one: '{0}lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'ньютон-метрлери',
          one: 'ньютон-метри',
          other: '{0} ньютон-метрлери',
        ),
        short: UnitCountPattern(
          _locale,
          'N m',
          one: 'ньютон-метри',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N m',
          one: 'ньютон-метри',
          other: '{0} N⋅m',
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
          'куб километр',
          one: '{0} км³',
          other: '{0} км³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'куб километр',
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
          one: '{0} см³',
          other: '{0} см³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'см³',
          one: '{0} см³',
          other: '{0} см³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'куб миля',
          one: '{0} куб миля',
          other: '{0} куб миля',
        ),
        short: UnitCountPattern(
          _locale,
          'мил³',
          one: '{0} мил³',
          other: '{0} мил³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мил³',
          one: '{0} мил³',
          other: '{0} мил³',
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
          'куб дюйм',
          one: '{0} куб дюйм',
          other: '{0} куб дюйм',
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
          'мгл',
          one: '{0} мгл',
          other: '{0} мгл',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мгл',
          one: '{0} мгл',
          other: '{0} мгл',
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
          one: '{0} сантилитр',
          other: '{0} сантилитр',
        ),
        short: UnitCountPattern(
          _locale,
          'сЛ',
          one: '{0} сЛ',
          other: '{0} сЛ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сЛ',
          one: '{0} сЛ',
          other: '{0} сЛ',
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
          'метрикалык пинта',
          one: '{0} метрикалык пинта',
          other: '{0} метрикалык пинта',
        ),
        short: UnitCountPattern(
          _locale,
          'мпт',
          one: '{0} мпт',
          other: '{0} мпт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} мпт',
          other: '{0} мпт',
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
          'mcup',
          one: '{0}mc',
          other: '{0} mc',
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
          'акр-фут',
          one: '{0} ак. фт.',
          other: '{0} ак. фт.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр-фут',
          one: '{0} ак. фт.',
          other: '{0} ак. фт.',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'бушел',
          one: '{0} бушел',
          other: '{0} бушел',
        ),
        short: UnitCountPattern(
          _locale,
          'бушел',
          one: '{0} бушел',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бушел',
          one: '{0} бушел',
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
          'англ. галлону',
          one: '{0} англ. галлону',
          other: '{0} англ. галлону',
        ),
        short: UnitCountPattern(
          _locale,
          'англ. гал',
          one: '{0} англ. гал',
          other: '{0} англ. гал',
        ),
        narrow: UnitCountPattern(
          _locale,
          'англ. гал',
          one: '{0}англ.гал',
          other: '{0}англ.гал',
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
          'квр',
          one: '{0} квр',
          other: '{0} квр',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квр',
          one: '{0} квр',
          other: '{0} квр',
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
          'пт',
          one: '{0} пт',
          other: '{0} пт',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пт',
          one: '{0} пт',
          other: '{0} пт',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'чөйчөк',
          one: '{0} чөйчөк',
          other: '{0} чөйчөк',
        ),
        short: UnitCountPattern(
          _locale,
          'чөйчөк',
          one: '{0} чөй.',
          other: '{0} чөй.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чөйчөк',
          one: '{0} чөй.',
          other: '{0} чөй.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'суюк унция',
          one: '{0} суюк унция',
          other: '{0} суюк унция',
        ),
        short: UnitCountPattern(
          _locale,
          'с. унц.',
          one: '{0} с. унц.',
          other: '{0} с. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с. унц.',
          one: '{0} с. унц.',
          other: '{0} с. унц.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'Имп. суюктук унциялары',
          one: '{0} Имп. суюктук унциялары',
          other: '{0} имп. суюктук унциясы',
        ),
        short: UnitCountPattern(
          _locale,
          'Имп.суюк.унц',
          one: '{0} Имп. суюктук унциялары',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Имп.суюк.унц',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'чоң кашык',
          one: '{0} чоң кашык',
          other: '{0} чоң кашык',
        ),
        short: UnitCountPattern(
          _locale,
          'чоң каш.',
          one: '{0} чоң каш.',
          other: '{0} чоң каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чоң каш.',
          one: '{0}чң.кш',
          other: '{0}чң.кш',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'чай кашык',
          one: '{0} чай кашык',
          other: '{0} чай кашык',
        ),
        short: UnitCountPattern(
          _locale,
          'чай каш.',
          one: '{0} чай каш.',
          other: '{0} чай каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чай каш.',
          one: '{0}чй.кш',
          other: '{0}чй.кш',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'bbl',
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
          'dstspn',
          one: '{0} dessert spoon',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. dessert spoon',
          other: '{0} dstspn Imp',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'дроп',
          one: '{0} дроп',
          other: '{0} дроп',
        ),
        short: UnitCountPattern(
          _locale,
          'дроп',
          one: '{0} дроп',
          other: '{0} дроп',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дроп',
          one: '{0} дроп',
          other: '{0} дроп',
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
          'драм суюктук',
          one: '{0} драм',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'драм суюктук',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'жиггер',
          one: '{0} жиггер',
          other: '{0} жиггер',
        ),
        short: UnitCountPattern(
          _locale,
          'жиггер',
          one: '{0} жиггер',
          other: '{0} жиггер',
        ),
        narrow: UnitCountPattern(
          _locale,
          'жиггер',
          one: '{0} жиггер',
          other: '{0} жиггер',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'пинч',
          one: '{0} пинч',
          other: '{0} пинч',
        ),
        short: UnitCountPattern(
          _locale,
          'пинч',
          one: '{0} пинч',
          other: '{0} пинч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пинч',
          one: '{0} пинч',
          other: '{0} пинч',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
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

class DateFieldsKy implements DateFields {
  DateFieldsKy._();

  @override
  MultiLength get era => MultiLength(
        long: 'заман',
        short: 'заман',
        narrow: 'заман',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: 'жыл',
          short: 'ж.',
          narrow: 'ж.',
        ),
        previous: MultiLength(
          long: 'былтыр',
          short: 'былтыр',
          narrow: 'былтыр',
        ),
        now: MultiLength(
          long: 'быйыл',
          short: 'быйыл',
          narrow: 'быйыл',
        ),
        next: MultiLength(
          long: 'эмдиги жылы',
          short: 'эмдиги жылы',
          narrow: 'эмдиги жылы',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жыл мурун',
            other: '{0} жыл мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жыл мурун',
            other: '{0} жыл мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жыл мурун',
            other: '{0} жыл мурун',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жылдан кийин',
            other: '{0} жылдан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жыл. кийин',
            other: '{0} жыл. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жыл. кийин',
            other: '{0} жыл. кийин',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'чейрек',
          short: 'чейр.',
          narrow: 'чейр.',
        ),
        previous: MultiLength(
          long: 'акыркы чейрек',
          short: 'акыркы чейр.',
          narrow: 'акыркы чейр.',
        ),
        now: MultiLength(
          long: 'бул чейрек',
          short: 'бул чейр.',
          narrow: 'бул чейр.',
        ),
        next: MultiLength(
          long: 'кийинки чейрек',
          short: 'кийинки чейр.',
          narrow: 'кийинки чейр.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} чейрек мурун',
            other: '{0} чейрек мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чейр. мурун',
            other: '{0} чейр. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} чейр. мурун',
            other: '{0} чейр. мурун',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} чейректен кийин',
            other: '{0} чейректен кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} чейректен кийин',
            other: '{0} чейректен кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} чейр. кийин',
            other: '{0} чейр. кийин',
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
          long: 'өткөн айда',
          short: 'өткөн айда',
          narrow: 'өткөн айда',
        ),
        now: MultiLength(
          long: 'бул айда',
          short: 'бул айда',
          narrow: 'бул айда',
        ),
        next: MultiLength(
          long: 'эмдиги айда',
          short: 'эмдиги айда',
          narrow: 'эмдиги айда',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ай мурун',
            other: '{0} ай мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ай мурун',
            other: '{0} ай мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ай мурн',
            other: '{0} ай мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} айдан кийин',
            other: '{0} айдан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} айд. кийин',
            other: '{0} айд. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} айд. кийн',
            other: '{0} айд. кийн',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'апта',
          short: 'апт',
          narrow: 'апт',
        ),
        previous: MultiLength(
          long: 'өткөн аптада',
          short: 'өткөн апт.',
          narrow: 'өткөн апт.',
        ),
        now: MultiLength(
          long: 'ушул аптада',
          short: 'ушул апт.',
          narrow: 'ушул апт.',
        ),
        next: MultiLength(
          long: 'келерки аптада',
          short: 'келерки апт.',
          narrow: 'келерки апт.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} апта мурун',
            other: '{0} апта мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} апт. мурун',
            other: '{0} апт. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} апт. мурун',
            other: '{0} апт. мурун',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} аптадан кийин',
            other: '{0} аптадан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} апт. кийин',
            other: '{0} апт. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} апт. кийин',
            other: '{0} апт. кийин',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'айдын жумасы',
        short: 'айдын жумасы',
        narrow: 'айдын жумасы',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'күн',
          short: 'күн',
          narrow: 'күн',
        ),
        previous: MultiLength(
          long: 'кечээ',
          short: 'кечээ',
          narrow: 'кечээ',
        ),
        now: MultiLength(
          long: 'бүгүн',
          short: 'бүгүн',
          narrow: 'бүгүн',
        ),
        next: MultiLength(
          long: 'эртең',
          short: 'эртең',
          narrow: 'эртең',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} күн мурун',
            other: '{0} күн мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} күн мурун',
            other: '{0} күн мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} күн мурун',
            other: '{0} күн мурун',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} күндөн кийин',
            other: '{0} күндөн кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} күн. кийин',
            other: '{0} күн. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} күн. кийин',
            other: '{0} күн. кийин',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'жылдын күнү',
        short: 'жылдын күнү',
        narrow: 'жылдын күнү',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'аптанын күнү',
        short: 'аптанын күнү',
        narrow: 'аптанын күнү',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'айдын жумуш күнү',
        short: 'айдын жумуш күнү',
        narrow: 'айдын жумуш күнү',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн жекшембиде',
          short: 'өткөн жекш.',
          narrow: 'өткөн жекш.',
        ),
        now: MultiLength(
          long: 'ушул жекшембиде',
          short: 'ушул жекш.',
          narrow: 'ушул жекш.',
        ),
        next: MultiLength(
          long: 'келерки жекшембиде',
          short: 'келерки жекш.',
          narrow: 'келерки жекш.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жекшемби мурун',
            other: '{0} жекшемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жекшемб. мурн',
            other: '{0} жекшемб. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жекшемб. мурн',
            other: '{0} жекшемб. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жекшембиден кийин',
            other: '{0} жекшембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жекшемб. кийн',
            other: '{0} жекшемб. кийн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жекшемб. кийн',
            other: '{0} жекшемб. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн дүйшөмбүдө',
          short: 'өткөн дүйш.',
          narrow: 'өткөн дш.',
        ),
        now: MultiLength(
          long: 'ушул дүйшөмбүдө',
          short: 'ушул дүйш.',
          narrow: 'ушул дш.',
        ),
        next: MultiLength(
          long: 'келерки дүйшөмбүдө',
          short: 'келерки дүйш.',
          narrow: 'келерки дш.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дүйшөмбү мурун',
            other: '{0} дүйшөмбү мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дүйш. мурн',
            other: '{0} дүйш. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дш. мурн',
            other: '{0} дш. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} дүйшөмбүдөн кийин',
            other: '{0} дүйшөмбүдөн кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} дүйш. кийн',
            other: '{0} дүйш. кийн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} дш. кийн',
            other: '{0} дш. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн шейшембиде',
          short: 'өткөн шейш.',
          narrow: 'өткөн шейш.',
        ),
        now: MultiLength(
          long: 'ушул шейшембиде',
          short: 'ушул шейш.',
          narrow: 'ушул шейш.',
        ),
        next: MultiLength(
          long: 'келерки шейшембиде',
          short: 'келерки шейш.',
          narrow: 'келерки шейш.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} шейшемби мурун',
            other: '{0} шейшемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} шейш. мурн',
            other: '{0} шейш. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} шейш. мурн',
            other: '{0} шейш. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} шейшембиден кийин',
            other: '{0} шейшембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} шейш. кийн',
            other: '{0} шейш. кийн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} шейш. кийн',
            other: '{0} шейш. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн шаршембиде',
          short: 'өткөн шарш.',
          narrow: 'өткөн шр.',
        ),
        now: MultiLength(
          long: 'ушул шаршембиде',
          short: 'ушул шарш.',
          narrow: 'ушул шр.',
        ),
        next: MultiLength(
          long: 'келерки шаршембиде',
          short: 'келерки шарш.',
          narrow: 'келерки шр.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} шаршемби мурун',
            other: '{0} шаршемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} шарш. мурн',
            other: '{0} шарш. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} шр. мурн',
            other: '{0} шр. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} шаршембиден кийин',
            other: '{0} шаршембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} шарш. кийн',
            other: '{0} шарш. кийн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} шр. кийн',
            other: '{0} шр. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн бейшембиде',
          short: 'өткөн бейш.',
          narrow: 'өткөн бш.',
        ),
        now: MultiLength(
          long: 'ушул бейшембиде',
          short: 'ушул бейш.',
          narrow: 'ушул бш.',
        ),
        next: MultiLength(
          long: 'келерки бейшембиде',
          short: 'келерки бейш.',
          narrow: 'келерки бш.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бейшемби мурун',
            other: '{0} бейшемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} бейш. мурун',
            other: '{0} бейш. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} бш. мурн',
            other: '{0} бш. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} бейшембиден кийин',
            other: '{0} бейшембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} бейш. кийин',
            other: '{0} бейш. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} бш. кийн',
            other: '{0} бш. кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн жума күнү',
          short: 'өткөн жм.',
          narrow: 'өткөн жм',
        ),
        now: MultiLength(
          long: 'ушул жума күнү',
          short: 'өткөн жм.',
          narrow: 'ушул жм',
        ),
        next: MultiLength(
          long: 'келерки жума күнү',
          short: 'келерки жм.',
          narrow: 'келерки жм',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жума мурун',
            other: '{0} жума мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жм мурн',
            other: '{0} жм мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жм мурн',
            other: '{0} жм мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} жумадан кийин',
            other: '{0} жумадан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} жм кийин',
            other: '{0} жм кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} жм кийн',
            other: '{0} жм кийн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'өткөн ишембиде',
          short: 'өткөн ишм.',
          narrow: 'өткөн ишм.',
        ),
        now: MultiLength(
          long: 'ушул ишембиде',
          short: 'ушул ишм.',
          narrow: 'ушул ишм.',
        ),
        next: MultiLength(
          long: 'келерки ишембиде',
          short: 'келерки ишм.',
          narrow: 'келерки ишм.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ишемби мурун',
            other: '{0} ишемби мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ишм. мурн',
            other: '{0} ишм. мурн',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ишм. мурн',
            other: '{0} ишм. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ишембиден кийин',
            other: '{0} ишембиден кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ишм. кийин',
            other: '{0} ишм. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ишм. кийин',
            other: '{0} ишм. кийин',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'ТЧ/ТК',
        short: 'тң/тк',
        narrow: 'тң/тк',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'саат',
          short: 'ст',
          narrow: 'ст',
        ),
        now: MultiLength(
          long: 'ушул саатта',
          short: 'ушул саатта',
          narrow: 'ушул саатта',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} саат мурун',
            other: '{0} саат мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} саат. мурун',
            other: '{0} саат. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} с. мурн',
            other: '{0} с. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} сааттан кийин',
            other: '{0} сааттан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} саат. кийин',
            other: '{0} саат. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} с. кийн',
            other: '{0} с. кийн',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'мүнөт',
          short: 'мүн.',
          narrow: 'м.',
        ),
        now: MultiLength(
          long: 'ушул мүнөттө',
          short: 'ушул мүнөттө',
          narrow: 'ушул мүнөттө',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} мүнөт мурун',
            other: '{0} мүнөт мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мүн. мурун',
            other: '{0} мүн. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мүн. мурн',
            other: '{0} мүн. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} мүнөттөн кийин',
            other: '{0} мүнөттөн кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} мүн. кийин',
            other: '{0} мүн. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} мүн. кийн',
            other: '{0} мүн. кийн',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунд',
          short: 'сек.',
          narrow: 'сек.',
        ),
        now: MultiLength(
          long: 'азыр',
          short: 'азыр',
          narrow: 'азыр',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунд мурун',
            other: '{0} секунд мурун',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. мурун',
            other: '{0} сек. мурун',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек. мурн',
            other: '{0} сек. мурн',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} секунддан кийин',
            other: '{0} секунддан кийин',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} сек. кийин',
            other: '{0} сек. кийин',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} сек. кийн',
            other: '{0} сек. кийн',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'убакыт алкагы',
        short: 'убакыт алкагы',
        narrow: 'убакыт алкагы',
      );
}

class TerritoriesKy implements Territories {
  TerritoriesKy._();

  @override
  Territory get world => Territory(
        '001',
        'Дүйнө',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Африка',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Түндүк Америка',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Түштүк Америка',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Океания',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Батыш Африка',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Борбордук Америка',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Чыгыш Африка',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        'Түндүк Африка',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        'Борбордук Африка',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Түштүк Африка',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Америка',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Түндүк Америка (чөлкөм)',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Кариб аралдары',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Чыгыш Азия',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Түштүк Азия',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Түштүк-Чыгыш Азия',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Түштүк Европа',
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
        'Микронезия чөлкөмү',
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
        'Борбор Азия',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Батыш Азия',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Европа',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Чыгыш Европа',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        'Түндүк Европа',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        'Батыш Европа',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        'Африка өлкөлөрү',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Латын Америкасы',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Белгисиз чөлкөм',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Вознесение аралы',
    ),
    'AD': Territory(
      'AD',
      'Андорра',
    ),
    'AE': Territory(
      'AE',
      'Бириккен Араб Эмираттары',
    ),
    'AF': Territory(
      'AF',
      'Афганистан',
    ),
    'AG': Territory(
      'AG',
      'Антигуа жана Барбуда',
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
      'Америкалык Самоа',
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
      'Аланд аралдары',
    ),
    'AZ': Territory(
      'AZ',
      'Азербайжан',
    ),
    'BA': Territory(
      'BA',
      'Босния жана Герцеговина',
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
      'Сент Бартелеми',
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
      'Кариб Нидерланддары',
    ),
    'BR': Territory(
      'BR',
      'Бразилия',
    ),
    'BS': Territory(
      'BS',
      'Багама аралдары',
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
      'Конго-Киншаса',
      variant: 'Конго (КДР)',
    ),
    'CF': Territory(
      'CF',
      'Борбордук Африка Республикасы',
    ),
    'CG': Territory(
      'CG',
      'Конго-Браззавил',
      variant: 'Конго (Республикасы)',
    ),
    'CH': Territory(
      'CH',
      'Швейцария',
    ),
    'CI': Territory(
      'CI',
      'Кот-д’Ивуар',
      variant: 'Пил сөөктүү жээк',
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
      'Кытай',
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
      'Белгисиз чөлкөм (CQ)',
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
      'Доминика Республикасы',
    ),
    'DZ': Territory(
      'DZ',
      'Алжир',
    ),
    'EA': Territory(
      'EA',
      'Сеута жана Мелилла',
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
      'Батыш Сахара',
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
      'Европа Биримдиги',
    ),
    'EZ': Territory(
      'EZ',
      'Еврозона',
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
      variant: 'Фолкленд (Мальвина) аралдары',
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
      'Улуу Британия',
      short: 'УБ',
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
      'Француздук Гвиана',
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
      'Экватордук Гвинея',
    ),
    'GR': Territory(
      'GR',
      'Греция',
    ),
    'GS': Territory(
      'GS',
      'Түштүк Жоржия жана Түштүк Сэндвич аралдары',
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
      'Гонконг Кытай ААА',
      short: 'Гонконг',
    ),
    'HM': Territory(
      'HM',
      'Херд жана Макдональд аралдары',
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
      'Индия',
    ),
    'IO': Territory(
      'IO',
      'Инди океанындагы Британ территориясы',
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
      'Жерси',
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
      'Кыргызстан',
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
      'Коморос',
    ),
    'KN': Territory(
      'KN',
      'Сент-Китс жана Невис',
    ),
    'KP': Territory(
      'KP',
      'Түндүк Корея',
    ),
    'KR': Territory(
      'KR',
      'Түштүк Корея',
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
      'Казакстан',
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
      'Сент-Мартин',
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
      'Түндүк Македония',
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
      'Макао Кытай ААА',
      short: 'Макао',
    ),
    'MP': Territory(
      'MP',
      'Түндүк Мариана аралдары',
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
      'Мальдив',
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
      'Жаңы Каледония',
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
      'Жаңы Зеландия',
      variant: 'Жаңы Зеландия',
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
      'Полинезия (франциялык)',
    ),
    'PG': Territory(
      'PG',
      'Папуа-Жаңы Гвинея',
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
      'Польша',
    ),
    'PM': Territory(
      'PM',
      'Сен-Пьер жана Микелон',
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
      'Палестина аймактары',
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
      'Алыскы Океания',
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
      'Сауд Арабиясы',
    ),
    'SB': Territory(
      'SB',
      'Соломон аралдары',
    ),
    'SC': Territory(
      'SC',
      'Сейшел аралдары',
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
      'Ыйык Елена',
    ),
    'SI': Territory(
      'SI',
      'Словения',
    ),
    'SJ': Territory(
      'SJ',
      'Шпицберген жана Ян-Майен',
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
      'Сан Марино',
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
      'Түштүк Судан',
    ),
    'ST': Territory(
      'ST',
      'Сан-Томе жана Принсипи',
    ),
    'SV': Territory(
      'SV',
      'Эль-Сальвадор',
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
      'Свазиленд',
      variant: 'Свазиленд',
    ),
    'TA': Territory(
      'TA',
      'Тристан-да-Кунья',
    ),
    'TC': Territory(
      'TC',
      'Түркс жана Кайкос аралдары',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Франциянын Түштүктөгү аймактары',
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
      'Тажикстан',
    ),
    'TK': Territory(
      'TK',
      'Токелау',
    ),
    'TL': Territory(
      'TL',
      'Тимор-Лесте',
      variant: 'Чыгыш Тимор',
    ),
    'TM': Territory(
      'TM',
      'Түркмөнстан',
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
      variant: 'Түркие',
    ),
    'TT': Territory(
      'TT',
      'Тринидад жана Тобаго',
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
      'АКШнын сырткы аралдары',
    ),
    'UN': Territory(
      'UN',
      'БУ',
    ),
    'US': Territory(
      'US',
      'Кошмо Штаттар',
      short: 'АКШ',
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
      'Сент-Винсент жана Гренадиндер',
    ),
    'VE': Territory(
      'VE',
      'Венесуэла',
    ),
    'VG': Territory(
      'VG',
      'Виргин аралдары (Британия)',
    ),
    'VI': Territory(
      'VI',
      'Виргин аралдары (АКШ)',
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
      'Уоллис жана Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'Жасалма- Акцент',
    ),
    'XB': Territory(
      'XB',
      'Жасалма - эки тараптуу',
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
      'Түштүк-Африка Республикасы',
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

class TimeZonesKy extends TimeZones {
  TimeZonesKy._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} убактысы',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Адак',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Анкориж',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Ангуила',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Антигуа',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Арагуаина',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Рио Галлегос',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'Сан Хуан',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ушуайа',
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
      exemplarCity: 'Асунсион',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: 'Байиа',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Баийа Бандерас',
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
      exemplarCity: 'Бланк-Саблон',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Боа Виста',
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
      exemplarCity: 'Кэмбриж Бей',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: 'Кампо Гранде',
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
      exemplarCity: 'Кайен',
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
      exemplarCity: 'Куйаба',
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
      exemplarCity: 'Доусон Грек',
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
      exemplarCity: 'Эл Салвадор',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Форт Нельсон',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'Форталеза',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Глейс Бей',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Нуук',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Гус Бей',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Гранд Түрк',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Гренада',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Гваделупе',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Гватемала',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Гуайакил',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Гуйана',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Галифакс',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Гавана',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Эрмосилло',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Винсен, Индиана',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Питерсбург, Индиана',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Телл Сити, Индиана',
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
      exemplarCity: 'Жуно',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Монтичелло, Кентукки',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Кралендейк',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'Ла Пас',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Лима',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Лос-Анжелес',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Луизвилл',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Лоуэр Принсес Куате',
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
      exemplarCity: 'Мехико шаары',
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
      exemplarCity: 'Монсерат',
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
      exemplarCity: 'Норониа',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Беула, Түндүк Дакота',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Нью-Салем, Түндүк Дакота',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Түндүк Дакотанын борбору',
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
      exemplarCity: 'Феникс',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: 'Порт-о-Пренс',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Порт оф Спейн',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Порто Велио',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Пуэрто-Рико',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Пунта-Аренас',
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
      exemplarCity: 'Резолут',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: 'Рио Бранко',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: 'Сантарем',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: 'Сантиаго',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Санто Доминго',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Сао Пауло',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Иттоккортоормиит',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'Ситка',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Сент-Бартелеми',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Сент Жонс',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Сент-Китс',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Санта Лючия',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Сент-Томас',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Сент-Винсент',
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
      exemplarCity: 'Уайтхорс',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Уиннипег',
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
      exemplarCity: 'Капе Верде',
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
      exemplarCity: 'Түштүк Жоржия',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Сент Елена',
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
      exemplarCity: 'Афины',
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
      exemplarCity: 'Бузинген',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Кишинев',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Копенгаген',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ирландия кышкы убакыты',
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
      exemplarCity: 'Стамбул',
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
      exemplarCity: 'Лиссабон',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Любляна',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Британия жайкы убактысы',
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
      exemplarCity: 'Москва',
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
      exemplarCity: 'Сан Марино',
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
      exemplarCity: 'Скопйе',
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
      exemplarCity: 'Фадуц',
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
      exemplarCity: 'Баги',
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
      exemplarCity: 'Браззавилл',
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
      exemplarCity: 'Дар эс Салаам',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Жибути',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Дуала',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'Эл Айун',
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
      exemplarCity: 'Картум',
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
      exemplarCity: 'Либревилл',
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
      exemplarCity: 'Нйаме',
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
      exemplarCity: 'Сао Томе',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: 'Триполи',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: 'Тунис',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: 'Уиндхук',
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
      exemplarCity: 'Актобе',
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
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: 'Чойбалсан',
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
      exemplarCity: 'Хеброн',
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
      exemplarCity: 'Жакарта',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Жайапура',
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
      exemplarCity: 'Кандыга',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Красноярск',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Куала Лумпур',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Кучиң',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Кувейт',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: 'Макау',
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
      exemplarCity: 'Пхеньян',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Катар',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Костанай',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Кызылорда',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Рангун',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Рийад',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Хо Ши Мин',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Сахалин',
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
      exemplarCity: 'Тимпу',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: 'Токио',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: 'Томск',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: 'Улан-Батор',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Үрүмчү',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Усть-Нера',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Виентиан',
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
      exemplarCity: 'Маэ',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Мальдив аралдары',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Маврикий',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Майотт',
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
      exemplarCity: 'Броукен Хил',
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
      exemplarCity: 'Лорд Хау',
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
      exemplarCity: 'Оклэнд',
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
      exemplarCity: 'Эфат',
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
      exemplarCity: 'Гамбие',
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
      exemplarCity: 'Козрае',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Куажалейн',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Мажуро',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Маркезас',
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
      exemplarCity: 'Порт Моэрсби',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'Раготонга',
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
      exemplarCity: 'Чуук',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Уейк',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Уолис',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Лонгйербиен',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Кейси',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Дэвис',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Дюмон д-Урвил',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Маккуори',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Моусон',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'МакМёрдо',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'Палмер',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Ротера',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Саоа',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Тролл',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Восток',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Бирдиктүү дүйнөлүк убакыт',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Белгисиз шаар',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Афганистан убактысы',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Борбордук Африка убактысы',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Чыгыш Африка убактысы',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Түштүк Африка убактысы',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Батыш Африка убактысы',
        standard: 'Батыш Африка кышкы убакыты',
        daylight: 'Батыш Африка жайкы убактысы',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Аляска убактысы',
        standard: 'Аляска кышкы убактысы',
        daylight: 'Аляска жайкы убактысы',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Амазон убактысы',
        standard: 'Амазон кышкы убактысы',
        daylight: 'Амазон жайкы убактысы',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Түндүк Америка, борбордук убакыт',
        standard: 'Түндүк Америка, борбордук кышкы убактысы',
        daylight: 'Түндүк Америка, борбордук жайкы убактысы',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Түндүк Америка, чыгыш убактысы',
        standard: 'Түндүк Америка, чыгыш кышкы убактысы',
        daylight: 'Түндүк Америка, чыгыш жайкы убактысы',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Түндүк Америка, тоо убактысы',
        standard: 'Түндүк Америка, тоо кышкы убактысы',
        daylight: 'Түндүк Америка, тоо жайкы убактысы',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Түндүк Америка, Тынч океан убактысы',
        standard: 'Түндүк Америка, Тынч океан кышкы убактысы',
        daylight: 'Түндүк Америка, Тынч океан жайкы убактысы',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Апиа убактысы',
        standard: 'Апиа кышкы убактысы',
        daylight: 'Апиа жайкы убактысы',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Арабия убактысы',
        standard: 'Арабия кышкы убакыты',
        daylight: 'Арабия жайкы убакыты',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Аргентина убактысы',
        standard: 'Аргентина кышкы убактысы',
        daylight: 'Аргентина жайкы убактысы',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Батыш Аргентина убактысы',
        standard: 'Батыш Аргентина кышкы убактысы',
        daylight: 'Батыш Аргентина жайкы убактысы',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Армения убактысы',
        standard: 'Армения кышкы убакыты',
        daylight: 'Армения жайкы убактысы',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Атлантика убактысы',
        standard: 'Атлантика кышкы убактысы',
        daylight: 'Атлантика жайкы убактысы',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Австралия борбордук убактысы',
        standard: 'Австралия борбордук кышкы убакыты',
        daylight: 'Австралия борбордук жайкы убактысы',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Австралия борбордук батыш убактысы',
        standard: 'Австралия борбордук батыш кышкы убакыты',
        daylight: 'Австралия борбордук чыгыш жайкы убактысы',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Австралия чыгыш убактысы',
        standard: 'Австралия чыгыш кышкы убакыты',
        daylight: 'Австралия чыгыш жайкы убактысы',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Австралия батыш убактысы',
        standard: 'Австралия батыш кышкы убакыты',
        daylight: 'Австралия батыш жайкы убактысы',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Азербайжан убактысы',
        standard: 'Азербайжан кышкы убакыты',
        daylight: 'Азербайжан жайкы убактысы',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Азор убактысы',
        standard: 'Азор кышкы убакыты',
        daylight: 'Азорс жайкы убактысы',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Бангладеш убактысы',
        standard: 'Бангладеш кышкы убакыты',
        daylight: 'Бангладеш жайкы убактысы',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Бутан убактысы',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Боливия убактысы',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Бразилия убактысы',
        standard: 'Бразилия кышкы убактысы',
        daylight: 'Бразилия жайкы убактысы',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Бруней Даруссалам убактысы',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Капе Верде убактысы',
        standard: 'Капе Верде кышкы убакыты',
        daylight: 'Капе Верде жайкы убактысы',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Чаморро убактысы',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Чатам убактысы',
        standard: 'Чатам кышкы убакыт',
        daylight: 'Чатам жайкы убактысы',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Чили убактысы',
        standard: 'Чили кышкы убактысы',
        daylight: 'Чили жайкы убактысы',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Кытай убактысы',
        standard: 'Кытай кышкы убакыты',
        daylight: 'Кытай жайкы убакыты',
      ),
    ),
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: 'Чойбалсан убактысы',
        standard: 'Чойбалсан кышкы убакыты',
        daylight: 'Чойбалсан жайкы убактысы',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Крисмас аралынын убактысы',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Кокос аралдарынын убактысы',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Колумбия убактысы',
        standard: 'Колумбия кышкы убактысы',
        daylight: 'Колумбия жайкы убактысы',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Кук аралдарынын убактысы',
        standard: 'Кук аралдарынын кышкы убактысы',
        daylight: 'Кук аралдарынын жарым жайкы убактысы',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Куба убактысы',
        standard: 'Куба кышкы убактысы',
        daylight: 'Куба жайкы убактысы',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Дэвис убактысы',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Дюмон-д-Урвил убактысы',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Чыгыш Тимор убактысы',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Истер аралынын убактысы',
        standard: 'Истер аралынын кышкы убакыты',
        daylight: 'Истер аралынын жайкы убакыты',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Экуадор убактысы',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Борбордук Европа убактысы',
        standard: 'Борбордук Европа кышкы убакыты',
        daylight: 'Борбордук Европа жайкы убактысы',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: 'Чыгыш Европа убактысы',
        standard: 'Чыгыш Европа кышкы убакыты',
        daylight: 'Чыгыш Европа жайкы убактысы',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: 'Калининград жана Минск убактысы',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Батыш Европа убактысы',
        standard: 'Батыш Европа кышкы убакыты',
        daylight: 'Батыш Европа жайкы убактысы',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: 'Фолкленд аралдарынын убактысы',
        standard: 'Фолкленд аралдарынын кышкы убакыты',
        daylight: 'Фолкленд аралдарынын жайкы убактысы',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Фижи убактысы',
        standard: 'Фижи кышкы убакыты',
        daylight: 'Фижи жайкы убактысы',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Француз Гвиана убактысы',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Француз Түштүгү жана Антарктика убактысы',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Галапагос убактысы',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Гамбие убактысы',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Грузия убактысы',
        standard: 'Грузия кышкы убакыты',
        daylight: 'Грузия жайкы убактысы',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Гилберт убактысы',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Гринвич боюнча орточо убакыт',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Чыгыш Гренландия убактысы',
        standard: 'Чыгыш Гренландия кышкы убактысы',
        daylight: 'Чыгыш Гренландия жайкы убактысы',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Батыш Гренландия убактысы',
        standard: 'Батыш Гренландия кышкы убактысы',
        daylight: 'Батыш Гренландия жайкы убактысы',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Булуңдун стандарттык убакыты',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Гвиана убактысы',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Гавайи-Алеут убактысы',
        standard: 'Гавайи-Алеут кышкы убактысы',
        daylight: 'Гавайи-Алеут жайкы убактысы',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Гонконг убактысы',
        standard: 'Гонконг кышкы убакыты',
        daylight: 'Гонконг жайкы убактысы',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Ховд убактысы',
        standard: 'Ховд кышкы убакыты',
        daylight: 'Ховд жайкы убактысы',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Индия убактысы',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Инди океан убактысы',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Индокытай убактысы',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Борбордук Индонезия убактысы',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Чыгыш Индонезия убактысы',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Батыш Индонезия убактысы',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Иран убактысы',
        standard: 'Иран кышкы убакыты',
        daylight: 'Иран күндүзгү убактысы',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Иркутск убактысы',
        standard: 'Иркутск кышкы убакыты',
        daylight: 'Иркутск жайкы убакыты',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Израиль убакыты',
        standard: 'Израиль кышкы убакыты',
        daylight: 'Израиль жайкы убакыты',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Жапон убактысы',
        standard: 'Жапон кышкы убакыты',
        daylight: 'Жапон жайкы убактысы',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Чыгыш Казакстан убактысы',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Батыш Казакстан убактысы',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Корея убактысы',
        standard: 'Корея кышкы убакыты',
        daylight: 'Корея жайкы убактысы',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Косрае убактысы',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Красноярск убактысы',
        standard: 'Красноярск кышкы убакыты',
        daylight: 'Красноярск жайкы убактысы',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Кыргызстан убактысы',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Лайн аралдарынын убактысы',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Лорд Хау убактысы',
        standard: 'Лорд Хау кышкы убакыты',
        daylight: 'Лорд Хау жайкы убактысы',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Магадан убактысы',
        standard: 'Магадан кышкы убакыты',
        daylight: 'Магадан жайкы убактысы',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Малайзия убактысы',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Мальдив убактысы',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Маркезас убактысы',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Маршалл аралдарынын убактысы',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Маврикий убактысы',
        standard: 'Маврикий кышкы убакыты',
        daylight: 'Маврикий жайкы убактысы',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Моусон убактысы',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Мексика, Тынч океан убактысы',
        standard: 'Мексика, Тынч океан кышкы убактысы',
        daylight: 'Мексика, Тынч океан жайкы убактысы',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Улан Батор убактысы',
        standard: 'Улан Батор кышкы убакыты',
        daylight: 'Улан Батор жайкы убактысы',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Москва убактысы',
        standard: 'Москва кышкы убакыты',
        daylight: 'Москва жайкы убактысы',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Мйанмар убактысы',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Науру убактысы',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Непал убактысы',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Жаңы Каледония убактысы',
        standard: 'Жаңы Каледония кышкы убактысы',
        daylight: 'Жаңы Каледония жайкы убактысы',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Жаңы Зеландия убактысы',
        standard: 'Жаңы Зеландия кышкы убакыты',
        daylight: 'Жаңы Зеландия жайкы убакыты',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Нюфаундлэнд убактысы',
        standard: 'Нюфаундлэнд кышкы убактысы',
        daylight: 'Нюфаундлэнд жайкы убактысы',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Ниуэ убактысы',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Норфолк убактысы',
        standard: 'Норфолк кышкы убактысы',
        daylight: 'Норфолк жайкы убактысы',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Фернандо де Норонья убактысы',
        standard: 'Фернандо де Норонья кышкы убактысы',
        daylight: 'Фернандо де Норонья жайкы убактысы',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Новосибирск убактысы',
        standard: 'Новосибирск кышкы убакыты',
        daylight: 'Новосибирск жайкы убактысы',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Омск убактысы',
        standard: 'Омск кышкы убакыты',
        daylight: 'Омск жайкы убактысы',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Пакистан убактысы',
        standard: 'Пакистан кышкы убакыты',
        daylight: 'Пакистан жайкы убактысы',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Палау убактысы',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Папуа-Жаңы Гвинея убакыты',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Парагвай убактысы',
        standard: 'Парагвай кышкы убактысы',
        daylight: 'Парагвай жайкы убактысы',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Перу убактысы',
        standard: 'Перу кышкы убактысы',
        daylight: 'Перу жайкы убактысы',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Филиппин аралдарынын убактысы',
        standard: 'Филиппин аралдарынын кышкы убактысы',
        daylight: 'Филиппин аралдарынын жайкы убактысы',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Феникс аралдарынын убактысы',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Сен Пьер жана Микелон убактысы',
        standard: 'Сен Пьер жана Микелон кышкы убактысы',
        daylight: 'Сен Пьер жана Микелон жайкы убактысы',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Питкэрнг убактысы',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Понапе убактысы',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Пхеньян убакыты',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Реюнион убактысы',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Ротера убактысы',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Сахалин убактысы',
        standard: 'Сахалин кышкы убакыты',
        daylight: 'Сахалин жайкы убактысы',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Самоа убактысы',
        standard: 'Самоа кышкы убактысы',
        daylight: 'Самоа жайкы убактысы',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Сейшел убактысы',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Сингапур убактысы',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Соломон аралдарынын убактысы',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Түштүк Жоржия убактысы',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Суринаме убактысы',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Саоа убактысы',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Таити убактысы',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Тайпей убактысы',
        standard: 'Тайпей кышкы убакыты',
        daylight: 'Тайпей жайкы убакыты',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Тажикстан убактысы',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Токелау убактысы',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Тонга убактысы',
        standard: 'Тонга кышкы убактысы',
        daylight: 'Тонга жайкы убактысы',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Чуук убактысы',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Түркмөнстан убактысы',
        standard: 'Түркмөнстан кышкы убакыты',
        daylight: 'Түркмөнстан жайкы убактысы',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Тувалу убактысы',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Уругвай убактысы',
        standard: 'Уругвай кышкы убактысы',
        daylight: 'Уругвай жайкы убактысы',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Өзбекстан убактысы',
        standard: 'Өзбекстан кышкы убакыты',
        daylight: 'Өзбекстан жайкы убактысы',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Вануату убактысы',
        standard: 'Вануату кышкы убакыты',
        daylight: 'Вануату жайкы убактысы',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Венесуэла убактысы',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Владивосток убактысы',
        standard: 'Владивосток кышкы убакыты',
        daylight: 'Владивосток жайкы убактысы',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Волгоград убактысы',
        standard: 'Волгоград кышкы убакыты',
        daylight: 'Волгоград жайкы убактысы',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Восток убактысы',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Уейк аралдарынын убактысы',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Уолис жана Футуна убактысы',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Якутск убактысы',
        standard: 'Якутск кышкы убакыты',
        daylight: 'Якутск жайкы убактысы',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Екатеринбург убактысы',
        standard: 'Екатеринбург кышкы убакыты',
        daylight: 'Екатеринбург жайкы убактысы',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Юкон убактысы',
      ),
    ),
  }, (key) => key.toLowerCase());
}
