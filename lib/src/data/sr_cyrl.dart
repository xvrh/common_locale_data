import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'sr-Cyrl';

/// Translations of [CommonLocaleData] for sr-Cyrl
class CommonLocaleDataSrCyrl implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataSrCyrl();

  static final _dateFields = DateFieldsSrCyrl._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSrCyrl._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsSrCyrl._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesSrCyrl._();
  @override
  Territories get territories => _territories;
}

class LanguagesSrCyrl extends Languages {
  LanguagesSrCyrl._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афарски',
    ),
    'ab': Language(
      'ab',
      'абхаски',
    ),
    'ace': Language(
      'ace',
      'ацешки',
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
      'адигејски',
    ),
    'ae': Language(
      'ae',
      'авестански',
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
      'аину',
    ),
    'ak': Language(
      'ak',
      'акански',
    ),
    'akk': Language(
      'akk',
      'акадијски',
    ),
    'ale': Language(
      'ale',
      'алеутски',
    ),
    'alt': Language(
      'alt',
      'јужноалтајски',
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
      'староенглески',
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
      'арапски',
    ),
    'ar-001': Language(
      'ar-001',
      'савремени стандардни арапски',
    ),
    'arc': Language(
      'arc',
      'арамејски',
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
      'најдиарапски',
    ),
    'arw': Language(
      'arw',
      'аравачки',
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
      'астуријски',
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
      'ајмара',
    ),
    'az': Language(
      'az',
      'азербејџански',
      short: 'азерски',
    ),
    'ba': Language(
      'ba',
      'башкирски',
    ),
    'bal': Language(
      'bal',
      'белучки',
    ),
    'ban': Language(
      'ban',
      'балијски',
    ),
    'bas': Language(
      'bas',
      'баса',
    ),
    'be': Language(
      'be',
      'белоруски',
    ),
    'bej': Language(
      'bej',
      'беџа',
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
      'бугарски',
    ),
    'bgc': Language(
      'bgc',
      'харијански',
    ),
    'bgn': Language(
      'bgn',
      'западни белучки',
    ),
    'bho': Language(
      'bho',
      'боџпури',
    ),
    'bi': Language(
      'bi',
      'бислама',
    ),
    'bik': Language(
      'bik',
      'бикол',
    ),
    'bin': Language(
      'bin',
      'бини',
    ),
    'bla': Language(
      'bla',
      'сисика',
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
      'тибетански',
    ),
    'br': Language(
      'br',
      'бретонски',
    ),
    'bra': Language(
      'bra',
      'брај',
    ),
    'brx': Language(
      'brx',
      'бодо',
    ),
    'bs': Language(
      'bs',
      'босански',
    ),
    'bua': Language(
      'bua',
      'бурјатски',
    ),
    'bug': Language(
      'bug',
      'бугијски',
    ),
    'byn': Language(
      'byn',
      'блински',
    ),
    'ca': Language(
      'ca',
      'каталонски',
    ),
    'cad': Language(
      'cad',
      'кадо',
    ),
    'car': Language(
      'car',
      'карипски',
    ),
    'cay': Language(
      'cay',
      'кајуга',
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
      'чипча',
    ),
    'chg': Language(
      'chg',
      'чагатај',
    ),
    'chk': Language(
      'chk',
      'чучки',
    ),
    'chm': Language(
      'chm',
      'мари',
    ),
    'chn': Language(
      'chn',
      'чинучки',
    ),
    'cho': Language(
      'cho',
      'чоктавски',
    ),
    'chp': Language(
      'chp',
      'чипевјански',
    ),
    'chr': Language(
      'chr',
      'чероки',
    ),
    'chy': Language(
      'chy',
      'чејенски',
    ),
    'ckb': Language(
      'ckb',
      'централни курдски',
      variant: 'централни курдски',
      menu: 'централни курдски',
    ),
    'clc': Language(
      'clc',
      'чилкотин',
    ),
    'co': Language(
      'co',
      'корзикански',
    ),
    'cop': Language(
      'cop',
      'коптски',
    ),
    'cr': Language(
      'cr',
      'кри',
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
      'југоисточни кри',
    ),
    'crk': Language(
      'crk',
      'плаинскри',
    ),
    'crl': Language(
      'crl',
      'североисточни кри',
    ),
    'crm': Language(
      'crm',
      'музкри',
    ),
    'crr': Language(
      'crr',
      'каролиншки алгонквијан',
    ),
    'crs': Language(
      'crs',
      'сејшелски креолски француски',
    ),
    'cs': Language(
      'cs',
      'чешки',
    ),
    'csb': Language(
      'csb',
      'кашупски',
    ),
    'csw': Language(
      'csw',
      'мочварни кри',
    ),
    'cu': Language(
      'cu',
      'црквенословенски',
    ),
    'cv': Language(
      'cv',
      'чувашки',
    ),
    'cy': Language(
      'cy',
      'велшки',
    ),
    'da': Language(
      'da',
      'дански',
    ),
    'dak': Language(
      'dak',
      'дакота',
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
      'немачки',
    ),
    'de-AT': Language(
      'de-AT',
      'аустријски немачки',
    ),
    'de-CH': Language(
      'de-CH',
      'швајцарски високи немачки',
    ),
    'del': Language(
      'del',
      'делаверски',
    ),
    'den': Language(
      'den',
      'слејви',
    ),
    'dgr': Language(
      'dgr',
      'догрипски',
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
      'доњолужичкосрпски',
    ),
    'dua': Language(
      'dua',
      'дуала',
    ),
    'dum': Language(
      'dum',
      'средњехоландски',
    ),
    'dv': Language(
      'dv',
      'малдивски',
    ),
    'dyo': Language(
      'dyo',
      'џола фоњи',
    ),
    'dyu': Language(
      'dyu',
      'ђула',
    ),
    'dz': Language(
      'dz',
      'џонга',
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
      'ефички',
    ),
    'egy': Language(
      'egy',
      'староегипатски',
    ),
    'eka': Language(
      'eka',
      'екаџук',
    ),
    'el': Language(
      'el',
      'грчки',
    ),
    'elx': Language(
      'elx',
      'еламитски',
    ),
    'en': Language(
      'en',
      'енглески',
    ),
    'en-GB': Language(
      'en-GB',
      'енглески (Велика Британија)',
      short: 'енглески (УК)',
    ),
    'en-US': Language(
      'en-US',
      'енглески (Сједињене Америчке Државе)',
      short: 'енглески (САД)',
    ),
    'enm': Language(
      'enm',
      'средњеенглески',
    ),
    'eo': Language(
      'eo',
      'есперанто',
    ),
    'es': Language(
      'es',
      'шпански',
    ),
    'es-ES': Language(
      'es-ES',
      'шпански (Европа)',
    ),
    'et': Language(
      'et',
      'естонски',
    ),
    'eu': Language(
      'eu',
      'баскијски',
    ),
    'ewo': Language(
      'ewo',
      'евондо',
    ),
    'fa': Language(
      'fa',
      'персијски',
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
      'фиџијски',
    ),
    'fo': Language(
      'fo',
      'фарски',
    ),
    'fon': Language(
      'fon',
      'фон',
    ),
    'fr': Language(
      'fr',
      'француски',
    ),
    'frc': Language(
      'frc',
      'кајунски француски',
    ),
    'frm': Language(
      'frm',
      'средњефранцуски',
    ),
    'fro': Language(
      'fro',
      'старофранцуски',
    ),
    'frr': Language(
      'frr',
      'севернофризијски',
    ),
    'frs': Language(
      'frs',
      'источнофризијски',
    ),
    'fur': Language(
      'fur',
      'фриулски',
    ),
    'fy': Language(
      'fy',
      'западни фризијски',
    ),
    'ga': Language(
      'ga',
      'ирски',
    ),
    'gaa': Language(
      'gaa',
      'га',
    ),
    'gag': Language(
      'gag',
      'гагауз',
    ),
    'gay': Language(
      'gay',
      'гајо',
    ),
    'gba': Language(
      'gba',
      'гбаја',
    ),
    'gd': Language(
      'gd',
      'шкотски гелски',
    ),
    'gez': Language(
      'gez',
      'геез',
    ),
    'gil': Language(
      'gil',
      'гилбертски',
    ),
    'gl': Language(
      'gl',
      'галицијски',
    ),
    'gmh': Language(
      'gmh',
      'средњи високонемачки',
    ),
    'gn': Language(
      'gn',
      'гварани',
    ),
    'goh': Language(
      'goh',
      'старонемачки',
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
      'готски',
    ),
    'grb': Language(
      'grb',
      'гребо',
    ),
    'grc': Language(
      'grc',
      'старогрчки',
    ),
    'gsw': Language(
      'gsw',
      'немачки (Швајцарска)',
    ),
    'gu': Language(
      'gu',
      'гуџарати',
    ),
    'guz': Language(
      'guz',
      'гуси',
    ),
    'gv': Language(
      'gv',
      'манкс',
    ),
    'gwi': Language(
      'gwi',
      'гвичински',
    ),
    'ha': Language(
      'ha',
      'хауса',
    ),
    'hai': Language(
      'hai',
      'хаида',
    ),
    'haw': Language(
      'haw',
      'хавајски',
    ),
    'hax': Language(
      'hax',
      'јужни хаида',
    ),
    'he': Language(
      'he',
      'хебрејски',
    ),
    'hi': Language(
      'hi',
      'хинди',
    ),
    'hil': Language(
      'hil',
      'хилигајнонски',
    ),
    'hit': Language(
      'hit',
      'хетитски',
    ),
    'hmn': Language(
      'hmn',
      'хмоншки',
    ),
    'ho': Language(
      'ho',
      'хири моту',
    ),
    'hr': Language(
      'hr',
      'хрватски',
    ),
    'hsb': Language(
      'hsb',
      'горњолужичкосрпски',
    ),
    'ht': Language(
      'ht',
      'хаићански',
    ),
    'hu': Language(
      'hu',
      'мађарски',
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
      'јерменски',
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
      'ибански',
    ),
    'ibb': Language(
      'ibb',
      'ибибио',
    ),
    'id': Language(
      'id',
      'индонежански',
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
      'сечуански ји',
    ),
    'ik': Language(
      'ik',
      'инупик',
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
      'ингушки',
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
      'италијански',
    ),
    'iu': Language(
      'iu',
      'инуктитутски',
    ),
    'ja': Language(
      'ja',
      'јапански',
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
      'јудео-персијски',
    ),
    'jrb': Language(
      'jrb',
      'јудео-арапски',
    ),
    'jv': Language(
      'jv',
      'јавански',
    ),
    'ka': Language(
      'ka',
      'грузијски',
    ),
    'kaa': Language(
      'kaa',
      'кара-калпашки',
    ),
    'kab': Language(
      'kab',
      'кабиле',
    ),
    'kac': Language(
      'kac',
      'качински',
    ),
    'kaj': Language(
      'kaj',
      'џу',
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
      'кабардијски',
    ),
    'kcg': Language(
      'kcg',
      'тјап',
    ),
    'kde': Language(
      'kde',
      'маконде',
    ),
    'kea': Language(
      'kea',
      'зеленортски',
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
      'каинганг',
    ),
    'kha': Language(
      'kha',
      'каси',
    ),
    'kho': Language(
      'kho',
      'котанешки',
    ),
    'khq': Language(
      'khq',
      'којра чиини',
    ),
    'ki': Language(
      'ki',
      'кикују',
    ),
    'kj': Language(
      'kj',
      'квањама',
    ),
    'kk': Language(
      'kk',
      'казашки',
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
      'каленџински',
    ),
    'km': Language(
      'km',
      'кмерски',
    ),
    'kmb': Language(
      'kmb',
      'кимбунду',
    ),
    'kn': Language(
      'kn',
      'канада',
    ),
    'ko': Language(
      'ko',
      'корејски',
    ),
    'koi': Language(
      'koi',
      'коми-пермски',
    ),
    'kok': Language(
      'kok',
      'конкани',
    ),
    'kos': Language(
      'kos',
      'косренски',
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
      'карачајско-балкарски',
    ),
    'kri': Language(
      'kri',
      'крио',
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
      'бафија',
    ),
    'ksh': Language(
      'ksh',
      'келнски',
    ),
    'ku': Language(
      'ku',
      'курдски',
    ),
    'kum': Language(
      'kum',
      'кумички',
    ),
    'kut': Language(
      'kut',
      'кутенај',
    ),
    'kv': Language(
      'kv',
      'коми',
    ),
    'kw': Language(
      'kw',
      'корнволски',
    ),
    'kwk': Language(
      'kwk',
      'кваквала',
    ),
    'ky': Language(
      'ky',
      'киргиски',
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
      'ланда',
    ),
    'lam': Language(
      'lam',
      'ламба',
    ),
    'lb': Language(
      'lb',
      'луксембуршки',
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
      'лимбуршки',
    ),
    'lil': Language(
      'lil',
      'лилут',
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
      'лаоски',
    ),
    'lol': Language(
      'lol',
      'монго',
    ),
    'lou': Language(
      'lou',
      'луизијански креолски',
    ),
    'loz': Language(
      'loz',
      'лози',
    ),
    'lrc': Language(
      'lrc',
      'северни лури',
    ),
    'lsm': Language(
      'lsm',
      'самиа',
    ),
    'lt': Language(
      'lt',
      'литвански',
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
      'луисењо',
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
      'лујиа',
    ),
    'lv': Language(
      'lv',
      'летонски',
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
      'маитили',
    ),
    'mak': Language(
      'mak',
      'макасарски',
    ),
    'man': Language(
      'man',
      'мандинго',
    ),
    'mas': Language(
      'mas',
      'масајски',
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
      'морисјен',
    ),
    'mg': Language(
      'mg',
      'малгашки',
    ),
    'mga': Language(
      'mga',
      'средњеирски',
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
      'маршалски',
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
      'малајалам',
    ),
    'mn': Language(
      'mn',
      'монголски',
    ),
    'mnc': Language(
      'mnc',
      'манџурски',
    ),
    'mni': Language(
      'mni',
      'манипурски',
    ),
    'moe': Language(
      'moe',
      'инуајмун',
    ),
    'moh': Language(
      'moh',
      'мохочки',
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
      'малајски',
    ),
    'mt': Language(
      'mt',
      'малтешки',
    ),
    'mua': Language(
      'mua',
      'мунданг',
    ),
    'mul': Language(
      'mul',
      'Више језика',
    ),
    'mus': Language(
      'mus',
      'кришки',
    ),
    'mwl': Language(
      'mwl',
      'мирандски',
    ),
    'mwr': Language(
      'mwr',
      'марвари',
    ),
    'my': Language(
      'my',
      'бурмански',
    ),
    'myv': Language(
      'myv',
      'ерзја',
    ),
    'mzn': Language(
      'mzn',
      'мазандерански',
    ),
    'na': Language(
      'na',
      'науруски',
    ),
    'nap': Language(
      'nap',
      'напуљски',
    ),
    'naq': Language(
      'naq',
      'нама',
    ),
    'nb': Language(
      'nb',
      'норвешки букмол',
    ),
    'nd': Language(
      'nd',
      'северни ндебеле',
    ),
    'nds': Language(
      'nds',
      'нисконемачки',
    ),
    'nds-NL': Language(
      'nds-NL',
      'нискосаксонски',
    ),
    'ne': Language(
      'ne',
      'непалски',
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
      'ниас',
    ),
    'niu': Language(
      'niu',
      'ниуејски',
    ),
    'nl': Language(
      'nl',
      'холандски',
    ),
    'nl-BE': Language(
      'nl-BE',
      'фламански',
    ),
    'nmg': Language(
      'nmg',
      'квасио',
    ),
    'nn': Language(
      'nn',
      'норвешки нинорск',
    ),
    'nnh': Language(
      'nnh',
      'нгиембун',
    ),
    'no': Language(
      'no',
      'норвешки',
    ),
    'nog': Language(
      'nog',
      'ногајски',
    ),
    'non': Language(
      'non',
      'старонордијски',
    ),
    'nqo': Language(
      'nqo',
      'нко',
    ),
    'nr': Language(
      'nr',
      'јужни ндебеле',
    ),
    'nso': Language(
      'nso',
      'северни сото',
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
      'класични неварски',
    ),
    'ny': Language(
      'ny',
      'њанџа',
    ),
    'nym': Language(
      'nym',
      'њамвези',
    ),
    'nyn': Language(
      'nyn',
      'њанколе',
    ),
    'nyo': Language(
      'nyo',
      'њоро',
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
      'оџибве',
    ),
    'ojb': Language(
      'ojb',
      'северозападни оџибва',
    ),
    'ojc': Language(
      'ojc',
      'централни оџибва',
    ),
    'ojs': Language(
      'ojs',
      'оџикри',
    ),
    'ojw': Language(
      'ojw',
      'западни оџибва',
    ),
    'oka': Language(
      'oka',
      'оканган',
    ),
    'om': Language(
      'om',
      'оромо',
    ),
    'or': Language(
      'or',
      'одија',
    ),
    'os': Language(
      'os',
      'осетински',
    ),
    'osa': Language(
      'osa',
      'осаге',
    ),
    'ota': Language(
      'ota',
      'османски турски',
    ),
    'pa': Language(
      'pa',
      'пенџапски',
    ),
    'pag': Language(
      'pag',
      'пангасинански',
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
      'папијаменто',
    ),
    'pau': Language(
      'pau',
      'палауски',
    ),
    'pcm': Language(
      'pcm',
      'нигеријски пиџин',
    ),
    'peo': Language(
      'peo',
      'староперсијски',
    ),
    'phn': Language(
      'phn',
      'феничански',
    ),
    'pi': Language(
      'pi',
      'пали',
    ),
    'pis': Language(
      'pis',
      'пиџин',
    ),
    'pl': Language(
      'pl',
      'пољски',
    ),
    'pon': Language(
      'pon',
      'понпејски',
    ),
    'pqm': Language(
      'pqm',
      'малисепасамакводи',
    ),
    'prg': Language(
      'prg',
      'пруски',
    ),
    'pro': Language(
      'pro',
      'староокситански',
    ),
    'ps': Language(
      'ps',
      'паштунски',
      variant: 'пашто',
    ),
    'pt': Language(
      'pt',
      'португалски',
    ),
    'pt-PT': Language(
      'pt-PT',
      'португалски (Португал)',
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
      'раџастански',
    ),
    'rap': Language(
      'rap',
      'рапануи',
    ),
    'rar': Language(
      'rar',
      'раротонгански',
    ),
    'rhg': Language(
      'rhg',
      'рохингја',
    ),
    'rm': Language(
      'rm',
      'романш',
    ),
    'rn': Language(
      'rn',
      'кирунди',
    ),
    'ro': Language(
      'ro',
      'румунски',
    ),
    'ro-MD': Language(
      'ro-MD',
      'молдавски',
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
      'цинцарски',
    ),
    'rw': Language(
      'rw',
      'кињаруанда',
    ),
    'rwk': Language(
      'rwk',
      'руа',
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
      'самаријански арамејски',
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
      'нгамбај',
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
      'сицилијански',
    ),
    'sco': Language(
      'sco',
      'шкотски',
    ),
    'sd': Language(
      'sd',
      'синди',
    ),
    'sdh': Language(
      'sdh',
      'јужнокурдски',
    ),
    'se': Language(
      'se',
      'северни сами',
    ),
    'seh': Language(
      'seh',
      'сена',
    ),
    'sel': Language(
      'sel',
      'селкупски',
    ),
    'ses': Language(
      'ses',
      'којраборо сени',
    ),
    'sg': Language(
      'sg',
      'санго',
    ),
    'sga': Language(
      'sga',
      'староирски',
    ),
    'sh': Language(
      'sh',
      'српскохрватски',
    ),
    'shi': Language(
      'shi',
      'ташелхит',
    ),
    'shn': Language(
      'shn',
      'шански',
    ),
    'si': Language(
      'si',
      'синхалешки',
    ),
    'sid': Language(
      'sid',
      'сидамо',
    ),
    'sk': Language(
      'sk',
      'словачки',
    ),
    'sl': Language(
      'sl',
      'словеначки',
    ),
    'slh': Language(
      'slh',
      'јужни лашутсид',
    ),
    'sm': Language(
      'sm',
      'самоански',
    ),
    'sma': Language(
      'sma',
      'јужни сами',
    ),
    'smj': Language(
      'smj',
      'луле сами',
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
      'сомалски',
    ),
    'sog': Language(
      'sog',
      'согдијски',
    ),
    'sq': Language(
      'sq',
      'албански',
    ),
    'sr': Language(
      'sr',
      'српски',
    ),
    'srn': Language(
      'srn',
      'сранан тонго',
    ),
    'srr': Language(
      'srr',
      'серерски',
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
      'сесото',
    ),
    'str': Language(
      'str',
      'стреицсалиш',
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
      'сумерски',
    ),
    'sv': Language(
      'sv',
      'шведски',
    ),
    'sw': Language(
      'sw',
      'свахили',
    ),
    'sw-CD': Language(
      'sw-CD',
      'кисвахили',
    ),
    'swb': Language(
      'swb',
      'коморски',
    ),
    'syc': Language(
      'syc',
      'сиријачки',
    ),
    'syr': Language(
      'syr',
      'сиријски',
    ),
    'ta': Language(
      'ta',
      'тамилски',
    ),
    'tce': Language(
      'tce',
      'јужни тачон',
    ),
    'te': Language(
      'te',
      'телугу',
    ),
    'tem': Language(
      'tem',
      'тимне',
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
      'таџички',
    ),
    'tgx': Language(
      'tgx',
      'тагиш',
    ),
    'th': Language(
      'th',
      'тајски',
    ),
    'tht': Language(
      'tht',
      'тахлтан',
    ),
    'ti': Language(
      'ti',
      'тигриња',
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
      'токелау',
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
      'цвана',
    ),
    'to': Language(
      'to',
      'тонгански',
    ),
    'tog': Language(
      'tog',
      'њаса тонга',
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
      'цимшиан',
    ),
    'tt': Language(
      'tt',
      'татарски',
    ),
    'ttm': Language(
      'ttm',
      'северни тучон',
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
      'тахићански',
    ),
    'tyv': Language(
      'tyv',
      'тувински',
    ),
    'tzm': Language(
      'tzm',
      'централноатласки тамашек',
    ),
    'udm': Language(
      'udm',
      'удмуртски',
    ),
    'ug': Language(
      'ug',
      'ујгурски',
    ),
    'uga': Language(
      'uga',
      'угаритски',
    ),
    'uk': Language(
      'uk',
      'украјински',
    ),
    'umb': Language(
      'umb',
      'умбунду',
    ),
    'und': Language(
      'und',
      'непознат језик',
    ),
    'ur': Language(
      'ur',
      'урду',
    ),
    'uz': Language(
      'uz',
      'узбечки',
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
      'вијетнамски',
    ),
    'vo': Language(
      'vo',
      'волапик',
    ),
    'vot': Language(
      'vot',
      'водски',
    ),
    'vun': Language(
      'vun',
      'вунџо',
    ),
    'wa': Language(
      'wa',
      'валонски',
    ),
    'wae': Language(
      'wae',
      'валсерски',
    ),
    'wal': Language(
      'wal',
      'волајта',
    ),
    'war': Language(
      'war',
      'варајски',
    ),
    'was': Language(
      'was',
      'вашо',
    ),
    'wbp': Language(
      'wbp',
      'варлпири',
    ),
    'wo': Language(
      'wo',
      'волоф',
    ),
    'wuu': Language(
      'wuu',
      'ву кинески',
    ),
    'xal': Language(
      'xal',
      'калмички',
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
      'јао',
    ),
    'yap': Language(
      'yap',
      'јапски',
    ),
    'yav': Language(
      'yav',
      'јангбен',
    ),
    'ybb': Language(
      'ybb',
      'јемба',
    ),
    'yi': Language(
      'yi',
      'јидиш',
    ),
    'yo': Language(
      'yo',
      'јоруба',
    ),
    'yrl': Language(
      'yrl',
      'нингату',
    ),
    'yue': Language(
      'yue',
      'кантонски',
      menu: 'кантонски кинески',
    ),
    'za': Language(
      'za',
      'џуаншки',
    ),
    'zap': Language(
      'zap',
      'запотечки',
    ),
    'zbl': Language(
      'zbl',
      'блисимболи',
    ),
    'zen': Language(
      'zen',
      'зенага',
    ),
    'zgh': Language(
      'zgh',
      'стандардни марокански тамазигт',
    ),
    'zh': Language(
      'zh',
      'кинески',
      menu: 'мандарински кинески',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'поједностављени кинески',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'традиционални кинески',
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
      'без лингвистичког садржаја',
    ),
    'zza': Language(
      'zza',
      'заза',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsSrCyrl implements Units {
  UnitsSrCyrl._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('центи{0}'),
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
        long: UnitPrefixPattern('јокто{0}'),
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
        long: UnitPrefixPattern('квекто{0}'),
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
        long: UnitPrefixPattern('јота{0}'),
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
        long: UnitPrefixPattern('квета{0}'),
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
        long: UnitPrefixPattern('јобе{0}'),
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
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'ге сила',
          one: '{0} ге сила',
          few: '{0} ге сила',
          other: '{0} ге сила',
        ),
        short: UnitCountPattern(
          _locale,
          'ге сила',
          one: '{0} ге сила',
          few: '{0} ге сила',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ге сила',
          one: '{0} ге сила',
          few: '{0} ге сила',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метри у секунди на квадрат',
          one: '{0} метар у секунди на квадрат',
          few: '{0} метра у секунди на квадрат',
          other: '{0} метара у секунди на квадрат',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метар у секунди на квадрат',
          few: '{0} метра у секунди на квадрат',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метар у секунди на квадрат',
          few: '{0} метра у секунди на квадрат',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'обртај',
          one: '{0} обртај',
          few: '{0} обртаја',
          other: '{0} обртаја',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} обртај',
          few: '{0} обртаја',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} обртај',
          few: '{0} обртаја',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'радијани',
          one: '{0} радијан',
          few: '{0} радијана',
          other: '{0} радијана',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радијан',
          few: '{0} радијана',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радијан',
          few: '{0} радијана',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} степен',
          few: '{0} степена',
          other: '{0} степени',
        ),
        short: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} степен',
          few: '{0} степена',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} степен',
          few: '{0} степена',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'лучни минути',
          one: '{0} лучни минут',
          few: '{0} лучна минута',
          other: '{0} лучних минута',
        ),
        short: UnitCountPattern(
          _locale,
          'лучни мин',
          one: '{0} лучни минут',
          few: '{0} лучна минута',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лучни мин',
          one: '{0} лучни минут',
          few: '{0} лучна минута',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'лучне секунде',
          one: '{0} лучна секунда',
          few: '{0} лучне секунде',
          other: '{0} лучних секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'лучне сек',
          one: '{0} лучна секунда',
          few: '{0} лучне секунде',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лучне сек',
          one: '{0} лучна секунда',
          few: '{0} лучне секунде',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратни километар',
          few: '{0} квадратна километра',
          other: '{0} квадратних километара',
        ),
        short: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратни километар',
          few: '{0} квадратна километра',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратни километар',
          few: '{0} квадратна километра',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          few: '{0} хектара',
          other: '{0} хектара',
        ),
        short: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          few: '{0} хектара',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          few: '{0} хектара',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратни метар',
          few: '{0} квадратна метра',
          other: '{0} квадратних метара',
        ),
        short: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратни метар',
          few: '{0} квадратна метра',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратни метар',
          few: '{0} квадратна метра',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни центиметри',
          one: '{0} квадратни центиметар',
          few: '{0} квадратна центиметра',
          other: '{0} квадратних центиметара',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратни центиметар',
          few: '{0} квадратна центиметра',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратни центиметар',
          few: '{0} квадратна центиметра',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратне миље',
          one: '{0} квадратна миља',
          few: '{0} квадратне миље',
          other: '{0} квадратних миља',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} квадратна миља',
          few: '{0} квадратне миље',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} квадратна миља',
          few: '{0} квадратне миље',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'акери',
          one: '{0} акер',
          few: '{0} акера',
          other: '{0} акера',
        ),
        short: UnitCountPattern(
          _locale,
          'акери',
          one: '{0} акер',
          few: '{0} акера',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акери',
          one: '{0} акер',
          few: '{0} акера',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни јарди',
          one: '{0} квадратни јард',
          few: '{0} квадратна јарда',
          other: '{0} квадратних јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратни јард',
          few: '{0} квадратна јарда',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратни јард',
          few: '{0} квадратна јарда',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратне стопе',
          one: '{0} квадратна стопа',
          few: '{0} квадратне стопе',
          other: '{0} квадратних стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'квадратне стопе',
          one: '{0} квадратна стопа',
          few: '{0} квадратне стопе',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квадратне стопе',
          one: '{0} квадратна стопа',
          few: '{0} квадратне стопе',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни инчи',
          one: '{0} квадратни инч',
          few: '{0} квадратна инча',
          other: '{0} квадратних инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} квадратни инч',
          few: '{0} квадратна инча',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} квадратни инч',
          few: '{0} квадратна инча',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунама',
          other: '{0} дунама',
        ),
        short: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунама',
          other: '{0} дунама',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунама',
          other: '{0} дунама',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'милиграми по децилитру',
          one: '{0} милиграм по децилитру',
          few: '{0} милиграма по децилитру',
          other: '{0} милиграма по децилитру',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} милиграм по децилитру',
          few: '{0} милиграма по децилитру',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} милиграм по децилитру',
          few: '{0} милиграма по децилитру',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'милимол по литри',
          one: '{0} милимол по литри',
          few: '{0} милимола по литри',
          other: '{0} милимола по литри',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол по литри',
          few: '{0} милимола по литри',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол по литри',
          few: '{0} милимола по литри',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ставке',
          one: '{0} ставка',
          few: '{0} ставке',
          other: '{0} ставки',
        ),
        short: UnitCountPattern(
          _locale,
          'ставка',
          one: '{0} ставка',
          few: '{0} ставке',
          other: '{0} ставки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ставка',
          one: '{0} ставка',
          few: '{0} ставке',
          other: '{0} ставки',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'честица на милион',
          one: '{0} честица на милион',
          few: '{0} честице на милион',
          other: '{0} честица на милион',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} честица на милион',
          few: '{0} честице на милион',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} честица на милион',
          few: '{0} честице на милион',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'проценат',
          one: '{0} проценат',
          few: '{0} процената',
          other: '{0} процената',
        ),
        short: UnitCountPattern(
          _locale,
          'проценат',
          one: '{0} проценат',
          few: '{0} процената',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} проценат',
          few: '{0} процената',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промил',
          few: '{0} промила',
          other: '{0} промила',
        ),
        short: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промил',
          few: '{0} промила',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промил',
          few: '{0} промила',
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
          'моли',
          one: '{0} мол',
          few: '{0} мола',
          other: '{0} мола',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} мол',
          few: '{0} мола',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} мол',
          few: '{0} мола',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'литри по километру',
          one: '{0} литар по километру',
          few: '{0} литра по километру',
          other: '{0} литара по километру',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} литар по километру',
          few: '{0} литра по километру',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} литар по километру',
          few: '{0} литра по километру',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'литри на 100 километара',
          one: '{0} литар на 100 километара',
          few: '{0} литра на 100 километара',
          other: '{0} литара на 100 километара',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          few: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100km',
          few: '{0} L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'миља по галону',
          one: '{0} миља по галону',
          few: '{0} миље по галону',
          other: '{0} миља по галону',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'миља по империјалном галону',
          one: '{0} миља по империјалном галону',
          few: '{0} миље по империјалном галону',
          other: '{0} миља по империјалном галону',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} миља по империјалном галону',
          few: '{0} миље по империјалном галону',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp',
          one: '{0} mpg Imp',
          few: '{0} mpg Imp',
          other: '{0} mpg Imp',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'петабајти',
          one: '{0} петабајт',
          few: '{0} петабајта',
          other: '{0} петабајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабајт',
          few: '{0} петабајта',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабајт',
          few: '{0} петабајта',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'терабајти',
          one: '{0} терабајт',
          few: '{0} терабајта',
          other: '{0} терабајта',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабајт',
          few: '{0} терабајта',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабајт',
          few: '{0} терабајта',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'терабитови',
          one: '{0} терабит',
          few: '{0} терабита',
          other: '{0} терабитова',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} терабит',
          few: '{0} терабита',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} терабит',
          few: '{0} терабита',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'гигабајти',
          one: '{0} гигабајт',
          few: '{0} гигабајта',
          other: '{0} гигабајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабајт',
          few: '{0} гигабајта',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабајт',
          few: '{0} гигабајта',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'гигабитови',
          one: '{0} гигабит',
          few: '{0} гигабита',
          other: '{0} гигабитова',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} гигабит',
          few: '{0} гигабита',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} гигабит',
          few: '{0} гигабита',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабајти',
          one: '{0} мегабајт',
          few: '{0} мегабајта',
          other: '{0} мегабајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабајт',
          few: '{0} мегабајта',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабајт',
          few: '{0} мегабајта',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабитови',
          one: '{0} мегабит',
          few: '{0} мегабита',
          other: '{0} мегабитова',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} мегабит',
          few: '{0} мегабита',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} мегабит',
          few: '{0} мегабита',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          'килобајти',
          one: '{0} килобајт',
          few: '{0} килобајта',
          other: '{0} килобајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобајт',
          few: '{0} килобајта',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобајт',
          few: '{0} килобајта',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'килобитови',
          one: '{0} килобит',
          few: '{0} килобита',
          other: '{0} килобитова',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} килобит',
          few: '{0} килобита',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} килобит',
          few: '{0} килобита',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          'бајтови',
          one: '{0} бајт',
          few: '{0} бајта',
          other: '{0} бајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'бајт',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бајт',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'битови',
          one: '{0} бит',
          few: '{0} бита',
          other: '{0} битова',
        ),
        short: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'векови',
          one: '{0} век',
          few: '{0} века',
          other: '{0} векова',
        ),
        short: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в',
          few: '{0} в',
          other: '{0} в',
        ),
        narrow: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в',
          few: '{0} в',
          other: '{0} в',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          'деценије',
          one: '{0} деценија',
          few: '{0} деценије',
          other: '{0} деценија',
        ),
        short: UnitCountPattern(
          _locale,
          'дец.',
          one: '{0} дец.',
          few: '{0} дец.',
          other: '{0} дец.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дец.',
          one: '{0} дец.',
          few: '{0} дец.',
          other: '{0} дец.',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          'године',
          one: '{0} година',
          few: '{0} године',
          other: '{0} година',
        ),
        short: UnitCountPattern(
          _locale,
          'год.',
          one: '{0} год',
          few: '{0} год.',
          other: '{0} год.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г',
          few: '{0} г',
          other: '{0} г',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          'квартали',
          one: '{0} квартал',
          few: '{0} квартала',
          other: '{0} квартала',
        ),
        short: UnitCountPattern(
          _locale,
          'кв',
          one: '{0} кв',
          few: '{0} кв',
          other: '{0} кв',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв',
          one: '{0} к',
          few: '{0} к',
          other: '{0} к',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} месец',
          few: '{0} месеца',
          other: '{0} месеци',
        ),
        short: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} мес.',
          few: '{0} мес.',
          other: '{0} мес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м.',
          one: '{0} м',
          few: '{0} м',
          other: '{0} м',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          'недеље',
          one: '{0} недеља',
          few: '{0} недеље',
          other: '{0} недеља',
        ),
        short: UnitCountPattern(
          _locale,
          'нед.',
          one: '{0} нед.',
          few: '{0} нед.',
          other: '{0} нед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'н.',
          one: '{0} н',
          few: '{0} н',
          other: '{0} н',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'дани',
          one: '{0} дан',
          few: '{0} дана',
          other: '{0} дана',
        ),
        short: UnitCountPattern(
          _locale,
          'д.',
          one: '{0} дан',
          few: '{0} дана',
          other: '{0} дана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д',
          one: '{0} д',
          few: '{0} д',
          other: '{0} д',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'сати',
          one: '{0} сат',
          few: '{0} сата',
          other: '{0} сати',
        ),
        short: UnitCountPattern(
          _locale,
          'сати',
          one: '{0} сат',
          few: '{0} сата',
          other: '{0} сати',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч',
          one: '{0} ч',
          few: '{0} ч',
          other: '{0} ч',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'минути',
          one: '{0} минут',
          few: '{0} минута',
          other: '{0} минута',
        ),
        short: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          few: '{0} мин',
          other: '{0} мин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} м',
          few: '{0} м',
          other: '{0} м',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'секунде',
          one: '{0} секунда',
          few: '{0} секунде',
          other: '{0} секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'сек',
          one: '{0} сек',
          few: '{0} сек',
          other: '{0} сек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          few: '{0} с',
          other: '{0} с',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          'милисекунде',
          one: '{0} милисекунда',
          few: '{0} милисекунде',
          other: '{0} милисекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} милисекунда',
          few: '{0} милисекунде',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} милисекунда',
          few: '{0} милисекунде',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'микросекунде',
          one: '{0} микросекунда',
          few: '{0} микросекунде',
          other: '{0} микросекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} микросекунда',
          few: '{0} микросекунде',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} микросекунда',
          few: '{0} микросекунде',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунде',
          one: '{0} наносекунда',
          few: '{0} наносекунде',
          other: '{0} наносекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} наносекунда',
          few: '{0} наносекунде',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} наносекунда',
          few: '{0} наносекунде',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          'ампери',
          one: '{0} ампер',
          few: '{0} ампера',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ампер',
          few: '{0} ампера',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ампер',
          few: '{0} ампера',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          'милиампери',
          one: '{0} милиампер',
          few: '{0} милиампера',
          other: '{0} милиампера',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          few: '{0} милиампера',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          few: '{0} милиампера',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          'оми',
          one: '{0} ом',
          few: '{0} ома',
          other: '{0} ома',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ом',
          few: '{0} ома',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ом',
          few: '{0} ома',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'волти',
          one: '{0} волт',
          few: '{0} волта',
          other: '{0} волти',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} волт',
          few: '{0} волта',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} волт',
          few: '{0} волта',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'килокалорије',
          one: '{0} килокалорија',
          few: '{0} килокалорије',
          other: '{0} килокалорија',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалорија',
          few: '{0} килокалорије',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалорија',
          few: '{0} килокалорије',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калорије',
          one: '{0} калорија',
          few: '{0} калорије',
          other: '{0} калорија',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калорија',
          few: '{0} калорије',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калорија',
          few: '{0} калорије',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'Калорије',
          one: '{0} калорија',
          few: '{0} калорије',
          other: '{0} калорија',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'килоџули',
          one: '{0} килоџул',
          few: '{0} килоџула',
          other: '{0} килоџула',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          few: '{0} килоџула',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          few: '{0} килоџула',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'џули',
          one: '{0} џул',
          few: '{0} џула',
          other: '{0} џула',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} џул',
          few: '{0} џула',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} џул',
          few: '{0} џула',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'киловат-сати',
          one: '{0} киловат-сат',
          few: '{0} киловат-сата',
          other: '{0} киловат-сати',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловат-сат',
          few: '{0} киловат-сата',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловат-сат',
          few: '{0} киловат-сата',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'електронволти',
          one: '{0} електронволт',
          few: '{0} електронволта',
          other: '{0} електронволти',
        ),
        short: UnitCountPattern(
          _locale,
          'електронволт',
          one: '{0} електронволт',
          few: '{0} електронволта',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} електронволт',
          few: '{0} електронволта',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'Британска термална јединица',
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
          'US therms',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'фунти силе',
          one: '{0} фунта силе',
          few: '{0} фунте силе',
          other: '{0} фунти силе',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунта силе',
          few: '{0} фунте силе',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунта силе',
          few: '{0} фунте силе',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'њутни',
          one: '{0} њутн',
          few: '{0} њутна',
          other: '{0} њутна',
        ),
        short: UnitCountPattern(
          _locale,
          'њутн',
          one: '{0} њутн',
          few: '{0} њутна',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'њутн',
          one: '{0} њутн',
          few: '{0} њутна',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kWh/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'гигахерци',
          one: '{0} гигахерц',
          few: '{0} гигахерца',
          other: '{0} гигахерца',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} гигахерц',
          few: '{0} гигахерца',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} гигахерц',
          few: '{0} гигахерца',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'мегахерци',
          one: '{0} мегахерц',
          few: '{0} мегахерца',
          other: '{0} мегахерца',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} мегахерц',
          few: '{0} мегахерца',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} мегахерц',
          few: '{0} мегахерца',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          'килохерци',
          one: '{0} килохерц',
          few: '{0} килохерца',
          other: '{0} килохерца',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} килохерц',
          few: '{0} килохерца',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} килохерц',
          few: '{0} килохерца',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          'херци',
          one: '{0} херц',
          few: '{0} херца',
          other: '{0} херца',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          few: '{0} херца',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          few: '{0} херца',
          other: '{0} Hz',
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
          'пиксели',
          one: '{0} пиксел',
          few: '{0} пиксела',
          other: '{0} пиксела',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} пиксел',
          few: '{0} пиксела',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} пиксел',
          few: '{0} пиксела',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапиксели',
          one: '{0} мегапиксел',
          few: '{0} мегапиксела',
          other: '{0} мегапиксела',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} мегапиксел',
          few: '{0} мегапиксела',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} мегапиксел',
          few: '{0} мегапиксела',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели по центиметру',
          one: '{0} пиксел на центиметар',
          few: '{0} пиксела на центиметар',
          other: '{0} пиксела на центиметар',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на центиметар',
          few: '{0} пиксела на центиметар',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на центиметар',
          few: '{0} пиксела на центиметар',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели по инчу',
          one: '{0} пиксел по инчу',
          few: '{0} пиксела по инчу',
          other: '{0} пиксела по инчу',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксел по инчу',
          few: '{0} пиксела по инчу',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксел по инчу',
          few: '{0} пиксела по инчу',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'тачке по центиметру',
          one: '{0} тачка по центиметру',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'тачке по инчу',
          one: '{0} тачка по инчу',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          'тачке',
          one: '{0} тачка',
          few: '{0} тачке',
          other: '{0} тачака',
        ),
        short: UnitCountPattern(
          _locale,
          'тачка',
          one: '{0} тачка',
          few: '{0} тачке',
          other: '{0} тачака',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тачка',
          one: '{0} тачка',
          few: '{0} тачке',
          other: '{0} тачака',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'полупречник Земље',
          one: '{0} полупречник Земље',
          few: '{0} полупречник Земље',
          other: '{0} полупречника Земље',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} полупречник Земље',
          few: '{0} полупречник Земље',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} полупречник Земље',
          few: '{0} полупречник Земље',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'километри',
          one: '{0} километар',
          few: '{0} километра',
          other: '{0} километара',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километар',
          few: '{0} километра',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километар',
          few: '{0} километра',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метар',
          few: '{0} метра',
          other: '{0} метара',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метар',
          few: '{0} метра',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метар',
          few: '{0} метра',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'дециметри',
          one: '{0} дециметар',
          few: '{0} дециметра',
          other: '{0} дециметара',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметар',
          few: '{0} дециметра',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметар',
          few: '{0} дециметра',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'центиметри',
          one: '{0} центиметар',
          few: '{0} центиметра',
          other: '{0} центиметара',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} центиметар',
          few: '{0} центиметра',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} центиметар',
          few: '{0} центиметра',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри',
          one: '{0} милиметар',
          few: '{0} милиметра',
          other: '{0} милиметара',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметар',
          few: '{0} милиметра',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметар',
          few: '{0} милиметра',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'микрометри',
          one: '{0} микрометар',
          few: '{0} микрометра',
          other: '{0} микрометара',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометар',
          few: '{0} микрометра',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометар',
          few: '{0} микрометра',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'нанометри',
          one: '{0} нанометар',
          few: '{0} нанометра',
          other: '{0} нанометара',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометар',
          few: '{0} нанометра',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометар',
          few: '{0} нанометра',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометар',
          few: '{0} пикометра',
          other: '{0} пикометара',
        ),
        short: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометар',
          few: '{0} пикометра',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометар',
          few: '{0} пикометра',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'миље',
          one: '{0} миља',
          few: '{0} миље',
          other: '{0} миља',
        ),
        short: UnitCountPattern(
          _locale,
          'миље',
          one: '{0} миља',
          few: '{0} миље',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миље',
          one: '{0} миља',
          few: '{0} миље',
          other: '{0} миља',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'јарди',
          one: '{0} јард',
          few: '{0} јарда',
          other: '{0} јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'јарди',
          one: '{0} јрд',
          few: '{0} јрд',
          other: '{0} јрд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'стопе',
          one: '{0} стопа',
          few: '{0} стопе',
          other: '{0} стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} стопа',
          few: '{0} стопе',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} стопа',
          few: '{0} стопе',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'инчи',
          one: '{0} инч',
          few: '{0} инча',
          other: '{0} инча',
        ),
        short: UnitCountPattern(
          _locale,
          'инчи',
          one: '{0} инч',
          few: '{0} инча',
          other: '{0} инча',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          few: '{0} in',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          few: '{0} парсека',
          other: '{0} парсека',
        ),
        short: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          few: '{0} парсека',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          few: '{0} парсека',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'светлосне године',
          one: '{0} светлосна година',
          few: '{0} светлосне године',
          other: '{0} светлосних година',
        ),
        short: UnitCountPattern(
          _locale,
          'светлосне год.',
          one: '{0} сг',
          few: '{0} сг',
          other: '{0} сг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'светлосне год.',
          one: '{0} ly',
          few: '{0} ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'астрономске јединице',
          one: '{0} астрономска јединица',
          few: '{0} астрономске јединице',
          other: '{0} астрономских јединица',
        ),
        short: UnitCountPattern(
          _locale,
          'ај',
          one: '{0} ај',
          few: '{0} ај',
          other: '{0} ај',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ај',
          one: '{0} ај',
          few: '{0} ај',
          other: '{0} ај',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонзи',
          one: '{0} фурлонг',
          few: '{0} фурлонга',
          other: '{0} фурлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонзи',
          one: '{0} фурлонг',
          few: '{0} фурлонга',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} фурлонг',
          few: '{0} фурлонга',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'хвати',
          one: '{0} хват',
          few: '{0} хвата',
          other: '{0} хвати',
        ),
        short: UnitCountPattern(
          _locale,
          'хв',
          one: '{0} хват',
          few: '{0} хвата',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хв',
          one: '{0} хват',
          few: '{0} хвата',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'наутичке миље',
          one: '{0} наутичка миља',
          few: '{0} наутичке миље',
          other: '{0} наутичких миља',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} наутичка миља',
          few: '{0} наутичке миље',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} наутичка миља',
          few: '{0} наутичке миље',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавска миља',
          one: '{0} скандинавска миља',
          few: '{0} скандинавске миље',
          other: '{0} скандинавских миља',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавска миља',
          few: '{0} скандинавске миље',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавска миља',
          few: '{0} скандинавске миље',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} point',
          other: '{0} pt',
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
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'сунчеви полупречници',
          one: '{0} сунчев полупречник',
          few: '{0} сунчева полупречника',
          other: '{0} сунчевих полупречника',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сунчев полупречник',
          few: '{0} сунчева полупречника',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сунчев полупречник',
          few: '{0} сунчева полупречника',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'лукс',
          one: '{0} лукс',
          few: '{0} лукса',
          other: '{0} лукса',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} лукс',
          few: '{0} лукса',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} лукс',
          few: '{0} лукса',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          'кандела',
          one: '{0} кандела',
          few: '{0} канделе',
          other: '{0} кандела',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          few: '{0} канделе',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          few: '{0} канделе',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          'лумен',
          one: '{0} лумен',
          few: '{0} лумена',
          other: '{0} лумена',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} лумен',
          few: '{0} лумена',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} лумен',
          few: '{0} лумена',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
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
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'метричке тоне',
          one: '{0} метричка тона',
          few: '{0} метричке тоне',
          other: '{0} метричких тона',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} метричка тона',
          few: '{0} метричке тоне',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} метричка тона',
          few: '{0} метричке тоне',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'килограми',
          one: '{0} килограм',
          few: '{0} килограма',
          other: '{0} килограма',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} килограм',
          few: '{0} килограма',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} килограм',
          few: '{0} килограма',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          'грами',
          one: '{0} грам',
          few: '{0} грама',
          other: '{0} грама',
        ),
        short: UnitCountPattern(
          _locale,
          'грами',
          one: '{0} грам',
          few: '{0} грама',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} грам',
          few: '{0} грама',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          'милиграми',
          one: '{0} милиграм',
          few: '{0} милиграма',
          other: '{0} милиграма',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} милиграм',
          few: '{0} милиграма',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} милиграм',
          few: '{0} милиграма',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          'микрограми',
          one: '{0} микрограм',
          few: '{0} микрограма',
          other: '{0} микрограма',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} микрограм',
          few: '{0} микрограма',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} микрограм',
          few: '{0} микрограма',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          'тоне',
          one: '{0} тона',
          few: '{0} тоне',
          other: '{0} тона',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} тона',
          few: '{0} тоне',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} тона',
          few: '{0} тоне',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'америчке тоне',
          one: '{0} америчка тона',
          few: '{0} америчке тоне',
          other: '{0} америчких тона',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} америчка тона',
          few: '{0} америчке тоне',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} америчка тона',
          few: '{0} америчке тоне',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'фунте',
          one: '{0} фунта',
          few: '{0} фунте',
          other: '{0} фунти',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунта',
          few: '{0} фунте',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунта',
          few: '{0} фунте',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унце',
          one: '{0} унца',
          few: '{0} унце',
          other: '{0} унци',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унца',
          few: '{0} унце',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унца',
          few: '{0} унце',
          other: '{0} унци',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'фине унце',
          one: '{0} фина унца',
          few: '{0} фине унце',
          other: '{0} финих унци',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} фина унца',
          few: '{0} фине унце',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} фина унца',
          few: '{0} фине унце',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          'далтони',
          one: '{0} далтон',
          few: '{0} далтона',
          other: '{0} далтона',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} далтон',
          few: '{0} далтона',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} далтон',
          few: '{0} далтона',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          'масе земље',
          one: '{0} маса земље',
          few: '{0} масе земље',
          other: '{0} маса земље',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса земље',
          few: '{0} масе земље',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса земље',
          few: '{0} масе земље',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'масе сунца',
          one: '{0} маса сунца',
          few: '{0} масе сунца',
          other: '{0} маса сунца',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} маса сунца',
          few: '{0} масе сунца',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} маса сунца',
          few: '{0} масе сунца',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'грејн',
          one: '{0} грејн',
          few: '{0} грејна',
          other: '{0} грејна',
        ),
        short: UnitCountPattern(
          _locale,
          'грејн',
          one: '{0} грејн',
          few: '{0} грејна',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'грејн',
          one: '{0} грејн',
          few: '{0} грејна',
          other: '{0} grain',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'гигавати',
          one: '{0} гигават',
          few: '{0} гигавата',
          other: '{0} гигавати',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} гигават',
          few: '{0} гигавата',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} гигават',
          few: '{0} гигавата',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'мегавати',
          one: '{0} мегават',
          few: '{0} мегавата',
          other: '{0} мегавати',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} мегават',
          few: '{0} мегавата',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} мегават',
          few: '{0} мегавата',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          'киловати',
          one: '{0} киловат',
          few: '{0} киловата',
          other: '{0} киловати',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} киловат',
          few: '{0} киловата',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} киловат',
          few: '{0} киловата',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          'вати',
          one: '{0} ват',
          few: '{0} вата',
          other: '{0} вати',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} ват',
          few: '{0} вата',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} ват',
          few: '{0} вата',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          'миливати',
          one: '{0} миливат',
          few: '{0} миливата',
          other: '{0} миливати',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} миливат',
          few: '{0} миливата',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} миливат',
          few: '{0} миливата',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          'коњске снаге',
          one: '{0} коњска снага',
          few: '{0} коњске снаге',
          other: '{0} коњских снага',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} коњска снага',
          few: '{0} коњске снаге',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} кс',
          few: '{0} кс',
          other: '{0} кс',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри живиног стуба',
          one: '{0} милиметар живиног стуба',
          few: '{0} милиметра живиног стуба',
          other: '{0} милиметара живиног стуба',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} милиметар живиног стуба',
          few: '{0} милиметра живиног стуба',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} милиметар живиног стуба',
          few: '{0} милиметра живиног стуба',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          'фунте по квадратном инчу',
          one: '{0} фунта по квадратном инчу',
          few: '{0} фунте по квадратном инчу',
          other: '{0} фунти по квадратном инчу',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунта по квадратном инчу',
          few: '{0} фунте по квадратном инчу',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунта по квадратном инчу',
          few: '{0} фунте по квадратном инчу',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'инчи живиног стуба',
          one: '{0} инч живиног стуба',
          few: '{0} инча живиног стуба',
          other: '{0} инча живиног стуба',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живиног стуба',
          few: '{0} инча живиног стуба',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живиног стуба',
          few: '{0} инча живиног стуба',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'бари',
          one: '{0} бар',
          few: '{0} бара',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} бар',
          few: '{0} бара',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} бар',
          few: '{0} бара',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          'милибари',
          one: '{0} милибар',
          few: '{0} милибара',
          other: '{0} милибара',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          few: '{0} милибара',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          few: '{0} милибара',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'атмосфере',
          one: '{0} атмосфера',
          few: '{0} атмосфере',
          other: '{0} атмосфера',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} атмосфера',
          few: '{0} атмосфере',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} атмосфера',
          few: '{0} атмосфере',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          'паскали',
          one: '{0} паскал',
          few: '{0} паскала',
          other: '{0} паскала',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} паскал',
          few: '{0} паскала',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} паскал',
          few: '{0} паскала',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'хектопаскали',
          one: '{0} хектопаскал',
          few: '{0} хектопаскала',
          other: '{0} хектопаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} хектопаскал',
          few: '{0} хектопаскала',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} хектопаскал',
          few: '{0} хектопаскала',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          'килопаскали',
          one: '{0} килопаскал',
          few: '{0} килопаскала',
          other: '{0} килопаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} килопаскал',
          few: '{0} килопаскала',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} килопаскал',
          few: '{0} килопаскала',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскали',
          one: '{0} мегапаскал',
          few: '{0} мегапаскала',
          other: '{0} мегапаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскал',
          few: '{0} мегапаскала',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскал',
          few: '{0} мегапаскала',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'километри на сат',
          one: '{0} километар на сат',
          few: '{0} километра на сат',
          other: '{0} километара на сат',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} километар на сат',
          few: '{0} километра на сат',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} километар на сат',
          few: '{0} километра на сат',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метри у секунди',
          one: '{0} метар у секунди',
          few: '{0} метра у секунди',
          other: '{0} метара у секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'метри у секунди',
          one: '{0} метар у секунди',
          few: '{0} метра у секунди',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метри у секунди',
          one: '{0} метар у секунди',
          few: '{0} метра у секунди',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'миље на сат',
          one: '{0} миља на сат',
          few: '{0} миље на сат',
          other: '{0} миља на сат',
        ),
        short: UnitCountPattern(
          _locale,
          'миље на сат',
          one: '{0} миља на сат',
          few: '{0} миље на сат',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миље на сат',
          one: '{0} миља на сат',
          few: '{0} миље на сат',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'чвор',
          one: '{0} чвор',
          few: '{0} чвора',
          other: '{0} чворова',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} чвор',
          few: '{0} чвора',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} чвор',
          few: '{0} чвора',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'Бофор',
          one: 'Бофор {0}',
          few: 'Б {0}',
          other: 'Бофор {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: 'Б {0}',
          few: 'Б {0}',
          other: 'Б {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: 'Б {0}',
          few: 'Б {0}',
          other: 'Б {0}',
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
          'степени Целзијуса',
          one: '{0} степен Целзијуса',
          few: '{0} степена Целзијуса',
          other: '{0} степени Целзијуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} степен Целзијуса',
          few: '{0} степена Целзијуса',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} степен Целзијуса',
          few: '{0} степена Целзијуса',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          'степени Фаренхајта',
          one: '{0} степен Фаренхајта',
          few: '{0} степена Фаренхајта',
          other: '{0} степени Фаренхајта',
        ),
        short: UnitCountPattern(
          _locale,
          'степени Фаренхајта',
          one: '{0} степен Фаренхајта',
          few: '{0} степена Фаренхајта',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'степени Фаренхајта',
          one: '{0} степен Фаренхајта',
          few: '{0} степена Фаренхајта',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          'келвин',
          one: '{0} келвин',
          few: '{0} келвина',
          other: '{0} келвина',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} келвин',
          few: '{0} келвина',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} келвин',
          few: '{0} келвина',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'фунта-стопе',
          one: '{0} фунта силе стопе',
          few: '{0} фунте силе стопе',
          other: '{0} фунти силе стопе',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунта силе стопе',
          few: '{0} фунте силе стопе',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунта силе стопе',
          few: '{0} фунте силе стопе',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'њутн-метри',
          one: '{0} њутн-метар',
          few: '{0} њутн-метра',
          other: '{0} њутн-метара',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} њутн-метар',
          few: '{0} њутн-метра',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} њутн-метар',
          few: '{0} њутн-метра',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни километри',
          one: '{0} кубни километар',
          few: '{0} кубна километра',
          other: '{0} кубних километара',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубни километар',
          few: '{0} кубна километра',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубни километар',
          few: '{0} кубна километра',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни метри',
          one: '{0} кубни метар',
          few: '{0} кубна метра',
          other: '{0} кубних метара',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубни метар',
          few: '{0} кубна метра',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубни метар',
          few: '{0} кубна метра',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни центиметри',
          one: '{0} кубни центиметар',
          few: '{0} кубна центиметра',
          other: '{0} кубних центиметара',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубни центиметар',
          few: '{0} кубна центиметра',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубни центиметар',
          few: '{0} кубна центиметра',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'кубне миље',
          one: '{0} кубна миља',
          few: '{0} кубне миље',
          other: '{0} кубних миља',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубна миља',
          few: '{0} кубне миље',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубна миља',
          few: '{0} кубне миље',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни јарди',
          one: '{0} кубни јард',
          few: '{0} кубна јарда',
          other: '{0} кубних јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубни јард',
          few: '{0} кубна јарда',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубни јард',
          few: '{0} кубна јарда',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'кубне стопе',
          one: '{0} кубна стопа',
          few: '{0} кубне стопе',
          other: '{0} кубних стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубна стопа',
          few: '{0} кубне стопе',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубна стопа',
          few: '{0} кубне стопе',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни инчи',
          one: '{0} кубни инч',
          few: '{0} кубна инча',
          other: '{0} кубних инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубни инч',
          few: '{0} кубна инча',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубни инч',
          few: '{0} кубна инча',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитри',
          one: '{0} мегалитар',
          few: '{0} мегалитра',
          other: '{0} мегалитара',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} мегалитар',
          few: '{0} мегалитра',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} мегалитар',
          few: '{0} мегалитра',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'хектолитри',
          one: '{0} хектолитар',
          few: '{0} хектолитра',
          other: '{0} хектолитара',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} хектолитар',
          few: '{0} хектолитра',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} хектолитар',
          few: '{0} хектолитра',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} литар',
          few: '{0} литра',
          other: '{0} литара',
        ),
        short: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} литар',
          few: '{0} литра',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} литар',
          few: '{0} литра',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'децилитри',
          one: '{0} децилитар',
          few: '{0} децилитра',
          other: '{0} децилитара',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} децилитар',
          few: '{0} децилитра',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} децилитар',
          few: '{0} децилитра',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'центилитри',
          one: '{0} центилитар',
          few: '{0} центилитра',
          other: '{0} центилитара',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} центилитар',
          few: '{0} центилитра',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} центилитар',
          few: '{0} центилитра',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'милилитри',
          one: '{0} милилитар',
          few: '{0} милилитра',
          other: '{0} милилитара',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} милилитар',
          few: '{0} милилитра',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} милилитар',
          few: '{0} милилитра',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метричке пинте',
          one: '{0} метричка пинта',
          few: '{0} метричке пинте',
          other: '{0} метричких пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метричка пинта',
          few: '{0} метричке пинте',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метричка пинта',
          few: '{0} метричке пинте',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метричка шоља',
          one: '{0} метричка шоља',
          few: '{0} метричке шоље',
          other: '{0} метричких шоља',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метричка шоља',
          few: '{0} метричке шоље',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метричка шоља',
          few: '{0} метричке шоље',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'акер стопе',
          one: '{0} акер стопа',
          few: '{0} акер стопе',
          other: '{0} акер стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} акер стопа',
          few: '{0} акер стопе',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} акер стопа',
          few: '{0} акер стопе',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          few: '{0} бушела',
          other: '{0} бушела',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} бушел',
          few: '{0} бушела',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} бушел',
          few: '{0} бушела',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'галони',
          one: '{0} галон',
          few: '{0} галона',
          other: '{0} галона',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'империјални галон',
          one: '{0} имп. галон',
          few: '{0} имп. галона',
          other: '{0} имп. галона',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} имп. галон',
          few: '{0} имп. галона',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}/gal Imp',
          few: '{0}/gal Imp',
          other: '{0}/gal Imp',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'кварти',
          one: '{0} кварат',
          few: '{0} кварта',
          other: '{0} кварата',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварат',
          few: '{0} кварта',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварат',
          few: '{0} кварта',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          'пинте',
          one: '{0} пинта',
          few: '{0} пинте',
          other: '{0} пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пинта',
          few: '{0} пинте',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пинта',
          few: '{0} пинте',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          'шоље',
          one: '{0} шоља',
          few: '{0} шоље',
          other: '{0} шоља',
        ),
        short: UnitCountPattern(
          _locale,
          'шоље',
          one: '{0} ш.',
          few: '{0} ш.',
          other: '{0} ш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'шоље',
          one: '{0} ш.',
          few: '{0} ш.',
          other: '{0} ш.',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унце течности',
          one: '{0} унца течности',
          few: '{0} унце течности',
          other: '{0} унци течности',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'империјске унце течности',
          one: '{0} империјска унца течности',
          few: '{0} империјске унце течности',
          other: '{0} империјских унци течности',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} империјска унца течности',
          few: '{0} империјске унце течности',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Imp',
          few: '{0} fl oz Imp',
          other: '{0} fl oz Imp',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'кашике',
          one: '{0} кашика',
          few: '{0} кашике',
          other: '{0} кашика',
        ),
        short: UnitCountPattern(
          _locale,
          'каш.',
          one: '{0} каш.',
          few: '{0} каш.',
          other: '{0} каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'каш.',
          one: '{0} каш.',
          few: '{0} каш.',
          other: '{0} каш.',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'кашичице',
          one: '{0} кашичица',
          few: '{0} кашичице',
          other: '{0} кашичица',
        ),
        short: UnitCountPattern(
          _locale,
          'кашич.',
          one: '{0} кашич.',
          few: '{0} кашич.',
          other: '{0} кашич.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кашич.',
          one: '{0} кашич.',
          few: '{0} кашич.',
          other: '{0} кашич.',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'барели',
          one: '{0} барел',
          few: '{0} барела',
          other: '{0} барела',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} барел',
          few: '{0} барела',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} барел',
          few: '{0} барела',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          'десертна кашичица',
          one: '{0} десертна кашичица',
          few: '{0} десертне кашичице',
          other: '{0} десертних кашичица',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. каш.',
          one: '{0} дес. каш.',
          few: '{0} дес. каш.',
          other: '{0} дес. каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. каш.',
          one: '{0} дес. каш.',
          few: '{0} дес. каш.',
          other: '{0} дес. каш.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'империјска десертна кашичица',
          one: '{0} империјска десертна кашичица',
          few: '{0} империјске десертне кашичице',
          other: '{0} империјских десертних кашичица',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. дес. каш.',
          one: '{0} имп. дес. каш.',
          few: '{0} имп. дес. каш.',
          other: '{0} имп. дес. каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. дес. каш.',
          one: '{0} имп. дес. каш.',
          few: '{0} имп. дес. каш.',
          other: '{0} имп. дес. каш.',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'кап',
          one: '{0} кап',
          few: '{0} капи',
          other: '{0} капи',
        ),
        short: UnitCountPattern(
          _locale,
          'кап',
          one: '{0} кап',
          few: '{0} капи',
          other: '{0} капи',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кап',
          one: '{0} кап',
          few: '{0} капи',
          other: '{0} капи',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'драм течности',
          one: '{0} драм течности',
          few: '{0} драма течности',
          other: '{0} драма течности',
        ),
        short: UnitCountPattern(
          _locale,
          'драм течности',
          one: '{0} драм течности',
          few: '{0} драма течности',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'драм течности',
          one: '{0} драм течности',
          few: '{0} драма течности',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          few: '{0} џигера',
          other: '{0} џигера',
        ),
        short: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          few: '{0} џигера',
          other: '{0} џигера',
        ),
        narrow: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигера',
          few: '{0} џигера',
          other: '{0} џигера',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'прстохват',
          one: '{0} прстохват',
          few: '{0} прстохвата',
          other: '{0} прстохвата',
        ),
        short: UnitCountPattern(
          _locale,
          'прстохват',
          one: '{0} прстохват',
          few: '{0} прстохвата',
          other: '{0} прстохвата',
        ),
        narrow: UnitCountPattern(
          _locale,
          'прстохват',
          one: '{0} pn',
          few: '{0} pn',
          other: '{0} pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'империјска четвртина',
          one: '{0} империјска четвртина',
          few: '{0} империјске четвртине',
          other: '{0} империјских четвртина',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} империјска четвртина',
          few: '{0} империјске четвртине',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          other: '{0} qt Imp',
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

class DateFieldsSrCyrl implements DateFields {
  DateFieldsSrCyrl._();

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
          long: 'прошле године',
          short: 'прошле год.',
          narrow: 'прошле г.',
        ),
        now: MultiLength(
          long: 'ове године',
          short: 'ове год.',
          narrow: 'ове г.',
        ),
        next: MultiLength(
          long: 'следеће године',
          short: 'следеће год.',
          narrow: 'следеће г.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} године',
            few: 'пре {0} године',
            other: 'пре {0} година',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} год.',
            few: 'пре {0} год.',
            other: 'пре {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} г.',
            few: 'пре {0} г.',
            other: 'пре {0} г.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} годину',
            few: 'за {0} године',
            other: 'за {0} година',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} год.',
            few: 'за {0} год.',
            other: 'за {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} г.',
            few: 'за {0} г.',
            other: 'за {0} г.',
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
          long: 'прошлог квартала',
          short: 'прошлог квартала',
          narrow: 'прошлог квартала',
        ),
        now: MultiLength(
          long: 'овог квартала',
          short: 'овог квартала',
          narrow: 'овог квартала',
        ),
        next: MultiLength(
          long: 'следећег квартала',
          short: 'следећег квартала',
          narrow: 'следећег квартала',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} квартала',
            few: 'пре {0} квартала',
            other: 'пре {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} кв.',
            few: 'пре {0} кв.',
            other: 'пре {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} кв.',
            few: 'пре {0} кв.',
            other: 'пре {0} кв.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} квартал',
            few: 'за {0} квартала',
            other: 'за {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} кв.',
            few: 'за {0} кв.',
            other: 'за {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} кв.',
            few: 'за {0} кв.',
            other: 'за {0} кв.',
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
          long: 'прошлог месеца',
          short: 'прошлог мес.',
          narrow: 'прошлог мес.',
        ),
        now: MultiLength(
          long: 'овог месеца',
          short: 'овог мес.',
          narrow: 'овог мес.',
        ),
        next: MultiLength(
          long: 'следећег месеца',
          short: 'следећег мес.',
          narrow: 'следећег мес.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} месеца',
            few: 'пре {0} месеца',
            other: 'пре {0} месеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} мес.',
            few: 'пре {0} мес.',
            other: 'пре {0} мес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} м.',
            few: 'пре {0} м.',
            other: 'пре {0} м.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} месец',
            few: 'за {0} месеца',
            other: 'за {0} месеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} мес.',
            few: 'за {0} мес.',
            other: 'за {0} мес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} м.',
            few: 'за {0} м.',
            other: 'за {0} м.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'недеља',
          short: 'нед.',
          narrow: 'нед.',
        ),
        previous: MultiLength(
          long: 'прошле недеље',
          short: 'прошле нед.',
          narrow: 'прошле н.',
        ),
        now: MultiLength(
          long: 'ове недеље',
          short: 'ове нед.',
          narrow: 'ове н.',
        ),
        next: MultiLength(
          long: 'следеће недеље',
          short: 'следеће нед.',
          narrow: 'следеће н.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} недеље',
            few: 'пре {0} недеље',
            other: 'пре {0} недеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} нед.',
            few: 'пре {0} нед.',
            other: 'пре {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} н.',
            few: 'пре {0} н.',
            other: 'пре {0} н.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} недељу',
            few: 'за {0} недеље',
            other: 'за {0} недеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} нед.',
            few: 'за {0} нед.',
            other: 'за {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} н.',
            few: 'за {0} н.',
            other: 'за {0} н.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'недеља у месецу',
        short: 'нед. у мес.',
        narrow: 'нед. у мес.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'дан',
          short: 'д.',
          narrow: 'д.',
        ),
        previous: MultiLength(
          long: 'јуче',
          short: 'јуче',
          narrow: 'јуче',
        ),
        now: MultiLength(
          long: 'данас',
          short: 'данас',
          narrow: 'данас',
        ),
        next: MultiLength(
          long: 'сутра',
          short: 'сутра',
          narrow: 'сутра',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} дана',
            few: 'пре {0} дана',
            other: 'пре {0} дана',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} д.',
            few: 'пре {0} д.',
            other: 'пре {0} д.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} д.',
            few: 'пре {0} д.',
            other: 'пре {0} д.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} дан',
            few: 'за {0} дана',
            other: 'за {0} дана',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} д.',
            few: 'за {0} д.',
            other: 'за {0} д.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} д.',
            few: 'за {0} д.',
            other: 'за {0} д.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'дан у години',
        short: 'дан у год.',
        narrow: 'дан у год.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'дан у недељи',
        short: 'дан у недељи',
        narrow: 'дан у недељи',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'дан у месецу',
        short: 'дан у месецу',
        narrow: 'дан у месецу',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошле недеље',
          short: 'пр. нед.',
          narrow: 'пр. нед.',
        ),
        now: MultiLength(
          long: 'у недељу',
          short: 'у нед',
          narrow: 'у нед',
        ),
        next: MultiLength(
          long: 'следеће недеље',
          short: 'сл. нед.',
          narrow: 'сл. нед.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} недеље',
            few: 'пре {0} недеље',
            other: 'пре {0} недеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} недеље',
            few: 'пре {0} недеље',
            other: 'пре {0} недеља',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} недеље',
            few: 'пре {0} недеље',
            other: 'пре {0} недеља',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} недељу',
            few: 'за {0} недеље',
            other: 'за {0} недеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} недељу',
            few: 'за {0} недеље',
            other: 'за {0} недеља',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} недељу',
            few: 'за {0} недеље',
            other: 'за {0} недеља',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошлог понедељка',
          short: 'прошлог пон',
          narrow: 'прошлог пон',
        ),
        now: MultiLength(
          long: 'у понедељак',
          short: 'у пон',
          narrow: 'у пон',
        ),
        next: MultiLength(
          long: 'следећег понедељка',
          short: 'следећег пон',
          narrow: 'следећег пон',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} понедељка',
            few: 'пре {0} понедељка',
            other: 'пре {0} понедељака',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} понедељка',
            few: 'пре {0} понедељка',
            other: 'пре {0} понедељака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} понедељка',
            few: 'пре {0} понедељка',
            other: 'пре {0} понедељака',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} понедељак',
            few: 'за {0} понедељка',
            other: 'за {0} понедељака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} понедељак',
            few: 'за {0} понедељка',
            other: 'за {0} понедељака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} понедељак',
            few: 'за {0} понедељкa',
            other: 'за {0} понедељака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошлог уторка',
          short: 'прошлог уто',
          narrow: 'прошлог уто',
        ),
        now: MultiLength(
          long: 'у уторак',
          short: 'у уто',
          narrow: 'у уто',
        ),
        next: MultiLength(
          long: 'следећег уторка',
          short: 'следећег уто',
          narrow: 'следећег уто',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} уторка',
            few: 'пре {0} уторка',
            other: 'пре {0} уторака',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} уторка',
            few: 'пре {0} уторка',
            other: 'пре {0} уторака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} уторка',
            few: 'пре {0} уторка',
            other: 'пре {0} уторака',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошле среде',
          short: 'прошле сре',
          narrow: 'прошле сре',
        ),
        now: MultiLength(
          long: 'у среду',
          short: 'у сре',
          narrow: 'у сре',
        ),
        next: MultiLength(
          long: 'следеће среде',
          short: 'следеће сре',
          narrow: 'следеће сре',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} среде',
            few: 'пре {0} среде',
            other: 'пре {0} среда',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} среде',
            few: 'пре {0} среде',
            other: 'пре {0} среда',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} среде',
            few: 'пре {0} среде',
            other: 'пре {0} среда',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} среду',
            few: 'за {0} среде',
            other: 'за {0} среда',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} среду',
            few: 'за {0} среде',
            other: 'за {0} среда',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} среду',
            few: 'за {0} среде',
            other: 'за {0} среда',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошлог четвртка',
          short: 'прошлог чет',
          narrow: 'прошлог чет',
        ),
        now: MultiLength(
          long: 'у четвртак',
          short: 'у чет',
          narrow: 'у чет',
        ),
        next: MultiLength(
          long: 'следећег четвртка',
          short: 'следећег чет',
          narrow: 'следећег чет',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} четвртка',
            few: 'пре {0} четвртка',
            other: 'пре {0} четвртака',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} четвртка',
            few: 'пре {0} четвртка',
            other: 'пре {0} четвртака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} четвртка',
            few: 'пре {0} четвртка',
            other: 'пре {0} четвртака',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошлог петка',
          short: 'прошлог пет',
          narrow: 'прошлог пет',
        ),
        now: MultiLength(
          long: 'у петак',
          short: 'у пет',
          narrow: 'у пет',
        ),
        next: MultiLength(
          long: 'следећег петка',
          short: 'следећег пет',
          narrow: 'следећег пет',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} петка',
            few: 'пре {0} петка',
            other: 'пре {0} петака',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} петка',
            few: 'пре {0} петка',
            other: 'пре {0} петака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} петка',
            few: 'пре {0} петка',
            other: 'пре {0} петака',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'прошле суботе',
          short: 'прошле суб',
          narrow: 'прошле суб',
        ),
        now: MultiLength(
          long: 'у суботу',
          short: 'у суб',
          narrow: 'у суб',
        ),
        next: MultiLength(
          long: 'следеће суботе',
          short: 'следеће суб',
          narrow: 'следеће суб',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} суботе',
            few: 'пре {0} суботе',
            other: 'пре {0} субота',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} суботе',
            few: 'пре {0} суботе',
            other: 'пре {0} субота',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} суботе',
            few: 'пре {0} суботе',
            other: 'пре {0} субота',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'AM/PM',
        short: 'пре подне/по подне',
        narrow: 'пре подне/по подне',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'сат',
          short: 'ч.',
          narrow: 'ч.',
        ),
        now: MultiLength(
          long: 'овог сата',
          short: 'овог сата',
          narrow: 'овог сата',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} сата',
            few: 'пре {0} сата',
            other: 'пре {0} сати',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} ч.',
            few: 'пре {0} ч.',
            other: 'пре {0} ч.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} ч.',
            few: 'пре {0} ч.',
            other: 'пре {0} ч.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} сат',
            few: 'за {0} сата',
            other: 'за {0} сати',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} ч.',
            few: 'за {0} ч.',
            other: 'за {0} ч.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} ч.',
            few: 'за {0} ч.',
            other: 'за {0} ч.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'минут',
          short: 'мин.',
          narrow: 'мин.',
        ),
        now: MultiLength(
          long: 'овог минута',
          short: 'овог минута',
          narrow: 'овог минута',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} минута',
            few: 'пре {0} минута',
            other: 'пре {0} минута',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} мин.',
            few: 'пре {0} мин.',
            other: 'пре {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} мин.',
            few: 'пре {0} мин.',
            other: 'пре {0} мин.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} минут',
            few: 'за {0} минута',
            other: 'за {0} минута',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            few: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            few: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунд',
          short: 'сек.',
          narrow: 'с',
        ),
        now: MultiLength(
          long: 'сада',
          short: 'сада',
          narrow: 'сада',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} секунде',
            few: 'пре {0} секунде',
            other: 'пре {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} сек.',
            few: 'пре {0} сек.',
            other: 'пре {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} с.',
            few: 'пре {0} с.',
            other: 'пре {0} с.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} секунду',
            few: 'за {0} секунде',
            other: 'за {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} сек.',
            few: 'за {0} сек.',
            other: 'за {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} с.',
            few: 'за {0} с.',
            other: 'за {0} с.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'временска зона',
        short: 'временска зона',
        narrow: 'временска зона',
      );
}

class TerritoriesSrCyrl implements Territories {
  TerritoriesSrCyrl._();

  @override
  Territory get world => Territory(
        '001',
        'свет',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Африка',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Северноамерички континент',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        'Јужна Америка',
      );

  @override
  Territory get oceania => Territory(
        '009',
        'Океанија',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        'Западна Африка',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        'Централна Америка',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        'Источна Африка',
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
        'Јужна Африка',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Северна и Јужна Америка',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Северна Америка',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        'Кариби',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        'Источна Азија',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        'Јужна Азија',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        'Југоисточна Азија',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        'Јужна Европа',
      );

  @override
  Territory get australasia => Territory(
        '053',
        'Аустралија и Нови Зеланд',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Меланезија',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Микронезијски регион',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        'Полинезија',
      );

  @override
  Territory get asia => Territory(
        '142',
        'Азија',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        'Централна Азија',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        'Западна Азија',
      );

  @override
  Territory get europe => Territory(
        '150',
        'Европа',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        'Источна Европа',
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
        'Подсахарска Африка',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        'Латинска Америка',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        'Непознат регион',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      'Острво Асенсион',
    ),
    'AD': Territory(
      'AD',
      'Андора',
    ),
    'AE': Territory(
      'AE',
      'Уједињени Арапски Емирати',
    ),
    'AF': Territory(
      'AF',
      'Авганистан',
    ),
    'AG': Territory(
      'AG',
      'Антигва и Барбуда',
    ),
    'AI': Territory(
      'AI',
      'Ангвила',
    ),
    'AL': Territory(
      'AL',
      'Албанија',
    ),
    'AM': Territory(
      'AM',
      'Јерменија',
    ),
    'AO': Territory(
      'AO',
      'Ангола',
    ),
    'AQ': Territory(
      'AQ',
      'Антарктик',
    ),
    'AR': Territory(
      'AR',
      'Аргентина',
    ),
    'AS': Territory(
      'AS',
      'Америчка Самоа',
    ),
    'AT': Territory(
      'AT',
      'Аустрија',
    ),
    'AU': Territory(
      'AU',
      'Аустралија',
    ),
    'AW': Territory(
      'AW',
      'Аруба',
    ),
    'AX': Territory(
      'AX',
      'Оландска Острва',
    ),
    'AZ': Territory(
      'AZ',
      'Азербејџан',
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
      'Белгија',
    ),
    'BF': Territory(
      'BF',
      'Буркина Фасо',
    ),
    'BG': Territory(
      'BG',
      'Бугарска',
    ),
    'BH': Territory(
      'BH',
      'Бахреин',
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
      'Свети Бартоломеј',
    ),
    'BM': Territory(
      'BM',
      'Бермуда',
    ),
    'BN': Territory(
      'BN',
      'Брунеј',
    ),
    'BO': Territory(
      'BO',
      'Боливија',
    ),
    'BQ': Territory(
      'BQ',
      'Карипска Холандија',
    ),
    'BR': Territory(
      'BR',
      'Бразил',
    ),
    'BS': Territory(
      'BS',
      'Бахами',
    ),
    'BT': Territory(
      'BT',
      'Бутан',
    ),
    'BV': Territory(
      'BV',
      'Острво Буве',
    ),
    'BW': Territory(
      'BW',
      'Боцвана',
    ),
    'BY': Territory(
      'BY',
      'Белорусија',
    ),
    'BZ': Territory(
      'BZ',
      'Белизе',
    ),
    'CA': Territory(
      'CA',
      'Канада',
    ),
    'CC': Territory(
      'CC',
      'Кокосова (Килингова) Острва',
    ),
    'CD': Territory(
      'CD',
      'Конго - Киншаса',
      variant: 'Конго (ДРК)',
    ),
    'CF': Territory(
      'CF',
      'Централноафричка Република',
    ),
    'CG': Territory(
      'CG',
      'Конго - Бразавил',
      variant: 'Конго (Република)',
    ),
    'CH': Territory(
      'CH',
      'Швајцарска',
    ),
    'CI': Territory(
      'CI',
      'Обала Слоноваче (Кот д’Ивоар)',
      variant: 'Обала Слоноваче',
    ),
    'CK': Territory(
      'CK',
      'Кукова Острва',
    ),
    'CL': Territory(
      'CL',
      'Чиле',
    ),
    'CM': Territory(
      'CM',
      'Камерун',
    ),
    'CN': Territory(
      'CN',
      'Кина',
    ),
    'CO': Territory(
      'CO',
      'Колумбија',
    ),
    'CP': Territory(
      'CP',
      'Острво Клипертон',
    ),
    'CQ': Territory(
      'CQ',
      'Непознат регион (CQ)',
    ),
    'CR': Territory(
      'CR',
      'Костарика',
    ),
    'CU': Territory(
      'CU',
      'Куба',
    ),
    'CV': Territory(
      'CV',
      'Зеленортска Острва',
    ),
    'CW': Territory(
      'CW',
      'Курасао',
    ),
    'CX': Territory(
      'CX',
      'Божићно Острво',
    ),
    'CY': Territory(
      'CY',
      'Кипар',
    ),
    'CZ': Territory(
      'CZ',
      'Чешка',
      variant: 'Чешка Република',
    ),
    'DE': Territory(
      'DE',
      'Немачка',
    ),
    'DG': Territory(
      'DG',
      'Дијего Гарсија',
    ),
    'DJ': Territory(
      'DJ',
      'Џибути',
    ),
    'DK': Territory(
      'DK',
      'Данска',
    ),
    'DM': Territory(
      'DM',
      'Доминика',
    ),
    'DO': Territory(
      'DO',
      'Доминиканска Република',
    ),
    'DZ': Territory(
      'DZ',
      'Алжир',
    ),
    'EA': Territory(
      'EA',
      'Сеута и Мелиља',
    ),
    'EC': Territory(
      'EC',
      'Еквадор',
    ),
    'EE': Territory(
      'EE',
      'Естонија',
    ),
    'EG': Territory(
      'EG',
      'Египат',
    ),
    'EH': Territory(
      'EH',
      'Западна Сахара',
    ),
    'ER': Territory(
      'ER',
      'Еритреја',
    ),
    'ES': Territory(
      'ES',
      'Шпанија',
    ),
    'ET': Territory(
      'ET',
      'Етиопија',
    ),
    'EU': Territory(
      'EU',
      'Европска унија',
    ),
    'EZ': Territory(
      'EZ',
      'Еврозона',
    ),
    'FI': Territory(
      'FI',
      'Финска',
    ),
    'FJ': Territory(
      'FJ',
      'Фиџи',
    ),
    'FK': Territory(
      'FK',
      'Фокландска Острва',
      variant: 'Фокландска (Малвинска) острва',
    ),
    'FM': Territory(
      'FM',
      'Микронезија',
    ),
    'FO': Territory(
      'FO',
      'Фарска Острва',
    ),
    'FR': Territory(
      'FR',
      'Француска',
    ),
    'GA': Territory(
      'GA',
      'Габон',
    ),
    'GB': Territory(
      'GB',
      'Уједињено Краљевство',
      short: 'УК',
    ),
    'GD': Territory(
      'GD',
      'Гренада',
    ),
    'GE': Territory(
      'GE',
      'Грузија',
    ),
    'GF': Territory(
      'GF',
      'Француска Гвајана',
    ),
    'GG': Territory(
      'GG',
      'Гернзи',
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
      'Гамбија',
    ),
    'GN': Territory(
      'GN',
      'Гвинеја',
    ),
    'GP': Territory(
      'GP',
      'Гваделуп',
    ),
    'GQ': Territory(
      'GQ',
      'Екваторијална Гвинеја',
    ),
    'GR': Territory(
      'GR',
      'Грчка',
    ),
    'GS': Territory(
      'GS',
      'Јужна Џорџија и Јужна Сендвичка Острва',
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
      'Гвинеја-Бисао',
    ),
    'GY': Territory(
      'GY',
      'Гвајана',
    ),
    'HK': Territory(
      'HK',
      'САР Хонгконг (Кина)',
      short: 'Хонгконг',
    ),
    'HM': Territory(
      'HM',
      'Острво Херд и Мекдоналдова острва',
    ),
    'HN': Territory(
      'HN',
      'Хондурас',
    ),
    'HR': Territory(
      'HR',
      'Хрватска',
    ),
    'HT': Territory(
      'HT',
      'Хаити',
    ),
    'HU': Territory(
      'HU',
      'Мађарска',
    ),
    'IC': Territory(
      'IC',
      'Канарска Острва',
    ),
    'ID': Territory(
      'ID',
      'Индонезија',
    ),
    'IE': Territory(
      'IE',
      'Ирска',
    ),
    'IL': Territory(
      'IL',
      'Израел',
    ),
    'IM': Territory(
      'IM',
      'Острво Ман',
    ),
    'IN': Territory(
      'IN',
      'Индија',
    ),
    'IO': Territory(
      'IO',
      'Британска територија Индијског океана',
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
      'Италија',
    ),
    'JE': Territory(
      'JE',
      'Џерзи',
    ),
    'JM': Territory(
      'JM',
      'Јамајка',
    ),
    'JO': Territory(
      'JO',
      'Јордан',
    ),
    'JP': Territory(
      'JP',
      'Јапан',
    ),
    'KE': Territory(
      'KE',
      'Кенија',
    ),
    'KG': Territory(
      'KG',
      'Киргистан',
    ),
    'KH': Territory(
      'KH',
      'Камбоџа',
    ),
    'KI': Territory(
      'KI',
      'Кирибати',
    ),
    'KM': Territory(
      'KM',
      'Коморска Острва',
    ),
    'KN': Territory(
      'KN',
      'Сент Китс и Невис',
    ),
    'KP': Territory(
      'KP',
      'Северна Кореја',
    ),
    'KR': Territory(
      'KR',
      'Јужна Кореја',
    ),
    'KW': Territory(
      'KW',
      'Кувајт',
    ),
    'KY': Territory(
      'KY',
      'Кајманска Острва',
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
      'Либан',
    ),
    'LC': Territory(
      'LC',
      'Света Луција',
    ),
    'LI': Territory(
      'LI',
      'Лихтенштајн',
    ),
    'LK': Territory(
      'LK',
      'Шри Ланка',
    ),
    'LR': Territory(
      'LR',
      'Либерија',
    ),
    'LS': Territory(
      'LS',
      'Лесото',
    ),
    'LT': Territory(
      'LT',
      'Литванија',
    ),
    'LU': Territory(
      'LU',
      'Луксембург',
    ),
    'LV': Territory(
      'LV',
      'Летонија',
    ),
    'LY': Territory(
      'LY',
      'Либија',
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
      'Молдавија',
    ),
    'ME': Territory(
      'ME',
      'Црна Гора',
    ),
    'MF': Territory(
      'MF',
      'Свети Мартин (Француска)',
    ),
    'MG': Territory(
      'MG',
      'Мадагаскар',
    ),
    'MH': Territory(
      'MH',
      'Маршалска Острва',
    ),
    'MK': Territory(
      'MK',
      'Северна Македонија',
    ),
    'ML': Territory(
      'ML',
      'Мали',
    ),
    'MM': Territory(
      'MM',
      'Мијанмар (Бурма)',
    ),
    'MN': Territory(
      'MN',
      'Монголија',
    ),
    'MO': Territory(
      'MO',
      'САР Макао (Кина)',
      short: 'Макао',
    ),
    'MP': Territory(
      'MP',
      'Северна Маријанска Острва',
    ),
    'MQ': Territory(
      'MQ',
      'Мартиник',
    ),
    'MR': Territory(
      'MR',
      'Мауританија',
    ),
    'MS': Territory(
      'MS',
      'Монсерат',
    ),
    'MT': Territory(
      'MT',
      'Малта',
    ),
    'MU': Territory(
      'MU',
      'Маурицијус',
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
      'Малезија',
    ),
    'MZ': Territory(
      'MZ',
      'Мозамбик',
    ),
    'NA': Territory(
      'NA',
      'Намибија',
    ),
    'NC': Territory(
      'NC',
      'Нова Каледонија',
    ),
    'NE': Territory(
      'NE',
      'Нигер',
    ),
    'NF': Territory(
      'NF',
      'Острво Норфок',
    ),
    'NG': Territory(
      'NG',
      'Нигерија',
    ),
    'NI': Territory(
      'NI',
      'Никарагва',
    ),
    'NL': Territory(
      'NL',
      'Холандија',
    ),
    'NO': Territory(
      'NO',
      'Норвешка',
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
      'Нови Зеланд',
      variant: 'Нови Зеланд',
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
      'Француска Полинезија',
    ),
    'PG': Territory(
      'PG',
      'Папуа Нова Гвинеја',
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
      'Пољска',
    ),
    'PM': Territory(
      'PM',
      'Сен Пјер и Микелон',
    ),
    'PN': Territory(
      'PN',
      'Питкерн',
    ),
    'PR': Territory(
      'PR',
      'Порторико',
    ),
    'PS': Territory(
      'PS',
      'Палестинске територије',
      short: 'Палестина',
    ),
    'PT': Territory(
      'PT',
      'Португалија',
    ),
    'PW': Territory(
      'PW',
      'Палау',
    ),
    'PY': Territory(
      'PY',
      'Парагвај',
    ),
    'QA': Territory(
      'QA',
      'Катар',
    ),
    'QO': Territory(
      'QO',
      'Океанија (удаљена острва)',
    ),
    'RE': Territory(
      'RE',
      'Реинион',
    ),
    'RO': Territory(
      'RO',
      'Румунија',
    ),
    'RS': Territory(
      'RS',
      'Србија',
    ),
    'RU': Territory(
      'RU',
      'Русија',
    ),
    'RW': Territory(
      'RW',
      'Руанда',
    ),
    'SA': Territory(
      'SA',
      'Саудијска Арабија',
    ),
    'SB': Territory(
      'SB',
      'Соломонска Острва',
    ),
    'SC': Territory(
      'SC',
      'Сејшели',
    ),
    'SD': Territory(
      'SD',
      'Судан',
    ),
    'SE': Territory(
      'SE',
      'Шведска',
    ),
    'SG': Territory(
      'SG',
      'Сингапур',
    ),
    'SH': Territory(
      'SH',
      'Света Јелена',
    ),
    'SI': Territory(
      'SI',
      'Словенија',
    ),
    'SJ': Territory(
      'SJ',
      'Свалбард и Јан Мајен',
    ),
    'SK': Territory(
      'SK',
      'Словачка',
    ),
    'SL': Territory(
      'SL',
      'Сијера Леоне',
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
      'Сомалија',
    ),
    'SR': Territory(
      'SR',
      'Суринам',
    ),
    'SS': Territory(
      'SS',
      'Јужни Судан',
    ),
    'ST': Territory(
      'ST',
      'Сао Томе и Принципе',
    ),
    'SV': Territory(
      'SV',
      'Салвадор',
    ),
    'SX': Territory(
      'SX',
      'Свети Мартин (Холандија)',
    ),
    'SY': Territory(
      'SY',
      'Сирија',
    ),
    'SZ': Territory(
      'SZ',
      'Свазиленд',
      variant: 'Свазиленд',
    ),
    'TA': Territory(
      'TA',
      'Тристан да Куња',
    ),
    'TC': Territory(
      'TC',
      'Острва Туркс и Каикос',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Француске Јужне Територије',
    ),
    'TG': Territory(
      'TG',
      'Того',
    ),
    'TH': Territory(
      'TH',
      'Тајланд',
    ),
    'TJ': Territory(
      'TJ',
      'Таџикистан',
    ),
    'TK': Territory(
      'TK',
      'Токелау',
    ),
    'TL': Territory(
      'TL',
      'Тимор-Лесте (Источни Тимор)',
      variant: 'Источни Тимор',
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
      'Турска',
      variant: 'Турска',
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
      'Тајван',
    ),
    'TZ': Territory(
      'TZ',
      'Танзанија',
    ),
    'UA': Territory(
      'UA',
      'Украјина',
    ),
    'UG': Territory(
      'UG',
      'Уганда',
    ),
    'UM': Territory(
      'UM',
      'Удаљена острва САД',
    ),
    'UN': Territory(
      'UN',
      'Уједињене нације',
      short: 'УН',
    ),
    'US': Territory(
      'US',
      'Сједињене Државе',
      short: 'САД',
    ),
    'UY': Territory(
      'UY',
      'Уругвај',
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
      'Сент Винсент и Гренадини',
    ),
    'VE': Territory(
      'VE',
      'Венецуела',
    ),
    'VG': Territory(
      'VG',
      'Британска Девичанска Острва',
    ),
    'VI': Territory(
      'VI',
      'Америчка Девичанска Острва',
    ),
    'VN': Territory(
      'VN',
      'Вијетнам',
    ),
    'VU': Territory(
      'VU',
      'Вануату',
    ),
    'WF': Territory(
      'WF',
      'Валис и Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'Псеудоакценти',
    ),
    'XB': Territory(
      'XB',
      'Псеудобиди',
    ),
    'XK': Territory(
      'XK',
      'Косово',
    ),
    'YE': Territory(
      'YE',
      'Јемен',
    ),
    'YT': Territory(
      'YT',
      'Мајот',
    ),
    'ZA': Territory(
      'ZA',
      'Јужноафричка Република',
    ),
    'ZM': Territory(
      'ZM',
      'Замбија',
    ),
    'ZW': Territory(
      'ZW',
      'Зимбабве',
    ),
  }, (key) => key.toLowerCase());
}
