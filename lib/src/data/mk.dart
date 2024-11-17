import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'mk';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMk implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMk();

  static final _dateFields = DateFieldsMk._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMk._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMk._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsMk._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsMk._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesMk._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesMk._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesMk extends Languages {
  LanguagesMk._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      'афарски',
    ),
    'ab': Language(
      'ab',
      'апхаски',
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
      'адигејски',
    ),
    'ae': Language(
      'ae',
      'авестански',
    ),
    'aeb': Language(
      'aeb',
      'туниски арапски',
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
      'агемски',
    ),
    'ain': Language(
      'ain',
      'ајну',
    ),
    'ak': Language(
      'ak',
      'акански',
    ),
    'akk': Language(
      'akk',
      'акадски',
    ),
    'akz': Language(
      'akz',
      'алабамски',
    ),
    'ale': Language(
      'ale',
      'алеутски',
    ),
    'aln': Language(
      'aln',
      'гешки албански',
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
      'староанглиски',
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
      'современ стандардизиран арапски',
    ),
    'arc': Language(
      'arc',
      'арамејски',
    ),
    'arn': Language(
      'arn',
      'мапучки',
    ),
    'aro': Language(
      'aro',
      'араона',
    ),
    'arp': Language(
      'arp',
      'арапахо',
    ),
    'arq': Language(
      'arq',
      'алжирски арапски',
    ),
    'ars': Language(
      'ars',
      'неџдиски арапски',
    ),
    'arw': Language(
      'arw',
      'аравачки',
    ),
    'ary': Language(
      'ary',
      'марокански арапски',
    ),
    'arz': Language(
      'arz',
      'египетски арапски',
    ),
    'as': Language(
      'as',
      'асамски',
    ),
    'asa': Language(
      'asa',
      'асу',
    ),
    'ase': Language(
      'ase',
      'американски знаковен јазик',
    ),
    'ast': Language(
      'ast',
      'астурски',
    ),
    'atj': Language(
      'atj',
      'атикамек',
    ),
    'av': Language(
      'av',
      'аварски',
    ),
    'avk': Language(
      'avk',
      'котава',
    ),
    'awa': Language(
      'awa',
      'авади',
    ),
    'ay': Language(
      'ay',
      'ајмарски',
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
      'белуџиски',
    ),
    'ban': Language(
      'ban',
      'балиски',
    ),
    'bar': Language(
      'bar',
      'баварски',
    ),
    'bas': Language(
      'bas',
      'баса',
    ),
    'bax': Language(
      'bax',
      'бамунски',
    ),
    'bbc': Language(
      'bbc',
      'тоба',
    ),
    'bbj': Language(
      'bbj',
      'гомала',
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
    'bew': Language(
      'bew',
      'бетавски',
    ),
    'bez': Language(
      'bez',
      'бена',
    ),
    'bfd': Language(
      'bfd',
      'бафут',
    ),
    'bfq': Language(
      'bfq',
      'бадага',
    ),
    'bg': Language(
      'bg',
      'бугарски',
    ),
    'bgc': Language(
      'bgc',
      'харијанви',
    ),
    'bgn': Language(
      'bgn',
      'западен балочи',
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
      'биколски',
    ),
    'bin': Language(
      'bin',
      'бини',
    ),
    'bjn': Language(
      'bjn',
      'банџарски',
    ),
    'bkm': Language(
      'bkm',
      'ком',
    ),
    'bla': Language(
      'bla',
      'сиксика',
    ),
    'blo': Language(
      'blo',
      'ании',
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
    'bpy': Language(
      'bpy',
      'бишнуприја',
    ),
    'bqi': Language(
      'bqi',
      'бахтијарски',
    ),
    'br': Language(
      'br',
      'бретонски',
    ),
    'bra': Language(
      'bra',
      'брај',
    ),
    'brh': Language(
      'brh',
      'брахујски',
    ),
    'brx': Language(
      'brx',
      'бодо',
    ),
    'bs': Language(
      'bs',
      'босански',
    ),
    'bss': Language(
      'bss',
      'акосе',
    ),
    'bua': Language(
      'bua',
      'бурјатски',
    ),
    'bug': Language(
      'bug',
      'бугиски',
    ),
    'bum': Language(
      'bum',
      'булу',
    ),
    'byn': Language(
      'byn',
      'биленски',
    ),
    'byv': Language(
      'byv',
      'медумба',
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
      'ацам',
    ),
    'ccp': Language(
      'ccp',
      'чакмански',
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
      'чаморски',
    ),
    'chb': Language(
      'chb',
      'чибча',
    ),
    'chg': Language(
      'chg',
      'чагатајски',
    ),
    'chk': Language(
      'chk',
      'чучки',
    ),
    'chm': Language(
      'chm',
      'мариски',
    ),
    'chn': Language(
      'chn',
      'чинучки жаргон',
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
      'централнокурдски',
      variant: 'курдски, сорани',
      menu: 'курдски, централен',
    ),
    'clc': Language(
      'clc',
      'чилкотински',
    ),
    'co': Language(
      'co',
      'корзикански',
    ),
    'cop': Language(
      'cop',
      'коптски',
    ),
    'cps': Language(
      'cps',
      'капизнон',
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
      'кримскотурски',
    ),
    'crj': Language(
      'crj',
      'југоисточен кријски',
    ),
    'crk': Language(
      'crk',
      'прериски кријски',
    ),
    'crl': Language(
      'crl',
      'североисточен кријски',
    ),
    'crm': Language(
      'crm',
      'лосовски кријски',
    ),
    'crr': Language(
      'crr',
      'каролински алгонкински',
    ),
    'crs': Language(
      'crs',
      'француски (Сеселва креоли)',
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
      'мочуришен кријски',
    ),
    'cu': Language(
      'cu',
      'црковнословенски',
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
      'даргва',
    ),
    'dav': Language(
      'dav',
      'таита',
    ),
    'de': Language(
      'de',
      'германски',
    ),
    'de-AT': Language(
      'de-AT',
      'австриски германски',
    ),
    'de-CH': Language(
      'de-CH',
      'швајцарски горногермански',
    ),
    'del': Language(
      'del',
      'делавер',
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
      'долнолужички',
    ),
    'dtp': Language(
      'dtp',
      'дусунски',
    ),
    'dua': Language(
      'dua',
      'дуала',
    ),
    'dum': Language(
      'dum',
      'среднохоландски',
    ),
    'dv': Language(
      'dv',
      'дивехи',
    ),
    'dyo': Language(
      'dyo',
      'јола-фоњи',
    ),
    'dyu': Language(
      'dyu',
      'џула',
    ),
    'dz': Language(
      'dz',
      'ѕонгка',
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
    'egl': Language(
      'egl',
      'емилијански',
    ),
    'egy': Language(
      'egy',
      'староегипетски',
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
      'еламски',
    ),
    'en': Language(
      'en',
      'англиски',
    ),
    'en-AU': Language(
      'en-AU',
      'австралиски англиски',
    ),
    'en-CA': Language(
      'en-CA',
      'канадски англиски',
    ),
    'en-GB': Language(
      'en-GB',
      'британски англиски',
      short: 'англиски (ОК)',
    ),
    'en-US': Language(
      'en-US',
      'американски англиски',
      short: 'англиски (САД)',
    ),
    'enm': Language(
      'enm',
      'средноанглиски',
    ),
    'eo': Language(
      'eo',
      'есперанто',
    ),
    'es': Language(
      'es',
      'шпански',
    ),
    'es-419': Language(
      'es-419',
      'латиноамерикански шпански',
    ),
    'es-ES': Language(
      'es-ES',
      'шпански (Европа)',
    ),
    'es-MX': Language(
      'es-MX',
      'мексикански шпански',
    ),
    'esu': Language(
      'esu',
      'централнојупички',
    ),
    'et': Language(
      'et',
      'естонски',
    ),
    'eu': Language(
      'eu',
      'баскиски',
    ),
    'ewo': Language(
      'ewo',
      'евондо',
    ),
    'ext': Language(
      'ext',
      'екстремадурски',
    ),
    'fa': Language(
      'fa',
      'персиски',
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
    'fit': Language(
      'fit',
      'турнедаленски фински',
    ),
    'fj': Language(
      'fj',
      'фиџиски',
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
    'fr-CA': Language(
      'fr-CA',
      'канадски француски',
    ),
    'fr-CH': Language(
      'fr-CH',
      'швајцарски француски',
    ),
    'frc': Language(
      'frc',
      'каџунски француски',
    ),
    'frm': Language(
      'frm',
      'среднофранцуски',
    ),
    'fro': Language(
      'fro',
      'старофранцуски',
    ),
    'frp': Language(
      'frp',
      'франкопровансалски',
    ),
    'frr': Language(
      'frr',
      'севернофризиски',
    ),
    'frs': Language(
      'frs',
      'источнофризиски',
    ),
    'fur': Language(
      'fur',
      'фурлански',
    ),
    'fy': Language(
      'fy',
      'западнофризиски',
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
      'гагауски',
    ),
    'gan': Language(
      'gan',
      'ган',
    ),
    'gay': Language(
      'gay',
      'гајо',
    ),
    'gba': Language(
      'gba',
      'гбаја',
    ),
    'gbz': Language(
      'gbz',
      'зороастриски дари',
    ),
    'gd': Language(
      'gd',
      'шкотски гелски',
    ),
    'gez': Language(
      'gez',
      'гиз',
    ),
    'gil': Language(
      'gil',
      'гилбертански',
    ),
    'gl': Language(
      'gl',
      'галисиски',
    ),
    'glk': Language(
      'glk',
      'гилански',
    ),
    'gmh': Language(
      'gmh',
      'средногорногермански',
    ),
    'gn': Language(
      'gn',
      'гварански',
    ),
    'goh': Language(
      'goh',
      'старогорногермански',
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
      'швајцарски германски',
    ),
    'gu': Language(
      'gu',
      'гуџарати',
    ),
    'guc': Language(
      'guc',
      'гвахиро',
    ),
    'gur': Language(
      'gur',
      'фарефаре',
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
      'хајда',
    ),
    'hak': Language(
      'hak',
      'хака',
    ),
    'haw': Language(
      'haw',
      'хавајски',
    ),
    'hax': Language(
      'hax',
      'јужен хајда',
    ),
    'he': Language(
      'he',
      'хебрејски',
    ),
    'hi': Language(
      'hi',
      'хинди',
    ),
    'hif': Language(
      'hif',
      'фиџиски хинди',
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
      'хмонг',
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
      'горнолужички',
    ),
    'hsn': Language(
      'hsn',
      'сјанг',
    ),
    'ht': Language(
      'ht',
      'хаитски',
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
      'ерменски',
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
      'индонезиски',
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
      'сичуан ји',
    ),
    'ik': Language(
      'ik',
      'инупијачки',
    ),
    'ikt': Language(
      'ikt',
      'западноканадски инуктитут',
    ),
    'ilo': Language(
      'ilo',
      'илокански',
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
      'инуктитут',
    ),
    'izh': Language(
      'izh',
      'ижорски',
    ),
    'ja': Language(
      'ja',
      'јапонски',
    ),
    'jam': Language(
      'jam',
      'јамајски креолски',
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
      'еврејскоперсиски',
    ),
    'jrb': Language(
      'jrb',
      'еврејскоарапски',
    ),
    'jut': Language(
      'jut',
      'јитски',
    ),
    'jv': Language(
      'jv',
      'јавански',
    ),
    'ka': Language(
      'ka',
      'грузиски',
    ),
    'kaa': Language(
      'kaa',
      'каракалпачки',
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
      'каџе',
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
      'кабардински',
    ),
    'kbl': Language(
      'kbl',
      'канембу',
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
      'кабувердиану',
    ),
    'ken': Language(
      'ken',
      'кењанг',
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
      'каинганшки',
    ),
    'kha': Language(
      'kha',
      'каси',
    ),
    'kho': Language(
      'kho',
      'хотански',
    ),
    'khq': Language(
      'khq',
      'којра чиини',
    ),
    'khw': Language(
      'khw',
      'коварски',
    ),
    'ki': Language(
      'ki',
      'кикују',
    ),
    'kiu': Language(
      'kiu',
      'зазаки',
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
      'калалисут',
    ),
    'kln': Language(
      'kln',
      'каленџин',
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
      'каннада',
    ),
    'ko': Language(
      'ko',
      'корејски',
    ),
    'koi': Language(
      'koi',
      'коми-пермјачки',
    ),
    'kok': Language(
      'kok',
      'конкани',
    ),
    'kos': Language(
      'kos',
      'козрејски',
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
      'карачаевско-балкарски',
    ),
    'kri': Language(
      'kri',
      'крио',
    ),
    'krj': Language(
      'krj',
      'кинарајски',
    ),
    'krl': Language(
      'krl',
      'карелски',
    ),
    'kru': Language(
      'kru',
      'курух',
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
      'колоњски',
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
      'кутенајски',
    ),
    'kv': Language(
      'kv',
      'коми',
    ),
    'kw': Language(
      'kw',
      'корнски',
    ),
    'kwk': Language(
      'kwk',
      'кваквала',
    ),
    'kxv': Language(
      'kxv',
      'куви',
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
    'lfn': Language(
      'lfn',
      'лингва франка нова',
    ),
    'lg': Language(
      'lg',
      'ганда',
    ),
    'li': Language(
      'li',
      'лимбуршки',
    ),
    'lij': Language(
      'lij',
      'лигурски',
    ),
    'lil': Language(
      'lil',
      'лилуетски',
    ),
    'liv': Language(
      'liv',
      'ливонски',
    ),
    'lkt': Language(
      'lkt',
      'лакотски',
    ),
    'lmo': Language(
      'lmo',
      'ломбардиски',
    ),
    'ln': Language(
      'ln',
      'лингала',
    ),
    'lo': Language(
      'lo',
      'лаошки',
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
      'севернолуриски',
    ),
    'lsm': Language(
      'lsm',
      'самиски',
    ),
    'lt': Language(
      'lt',
      'литвански',
    ),
    'ltg': Language(
      'ltg',
      'латгалски',
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
      'лујсењски',
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
      'луја',
    ),
    'lv': Language(
      'lv',
      'латвиски',
    ),
    'lzh': Language(
      'lzh',
      'книжевен кинески',
    ),
    'lzz': Language(
      'lzz',
      'ласки',
    ),
    'mad': Language(
      'mad',
      'мадурски',
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
    'mde': Language(
      'mde',
      'маба',
    ),
    'mdf': Language(
      'mdf',
      'мокшански',
    ),
    'mdr': Language(
      'mdr',
      'мандарски',
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
      'средноирски',
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
      'малајалски',
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
      'ину-аимунски',
    ),
    'moh': Language(
      'moh',
      'мохавски',
    ),
    'mos': Language(
      'mos',
      'моси',
    ),
    'mr': Language(
      'mr',
      'марати',
    ),
    'mrj': Language(
      'mrj',
      'западномариски',
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
      'повеќе јазици',
    ),
    'mus': Language(
      'mus',
      'крик',
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
    'mye': Language(
      'mye',
      'мјене',
    ),
    'myv': Language(
      'myv',
      'ерзјански',
    ),
    'mzn': Language(
      'mzn',
      'мазендерански',
    ),
    'na': Language(
      'na',
      'науруански',
    ),
    'nan': Language(
      'nan',
      'јужномински',
    ),
    'nap': Language(
      'nap',
      'неаполски',
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
      'северен ндебеле',
    ),
    'nds': Language(
      'nds',
      'долногермански',
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
      'нијас',
    ),
    'niu': Language(
      'niu',
      'ниујески',
    ),
    'njo': Language(
      'njo',
      'ао нага',
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
      'квазио',
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
      'старонордиски',
    ),
    'nov': Language(
      'nov',
      'новијал',
    ),
    'nqo': Language(
      'nqo',
      'нко',
    ),
    'nr': Language(
      'nr',
      'јужен ндебеле',
    ),
    'nso': Language(
      'nso',
      'северносотски',
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
      'класичен неварски',
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
      'оџибва',
    ),
    'ojb': Language(
      'ojb',
      'северозападен оџибва',
    ),
    'ojc': Language(
      'ojc',
      'централен оџибва',
    ),
    'ojs': Language(
      'ojs',
      'очиски кријски',
    ),
    'ojw': Language(
      'ojw',
      'западен оџибва',
    ),
    'oka': Language(
      'oka',
      'оканагански',
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
      'осетски',
    ),
    'osa': Language(
      'osa',
      'осашки',
    ),
    'ota': Language(
      'ota',
      'отомански турски',
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
      'средноперсиски',
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
      'палауански',
    ),
    'pcd': Language(
      'pcd',
      'пикардски',
    ),
    'pcm': Language(
      'pcm',
      'нигериски пиџин',
    ),
    'pdc': Language(
      'pdc',
      'пенсилваниски германски',
    ),
    'pdt': Language(
      'pdt',
      'менонитски долногермански',
    ),
    'peo': Language(
      'peo',
      'староперсиски',
    ),
    'pfl': Language(
      'pfl',
      'фалечкогермански',
    ),
    'phn': Language(
      'phn',
      'феникиски',
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
      'полски',
    ),
    'pms': Language(
      'pms',
      'пиемонтски',
    ),
    'pnt': Language(
      'pnt',
      'понтски',
    ),
    'pon': Language(
      'pon',
      'понпејски',
    ),
    'pqm': Language(
      'pqm',
      'малиситски пасамакводски',
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
      'паштунски',
    ),
    'pt': Language(
      'pt',
      'португалски',
    ),
    'pt-BR': Language(
      'pt-BR',
      'бразилски португалски',
    ),
    'pt-PT': Language(
      'pt-PT',
      'португалски (Европа)',
    ),
    'qu': Language(
      'qu',
      'кечуански',
    ),
    'quc': Language(
      'quc',
      'киче',
    ),
    'qug': Language(
      'qug',
      'кичвански',
    ),
    'raj': Language(
      'raj',
      'раџастански',
    ),
    'rap': Language(
      'rap',
      'рапанујски',
    ),
    'rar': Language(
      'rar',
      'раротонгански',
    ),
    'rgn': Language(
      'rgn',
      'ромањолски',
    ),
    'rhg': Language(
      'rhg',
      'рохиншки',
    ),
    'rif': Language(
      'rif',
      'рифски',
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
      'романски',
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
    'rtm': Language(
      'rtm',
      'ротумански',
    ),
    'ru': Language(
      'ru',
      'руски',
    ),
    'rue': Language(
      'rue',
      'русински',
    ),
    'rug': Language(
      'rug',
      'ровијански',
    ),
    'rup': Language(
      'rup',
      'влашки',
    ),
    'rw': Language(
      'rw',
      'руандски',
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
      'јакутски',
    ),
    'sam': Language(
      'sam',
      'самарјански арамејски',
    ),
    'saq': Language(
      'saq',
      'самбуру',
    ),
    'sas': Language(
      'sas',
      'сасачки',
    ),
    'sat': Language(
      'sat',
      'сантали',
    ),
    'saz': Language(
      'saz',
      'саураштра',
    ),
    'sba': Language(
      'sba',
      'нгембеј',
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
      'шкотски германски',
    ),
    'sd': Language(
      'sd',
      'синди',
    ),
    'sdc': Language(
      'sdc',
      'сасарски сардински',
    ),
    'sdh': Language(
      'sdh',
      'јужнокурдски',
    ),
    'se': Language(
      'se',
      'северен сами',
    ),
    'see': Language(
      'see',
      'сенека',
    ),
    'seh': Language(
      'seh',
      'сена',
    ),
    'sei': Language(
      'sei',
      'сери',
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
    'sgs': Language(
      'sgs',
      'самогитски',
    ),
    'sh': Language(
      'sh',
      'српскохрватски',
    ),
    'shi': Language(
      'shi',
      'тачелхит',
    ),
    'shn': Language(
      'shn',
      'шан',
    ),
    'shu': Language(
      'shu',
      'чадски арапски',
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
      'словачки',
    ),
    'sl': Language(
      'sl',
      'словенечки',
    ),
    'slh': Language(
      'slh',
      'јужен лушуцид',
    ),
    'sli': Language(
      'sli',
      'долношлезиски',
    ),
    'sly': Language(
      'sly',
      'селајарски',
    ),
    'sm': Language(
      'sm',
      'самоански',
    ),
    'sma': Language(
      'sma',
      'јужен сами',
    ),
    'smj': Language(
      'smj',
      'луле сами',
    ),
    'smn': Language(
      'smn',
      'инариски сами',
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
      'сомалиски',
    ),
    'sog': Language(
      'sog',
      'зогдијански',
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
      'срански тонго',
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
      'сесото',
    ),
    'stq': Language(
      'stq',
      'затерландски фризиски',
    ),
    'str': Language(
      'str',
      'салишки (Северен Теснец)',
    ),
    'su': Language(
      'su',
      'сундски',
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
      'конгоански свахили',
    ),
    'swb': Language(
      'swb',
      'коморијански',
    ),
    'syc': Language(
      'syc',
      'класичен сириски',
    ),
    'syr': Language(
      'syr',
      'сириски',
    ),
    'szl': Language(
      'szl',
      'шлезиски',
    ),
    'ta': Language(
      'ta',
      'тамилски',
    ),
    'tce': Language(
      'tce',
      'јужнотучонски',
    ),
    'tcy': Language(
      'tcy',
      'тулу',
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
      'таџикистански',
    ),
    'tgx': Language(
      'tgx',
      'тагишки',
    ),
    'th': Language(
      'th',
      'тајландски',
    ),
    'tht': Language(
      'tht',
      'талтански',
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
      'токелауански',
    ),
    'tkr': Language(
      'tkr',
      'цахурски',
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
    'tly': Language(
      'tly',
      'талишки',
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
      'тонгајски',
    ),
    'tog': Language(
      'tog',
      'њаса тонга',
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
    'tru': Language(
      'tru',
      'туројо',
    ),
    'trv': Language(
      'trv',
      'тароко',
    ),
    'ts': Language(
      'ts',
      'цонга',
    ),
    'tsd': Language(
      'tsd',
      'цаконски',
    ),
    'tsi': Language(
      'tsi',
      'цимшијански',
    ),
    'tt': Language(
      'tt',
      'татарски',
    ),
    'ttm': Language(
      'ttm',
      'севернотучонски',
    ),
    'ttt': Language(
      'ttt',
      'татски',
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
      'тви',
    ),
    'twq': Language(
      'twq',
      'тазавак',
    ),
    'ty': Language(
      'ty',
      'тахитски',
    ),
    'tyv': Language(
      'tyv',
      'тувански',
    ),
    'tzm': Language(
      'tzm',
      'централноатлански тамазитски',
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
      'украински',
    ),
    'umb': Language(
      'umb',
      'умбунду',
    ),
    'und': Language(
      'und',
      'непознат јазик',
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
      'вај',
    ),
    've': Language(
      've',
      'венда',
    ),
    'vec': Language(
      'vec',
      'венецијански',
    ),
    'vep': Language(
      'vep',
      'вепшки',
    ),
    'vi': Language(
      'vi',
      'виетнамски',
    ),
    'vls': Language(
      'vls',
      'западнофламански',
    ),
    'vmf': Language(
      'vmf',
      'мајнскофранконски',
    ),
    'vmw': Language(
      'vmw',
      'макуа',
    ),
    'vo': Language(
      'vo',
      'волапик',
    ),
    'vot': Language(
      'vot',
      'вотски',
    ),
    'vro': Language(
      'vro',
      'виру',
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
      'валсер',
    ),
    'wal': Language(
      'wal',
      'воламо',
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
      'волофски',
    ),
    'wuu': Language(
      'wuu',
      'ву',
    ),
    'xal': Language(
      'xal',
      'калмички',
    ),
    'xh': Language(
      'xh',
      'коса',
    ),
    'xmf': Language(
      'xmf',
      'мегрелски',
    ),
    'xnr': Language(
      'xnr',
      'кангри',
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
      'јенгбен',
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
      'јорупски',
    ),
    'yrl': Language(
      'yrl',
      'њенгату',
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
      'блиссимболи',
    ),
    'zea': Language(
      'zea',
      'зеландски',
    ),
    'zen': Language(
      'zen',
      'зенага',
    ),
    'zgh': Language(
      'zgh',
      'стандарден марокански тамазитски',
    ),
    'zh': Language(
      'zh',
      'кинески',
      menu: 'мандарински кинески',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      'поедноставен кинески',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      'традиционален кинески',
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
      'без лингвистичка содржина',
    ),
    'zza': Language(
      'zza',
      'заза',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsMk extends Scripts {
  ScriptsMk._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      'адламско',
    ),
    'Afak': Script(
      'Afak',
      'афака',
    ),
    'Aghb': Script(
      'Aghb',
      'кавкаскоалбански',
    ),
    'Arab': Script(
      'Arab',
      'арапско писмо',
    ),
    'Aran': Script(
      'Aran',
      'насталик',
    ),
    'Armi': Script(
      'Armi',
      'царскоарамејски',
    ),
    'Armn': Script(
      'Armn',
      'ерменско писмо',
    ),
    'Avst': Script(
      'Avst',
      'авестанско',
    ),
    'Bali': Script(
      'Bali',
      'балиско',
    ),
    'Bamu': Script(
      'Bamu',
      'бамумско',
    ),
    'Bass': Script(
      'Bass',
      'баса',
    ),
    'Batk': Script(
      'Batk',
      'батачко',
    ),
    'Beng': Script(
      'Beng',
      'бенгалско писмо',
    ),
    'Blis': Script(
      'Blis',
      'блиссимболи',
    ),
    'Bopo': Script(
      'Bopo',
      'бопомофо',
    ),
    'Brah': Script(
      'Brah',
      'брами',
    ),
    'Brai': Script(
      'Brai',
      'брајово писмо',
    ),
    'Bugi': Script(
      'Bugi',
      'бугиско',
    ),
    'Buhd': Script(
      'Buhd',
      'бухидско',
    ),
    'Cakm': Script(
      'Cakm',
      'чакманско',
    ),
    'Cans': Script(
      'Cans',
      'канадско слоговно',
    ),
    'Cari': Script(
      'Cari',
      'кариско',
    ),
    'Cham': Script(
      'Cham',
      'чамско',
    ),
    'Cher': Script(
      'Cher',
      'черокиско',
    ),
    'Cirt': Script(
      'Cirt',
      'кирт',
    ),
    'Copt': Script(
      'Copt',
      'коптско',
    ),
    'Cprt': Script(
      'Cprt',
      'кипарско',
    ),
    'Cyrl': Script(
      'Cyrl',
      'кирилско писмо',
    ),
    'Cyrs': Script(
      'Cyrs',
      'старословенска кирилица',
    ),
    'Deva': Script(
      'Deva',
      'деванагари',
    ),
    'Dsrt': Script(
      'Dsrt',
      'дезеретско',
    ),
    'Dupl': Script(
      'Dupl',
      'Диплојеево стенографско',
    ),
    'Egyd': Script(
      'Egyd',
      'египетско демотско',
    ),
    'Egyh': Script(
      'Egyh',
      'египетско хиератско',
    ),
    'Egyp': Script(
      'Egyp',
      'египетски хиероглифи',
    ),
    'Elba': Script(
      'Elba',
      'елбасанско',
    ),
    'Ethi': Script(
      'Ethi',
      'етиопско писмо',
    ),
    'Geok': Script(
      'Geok',
      'грузиски хуцури',
    ),
    'Geor': Script(
      'Geor',
      'грузиско писмо',
    ),
    'Glag': Script(
      'Glag',
      'глаголица',
    ),
    'Goth': Script(
      'Goth',
      'готско',
    ),
    'Gran': Script(
      'Gran',
      'гранта',
    ),
    'Grek': Script(
      'Grek',
      'грчко писмо',
    ),
    'Gujr': Script(
      'Gujr',
      'гуџарати',
    ),
    'Guru': Script(
      'Guru',
      'гурмуки',
    ),
    'Hanb': Script(
      'Hanb',
      'ханб',
    ),
    'Hang': Script(
      'Hang',
      'хангул',
    ),
    'Hani': Script(
      'Hani',
      'ханско писмо',
    ),
    'Hano': Script(
      'Hano',
      'хануноовско',
    ),
    'Hans': Script(
      'Hans',
      'поедноставено',
      standAlone: 'поедноставено ханско писмо',
    ),
    'Hant': Script(
      'Hant',
      'традиционално',
      standAlone: 'традиционално ханско',
    ),
    'Hebr': Script(
      'Hebr',
      'хебрејско писмо',
    ),
    'Hira': Script(
      'Hira',
      'хирагана',
    ),
    'Hluw': Script(
      'Hluw',
      'анадолски хиероглифи',
    ),
    'Hmng': Script(
      'Hmng',
      'пахауанско хмоншко',
    ),
    'Hrkt': Script(
      'Hrkt',
      'јапонско слоговно',
    ),
    'Hung': Script(
      'Hung',
      'староунгарско',
    ),
    'Inds': Script(
      'Inds',
      'харапско',
    ),
    'Ital': Script(
      'Ital',
      'староиталско',
    ),
    'Jamo': Script(
      'Jamo',
      'џамо',
    ),
    'Java': Script(
      'Java',
      'јаванско',
    ),
    'Jpan': Script(
      'Jpan',
      'јапонско писмо',
    ),
    'Jurc': Script(
      'Jurc',
      'џурченско',
    ),
    'Kali': Script(
      'Kali',
      'каја ли',
    ),
    'Kana': Script(
      'Kana',
      'катакана',
    ),
    'Khar': Script(
      'Khar',
      'карошти',
    ),
    'Khmr': Script(
      'Khmr',
      'кмерско писмо',
    ),
    'Khoj': Script(
      'Khoj',
      'хоџки',
    ),
    'Knda': Script(
      'Knda',
      'каннада',
    ),
    'Kore': Script(
      'Kore',
      'корејско писмо',
    ),
    'Kpel': Script(
      'Kpel',
      'кпелско',
    ),
    'Kthi': Script(
      'Kthi',
      'кајти',
    ),
    'Lana': Script(
      'Lana',
      'ланско',
    ),
    'Laoo': Script(
      'Laoo',
      'лаошко писмо',
    ),
    'Latf': Script(
      'Latf',
      'фрактурна латиница',
    ),
    'Latg': Script(
      'Latg',
      'гелска латиница',
    ),
    'Latn': Script(
      'Latn',
      'латинично писмо',
    ),
    'Lepc': Script(
      'Lepc',
      'лепчанско',
    ),
    'Limb': Script(
      'Limb',
      'лимбу',
    ),
    'Lina': Script(
      'Lina',
      'линеарно А',
    ),
    'Linb': Script(
      'Linb',
      'линеарно Б',
    ),
    'Lisu': Script(
      'Lisu',
      'Фрејзерово',
    ),
    'Loma': Script(
      'Loma',
      'ломско',
    ),
    'Lyci': Script(
      'Lyci',
      'ликиско',
    ),
    'Lydi': Script(
      'Lydi',
      'лидиско',
    ),
    'Mahj': Script(
      'Mahj',
      'махаџани',
    ),
    'Mand': Script(
      'Mand',
      'мандејско',
    ),
    'Mani': Script(
      'Mani',
      'манихејско',
    ),
    'Maya': Script(
      'Maya',
      'мајански хиероглифи',
    ),
    'Mend': Script(
      'Mend',
      'мендско',
    ),
    'Merc': Script(
      'Merc',
      'мероитско ракописно',
    ),
    'Mero': Script(
      'Mero',
      'мероитско',
    ),
    'Mlym': Script(
      'Mlym',
      'малајалско писмо',
    ),
    'Modi': Script(
      'Modi',
      'моди',
    ),
    'Mong': Script(
      'Mong',
      'монголско писмо',
    ),
    'Moon': Script(
      'Moon',
      'Муново',
    ),
    'Mroo': Script(
      'Mroo',
      'мро',
    ),
    'Mtei': Script(
      'Mtei',
      'мејтејско',
    ),
    'Mymr': Script(
      'Mymr',
      'мјанмарско писмо',
    ),
    'Narb': Script(
      'Narb',
      'старосеверноарапско',
    ),
    'Nbat': Script(
      'Nbat',
      'набатејско',
    ),
    'Nkgb': Script(
      'Nkgb',
      'насиска геба',
    ),
    'Nkoo': Script(
      'Nkoo',
      'нко',
    ),
    'Nshu': Script(
      'Nshu',
      'нишу',
    ),
    'Ogam': Script(
      'Ogam',
      'огам',
    ),
    'Olck': Script(
      'Olck',
      'ол чики',
    ),
    'Orkh': Script(
      'Orkh',
      'старотурско',
    ),
    'Orya': Script(
      'Orya',
      'оријанско писмо',
    ),
    'Osma': Script(
      'Osma',
      'сомалиско',
    ),
    'Palm': Script(
      'Palm',
      'палмирско',
    ),
    'Pauc': Script(
      'Pauc',
      'Паучинхауово',
    ),
    'Perm': Script(
      'Perm',
      'старопермско',
    ),
    'Phag': Script(
      'Phag',
      'пагспа',
    ),
    'Phli': Script(
      'Phli',
      'натписно средноперсиско',
    ),
    'Phlp': Script(
      'Phlp',
      'псалтирско средноперсиско',
    ),
    'Phlv': Script(
      'Phlv',
      'книжевно староперсиско',
    ),
    'Phnx': Script(
      'Phnx',
      'феникиско',
    ),
    'Plrd': Script(
      'Plrd',
      'Полардово',
    ),
    'Prti': Script(
      'Prti',
      'натписно партиско',
    ),
    'Rjng': Script(
      'Rjng',
      'реџаншко',
    ),
    'Rohg': Script(
      'Rohg',
      'ханифи',
    ),
    'Roro': Script(
      'Roro',
      'ронгоронго',
    ),
    'Runr': Script(
      'Runr',
      'рунско',
    ),
    'Samr': Script(
      'Samr',
      'самарјанско',
    ),
    'Sara': Script(
      'Sara',
      'сарати',
    ),
    'Sarb': Script(
      'Sarb',
      'старојужноарапско',
    ),
    'Saur': Script(
      'Saur',
      'саураштранско',
    ),
    'Sgnw': Script(
      'Sgnw',
      'знаковно пишување',
    ),
    'Shaw': Script(
      'Shaw',
      'Шоово',
    ),
    'Shrd': Script(
      'Shrd',
      'шарада',
    ),
    'Sidd': Script(
      'Sidd',
      'сидам',
    ),
    'Sind': Script(
      'Sind',
      'кудабади',
    ),
    'Sinh': Script(
      'Sinh',
      'синхалско писмо',
    ),
    'Sora': Script(
      'Sora',
      'соранг сомпенг',
    ),
    'Sund': Script(
      'Sund',
      'сунданско',
    ),
    'Sylo': Script(
      'Sylo',
      'силхетско нагари',
    ),
    'Syrc': Script(
      'Syrc',
      'сириско',
    ),
    'Syre': Script(
      'Syre',
      'естрангелско сириско',
    ),
    'Syrj': Script(
      'Syrj',
      'западносириско',
    ),
    'Syrn': Script(
      'Syrn',
      'источносириско',
    ),
    'Tagb': Script(
      'Tagb',
      'тагбанванско',
    ),
    'Takr': Script(
      'Takr',
      'такри',
    ),
    'Tale': Script(
      'Tale',
      'тај ле',
    ),
    'Talu': Script(
      'Talu',
      'ново тај луе',
    ),
    'Taml': Script(
      'Taml',
      'тамилско писмо',
    ),
    'Tang': Script(
      'Tang',
      'тангутско',
    ),
    'Tavt': Script(
      'Tavt',
      'тај вјет',
    ),
    'Telu': Script(
      'Telu',
      'телугу',
    ),
    'Teng': Script(
      'Teng',
      'тенгвар',
    ),
    'Tfng': Script(
      'Tfng',
      'тифинаг',
    ),
    'Tglg': Script(
      'Tglg',
      'тагалошко',
    ),
    'Thaa': Script(
      'Thaa',
      'тана',
    ),
    'Thai': Script(
      'Thai',
      'тајландско писмо',
    ),
    'Tibt': Script(
      'Tibt',
      'тибетско писмо',
    ),
    'Tirh': Script(
      'Tirh',
      'тирхута',
    ),
    'Ugar': Script(
      'Ugar',
      'угаритско',
    ),
    'Vaii': Script(
      'Vaii',
      'вај',
    ),
    'Visp': Script(
      'Visp',
      'видлив говор',
    ),
    'Wara': Script(
      'Wara',
      'варанг кшити',
    ),
    'Wole': Script(
      'Wole',
      'волеајско',
    ),
    'Xpeo': Script(
      'Xpeo',
      'староперсиско',
    ),
    'Xsux': Script(
      'Xsux',
      'сумероакадско клинесто',
    ),
    'Yiii': Script(
      'Yiii',
      'ји',
    ),
    'Zinh': Script(
      'Zinh',
      'наследено',
    ),
    'Zmth': Script(
      'Zmth',
      'математичка нотација',
    ),
    'Zsye': Script(
      'Zsye',
      'емоџи',
    ),
    'Zsym': Script(
      'Zsym',
      'симболи',
    ),
    'Zxxx': Script(
      'Zxxx',
      'без писмо',
    ),
    'Zyyy': Script(
      'Zyyy',
      'општо',
    ),
    'Zzzz': Script(
      'Zzzz',
      'непознато писмо',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsMk extends Variants {
  VariantsMk._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    'PINYIN': Variant(
      'PINYIN',
      'Пинјин романизација',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'Вејд-Џајлс романизација',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsMk implements Units {
  UnitsMk._();

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
          'гравитациска сила',
          one: '{0} гравитациска сила',
          other: '{0} гравитациска сила',
        ),
        short: UnitCountPattern(
          _locale,
          'гравитациска сила',
          one: '{0} гравитациска сила',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гравитациска сила',
          one: '{0} гравитациска сила',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метри во секунда на квадрат',
          one: '{0} метар во секунда на квадрат',
          other: '{0} метри во секунда на квадрат',
        ),
        short: UnitCountPattern(
          _locale,
          'метри/сек²',
          one: '{0} метар во секунда на квадрат',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метар во секунда на квадрат',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          'револуција',
          one: '{0} револуција',
          other: '{0} револуции',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} револуција',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} револуција',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          'радијани',
          one: '{0} радијан',
          other: '{0} радијани',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радијан',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радијан',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} степен',
          other: '{0} степени',
        ),
        short: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0} deg',
          other: '{0} deg',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          'аголни минути',
          one: '{0} аголна минута',
          other: '{0} аголни минути',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'аголни секунди',
          one: '{0} аголна секунда',
          other: '{0} аголни секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратен километар',
          other: '{0} квадратни километри',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} квадратен километар',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} квадратен километар',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          other: '{0} хектари',
        ),
        short: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хектар',
          one: '{0} хектар',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратен метар',
          other: '{0} квадратни метри',
        ),
        short: UnitCountPattern(
          _locale,
          'метри²',
          one: '{0} квадратен метар',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метри²',
          one: '{0} квадратен метар',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни сантиметри',
          one: '{0} квадратен сантиметар',
          other: '{0} квадратни сантиметри',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратен сантиметар',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратен сантиметар',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни милји',
          one: '{0} квадратна милја',
          other: '{0} квадратни милји',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. милји',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          other: '{0} акри',
        ),
        short: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр',
          one: '{0} акр',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни јарди',
          one: '{0} квадратен јард',
          other: '{0} квадратни јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'јарди²',
          one: '{0} квадратен јард',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратен јард',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни стапки',
          one: '{0} квадратна стапка',
          other: '{0} квадратни стапки',
        ),
        short: UnitCountPattern(
          _locale,
          'квадратни стапки',
          one: '{0} sq ft',
          other: '{0} sq ft',
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
          'квадратни инчи',
          one: '{0} квадратен инч',
          other: '{0} квадратни инчи',
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
          'дунами',
          one: '{0} дунам',
          other: '{0} дунами',
        ),
        short: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунам',
          one: '{0} дунам',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} карати',
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
          'милиграми на децилитар',
          one: '{0} милиграм на децилитар',
          other: '{0} милиграми на децилитар',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} милиграм на децилитар',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} милиграм на децилитар',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'милимоли на литар',
          one: '{0} милимол на литар',
          other: '{0} милимоли на литар',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол на литар',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол на литар',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          'ставки',
          one: '{0} ставка',
          other: '{0} ставки',
        ),
        short: UnitCountPattern(
          _locale,
          'ставка',
          one: '{0} ставка',
          other: '{0} ставки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ставка',
          one: '{0} ставка',
          other: '{0} ставки',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'делови на милион',
          one: '{0} дел на милион',
          other: '{0} дела на милион',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} дел на милион',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} дел на милион',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          'процент',
          one: '{0} процент',
          other: '{0} проценти',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промили',
          other: '{0} промили',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          'десетилјадити дел',
          one: '{0} десетилјадити дел',
          other: '{0} десетилјадити делови',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} десетилјадити дел',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          'молови',
          one: '{0} мол',
          other: '{0} мола',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} мол',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} мол',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'литри на километар',
          one: '{0} литар на километар',
          other: '{0} литри на километар',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} литар на километар',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} литар на километар',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'литри на 100 километри',
          one: '{0} литар на 100 километри',
          other: '{0} литри на 100 километри',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} литар на 100 километри',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} литар на 100 километри',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          'милји на галон',
          one: '{0} милја на галон',
          other: '{0} милји на галон',
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
          'mpg Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} mpg Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0} m/gUK',
          other: '{0} m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'петабајти',
          one: '{0} петабајт',
          other: '{0} петабајти',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабајт',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабајт',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'терабајти',
          one: '{0} терабајт',
          other: '{0} терабајти',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} терабајт',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабајт',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          'терабита',
          one: '{0} терабит',
          other: '{0} терабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
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
          'гигабајти',
          one: '{0} гигабајт',
          other: '{0} гигабајти',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабајт',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабајт',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          'гигабита',
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
          'мегабајти',
          one: '{0} мегабајт',
          other: '{0} мегабајти',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} мегабајт',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабајт',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          'мегабита',
          one: '{0} мегабит',
          other: '{0} мегабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
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
          'килобајти',
          one: '{0} килобајт',
          other: '{0} килобајти',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобајт',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобајт',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          'килобита',
          one: '{0} килобит',
          other: '{0} килобита',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
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
          'бајти',
          one: '{0} бајт',
          other: '{0} бајти',
        ),
        short: UnitCountPattern(
          _locale,
          'бајт',
          one: '{0} бајт',
          other: '{0} бајти',
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
          'бита',
          one: '{0} бит',
          other: '{0} бита',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} бит',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} бит',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          'векови',
          one: '{0} век',
          other: '{0} векови',
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
          'децении',
          one: '{0} деценија',
          other: '{0} децении',
        ),
        short: UnitCountPattern(
          _locale,
          'дец.',
          one: '{0} дец.',
          other: '{0} дец.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дец.',
          one: '{0} дец.',
          other: '{0} дец.',
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
          'тримесечја',
          one: '{0} тримесечје',
          other: '{0} тримесечја',
        ),
        short: UnitCountPattern(
          _locale,
          'тримесечја',
          one: '{0} тримес.',
          other: '{0} тримес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т.',
          one: '{0} т.',
          other: '{0} т.',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} месец',
          other: '{0} месеци',
        ),
        short: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} мес.',
          other: '{0} мес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'месец',
          one: '{0} м.',
          other: '{0} м.',
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
          one: '{0} сед.',
          other: '{0} сед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сед.',
          one: '{0} с.',
          other: '{0} с.',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          'дена',
          one: '{0} ден',
          other: '{0} дена',
        ),
        short: UnitCountPattern(
          _locale,
          'дена',
          one: '{0} ден',
          other: '{0} дена',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ден',
          one: '{0} д.',
          other: '{0} д.',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          'часа',
          one: '{0} час',
          other: '{0} часа',
        ),
        short: UnitCountPattern(
          _locale,
          'часа',
          one: '{0} ч.',
          other: '{0} ч.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'час',
          one: '{0} ч.',
          other: '{0} ч.',
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
          'мин.',
          one: '{0} мин.',
          other: '{0} мин.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} м.',
          other: '{0} м.',
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
          'сек.',
          one: '{0} сек.',
          other: '{0} сек.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сек.',
          one: '{0} с.',
          other: '{0} с.',
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
          'μс',
          one: '{0}μс',
          other: '{0}μс',
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
          'ампери',
          one: '{0} ампер',
          other: '{0} ампери',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ампер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
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
          other: '{0} милиампери',
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
          'оми',
          one: '{0} ом',
          other: '{0} оми',
        ),
        short: UnitCountPattern(
          _locale,
          'оми',
          one: '{0} ом',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ом',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          'волти',
          one: '{0} волт',
          other: '{0} волти',
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
          one: '{0} килокалорија',
          other: '{0} килокалории',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалорија',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалорија',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калорија',
          other: '{0} калории',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калорија',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калорија',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калорија',
          other: '{0} калории',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          'килоџули',
          one: '{0} килоџул',
          other: '{0} килоџули',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          'џули',
          one: '{0} џул',
          other: '{0} џули',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} џул',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} џул',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          'киловат-часови',
          one: '{0} киловат-час',
          other: '{0} киловат-часа',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловат-час',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловат-час',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          'електронволти',
          one: '{0} електронволт',
          other: '{0} електронволти',
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
          one: '{0} британска термална единица',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} британска термална единица',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          'US терми',
          one: '{0} US терм',
          other: '{0} US терми',
        ),
        short: UnitCountPattern(
          _locale,
          'US терм',
          one: '{0} US терм',
          other: '{0} US терми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US терм',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          'фунти сила',
          one: '{0} фунта сила',
          other: '{0} фунти сила',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунта сила',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунта сила',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          'њутни',
          one: '{0} њутн',
          other: '{0} њутни',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} њутн',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} њутн',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'киловат-час на 100 километри',
          one: '{0} киловат-час на 100 километри',
          other: '{0} киловат-часа на 100 километри',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} киловат-час на 100 километри',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} киловат-час на 100 километри',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          'гигахерци',
          one: '{0} гигахерц',
          other: '{0} гигахерци',
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
          other: '{0} мегахерци',
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
          other: '{0} килохерци',
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
          'херци',
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
          'типографски еми',
          one: '{0} ем',
          other: '{0} еми',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} ем',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} ем',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели',
          one: '{0} пиксел',
          other: '{0} пиксели',
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
          other: '{0} мегапиксели',
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
          'пиксели на сантиметар',
          one: '{0} пиксел на сантиметар',
          other: '{0} пиксели на сантиметар',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на сантиметар',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на сантиметар',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на инч',
          one: '{0} пиксел на инч',
          other: '{0} пиксели на инч',
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
          'точки на сантиметар',
          one: '{0} точка на сантиметар',
          other: '{0} точки на сантиметар',
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
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          'земјен радиус',
          one: '{0} земјен радиус',
          other: '{0} земјени радиуси',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земјен радиус',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земјен радиус',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'километри',
          one: '{0} километар',
          other: '{0} километри',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километар',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километар',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метар',
          other: '{0} метри',
        ),
        short: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метар',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метар',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'дециметри',
          one: '{0} дециметар',
          other: '{0} дециметри',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметар',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметар',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметри',
          one: '{0} сантиметар',
          other: '{0} сантиметри',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} сантиметар',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} сантиметар',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри',
          one: '{0} милиметар',
          other: '{0} милиметри',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметар',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметар',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          'микрометри',
          one: '{0} микрометар',
          other: '{0} микрометри',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометар',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометар',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          'нанометри',
          one: '{0} нанометар',
          other: '{0} нанометри',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометар',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометар',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометар',
          other: '{0} пикометри',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} пикометар',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} пикометар',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          'милји',
          one: '{0} милја',
          other: '{0} милји',
        ),
        short: UnitCountPattern(
          _locale,
          'милји',
          one: '{0} милја',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} милја',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          'јарди',
          one: '{0} јард',
          other: '{0} јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'јарди',
          one: '{0} јард',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} јард',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'стапки',
          one: '{0} стапка',
          other: '{0} стапки',
        ),
        short: UnitCountPattern(
          _locale,
          'стапки',
          one: '{0} стапка',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} стапка',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          'инчи',
          one: '{0} инч',
          other: '{0} инчи',
        ),
        short: UnitCountPattern(
          _locale,
          'инчи',
          one: '{0} инч',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} инч',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          other: '{0} парсеци',
        ),
        short: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} парсек',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          'светлосни години',
          one: '{0} светлосна година',
          other: '{0} светлосни години',
        ),
        short: UnitCountPattern(
          _locale,
          'свет. год.',
          one: '{0} светлосна година',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} светлосна година',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          'астрономски единици',
          one: '{0} астрономска единица',
          other: '{0} астрономски единици',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} астрономска единица',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} астрономска единица',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонзи',
          one: '{0} фурлонг',
          other: '{0} фурлонзи',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонзи',
          one: '{0} фурлонг',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} фурлонг',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фатом',
          other: '{0} фатоми',
        ),
        short: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фатом',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} фатом',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          'наутички милји',
          one: '{0} наутичка милја',
          other: '{0} наутички милји',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} наутичка милја',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} наутичка милја',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавска милја',
          one: '{0} скандинавска милја',
          other: '{0} скандинавски милји',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавска милја',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавска милја',
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
          'сончеви радиуси',
          one: '{0} сончев радиус',
          other: '{0} сончеви радиуси',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сончев радиус',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сончев радиус',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          'лукс',
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
          other: '{0} лумени',
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
          'сончеви сјајности',
          one: '{0} сончева сјајност',
          other: '{0} сончеви сјајности',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} сончева сјајност',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} сончева сјајност',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          'тони',
          one: '{0} тон',
          other: '{0} тона',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} тон',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} тон',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          'килограми',
          one: '{0} килограм',
          other: '{0} килограми',
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
          'грамови',
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
          'милиграми',
          one: '{0} милиграм',
          other: '{0} милиграми',
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
          'микрограми',
          one: '{0} микрограм',
          other: '{0} микрограми',
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
          'американски тони',
          one: '{0} американски тон',
          other: '{0} американски тони',
        ),
        short: UnitCountPattern(
          _locale,
          'американски тони',
          one: '{0} американски тон',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'американски тон',
          one: '{0} американски тон',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          'стоуни',
          one: '{0} стоун',
          other: '{0} стоуни',
        ),
        short: UnitCountPattern(
          _locale,
          'стоуни',
          one: '{0} стоун',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стоун',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          'фунти',
          one: '{0} фунта',
          other: '{0} фунти',
        ),
        short: UnitCountPattern(
          _locale,
          'фунти',
          one: '{0} фунта',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунта',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унци',
          one: '{0} унца',
          other: '{0} унци',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унца',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унца',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          'тројски унци',
          one: '{0} тројска унца',
          other: '{0} тројски унци',
        ),
        short: UnitCountPattern(
          _locale,
          'тројска унца',
          one: '{0} тројска унца',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} тројска унца',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} карати',
        ),
        short: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карати',
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
          other: '{0} далтони',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
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
          'земјини маси',
          one: '{0} земјина маса',
          other: '{0} земјини маси',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} земјина маса',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} земјина маса',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          'сончеви маси',
          one: '{0} сончева маса',
          other: '{0} сончеви маси',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} сончева маса',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} сончева маса',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          'грејни',
          one: '{0} грејн',
          other: '{0} грејни',
        ),
        short: UnitCountPattern(
          _locale,
          'грејн',
          one: '{0} грејн',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          'гигавати',
          one: '{0} гигават',
          other: '{0} гигавати',
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
          other: '{0} мегавати',
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
          other: '{0} киловати',
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
          'вати',
          one: '{0} ват',
          other: '{0} вати',
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
          other: '{0} миливати',
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
          'коњски сили',
          one: '{0} коњска сила',
          other: '{0} коњски сили',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} коњска сила',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} коњска сила',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри жива',
          one: '{0} милиметар жива',
          other: '{0} милиметри жива',
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
          'фунти на квадратен инч',
          one: '{0} фунта на квадратен инч',
          other: '{0} фунти на квадратен инч',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунта на квадратен инч',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунта на квадратен инч',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          'инчи жива',
          one: '{0} инч жива',
          other: '{0} инчи жива',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч жива',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч жива',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          'бари',
          one: '{0} бар',
          other: '{0} бари',
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
          other: '{0} милибари',
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
          other: '{0} паскали',
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
          other: '{0} хектопаскали',
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
          other: '{0} килопаскали',
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
          other: '{0} мегапаскали',
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
          'километри на час',
          one: '{0} километар на час',
          other: '{0} километри на час',
        ),
        short: UnitCountPattern(
          _locale,
          'км/час',
          one: '{0} километар на час',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0} километар на час',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          'метри во секунда',
          one: '{0} метар во секунда',
          other: '{0} метри во секунда',
        ),
        short: UnitCountPattern(
          _locale,
          'метри/сек',
          one: '{0} метар во секунда',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} метар во секунда',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          'милји на час',
          one: '{0} милја на час',
          other: '{0} милји на час',
        ),
        short: UnitCountPattern(
          _locale,
          'милји/час',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          'јазли',
          one: '{0} јазол',
          other: '{0} јазли',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} јазол',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} јазол',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          'бофори',
          one: '{0} бофор',
          other: '{0} бофори',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
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
          'целзиусови степени',
          one: '{0} целзиусов степен',
          other: '{0} целзиусови степени',
        ),
        short: UnitCountPattern(
          _locale,
          'целзиусови степени',
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
          'фаренхајтови степени',
          one: '{0} фаренхајтов степен',
          other: '{0} фаренхајтови степени',
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
          other: '{0} келвини',
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
          'стапки фунти',
          one: '{0} стапка фунта',
          other: '{0} стапки фунти',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} стапка фунта',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} стапка фунта',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'њутнметри',
          one: '{0} њутнметар',
          other: '{0} њутнметри',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} њутнметар',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} њутнметар',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни километри',
          one: '{0} кубен километар',
          other: '{0} кубни километри',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубен километар',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубен километар',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни метри',
          one: '{0} кубен метар',
          other: '{0} кубни метри',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубен метар',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубен метар',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни сантиметри',
          one: '{0} кубен сантиметар',
          other: '{0} кубни сантиметри',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубен сантиметар',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубен сантиметар',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни милји',
          one: '{0} кубна милја',
          other: '{0} кубни милји',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубна милја',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубна милја',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни јарди',
          one: '{0} кубен јард',
          other: '{0} кубни јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'јарди³',
          one: '{0} кубен јард',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубен јард',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни стапки',
          one: '{0} кубна стапка',
          other: '{0} кубни стапки',
        ),
        short: UnitCountPattern(
          _locale,
          'стапки³',
          one: '{0} кубна стапка',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубна стапка',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          'кубни инчи',
          one: '{0} кубен инч',
          other: '{0} кубни инчи',
        ),
        short: UnitCountPattern(
          _locale,
          'инчи³',
          one: '{0} кубен инч',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубен инч',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитри',
          one: '{0} мегалитар',
          other: '{0} мегалитри',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} мегалитар',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} мегалитар',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          'хектолитри',
          one: '{0} хектолитар',
          other: '{0} хектолитри',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} хектолитар',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} хектолитар',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} литар',
          other: '{0} литри',
        ),
        short: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'литар',
          one: '{0} L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          'децилитри',
          one: '{0} децилитар',
          other: '{0} децилитри',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} децилитар',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} децилитар',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          'центилитри',
          one: '{0} центилитар',
          other: '{0} центилитри',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} центилитар',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} центилитар',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          'милилитри',
          one: '{0} милилитар',
          other: '{0} милилитри',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} милилитар',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} милилитар',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрички пинти',
          one: '{0} метричка пинта',
          other: '{0} метрички пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метричка пинта',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} метричка пинта',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          'метрички чаши',
          one: '{0} метричка чаша',
          other: '{0} метрички чаши',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метричка чаша',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метричка чаша',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          'акр-стапка',
          one: '{0} акр-стапка',
          other: '{0} акр-стапки',
        ),
        short: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} акр-стапка',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} акр-стапка',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} бушели',
        ),
        short: UnitCountPattern(
          _locale,
          'бушели',
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
          'галони',
          one: '{0} галон',
          other: '{0} галони',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. галони',
          one: '{0} имп. галон',
          other: '{0} имп. галони',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} имп. галон',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0} galIm',
          other: '{0} galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          'кварти',
          one: '{0} кварт',
          other: '{0} кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварт',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварт',
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
          'пинти',
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
          'чаши',
          one: '{0} чаша',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чаша',
          one: '{0} чаша',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          'унци течност',
          one: '{0} унца течност',
          other: '{0} унци течност',
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
          'имп. унци течност',
          one: '{0} имп. унца течност',
          other: '{0} имп. унци течност',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} имп. унца течност',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Im',
          other: '{0} fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          'супени лажици',
          one: '{0} супена лажица',
          other: '{0} супени лажици',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} супена лажица',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} супена лажица',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          'кафени лажици',
          one: '{0} кафена лажица',
          other: '{0} кафени лажици',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} кафена лажица',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} кафена лажица',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          'барели',
          one: '{0} барел',
          other: '{0} барели',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
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
          'лажица за десерт',
          one: '{0} лажица за десерт',
          other: '{0} лажици за десерт',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} лажица за десерт',
          other: '{0} dstspn',
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
          'имп. лажица за десерт',
          one: '{0} имп. лажица за десерт',
          other: '{0} имп. лажици за десерт',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} имп. лажица за десерт',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0} dsp-Imp',
          other: '{0} dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          'капка',
          one: '{0} капка',
          other: '{0} капки',
        ),
        short: UnitCountPattern(
          _locale,
          'капка',
          one: '{0} капка',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          'драм',
          one: '{0} драм',
          other: '{0} драмови',
        ),
        short: UnitCountPattern(
          _locale,
          'драм течност',
          one: '{0} драм',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          other: '{0} џигери',
        ),
        short: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          'прстофат',
          one: '{0} прстофат',
          other: '{0} прстофати',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} прстофат',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0} pn',
          other: '{0} pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          'имп. четвртина',
          one: '{0} имп. четвртина',
          other: '{0} имп. четвртини',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} имп. четвртина',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt-Imp.',
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
          'светлина',
          one: '{0} светлина',
          other: '{0} светлини',
        ),
        short: UnitCountPattern(
          _locale,
          'светлина',
          one: '{0} светлина',
          other: '{0} светлини',
        ),
        narrow: UnitCountPattern(
          _locale,
          'светлина',
          one: '{0} светлина',
          other: '{0} светлини',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          'делови на милијарда',
          one: '{0} дел на милијарда',
          other: '{0} дела на милијарда',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} дел на милијарда',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} дел на милијарда',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          'ноќи',
          one: '{0} ноќ',
          other: '{0} ноќи',
        ),
        short: UnitCountPattern(
          _locale,
          'ноќи',
          one: '{0} ноќ',
          other: '{0} ноќи',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ноќи',
          one: '{0} н.',
          other: '{0} н.',
        ),
      );
}

class DateFieldsMk implements DateFields {
  DateFieldsMk._();

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
          narrow: 'год.',
        ),
        previous: MultiLength(
          long: 'лани',
          short: 'минатата год.',
          narrow: 'минатата год.',
        ),
        now: MultiLength(
          long: 'оваа година',
          short: 'оваа год.',
          narrow: 'оваа год.',
        ),
        next: MultiLength(
          long: 'догодина',
          short: 'следната год.',
          narrow: 'следната год.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} година',
            other: 'пред {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} год.',
            other: 'пред {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} год.',
            other: 'пред {0} год.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} година',
            other: 'за {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} год.',
            other: 'за {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} год.',
            other: 'за {0} год.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: 'тромесечје',
          short: 'тромес.',
          narrow: 'тромес.',
        ),
        previous: MultiLength(
          long: 'последното тромесечје',
          short: 'последното тромесечје',
          narrow: 'последното тромесечје',
        ),
        now: MultiLength(
          long: 'ова тромесечје',
          short: 'ова тромесечје',
          narrow: 'ова тромесечје',
        ),
        next: MultiLength(
          long: 'следното тромесечје',
          short: 'следното тромесечје',
          narrow: 'следното тромесечје',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} тромесечје',
            other: 'пред {0} тромесечја',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} тромес.',
            other: 'пред {0} тромес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} тромес.',
            other: 'пред {0} тромес.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} тромесечје',
            other: 'за {0} тромесечја',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} тромес.',
            other: 'за {0} тромес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} тромес.',
            other: 'за {0} тромес.',
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
          long: 'минатиот месец',
          short: 'минатиот месец',
          narrow: 'минатиот месец',
        ),
        now: MultiLength(
          long: 'овој месец',
          short: 'овој месец',
          narrow: 'овој месец',
        ),
        next: MultiLength(
          long: 'следниот месец',
          short: 'следниот месец',
          narrow: 'следниот месец',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} месец',
            other: 'пред {0} месеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} месец',
            other: 'пред {0} месеци',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} месец',
            other: 'пред {0} месеци',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} месец',
            other: 'за {0} месеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} месец',
            other: 'за {0} месеци',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} месец',
            other: 'за {0} месеци',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: 'седмица',
          short: 'сед.',
          narrow: 'сед.',
        ),
        previous: MultiLength(
          long: 'минатата седмица',
          short: 'минатата седмица',
          narrow: 'минатата седмица',
        ),
        now: MultiLength(
          long: 'оваа седмица',
          short: 'оваа седмица',
          narrow: 'оваа седмица',
        ),
        next: MultiLength(
          long: 'следната седмица',
          short: 'следната седмица',
          narrow: 'следната седмица',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} седмица',
            other: 'пред {0} седмици',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} седмица',
            other: 'пред {0} седмици',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} седмица',
            other: 'пред {0} седмици',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} седмица',
            other: 'за {0} седмици',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} седмица',
            other: 'за {0} седмици',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} седмица',
            other: 'за {0} седмици',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: 'седмица од месецот',
        short: 'седмица од месецот',
        narrow: 'седмица од месецот',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: 'ден',
          short: 'ден',
          narrow: 'ден',
        ),
        previous: MultiLength(
          long: 'вчера',
          short: 'вчера',
          narrow: 'вчера',
        ),
        now: MultiLength(
          long: 'денес',
          short: 'денес',
          narrow: 'денес',
        ),
        next: MultiLength(
          long: 'утре',
          short: 'утре',
          narrow: 'утре',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} ден',
            other: 'пред {0} дена',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} ден',
            other: 'пред {0} дена',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} ден',
            other: 'пред {0} дена',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} ден',
            other: 'за {0} дена',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} ден',
            other: 'за {0} дена',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} ден',
            other: 'за {0} дена',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: 'ден од годината',
        short: 'ден од год.',
        narrow: 'ден од год.',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: 'ден од неделата',
        short: 'ден во неделата',
        narrow: 'ден во неделата',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: 'ден од месецот',
        short: 'ден од мес.',
        narrow: 'ден од мес.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатата недела',
          short: 'минатата нед.',
          narrow: 'минатата нед.',
        ),
        now: MultiLength(
          long: 'оваа недела',
          short: 'оваа нед.',
          narrow: 'оваа нед.',
        ),
        next: MultiLength(
          long: 'следната недела',
          short: 'следната нед.',
          narrow: 'следната нед.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} недела',
            other: 'пред {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} нед.',
            other: 'пред {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} нед.',
            other: 'пред {0} нед.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} недела',
            other: 'за {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} нед.',
            other: 'за {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} нед.',
            other: 'за {0} нед.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатиот понеделник',
          short: 'минатиот пон.',
          narrow: 'минатиот пон.',
        ),
        now: MultiLength(
          long: 'овој понеделник',
          short: 'овој пон.',
          narrow: 'овој пон.',
        ),
        next: MultiLength(
          long: 'следниот понеделник',
          short: 'следниот пон.',
          narrow: 'следниот пон.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} понеделник',
            other: 'пред {0} понеделници',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} пон.',
            other: 'пред {0} пон.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} пон.',
            other: 'пред {0} пон.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} понеделник',
            other: 'за {0} понеделници',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} пон.',
            other: 'за {0} пон.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} пон.',
            other: 'за {0} пон.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатиот вторник',
          short: 'минатиот вто.',
          narrow: 'минатиот вто.',
        ),
        now: MultiLength(
          long: 'овој вторник',
          short: 'овој вто.',
          narrow: 'овој вто.',
        ),
        next: MultiLength(
          long: 'следниот вторник',
          short: 'следниот вто.',
          narrow: 'следниот вто.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} вторник',
            other: 'пред {0} вторници',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} вто.',
            other: 'пред {0} вто.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} вто.',
            other: 'пред {0} вто.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} вторник',
            other: 'за {0} вторници',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} вто.',
            other: 'за {0} вто.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} вто.',
            other: 'за {0} вто.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатата среда',
          short: 'минатата сре.',
          narrow: 'минатата сре.',
        ),
        now: MultiLength(
          long: 'оваа среда',
          short: 'оваа сре.',
          narrow: 'оваа сре.',
        ),
        next: MultiLength(
          long: 'следната среда',
          short: 'следната сре.',
          narrow: 'следната сре.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} среда',
            other: 'пред {0} среди',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} сре.',
            other: 'пред {0} сре.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} сре.',
            other: 'пред {0} сре.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} среда',
            other: 'за {0} среди',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} сре.',
            other: 'за {0} сре.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} сре.',
            other: 'за {0} сре.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатиот четврток',
          short: 'минатиот чет.',
          narrow: 'минатиот чет.',
        ),
        now: MultiLength(
          long: 'овој четврток',
          short: 'овој чет.',
          narrow: 'овој чет.',
        ),
        next: MultiLength(
          long: 'следниот четврток',
          short: 'следниот чет.',
          narrow: 'следниот чет.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} четврток',
            other: 'пред {0} четвртоци',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} чет.',
            other: 'пред {0} чет.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} чет.',
            other: 'пред {0} чет.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} четврток',
            other: 'за {0} четвртоци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} чет.',
            other: 'за {0} чет.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} чет.',
            other: 'за {0} чет.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатиот петок',
          short: 'минатиот пет.',
          narrow: 'минатиот пет.',
        ),
        now: MultiLength(
          long: 'овој петок',
          short: 'овој пет.',
          narrow: 'овој пет.',
        ),
        next: MultiLength(
          long: 'следниот петок',
          short: 'следниот пет.',
          narrow: 'следниот пет.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} петок',
            other: 'пред {0} петоци',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} пет.',
            other: 'пред {0} пет.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} пет.',
            other: 'пред {0} пет.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} петок',
            other: 'за {0} петоци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} пет.',
            other: 'за {0} пет.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} пет.',
            other: 'за {0} пет.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатата сабота',
          short: 'минатата саб.',
          narrow: 'минатата саб.',
        ),
        now: MultiLength(
          long: 'оваа сабота',
          short: 'оваа саб.',
          narrow: 'оваа саб.',
        ),
        next: MultiLength(
          long: 'следната сабота',
          short: 'следната саб.',
          narrow: 'следната саб.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} сабота',
            other: 'пред {0} саботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} саб.',
            other: 'пред {0} саб.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} саб.',
            other: 'пред {0} саб.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} сабота',
            other: 'за {0} саботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} саб.',
            other: 'за {0} саб.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} саб.',
            other: 'за {0} саб.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: 'претпладне/попладне',
        short: 'претпладне/попладне',
        narrow: 'претпладне/попладне',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: 'час',
          short: 'ч.',
          narrow: 'ч.',
        ),
        now: MultiLength(
          long: 'часов',
          short: 'часов',
          narrow: 'часов',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} час',
            other: 'пред {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} час',
            other: 'пред {0} часа',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} час',
            other: 'пред {0} часа',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} час',
            other: 'за {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} час',
            other: 'за {0} часа',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} час',
            other: 'за {0} часа',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: 'минута',
          short: 'мин.',
          narrow: 'мин.',
        ),
        now: MultiLength(
          long: 'оваа минута',
          short: 'оваа минута',
          narrow: 'оваа минута',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} минута',
            other: 'пред {0} минути',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} мин.',
            other: 'пред {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} мин.',
            other: 'пред {0} мин.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} минута',
            other: 'за {0} минути',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунда',
          short: 'сек.',
          narrow: 'сек.',
        ),
        now: MultiLength(
          long: 'сега',
          short: 'сега',
          narrow: 'сега',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} секунда',
            other: 'пред {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} сек.',
            other: 'пред {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} сек.',
            other: 'пред {0} сек.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} секунда',
            other: 'за {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} сек.',
            other: 'за {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} сек.',
            other: 'за {0} сек.',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: 'временска зона',
        short: 'зона',
        narrow: 'зона',
      );
}

class TerritoriesMk implements Territories {
  TerritoriesMk._();

  @override
  Territory get world => Territory(
        '001',
        'Свет',
      );

  @override
  Territory get africa => Territory(
        '002',
        'Африка',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        'Северна Америка',
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
        'Средна Африка',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        'Јужна Африка',
      );

  @override
  Territory get americas => Territory(
        '019',
        'Америки',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        'Северна континентална Америка',
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
        'Австралазија',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        'Меланезија',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        'Микронезиски регион',
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
        'Супсахарска Африка',
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
      'Остров Асенсион',
    ),
    'AD': Territory(
      'AD',
      'Андора',
    ),
    'AE': Territory(
      'AE',
      'Обединети Арапски Емирати',
    ),
    'AF': Territory(
      'AF',
      'Авганистан',
    ),
    'AG': Territory(
      'AG',
      'Антига и Барбуда',
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
      'Ерменија',
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
      'Американска Самоа',
    ),
    'AT': Territory(
      'AT',
      'Австрија',
    ),
    'AU': Territory(
      'AU',
      'Австралија',
    ),
    'AW': Territory(
      'AW',
      'Аруба',
    ),
    'AX': Territory(
      'AX',
      'Оландски Острови',
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
      'Бугарија',
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
      'Свети Вартоломеј',
    ),
    'BM': Territory(
      'BM',
      'Бермуди',
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
      'Остров Буве',
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
      'Кокосови (Килиншки) Острови',
    ),
    'CD': Territory(
      'CD',
      'Конго - Киншаса',
      variant: 'Конго (Демократска Република Конго)',
    ),
    'CF': Territory(
      'CF',
      'Централноафриканска Република',
    ),
    'CG': Territory(
      'CG',
      'Конго - Бразавил',
      variant: 'Конго (Република)',
    ),
    'CH': Territory(
      'CH',
      'Швајцарија',
    ),
    'CI': Territory(
      'CI',
      'Брегот на Слоновата Коска',
      variant: 'Брег на Слоновата Коска',
    ),
    'CK': Territory(
      'CK',
      'Кукови Острови',
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
      'Остров Клипертон',
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
      'Кабо Верде',
    ),
    'CW': Territory(
      'CW',
      'Курасао',
    ),
    'CX': Territory(
      'CX',
      'Божиќен Остров',
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
      'Германија',
    ),
    'DG': Territory(
      'DG',
      'Диего Гарсија',
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
      'Египет',
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
      'Фолкландски Острови',
      variant: 'Фолкландски Острови (Малвински Острови)',
    ),
    'FM': Territory(
      'FM',
      'Микронезија',
    ),
    'FO': Territory(
      'FO',
      'Фарски Острови',
    ),
    'FR': Territory(
      'FR',
      'Франција',
    ),
    'GA': Territory(
      'GA',
      'Габон',
    ),
    'GB': Territory(
      'GB',
      'Обединето Кралство',
      short: 'ОК',
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
      'Гвадалупе',
    ),
    'GQ': Territory(
      'GQ',
      'Екваторска Гвинеја',
    ),
    'GR': Territory(
      'GR',
      'Грција',
    ),
    'GS': Territory(
      'GS',
      'Јужна Џорџија и Јужни Сендвички Острови',
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
      'Гвинеја Бисао',
    ),
    'GY': Territory(
      'GY',
      'Гвајана',
    ),
    'HK': Territory(
      'HK',
      'Хонгконг САР Кина',
      short: 'Хонгконг',
    ),
    'HM': Territory(
      'HM',
      'Остров Херд и Острови Мекдоналд',
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
      'Унгарија',
    ),
    'IC': Territory(
      'IC',
      'Канарски Острови',
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
      'Остров Ман',
    ),
    'IN': Territory(
      'IN',
      'Индија',
    ),
    'IO': Territory(
      'IO',
      'Британска Индоокеанска Територија',
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
      'Џерси',
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
      'Јапонија',
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
      'Коморски Острови',
    ),
    'KN': Territory(
      'KN',
      'Свети Китс и Невис',
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
      'Кајмански Острови',
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
      'Сент Лусија',
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
      'Латвија',
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
      'Сент Мартин',
    ),
    'MG': Territory(
      'MG',
      'Мадагаскар',
    ),
    'MH': Territory(
      'MH',
      'Маршалски Острови',
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
      'Мјанмар (Бурма)',
    ),
    'MN': Territory(
      'MN',
      'Монголија',
    ),
    'MO': Territory(
      'MO',
      'Макао САР',
      short: 'Макао',
    ),
    'MP': Territory(
      'MP',
      'Северни Маријански Острови',
    ),
    'MQ': Territory(
      'MQ',
      'Мартиник',
    ),
    'MR': Territory(
      'MR',
      'Мавританија',
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
      'Маврициус',
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
      'Норфолшки Остров',
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
      'Ниује',
    ),
    'NZ': Territory(
      'NZ',
      'Нов Зеланд',
      variant: 'Аотеароа (Нов Зеланд)',
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
      'Полска',
    ),
    'PM': Territory(
      'PM',
      'Сент Пјер и Микелан',
    ),
    'PN': Territory(
      'PN',
      'Питкернски Острови',
    ),
    'PR': Territory(
      'PR',
      'Порторико',
    ),
    'PS': Territory(
      'PS',
      'Палестински Територии',
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
      'Зависни земји во Океанија',
    ),
    'RE': Territory(
      'RE',
      'Рејунион',
    ),
    'RO': Territory(
      'RO',
      'Романија',
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
      'Саудиска Арабија',
    ),
    'SB': Territory(
      'SB',
      'Соломонски Острови',
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
      'Света Елена',
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
      'Сомалија',
    ),
    'SR': Territory(
      'SR',
      'Суринам',
    ),
    'SS': Territory(
      'SS',
      'Јужен Судан',
    ),
    'ST': Territory(
      'ST',
      'Саун Томе и Принсип',
    ),
    'SV': Territory(
      'SV',
      'Ел Салвадор',
    ),
    'SX': Territory(
      'SX',
      'Свети Мартин',
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
      'Острови Туркс и Каикос',
    ),
    'TD': Territory(
      'TD',
      'Чад',
    ),
    'TF': Territory(
      'TF',
      'Француски Јужни Територии',
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
      'Тимор Лесте',
      variant: 'Источен Тимор',
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
      'Турција',
      variant: 'Турција',
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
      'Украина',
    ),
    'UG': Territory(
      'UG',
      'Уганда',
    ),
    'UM': Territory(
      'UM',
      'Американски територии во Пацификот',
    ),
    'UN': Territory(
      'UN',
      'Обединети нации',
      short: 'ОН',
    ),
    'US': Territory(
      'US',
      'Соединети Американски Држави',
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
      'Британски Девствени Острови',
    ),
    'VI': Territory(
      'VI',
      'Американски Девствени Острови',
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
      'Валис и Футуна',
    ),
    'WS': Territory(
      'WS',
      'Самоа',
    ),
    'XA': Territory(
      'XA',
      'псевдо-акценти',
    ),
    'XB': Territory(
      'XB',
      'псевдо-биди',
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
      'Јужноафриканска Република',
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

class TimeZonesMk extends TimeZones {
  TimeZonesMk._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Време во {0}',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: 'Адак',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: 'Енкориџ',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: 'Ангвила',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: 'Антига',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: 'Арагвајана',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: 'Рио Галегос',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: 'Сан Хуан',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: 'Ушуаја',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: 'Ла Риоха',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: 'Сан Луис',
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
      exemplarCity: 'Бахиа',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: 'Бахија де Бандерас',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: 'Барбадос',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: 'Белем',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: 'Белизе',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: 'Бланк-Сејблон',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: 'Боа Виста',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: 'Богота',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: 'Бојзи',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: 'Буенос Аирес',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: 'Кембриџ Беј',
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
      exemplarCity: 'Кајена',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: 'Кајмански Острови',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: 'Чикаго',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: 'Чивава',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: 'Сиудад Хуарез',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: 'Корал Харбор',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: 'Кордоба',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: 'Костарика',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: 'Крестон',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: 'Кујаба',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: 'Курасао',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: 'Данмаркшан',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: 'Досон',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: 'Досон Крик',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: 'Денвер',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: 'Детроит',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: 'Доминика',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: 'Едмонтон',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: 'Еирунепе',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: 'Ел Салвадор',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: 'Форт Нелсон',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: 'Форталеза',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: 'Глејс Беј',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: 'Нук',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: 'Гус Беј',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: 'Гранд Турк',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: 'Гренада',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: 'Гвадалупе',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: 'Гватемала',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: 'Гвајакил',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: 'Гвајана',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: 'Халифакс',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: 'Хавана',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: 'Ермосиљо',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: 'Венсен, Индијана',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: 'Питерсбург, Индијана',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: 'Тел Сити, Индијана',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: 'Нокс, Индијана',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: 'Винамак, Индијана',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: 'Маренго, Индијана',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: 'Вивеј, Индијана',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: 'Индијанаполис',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: 'Инувик',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: 'Икалуит',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: 'Јамајка',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: 'Хухуј',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: 'Џуно',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: 'Монтичело, Кентаки',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: 'Кралендајк',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: 'Ла Паз',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: 'Лима',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: 'Лос Анџелес',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: 'Луизвил',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: 'Долен Принс квортр',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: 'Масејо',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: 'Манагва',
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
      exemplarCity: 'Мексико Сити',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: 'Микелан',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: 'Монктон',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: 'Монтереј',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: 'Монтевидео',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: 'Монтсерат',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: 'Насау',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: 'Њујорк',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: 'Ном',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: 'Нороња',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: 'Бјула, Северна Дакота',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: 'Њу Салем, Северна Дакота',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: 'Центар, Северна Дакота',
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
      exemplarCity: 'Порт о Пренс',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: 'Порт ов Спејн',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: 'Порто Вељо',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: 'Порторико',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: 'Пунта Аренас',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: 'Ренкин Инлет',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: 'Ресифи',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: 'Реџајна',
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
      exemplarCity: 'Сантијаго',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: 'Санто Доминго',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: 'Сао Паоло',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: 'Итокортормит',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: 'Ситка',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: 'Сент Бартоломеј',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: 'Сент Џонс',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: 'Свети Китс',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: 'Сент Лусија',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: 'Сент Томас',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: 'Сент Винсент',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: 'Свифт Курент',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: 'Тегусигалпа',
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
      exemplarCity: 'Вајтхорс',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: 'Винипег',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: 'Јакутат',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: 'Азорски Острови',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: 'Бермуди',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: 'Канарски Острови',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: 'Кабо Верде',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: 'Фарски Острови',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: 'Мадеира',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: 'Рејкјавик',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: 'Јужна Џорџија',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: 'Света Елена',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: 'Стенли',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: 'Амстердам',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: 'Андора',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: 'Астрахан',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: 'Атина',
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
      exemplarCity: 'Брисел',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: 'Букурешт',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: 'Будимпешта',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: 'Бизинген',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: 'Кишинау',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: 'Копенхаген',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Ирско стандардно време',
      ),
      exemplarCity: 'Даблин',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: 'Гибралтар',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: 'Гернзи',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: 'Хелсинки',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: 'Остров Ман',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: 'Истанбул',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: 'Џерзи',
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
      exemplarCity: 'Лисабон',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: 'Љубљана',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: 'Британско летно време',
      ),
      exemplarCity: 'Лондон',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: 'Луксембург',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: 'Мадрид',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: 'Малта',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: 'Маријехамен',
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
      exemplarCity: 'Париз',
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
      exemplarCity: 'Симферопол',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: 'Скопје',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: 'Софија',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: 'Стокхолм',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: 'Талин',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: 'Тирана',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: 'Улјановск',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: 'Вадуц',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: 'Ватикан',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: 'Виена',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: 'Вилнус',
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
      exemplarCity: 'Цирих',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: 'Абиџан',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: 'Акра',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: 'Адис Абеба',
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
      exemplarCity: 'Банџул',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: 'Бисау',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: 'Блантајр',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: 'Бразавил',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: 'Буџумбура',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: 'Каиро',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: 'Казабланка',
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
      exemplarCity: 'Дар ес Салам',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: 'Џибути',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: 'Дуала',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: 'Ел Ајун',
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
      exemplarCity: 'Јоханесбург',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: 'Џуба',
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
      exemplarCity: 'Либрвил',
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
      exemplarCity: 'Монровија',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: 'Најроби',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: 'Нџамена',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: 'Нијамеј',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: 'Нуакшот',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: 'Уагадугу',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: 'Порто Ново',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: 'Саун Томе',
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
      exemplarCity: 'Алмати',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: 'Аман',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: 'Анадир',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: 'Актау',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: 'Актобе',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: 'Ашкабад',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: 'Атирау',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: 'Багдад',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: 'Бахреин',
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
      exemplarCity: 'Бејрут',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: 'Бишкек',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: 'Брунеј',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: 'Калкута',
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
      exemplarCity: 'Дубаи',
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
      exemplarCity: 'Иркутск',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: 'Џакарта',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: 'Џајапура',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: 'Ерусалим',
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
      exemplarCity: 'Хандига',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: 'Краснојарск',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: 'Куала Лумпур',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: 'Кучинг',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: 'Кувајт',
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
      exemplarCity: 'Мускат',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: 'Никозија',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: 'Новокузњецк',
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
      exemplarCity: 'Пном Пен',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: 'Понтијанак',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: 'Пјонгјанг',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: 'Катар',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: 'Костанај',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: 'Кизилорда',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: 'Рангун',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: 'Ријад',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: 'Хо Ши Мин',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: 'Сакалин',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: 'Самарканд',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: 'Сеул',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: 'Шангај',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: 'Сингапур',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: 'Среднеколимск',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: 'Тајпеј',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: 'Ташкент',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: 'Тбилиси',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: 'Техеран',
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
      exemplarCity: 'Улан Батор',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: 'Урумчи',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: 'Уст-Нера',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: 'Виентијан',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: 'Владивосток',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: 'Јакутск',
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
      exemplarCity: 'Божиќен Остров',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: 'Кокосови Острови',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: 'Комори',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: 'Кергелен',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: 'Махе',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: 'Малдиви',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: 'Маврициус',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: 'Мајот',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: 'Рејунион',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: 'Аделаида',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: 'Бризбејн',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: 'Брокен Хил',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: 'Дарвин',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: 'Јукла',
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
      exemplarCity: 'Мелбурн',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: 'Перт',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: 'Сиднеј',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: 'Апија',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: 'Окленд',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: 'Буганвил',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: 'Чатам',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: 'Велигденски Остров',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: 'Ефате',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: 'Ендербери',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: 'Факаофо',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: 'Фиџи',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: 'Фунафути',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: 'Галапагос',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: 'Гамбије',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: 'Гвадалканал',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: 'Гвам',
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
      exemplarCity: 'Косрае',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: 'Кваџалејн',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: 'Маџуро',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: 'Маркески Острови',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: 'Мидвеј',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: 'Науру',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: 'Ниуе',
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
      exemplarCity: 'Питкернски Острови',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: 'Понпеј',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: 'Порт Морсби',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: 'Раротонга',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: 'Сајпан',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: 'Тахити',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: 'Тарава',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: 'Тонгатапу',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: 'Чук',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: 'Вејк',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: 'Валис',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: 'Лонгјербијен',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: 'Кејси',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: 'Дејвис',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: 'Димон Дирвил',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: 'Маквори',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: 'Мосон',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: 'Макмурдо',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: 'Палмер',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: 'Ротера',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: 'Сајова',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: 'Трол',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: 'Восток',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: 'Координирано универзално време',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: 'Непознат град',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: 'Акре време',
        standard: 'Акре стандардно време',
        daylight: 'Акре летно сметање на времето',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: 'Време во Авганистан',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: 'Средноафриканско време',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: 'Источноафриканско време',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: 'Време во Јужноафриканска Република',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: 'Западноафриканско време',
        standard: 'Западноафриканско стандардно време',
        daylight: 'Западноафриканско летно сметање на времето',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: 'Време во Алјаска',
        standard: 'Стандардно време во Алјаска',
        daylight: 'Летно сметање на времето во Алјаска',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: 'Време во Амазон',
        standard: 'Стандардно време во Амазон',
        daylight: 'Летно сметање на времето во Амазон',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: 'Централно време во Северна Америка',
        standard: 'Централно стандардно време во Северна Америка',
        daylight: 'Централно летно сметање на времето во Северна Америка',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: 'Источно време во Северна Америка',
        standard: 'Источно стандардно време во Северна Америка',
        daylight: 'Источно летно сметање на времето во Северна Америка',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: 'Планинско време во Северна Америка',
        standard: 'Планинско стандардно време во Северна Америка',
        daylight: 'Планинско летно сметање на времето во Северна Америка',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: 'Пацифичко време во Северна Америка',
        standard: 'Пацифичко стандардно време во Северна Америка',
        daylight: 'Пацифичко летно сметање на времето во Северна Америка',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: 'Анадирско време',
        standard: 'Анадирско стандардно време',
        daylight: 'Анадирско летно време',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: 'Време во Апија',
        standard: 'Стандардно време во Апија',
        daylight: 'Летно време во Апија',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: 'Арапско време',
        standard: 'Стандардно арапско време',
        daylight: 'Арапско летно сметање на времето',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: 'Време во Аргентина',
        standard: 'Стандардно време во Аргентина',
        daylight: 'Летно сметање на времето во Аргентина',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: 'Време во западна Аргентина',
        standard: 'Стандардно време во западна Аргентина',
        daylight: 'Летно сметање на времето во западна Аргентина',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: 'Време во Ерменија',
        standard: 'Стандардно време во Ерменија',
        daylight: 'Летно време во Ерменија',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: 'Атлантско време',
        standard: 'Атлантско стандардно време',
        daylight: 'Атлантско летно сметање на времето',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: 'Време во Централна Австралија',
        standard: 'Стандардно време во Централна Австралија',
        daylight: 'Летно сметање на времето во Централна Австралија',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: 'Време во Централна и Западна Австралија',
        standard: 'Стандардно време во Централна и Западна Австралија',
        daylight: 'Летно сметање на времето во Централна и Западна Австралија',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: 'Време во Источна Австралија',
        standard: 'Стандардно време во Источна Австралија',
        daylight: 'Летно сметање на времето во Источна Австралија',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: 'Време во Западна Австралија',
        standard: 'Стандардно време во Западна Австралија',
        daylight: 'Летно сметање на времето во Западна Австралија',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: 'Време во Азербејџан',
        standard: 'Стандардно време во Азербејџан',
        daylight: 'Летно време во Азербејџан',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: 'Време во Азорски Острови',
        standard: 'Стандардно време во Азорски Острови',
        daylight: 'Летно време во Азорски Острови',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: 'Време во Бангладеш',
        standard: 'Стандардно време во Бангладеш',
        daylight: 'Летно време во Бангладеш',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: 'Време во Бутан',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: 'Време во Боливија',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: 'Време во Бразилија',
        standard: 'Стандардно време во Бразилија',
        daylight: 'Летно сметање на времето во Бразилија',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: 'Време во Брунеј Дарусалам',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: 'Време во Кабо Верде',
        standard: 'Стандардно време во Кабо Верде',
        daylight: 'Летно сметање на времето во Кабо Верде',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: 'Време во Чаморо',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: 'Време во Чатам',
        standard: 'Стандардно време во Чатам',
        daylight: 'Летно сметање на времето во Чатам',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: 'Време во Чиле',
        standard: 'Стандардно време во Чиле',
        daylight: 'Летно сметање на времето во Чиле',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: 'Време во Кина',
        standard: 'Стандардно време во Кина',
        daylight: 'Летно сметање на времето во Кина',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: 'Време во Божиќен Остров',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: 'Време во Кокосови Острови',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: 'Време во Колумбија',
        standard: 'Стандардно време во Колумбија',
        daylight: 'Летно сметање на времето во Колумбија',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: 'Време во Кукови Острови',
        standard: 'Стандардно време во Кукови Острови',
        daylight: 'Летно време во Кукови Острови',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: 'Време во Куба',
        standard: 'Стандардно време во Куба',
        daylight: 'Летно сметање на времето во Куба',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: 'Време во Дејвис',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: 'Време во Димон Дирвил',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: 'Време во Источен Тимор',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: 'Време во Велигденски Остров',
        standard: 'Стандардно време во Велигденски Остров',
        daylight: 'Летно време во Велигденски Остров',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: 'Време во Еквадор',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: 'Средноевропско време',
        standard: 'Средноевропско стандардно време',
        daylight: 'Средноевропско летно време',
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
        generic: 'Источноевропско време',
        standard: 'Источноевропско стандардно време',
        daylight: 'Источноевропско летно време',
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
        standard: 'Калининградско време',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: 'Западноевропско време',
        standard: 'Западноевропско стандардно време',
        daylight: 'Западноевропско летно време',
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
        generic: 'Време во Фолкландски Острови',
        standard: 'Стандардно време во Фолкландски Острови',
        daylight: 'Летно сметање на времето во Фолкландски Острови',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: 'Време во Фиџи',
        standard: 'Стандардно време во Фиџи',
        daylight: 'Летно време во Фиџи',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: 'Време во Француска Гвајана',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: 'Француско јужно и антарктичко време',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: 'Време во Галапагос',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: 'Време во Гамбе',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: 'Време во Грузија',
        standard: 'Стандардно време во Грузија',
        daylight: 'Летно време во Грузија',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: 'Време во Гилбертови Острови',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: 'Средно време по Гринич',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: 'Време во Источен Гренланд',
        standard: 'Стандардно време во Источен Гренланд',
        daylight: 'Летно сметање на времето во Источен Гренланд',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: 'Време во Западен Гренланд',
        standard: 'Стандардно време во Западен Гренланд',
        daylight: 'Летно сметање на времето во Западен Гренланд',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: 'Време во Персиски Залив',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: 'Време во Гвајана',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: 'Време во Хаваи - Алеутски острови',
        standard: 'Стандардно време во Хаваи - Алеутски острови',
        daylight: 'Летно сметање на времето во Хаваи - Алеутски острови',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: 'Време во Хонг Конг',
        standard: 'Стандардно време во Хонг Конг',
        daylight: 'Летно време во Хонг Конг',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: 'Време во Ховд',
        standard: 'Стандардно време во Ховд',
        daylight: 'Летно време во Ховд',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: 'Време во Индија',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: 'Време во Индиски океан',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: 'Време во Индокина',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: 'Време во Централна Индонезија',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: 'Време во Источна Индонезија',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: 'Време во Западна Индонезија',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: 'Време во Иран',
        standard: 'Стандардно време во Иран',
        daylight: 'Летно сметање на времето во Иран',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: 'Време во Иркутск',
        standard: 'Стандардно време во Иркутск',
        daylight: 'Летно време во Иркутск',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: 'Време во Израел',
        standard: 'Стандардно време во Израел',
        daylight: 'Летно сметање на времето во Израел',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: 'Време во Јапонија',
        standard: 'Стандардно време во Јапонија',
        daylight: 'Летно сметање на времето во Јапонија',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: 'Време во Казахстан',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: 'Време во Источен Казахстан',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: 'Време во Западен Казахстан',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: 'Време во Кореја',
        standard: 'Стандардно време во Кореја',
        daylight: 'Летно сметање на времето во Кореја',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: 'Време во Косра',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: 'Време во Краснојарск',
        standard: 'Стандардно време во Краснојарск',
        daylight: 'Летно време во Краснојарск',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: 'Време во Киргистан',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: 'Време во Линиски Острови',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: 'Време во Лорд Хау',
        standard: 'Стандардно време во Лорд Хау',
        daylight: 'Летно сметање на времето во Лорд Хау',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: 'Време во Магадан',
        standard: 'Стандардно време во Магадан',
        daylight: 'Летно време во Магадан',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: 'Време во Малезија',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: 'Време во Малдиви',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: 'Време во Маркесас',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: 'Време во Маршалски Острови',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: 'Време во Маврициус',
        standard: 'Стандардно време во Маврициус',
        daylight: 'Летно сметање на времето во Маврициус',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: 'Време во Мосон',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: 'Пацифичко време во Мексико',
        standard: 'Стандардно пацифичко време во Мексико',
        daylight: 'Летно пацифичко време во Мексико',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: 'Време во Улан Батор',
        standard: 'Стандардно време во Улан Батор',
        daylight: 'Летно време во Улан Батор',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: 'Време во Москва',
        standard: 'Стандардно време во Москва',
        daylight: 'Летно сметање на времето во Москва',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: 'Време во Мјанмар',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: 'Време во Науру',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: 'Време во Непал',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: 'Време во Нова Каледонија',
        standard: 'Стандардно време во Нова Каледонија',
        daylight: 'Летно време во Нова Каледонија',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: 'Време во Нов Зеланд',
        standard: 'Стандардно време во Нов Зеланд',
        daylight: 'Летно сметање на времето во Нов Зеланд',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: 'Време во Њуфаундленд',
        standard: 'Стандардно време во Њуфаундленд',
        daylight: 'Летно сметање на времето во Њуфаундленд',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: 'Време во Ниуе',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: 'Време во Норфолшки Остров',
        standard: 'Стандардно време во Норфолшки Остров',
        daylight: 'Летно сметање на времето во Норфолшки Остров',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: 'Време во Фернандо де Нороња',
        standard: 'Стандардно време во Фернандо де Нороња',
        daylight: 'Летно сметање на времето во Фернандо де Нороња',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: 'Време во Новосибирск',
        standard: 'Стандардно време во Новосибирск',
        daylight: 'Летно време во Новосибирск',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: 'Време во Омск',
        standard: 'Стандардно време во Омск',
        daylight: 'Летно време во Омск',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: 'Време во Пакистан',
        standard: 'Стандардно време во Пакистан',
        daylight: 'Летно време во Пакистан',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: 'Време во Палау',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: 'Време во Папуа Нова Гвинеја',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: 'Време во Парагвај',
        standard: 'Стандардно време во Парагвај',
        daylight: 'Летно сметање на времето во Парагвај',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: 'Време во Перу',
        standard: 'Стандардно време во Перу',
        daylight: 'Летно сметање на времето во Перу',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: 'Време во Филипини',
        standard: 'Стандардно време во Филипини',
        daylight: 'Летно време во Филипини',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: 'Време во Островите Феникс',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: 'Време во Сент Пјер и Микелан',
        standard: 'Стандардно време во Сент Пјер и Микелан',
        daylight: 'Летно сметање на времето во Сент Пјер и Микелан',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: 'Време во Питкерн',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: 'Време во Понапе',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: 'Време во Пјонгјанг',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: 'Време во Рејунион',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: 'Време во Ротера',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: 'Време во Сакалин',
        standard: 'Стандардно време во Сакалин',
        daylight: 'Летно време во Сакалин',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: 'Самара време',
        standard: 'Самара стандардно време',
        daylight: 'Самара летно сметање на времето',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: 'Време во Самоа',
        standard: 'Стандардно време во Самоа',
        daylight: 'Летно време во Самоа',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: 'Време во Сејшели',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: 'Време во Сингапур',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: 'Време во Соломонски Острови',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: 'Време во Јужна Грузија',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: 'Време во Суринам',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: 'Време во Сајова',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: 'Време во Тахити',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: 'Време во Тајпеј',
        standard: 'Стандардно време во Тајпеј',
        daylight: 'Летно сметање на времето во Тајпеј',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: 'Време во Таџикистан',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: 'Време во Токелау',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: 'Време во Тонга',
        standard: 'Стандардно време во Тонга',
        daylight: 'Летно време во Тонга',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: 'Време во Чуук',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: 'Време во Туркменистан',
        standard: 'Стандардно време во Туркменистан',
        daylight: 'Летно време во Туркменистан',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: 'Време во Тувалу',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: 'Време во Уругвај',
        standard: 'Стандардно време во Уругвај',
        daylight: 'Летно сметање на времето во Уругвај',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: 'Време во Узбекистан',
        standard: 'Стандардно време во Узбекистан',
        daylight: 'Летно време во Узбекистан',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: 'Време во Вануату',
        standard: 'Стандардно време во Вануату',
        daylight: 'Летно време во Вануату',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: 'Време во Венецуела',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: 'Време во Владивосток',
        standard: 'Стандардно време во Владивосток',
        daylight: 'Летно време во Владивосток',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: 'Време во Волгоград',
        standard: 'Стандардно време во Волгоград',
        daylight: 'Летно сметање на времето во Волгоград',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: 'Време во Восток',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: 'Време во Островот Вејк',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: 'Време во Валис и Футуна',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: 'Време во Јакутск',
        standard: 'Стандардно време во Јакутск',
        daylight: 'Летно време во Јакутск',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: 'Време во Екатеринбург',
        standard: 'Стандардно време во Екатеринбург',
        daylight: 'Летно време во Екатеринбург',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: 'Време во Јукон',
      ),
    ),
  }, (key) => key.toLowerCase());
}
