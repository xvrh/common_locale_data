import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'zh';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZh implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataZh();

  static final _dateFields = DateFieldsZh._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesZh._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsZh._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsZh._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsZh._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesZh._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesZh._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}

class LanguagesZh extends Languages {
  LanguagesZh._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      '阿法尔语',
    ),
    'ab': Language(
      'ab',
      '阿布哈西亚语',
    ),
    'ace': Language(
      'ace',
      '亚齐语',
    ),
    'ach': Language(
      'ach',
      '阿乔利语',
    ),
    'ada': Language(
      'ada',
      '阿当梅语',
    ),
    'ady': Language(
      'ady',
      '阿迪格语',
    ),
    'ae': Language(
      'ae',
      '阿维斯塔语',
    ),
    'af': Language(
      'af',
      '南非荷兰语',
    ),
    'afh': Language(
      'afh',
      '阿弗里希利语',
    ),
    'agq': Language(
      'agq',
      '亚罕语',
    ),
    'ain': Language(
      'ain',
      '阿伊努语',
    ),
    'ak': Language(
      'ak',
      '阿肯语',
    ),
    'akk': Language(
      'akk',
      '阿卡德语',
    ),
    'ale': Language(
      'ale',
      '阿留申语',
    ),
    'alt': Language(
      'alt',
      '南阿尔泰语',
    ),
    'am': Language(
      'am',
      '阿姆哈拉语',
    ),
    'an': Language(
      'an',
      '阿拉贡语',
    ),
    'ang': Language(
      'ang',
      '古英语',
    ),
    'ann': Language(
      'ann',
      '奥博洛语',
    ),
    'anp': Language(
      'anp',
      '昂加语',
    ),
    'ar': Language(
      'ar',
      '阿拉伯语',
    ),
    'ar-001': Language(
      'ar-001',
      '现代标准阿拉伯语',
    ),
    'arc': Language(
      'arc',
      '阿拉米语',
    ),
    'arn': Language(
      'arn',
      '马普切语',
    ),
    'arp': Language(
      'arp',
      '阿拉帕霍语',
    ),
    'ars': Language(
      'ars',
      '纳吉迪阿拉伯语',
      menu: '阿拉伯语（纳吉迪）',
    ),
    'arw': Language(
      'arw',
      '阿拉瓦克语',
    ),
    'as': Language(
      'as',
      '阿萨姆语',
    ),
    'asa': Language(
      'asa',
      '帕雷语',
    ),
    'ast': Language(
      'ast',
      '阿斯图里亚斯语',
    ),
    'atj': Language(
      'atj',
      '阿提卡米克语',
    ),
    'av': Language(
      'av',
      '阿瓦尔语',
    ),
    'awa': Language(
      'awa',
      '阿瓦德语',
    ),
    'ay': Language(
      'ay',
      '艾马拉语',
    ),
    'az': Language(
      'az',
      '阿塞拜疆语',
      short: '阿塞语',
    ),
    'ba': Language(
      'ba',
      '巴什基尔语',
    ),
    'bal': Language(
      'bal',
      '俾路支语',
    ),
    'ban': Language(
      'ban',
      '巴厘语',
    ),
    'bas': Language(
      'bas',
      '巴萨语',
    ),
    'bax': Language(
      'bax',
      '巴姆穆语',
    ),
    'bbj': Language(
      'bbj',
      '戈马拉语',
    ),
    'be': Language(
      'be',
      '白俄罗斯语',
    ),
    'bej': Language(
      'bej',
      '贝沙语',
    ),
    'bem': Language(
      'bem',
      '本巴语',
    ),
    'bez': Language(
      'bez',
      '贝纳语',
    ),
    'bfd': Language(
      'bfd',
      '巴非特语',
    ),
    'bg': Language(
      'bg',
      '保加利亚语',
    ),
    'bgc': Language(
      'bgc',
      '哈里亚纳语',
    ),
    'bgn': Language(
      'bgn',
      '西俾路支语',
    ),
    'bho': Language(
      'bho',
      '博杰普尔语',
    ),
    'bi': Language(
      'bi',
      '比斯拉马语',
    ),
    'bik': Language(
      'bik',
      '比科尔语',
    ),
    'bin': Language(
      'bin',
      '比尼语',
    ),
    'bkm': Language(
      'bkm',
      '科姆语',
    ),
    'bla': Language(
      'bla',
      '西克西卡语',
    ),
    'blo': Language(
      'blo',
      '阿尼语',
    ),
    'bm': Language(
      'bm',
      '班巴拉语',
    ),
    'bn': Language(
      'bn',
      '孟加拉语',
    ),
    'bo': Language(
      'bo',
      '藏语',
    ),
    'br': Language(
      'br',
      '布列塔尼语',
    ),
    'bra': Language(
      'bra',
      '布拉杰语',
    ),
    'brx': Language(
      'brx',
      '博多语',
    ),
    'bs': Language(
      'bs',
      '波斯尼亚语',
    ),
    'bss': Language(
      'bss',
      '阿库色语',
    ),
    'bua': Language(
      'bua',
      '布里亚特语',
    ),
    'bug': Language(
      'bug',
      '布吉语',
    ),
    'bum': Language(
      'bum',
      '布鲁语',
    ),
    'byn': Language(
      'byn',
      '比林语',
    ),
    'byv': Language(
      'byv',
      '梅敦巴语',
    ),
    'ca': Language(
      'ca',
      '加泰罗尼亚语',
    ),
    'cad': Language(
      'cad',
      '卡多语',
    ),
    'car': Language(
      'car',
      '加勒比语',
    ),
    'cay': Language(
      'cay',
      '卡尤加语',
    ),
    'cch': Language(
      'cch',
      '阿灿语',
    ),
    'ccp': Language(
      'ccp',
      '查克玛语',
    ),
    'ce': Language(
      'ce',
      '车臣语',
    ),
    'ceb': Language(
      'ceb',
      '宿务语',
    ),
    'cgg': Language(
      'cgg',
      '奇加语',
    ),
    'ch': Language(
      'ch',
      '查莫罗语',
    ),
    'chb': Language(
      'chb',
      '奇布查语',
    ),
    'chg': Language(
      'chg',
      '察合台语',
    ),
    'chk': Language(
      'chk',
      '楚克语',
    ),
    'chm': Language(
      'chm',
      '马里语',
    ),
    'chn': Language(
      'chn',
      '奇努克混合语',
    ),
    'cho': Language(
      'cho',
      '乔克托语',
    ),
    'chp': Language(
      'chp',
      '奇佩维安语',
    ),
    'chr': Language(
      'chr',
      '切罗基语',
    ),
    'chy': Language(
      'chy',
      '夏延语',
    ),
    'ckb': Language(
      'ckb',
      '中库尔德语',
      variant: '索拉尼库尔德语',
      menu: '中库尔德语',
    ),
    'clc': Language(
      'clc',
      '奇尔科廷语',
    ),
    'co': Language(
      'co',
      '科西嘉语',
    ),
    'cop': Language(
      'cop',
      '科普特语',
    ),
    'cr': Language(
      'cr',
      '克里语',
    ),
    'crg': Language(
      'crg',
      '米其芙语',
    ),
    'crh': Language(
      'crh',
      '克里米亚鞑靼语',
    ),
    'crj': Language(
      'crj',
      '东南部克里语',
    ),
    'crk': Language(
      'crk',
      '平原克里语',
    ),
    'crl': Language(
      'crl',
      '东北部克里语',
    ),
    'crm': Language(
      'crm',
      '穆斯克里语',
    ),
    'crr': Language(
      'crr',
      '卡罗莱纳州阿尔冈昆语',
    ),
    'crs': Language(
      'crs',
      '塞舌尔克里奥尔语',
    ),
    'cs': Language(
      'cs',
      '捷克语',
    ),
    'csb': Language(
      'csb',
      '卡舒比语',
    ),
    'csw': Language(
      'csw',
      '沼泽克里语',
    ),
    'cu': Language(
      'cu',
      '教会斯拉夫语',
    ),
    'cv': Language(
      'cv',
      '楚瓦什语',
    ),
    'cy': Language(
      'cy',
      '威尔士语',
    ),
    'da': Language(
      'da',
      '丹麦语',
    ),
    'dak': Language(
      'dak',
      '达科他语',
    ),
    'dar': Language(
      'dar',
      '达尔格瓦语',
    ),
    'dav': Language(
      'dav',
      '台塔语',
    ),
    'de': Language(
      'de',
      '德语',
    ),
    'de-AT': Language(
      'de-AT',
      '奥地利德语',
    ),
    'de-CH': Language(
      'de-CH',
      '瑞士高地德语',
    ),
    'del': Language(
      'del',
      '特拉华语',
    ),
    'den': Language(
      'den',
      '史拉维语',
    ),
    'dgr': Language(
      'dgr',
      '多格里布语',
    ),
    'din': Language(
      'din',
      '丁卡语',
    ),
    'dje': Language(
      'dje',
      '哲尔马语',
    ),
    'doi': Language(
      'doi',
      '多格拉语',
    ),
    'dsb': Language(
      'dsb',
      '下索布语',
    ),
    'dua': Language(
      'dua',
      '杜阿拉语',
    ),
    'dum': Language(
      'dum',
      '中古荷兰语',
    ),
    'dv': Language(
      'dv',
      '迪维希语',
    ),
    'dyo': Language(
      'dyo',
      '朱拉语',
    ),
    'dyu': Language(
      'dyu',
      '迪尤拉语',
    ),
    'dz': Language(
      'dz',
      '宗卡语',
    ),
    'dzg': Language(
      'dzg',
      '达扎葛语',
    ),
    'ebu': Language(
      'ebu',
      '恩布语',
    ),
    'ee': Language(
      'ee',
      '埃维语',
    ),
    'efi': Language(
      'efi',
      '埃菲克语',
    ),
    'egy': Language(
      'egy',
      '古埃及语',
    ),
    'eka': Language(
      'eka',
      '艾卡朱克语',
    ),
    'el': Language(
      'el',
      '希腊语',
    ),
    'elx': Language(
      'elx',
      '埃兰语',
    ),
    'en': Language(
      'en',
      '英语',
    ),
    'en-AU': Language(
      'en-AU',
      '澳大利亚英语',
    ),
    'en-CA': Language(
      'en-CA',
      '加拿大英语',
    ),
    'en-GB': Language(
      'en-GB',
      '英国英语',
      short: '英式英语',
    ),
    'en-US': Language(
      'en-US',
      '美国英语',
      short: '美式英语',
    ),
    'enm': Language(
      'enm',
      '中古英语',
    ),
    'eo': Language(
      'eo',
      '世界语',
    ),
    'es': Language(
      'es',
      '西班牙语',
    ),
    'es-419': Language(
      'es-419',
      '拉丁美洲西班牙语',
    ),
    'es-ES': Language(
      'es-ES',
      '欧洲西班牙语',
    ),
    'es-MX': Language(
      'es-MX',
      '墨西哥西班牙语',
    ),
    'et': Language(
      'et',
      '爱沙尼亚语',
    ),
    'eu': Language(
      'eu',
      '巴斯克语',
    ),
    'ewo': Language(
      'ewo',
      '埃翁多语',
    ),
    'fa': Language(
      'fa',
      '波斯语',
    ),
    'fa-AF': Language(
      'fa-AF',
      '达里语',
    ),
    'fan': Language(
      'fan',
      '芳格语',
    ),
    'fat': Language(
      'fat',
      '芳蒂语',
    ),
    'ff': Language(
      'ff',
      '富拉语',
    ),
    'fi': Language(
      'fi',
      '芬兰语',
    ),
    'fil': Language(
      'fil',
      '菲律宾语',
    ),
    'fj': Language(
      'fj',
      '斐济语',
    ),
    'fo': Language(
      'fo',
      '法罗语',
    ),
    'fon': Language(
      'fon',
      '丰语',
    ),
    'fr': Language(
      'fr',
      '法语',
    ),
    'fr-CA': Language(
      'fr-CA',
      '加拿大法语',
    ),
    'fr-CH': Language(
      'fr-CH',
      '瑞士法语',
    ),
    'frc': Language(
      'frc',
      '卡真法语',
    ),
    'frm': Language(
      'frm',
      '中古法语',
    ),
    'fro': Language(
      'fro',
      '古法语',
    ),
    'frr': Language(
      'frr',
      '北弗里西亚语',
    ),
    'frs': Language(
      'frs',
      '东弗里西亚语',
    ),
    'fur': Language(
      'fur',
      '弗留利语',
    ),
    'fy': Language(
      'fy',
      '西弗里西亚语',
    ),
    'ga': Language(
      'ga',
      '爱尔兰语',
    ),
    'gaa': Language(
      'gaa',
      '加族语',
    ),
    'gag': Language(
      'gag',
      '加告兹语',
    ),
    'gan': Language(
      'gan',
      '赣语',
    ),
    'gay': Language(
      'gay',
      '迦约语',
    ),
    'gba': Language(
      'gba',
      '格巴亚语',
    ),
    'gd': Language(
      'gd',
      '苏格兰盖尔语',
    ),
    'gez': Language(
      'gez',
      '吉兹语',
    ),
    'gil': Language(
      'gil',
      '吉尔伯特语',
    ),
    'gl': Language(
      'gl',
      '加利西亚语',
    ),
    'gmh': Language(
      'gmh',
      '中古高地德语',
    ),
    'gn': Language(
      'gn',
      '瓜拉尼语',
    ),
    'goh': Language(
      'goh',
      '古高地德语',
    ),
    'gon': Language(
      'gon',
      '冈德语',
    ),
    'gor': Language(
      'gor',
      '哥伦打洛语',
    ),
    'got': Language(
      'got',
      '哥特语',
    ),
    'grb': Language(
      'grb',
      '格列博语',
    ),
    'grc': Language(
      'grc',
      '古希腊语',
    ),
    'gsw': Language(
      'gsw',
      '瑞士德语',
    ),
    'gu': Language(
      'gu',
      '古吉拉特语',
    ),
    'guz': Language(
      'guz',
      '古西语',
    ),
    'gv': Language(
      'gv',
      '马恩语',
    ),
    'gwi': Language(
      'gwi',
      '哥威迅语',
    ),
    'ha': Language(
      'ha',
      '豪萨语',
    ),
    'hai': Language(
      'hai',
      '海达语',
    ),
    'hak': Language(
      'hak',
      '客家语',
    ),
    'haw': Language(
      'haw',
      '夏威夷语',
    ),
    'hax': Language(
      'hax',
      '南海达语',
    ),
    'he': Language(
      'he',
      '希伯来语',
    ),
    'hi': Language(
      'hi',
      '印地语',
    ),
    'hi-Latn': Language(
      'hi-Latn',
      '印地语（拉丁字母）',
      variant: '印地英语',
    ),
    'hil': Language(
      'hil',
      '希利盖农语',
    ),
    'hit': Language(
      'hit',
      '赫梯语',
    ),
    'hmn': Language(
      'hmn',
      '苗语',
    ),
    'ho': Language(
      'ho',
      '希里莫图语',
    ),
    'hr': Language(
      'hr',
      '克罗地亚语',
    ),
    'hsb': Language(
      'hsb',
      '上索布语',
    ),
    'hsn': Language(
      'hsn',
      '湘语',
    ),
    'ht': Language(
      'ht',
      '海地克里奥尔语',
    ),
    'hu': Language(
      'hu',
      '匈牙利语',
    ),
    'hup': Language(
      'hup',
      '胡帕语',
    ),
    'hur': Language(
      'hur',
      '哈尔魁梅林语',
    ),
    'hy': Language(
      'hy',
      '亚美尼亚语',
    ),
    'hz': Language(
      'hz',
      '赫雷罗语',
    ),
    'ia': Language(
      'ia',
      '国际语',
    ),
    'iba': Language(
      'iba',
      '伊班语',
    ),
    'ibb': Language(
      'ibb',
      '伊比比奥语',
    ),
    'id': Language(
      'id',
      '印度尼西亚语',
    ),
    'ie': Language(
      'ie',
      '国际文字（E）',
    ),
    'ig': Language(
      'ig',
      '伊博语',
    ),
    'ii': Language(
      'ii',
      '凉山彝语',
    ),
    'ik': Language(
      'ik',
      '伊努皮克语',
    ),
    'ikt': Language(
      'ikt',
      '西加拿大因纽特语',
    ),
    'ilo': Language(
      'ilo',
      '伊洛卡诺语',
    ),
    'inh': Language(
      'inh',
      '印古什语',
    ),
    'io': Language(
      'io',
      '伊多语',
    ),
    'is': Language(
      'is',
      '冰岛语',
    ),
    'it': Language(
      'it',
      '意大利语',
    ),
    'iu': Language(
      'iu',
      '因纽特语',
    ),
    'ja': Language(
      'ja',
      '日语',
    ),
    'jbo': Language(
      'jbo',
      '逻辑语',
    ),
    'jgo': Language(
      'jgo',
      '恩艮巴语',
    ),
    'jmc': Language(
      'jmc',
      '马切姆语',
    ),
    'jpr': Language(
      'jpr',
      '犹太波斯语',
    ),
    'jrb': Language(
      'jrb',
      '犹太阿拉伯语',
    ),
    'jv': Language(
      'jv',
      '爪哇语',
    ),
    'ka': Language(
      'ka',
      '格鲁吉亚语',
    ),
    'kaa': Language(
      'kaa',
      '卡拉卡尔帕克语',
    ),
    'kab': Language(
      'kab',
      '卡拜尔语',
    ),
    'kac': Language(
      'kac',
      '克钦语',
    ),
    'kaj': Language(
      'kaj',
      '卡捷语',
    ),
    'kam': Language(
      'kam',
      '卡姆巴语',
    ),
    'kaw': Language(
      'kaw',
      '卡威语',
    ),
    'kbd': Language(
      'kbd',
      '卡巴尔德语',
    ),
    'kbl': Language(
      'kbl',
      '加涅姆布语',
    ),
    'kcg': Language(
      'kcg',
      '卡塔布语',
    ),
    'kde': Language(
      'kde',
      '马孔德语',
    ),
    'kea': Language(
      'kea',
      '卡布佛得鲁语',
    ),
    'kfo': Language(
      'kfo',
      '克罗语',
    ),
    'kg': Language(
      'kg',
      '刚果语',
    ),
    'kgp': Language(
      'kgp',
      '坎刚语',
    ),
    'kha': Language(
      'kha',
      '卡西语',
    ),
    'kho': Language(
      'kho',
      '和田语',
    ),
    'khq': Language(
      'khq',
      '西桑海语',
    ),
    'ki': Language(
      'ki',
      '吉库尤语',
    ),
    'kj': Language(
      'kj',
      '宽亚玛语',
    ),
    'kk': Language(
      'kk',
      '哈萨克语',
    ),
    'kkj': Language(
      'kkj',
      '卡库语',
    ),
    'kl': Language(
      'kl',
      '格陵兰语',
    ),
    'kln': Language(
      'kln',
      '卡伦金语',
    ),
    'km': Language(
      'km',
      '高棉语',
    ),
    'kmb': Language(
      'kmb',
      '金邦杜语',
    ),
    'kn': Language(
      'kn',
      '卡纳达语',
    ),
    'ko': Language(
      'ko',
      '韩语',
    ),
    'koi': Language(
      'koi',
      '科米-彼尔米亚克语',
    ),
    'kok': Language(
      'kok',
      '孔卡尼语',
    ),
    'kos': Language(
      'kos',
      '科斯拉伊语',
    ),
    'kpe': Language(
      'kpe',
      '克佩列语',
    ),
    'kr': Language(
      'kr',
      '卡努里语',
    ),
    'krc': Language(
      'krc',
      '卡拉恰伊巴尔卡尔语',
    ),
    'krl': Language(
      'krl',
      '卡累利阿语',
    ),
    'kru': Language(
      'kru',
      '库鲁克语',
    ),
    'ks': Language(
      'ks',
      '克什米尔语',
    ),
    'ksb': Language(
      'ksb',
      '香巴拉语',
    ),
    'ksf': Language(
      'ksf',
      '巴菲亚语',
    ),
    'ksh': Language(
      'ksh',
      '科隆语',
    ),
    'ku': Language(
      'ku',
      '库尔德语',
    ),
    'kum': Language(
      'kum',
      '库梅克语',
    ),
    'kut': Language(
      'kut',
      '库特奈语',
    ),
    'kv': Language(
      'kv',
      '科米语',
    ),
    'kw': Language(
      'kw',
      '康沃尔语',
    ),
    'kwk': Language(
      'kwk',
      '夸夸瓦拉语',
    ),
    'kxv': Language(
      'kxv',
      '库维语',
    ),
    'ky': Language(
      'ky',
      '柯尔克孜语',
    ),
    'la': Language(
      'la',
      '拉丁语',
    ),
    'lad': Language(
      'lad',
      '拉迪诺语',
    ),
    'lag': Language(
      'lag',
      '朗吉语',
    ),
    'lah': Language(
      'lah',
      '西旁遮普语',
    ),
    'lam': Language(
      'lam',
      '兰巴语',
    ),
    'lb': Language(
      'lb',
      '卢森堡语',
    ),
    'lez': Language(
      'lez',
      '列兹金语',
    ),
    'lg': Language(
      'lg',
      '卢干达语',
    ),
    'li': Language(
      'li',
      '林堡语',
    ),
    'lij': Language(
      'lij',
      '利古里亚语',
    ),
    'lil': Language(
      'lil',
      '利洛埃特语',
    ),
    'lkt': Language(
      'lkt',
      '拉科塔语',
    ),
    'lmo': Language(
      'lmo',
      '伦巴第语',
    ),
    'ln': Language(
      'ln',
      '林加拉语',
    ),
    'lo': Language(
      'lo',
      '老挝语',
    ),
    'lol': Language(
      'lol',
      '蒙戈语',
    ),
    'lou': Language(
      'lou',
      '路易斯安那克里奥尔语',
    ),
    'loz': Language(
      'loz',
      '洛齐语',
    ),
    'lrc': Language(
      'lrc',
      '北卢尔语',
    ),
    'lsm': Language(
      'lsm',
      '萨米亚语',
    ),
    'lt': Language(
      'lt',
      '立陶宛语',
    ),
    'lu': Language(
      'lu',
      '鲁巴加丹加语',
    ),
    'lua': Language(
      'lua',
      '卢巴-卢拉语',
    ),
    'lui': Language(
      'lui',
      '卢伊塞诺语',
    ),
    'lun': Language(
      'lun',
      '隆达语',
    ),
    'luo': Language(
      'luo',
      '卢奥语',
    ),
    'lus': Language(
      'lus',
      '米佐语',
    ),
    'luy': Language(
      'luy',
      '卢雅语',
    ),
    'lv': Language(
      'lv',
      '拉脱维亚语',
    ),
    'mad': Language(
      'mad',
      '马都拉语',
    ),
    'maf': Language(
      'maf',
      '马法语',
    ),
    'mag': Language(
      'mag',
      '摩揭陀语',
    ),
    'mai': Language(
      'mai',
      '迈蒂利语',
    ),
    'mak': Language(
      'mak',
      '望加锡语',
    ),
    'man': Language(
      'man',
      '曼丁哥语',
    ),
    'mas': Language(
      'mas',
      '马赛语',
    ),
    'mde': Language(
      'mde',
      '马坝语',
    ),
    'mdf': Language(
      'mdf',
      '莫克沙语',
    ),
    'mdr': Language(
      'mdr',
      '曼达尔语',
    ),
    'men': Language(
      'men',
      '门德语',
    ),
    'mer': Language(
      'mer',
      '梅鲁语',
    ),
    'mfe': Language(
      'mfe',
      '毛里求斯克里奥尔语',
    ),
    'mg': Language(
      'mg',
      '马拉加斯语',
    ),
    'mga': Language(
      'mga',
      '中古爱尔兰语',
    ),
    'mgh': Language(
      'mgh',
      '马库阿-梅托语',
    ),
    'mgo': Language(
      'mgo',
      '梅塔语',
    ),
    'mh': Language(
      'mh',
      '马绍尔语',
    ),
    'mi': Language(
      'mi',
      '毛利语',
    ),
    'mic': Language(
      'mic',
      '密克马克语',
    ),
    'min': Language(
      'min',
      '米南佳保语',
    ),
    'mk': Language(
      'mk',
      '马其顿语',
    ),
    'ml': Language(
      'ml',
      '马拉雅拉姆语',
    ),
    'mn': Language(
      'mn',
      '蒙古语',
    ),
    'mnc': Language(
      'mnc',
      '满语',
    ),
    'mni': Language(
      'mni',
      '曼尼普尔语',
    ),
    'moe': Language(
      'moe',
      '因努埃蒙语',
    ),
    'moh': Language(
      'moh',
      '摩霍克语',
    ),
    'mos': Language(
      'mos',
      '莫西语',
    ),
    'mr': Language(
      'mr',
      '马拉地语',
    ),
    'ms': Language(
      'ms',
      '马来语',
    ),
    'mt': Language(
      'mt',
      '马耳他语',
    ),
    'mua': Language(
      'mua',
      '蒙当语',
    ),
    'mul': Language(
      'mul',
      '多语种',
    ),
    'mus': Language(
      'mus',
      '克里克语',
    ),
    'mwl': Language(
      'mwl',
      '米兰德斯语',
    ),
    'mwr': Language(
      'mwr',
      '马尔瓦里语',
    ),
    'my': Language(
      'my',
      '缅甸语',
    ),
    'mye': Language(
      'mye',
      '姆耶内语',
    ),
    'myv': Language(
      'myv',
      '厄尔兹亚语',
    ),
    'mzn': Language(
      'mzn',
      '马赞德兰语',
    ),
    'na': Language(
      'na',
      '瑙鲁语',
    ),
    'nan': Language(
      'nan',
      '闽南语',
    ),
    'nap': Language(
      'nap',
      '那不勒斯语',
    ),
    'naq': Language(
      'naq',
      '纳马语',
    ),
    'nb': Language(
      'nb',
      '书面挪威语',
    ),
    'nd': Language(
      'nd',
      '北恩德贝勒语',
    ),
    'nds': Language(
      'nds',
      '低地德语',
    ),
    'nds-NL': Language(
      'nds-NL',
      '低萨克森语',
    ),
    'ne': Language(
      'ne',
      '尼泊尔语',
    ),
    'new': Language(
      'new',
      '尼瓦尔语',
    ),
    'ng': Language(
      'ng',
      '恩东加语',
    ),
    'nia': Language(
      'nia',
      '尼亚斯语',
    ),
    'niu': Language(
      'niu',
      '纽埃语',
    ),
    'nl': Language(
      'nl',
      '荷兰语',
    ),
    'nl-BE': Language(
      'nl-BE',
      '弗拉芒语',
    ),
    'nmg': Language(
      'nmg',
      '夸西奥语',
    ),
    'nn': Language(
      'nn',
      '挪威尼诺斯克语',
    ),
    'nnh': Language(
      'nnh',
      '恩甘澎语',
    ),
    'no': Language(
      'no',
      '挪威语',
    ),
    'nog': Language(
      'nog',
      '诺盖语',
    ),
    'non': Language(
      'non',
      '古诺尔斯语',
    ),
    'nqo': Language(
      'nqo',
      '西非书面文字',
    ),
    'nr': Language(
      'nr',
      '南恩德贝勒语',
    ),
    'nso': Language(
      'nso',
      '北索托语',
    ),
    'nus': Language(
      'nus',
      '努埃尔语',
    ),
    'nv': Language(
      'nv',
      '纳瓦霍语',
    ),
    'nwc': Language(
      'nwc',
      '古典尼瓦尔语',
    ),
    'ny': Language(
      'ny',
      '齐切瓦语',
    ),
    'nym': Language(
      'nym',
      '尼扬韦齐语',
    ),
    'nyn': Language(
      'nyn',
      '尼昂科勒语',
    ),
    'nyo': Language(
      'nyo',
      '尼奥罗语',
    ),
    'nzi': Language(
      'nzi',
      '恩济马语',
    ),
    'oc': Language(
      'oc',
      '奥克语',
    ),
    'oj': Language(
      'oj',
      '奥吉布瓦语',
    ),
    'ojb': Language(
      'ojb',
      '西北部奥吉布瓦语',
    ),
    'ojc': Language(
      'ojc',
      '中奥吉布瓦语',
    ),
    'ojs': Language(
      'ojs',
      '欧吉克里语',
    ),
    'ojw': Language(
      'ojw',
      '西奥吉布瓦语',
    ),
    'oka': Language(
      'oka',
      '欧肯那根语',
    ),
    'om': Language(
      'om',
      '奥罗莫语',
    ),
    'or': Language(
      'or',
      '奥里亚语',
    ),
    'os': Language(
      'os',
      '奥塞梯语',
    ),
    'osa': Language(
      'osa',
      '欧塞奇语',
    ),
    'ota': Language(
      'ota',
      '奥斯曼土耳其语',
    ),
    'pa': Language(
      'pa',
      '旁遮普语',
    ),
    'pag': Language(
      'pag',
      '邦阿西南语',
    ),
    'pal': Language(
      'pal',
      '巴拉维语',
    ),
    'pam': Language(
      'pam',
      '邦板牙语',
    ),
    'pap': Language(
      'pap',
      '帕皮阿门托语',
    ),
    'pau': Language(
      'pau',
      '帕劳语',
    ),
    'pcm': Language(
      'pcm',
      '尼日利亚皮钦语',
    ),
    'peo': Language(
      'peo',
      '古波斯语',
    ),
    'phn': Language(
      'phn',
      '腓尼基语',
    ),
    'pi': Language(
      'pi',
      '巴利语',
    ),
    'pis': Language(
      'pis',
      '皮京语',
    ),
    'pl': Language(
      'pl',
      '波兰语',
    ),
    'pon': Language(
      'pon',
      '波纳佩语',
    ),
    'pqm': Language(
      'pqm',
      '马利塞-帕萨马科迪语',
    ),
    'prg': Language(
      'prg',
      '普鲁士语',
    ),
    'pro': Language(
      'pro',
      '古普罗文斯语',
    ),
    'ps': Language(
      'ps',
      '普什图语',
    ),
    'pt': Language(
      'pt',
      '葡萄牙语',
    ),
    'pt-BR': Language(
      'pt-BR',
      '巴西葡萄牙语',
    ),
    'pt-PT': Language(
      'pt-PT',
      '欧洲葡萄牙语',
    ),
    'qu': Language(
      'qu',
      '克丘亚语',
    ),
    'quc': Language(
      'quc',
      '基切语',
    ),
    'raj': Language(
      'raj',
      '拉贾斯坦语',
    ),
    'rap': Language(
      'rap',
      '拉帕努伊语',
    ),
    'rar': Language(
      'rar',
      '拉罗汤加语',
    ),
    'rhg': Language(
      'rhg',
      '罗兴亚语',
    ),
    'rif': Language(
      'rif',
      '里夫语',
    ),
    'rm': Language(
      'rm',
      '罗曼什语',
    ),
    'rn': Language(
      'rn',
      '隆迪语',
    ),
    'ro': Language(
      'ro',
      '罗马尼亚语',
    ),
    'ro-MD': Language(
      'ro-MD',
      '摩尔多瓦语',
    ),
    'rof': Language(
      'rof',
      '兰博语',
    ),
    'rom': Language(
      'rom',
      '吉普赛语',
    ),
    'ru': Language(
      'ru',
      '俄语',
    ),
    'rup': Language(
      'rup',
      '阿罗马尼亚语',
    ),
    'rw': Language(
      'rw',
      '卢旺达语',
    ),
    'rwk': Language(
      'rwk',
      '罗瓦语',
    ),
    'sa': Language(
      'sa',
      '梵语',
    ),
    'sad': Language(
      'sad',
      '桑达韦语',
    ),
    'sah': Language(
      'sah',
      '萨哈语',
    ),
    'sam': Language(
      'sam',
      '萨马利亚阿拉姆语',
    ),
    'saq': Language(
      'saq',
      '桑布鲁语',
    ),
    'sas': Language(
      'sas',
      '萨萨克语',
    ),
    'sat': Language(
      'sat',
      '桑塔利语',
    ),
    'sba': Language(
      'sba',
      '甘拜语',
    ),
    'sbp': Language(
      'sbp',
      '桑古语',
    ),
    'sc': Language(
      'sc',
      '萨丁语',
    ),
    'scn': Language(
      'scn',
      '西西里语',
    ),
    'sco': Language(
      'sco',
      '苏格兰语',
    ),
    'sd': Language(
      'sd',
      '信德语',
    ),
    'sdh': Language(
      'sdh',
      '南库尔德语',
    ),
    'se': Language(
      'se',
      '北方萨米语',
    ),
    'see': Language(
      'see',
      '塞内卡语',
    ),
    'seh': Language(
      'seh',
      '塞纳语',
    ),
    'sel': Language(
      'sel',
      '塞尔库普语',
    ),
    'ses': Language(
      'ses',
      '东桑海语',
    ),
    'sg': Language(
      'sg',
      '桑戈语',
    ),
    'sga': Language(
      'sga',
      '古爱尔兰语',
    ),
    'sh': Language(
      'sh',
      '塞尔维亚-克罗地亚语',
    ),
    'shi': Language(
      'shi',
      '希尔哈语',
    ),
    'shn': Language(
      'shn',
      '掸语',
    ),
    'shu': Language(
      'shu',
      '乍得阿拉伯语',
    ),
    'si': Language(
      'si',
      '僧伽罗语',
    ),
    'sid': Language(
      'sid',
      '悉达摩语',
    ),
    'sk': Language(
      'sk',
      '斯洛伐克语',
    ),
    'sl': Language(
      'sl',
      '斯洛文尼亚语',
    ),
    'slh': Language(
      'slh',
      '南卢舒特种子语',
    ),
    'sm': Language(
      'sm',
      '萨摩亚语',
    ),
    'sma': Language(
      'sma',
      '南萨米语',
    ),
    'smj': Language(
      'smj',
      '吕勒萨米语',
    ),
    'smn': Language(
      'smn',
      '伊纳里萨米语',
    ),
    'sms': Language(
      'sms',
      '斯科特萨米语',
    ),
    'sn': Language(
      'sn',
      '绍纳语',
    ),
    'snk': Language(
      'snk',
      '索宁克语',
    ),
    'so': Language(
      'so',
      '索马里语',
    ),
    'sog': Language(
      'sog',
      '粟特语',
    ),
    'sq': Language(
      'sq',
      '阿尔巴尼亚语',
    ),
    'sr': Language(
      'sr',
      '塞尔维亚语',
    ),
    'srn': Language(
      'srn',
      '苏里南汤加语',
    ),
    'srr': Language(
      'srr',
      '塞雷尔语',
    ),
    'ss': Language(
      'ss',
      '斯瓦蒂语',
    ),
    'ssy': Language(
      'ssy',
      '萨霍语',
    ),
    'st': Language(
      'st',
      '南索托语',
    ),
    'str': Language(
      'str',
      '海峡萨利希语',
    ),
    'su': Language(
      'su',
      '巽他语',
    ),
    'suk': Language(
      'suk',
      '苏库马语',
    ),
    'sus': Language(
      'sus',
      '苏苏语',
    ),
    'sux': Language(
      'sux',
      '苏美尔语',
    ),
    'sv': Language(
      'sv',
      '瑞典语',
    ),
    'sw': Language(
      'sw',
      '斯瓦希里语',
    ),
    'sw-CD': Language(
      'sw-CD',
      '刚果斯瓦希里语',
    ),
    'swb': Language(
      'swb',
      '科摩罗语',
    ),
    'syc': Language(
      'syc',
      '古典叙利亚语',
    ),
    'syr': Language(
      'syr',
      '叙利亚语',
    ),
    'szl': Language(
      'szl',
      '西里西亚语',
    ),
    'ta': Language(
      'ta',
      '泰米尔语',
    ),
    'tce': Language(
      'tce',
      '南塔穹语',
    ),
    'te': Language(
      'te',
      '泰卢固语',
    ),
    'tem': Language(
      'tem',
      '泰姆奈语',
    ),
    'teo': Language(
      'teo',
      '特索语',
    ),
    'ter': Language(
      'ter',
      '特伦诺语',
    ),
    'tet': Language(
      'tet',
      '德顿语',
    ),
    'tg': Language(
      'tg',
      '塔吉克语',
    ),
    'tgx': Language(
      'tgx',
      '塔吉什语',
    ),
    'th': Language(
      'th',
      '泰语',
    ),
    'tht': Language(
      'tht',
      '塔尔坦语',
    ),
    'ti': Language(
      'ti',
      '提格利尼亚语',
    ),
    'tig': Language(
      'tig',
      '提格雷语',
    ),
    'tiv': Language(
      'tiv',
      '蒂夫语',
    ),
    'tk': Language(
      'tk',
      '土库曼语',
    ),
    'tkl': Language(
      'tkl',
      '托克劳语',
    ),
    'tl': Language(
      'tl',
      '他加禄语',
    ),
    'tlh': Language(
      'tlh',
      '克林贡语',
    ),
    'tli': Language(
      'tli',
      '特林吉特语',
    ),
    'tmh': Language(
      'tmh',
      '塔马奇克语',
    ),
    'tn': Language(
      'tn',
      '茨瓦纳语',
    ),
    'to': Language(
      'to',
      '汤加语',
    ),
    'tog': Language(
      'tog',
      '尼亚萨汤加语',
    ),
    'tok': Language(
      'tok',
      '道本语',
    ),
    'tpi': Language(
      'tpi',
      '托克皮辛语',
    ),
    'tr': Language(
      'tr',
      '土耳其语',
    ),
    'trv': Language(
      'trv',
      '赛德克语',
    ),
    'trw': Language(
      'trw',
      '托尔瓦利语',
    ),
    'ts': Language(
      'ts',
      '聪加语',
    ),
    'tsi': Language(
      'tsi',
      '钦西安语',
    ),
    'tt': Language(
      'tt',
      '鞑靼语',
    ),
    'ttm': Language(
      'ttm',
      '北塔穹语',
    ),
    'tum': Language(
      'tum',
      '通布卡语',
    ),
    'tvl': Language(
      'tvl',
      '图瓦卢语',
    ),
    'tw': Language(
      'tw',
      '契维语',
    ),
    'twq': Language(
      'twq',
      '北桑海语',
    ),
    'ty': Language(
      'ty',
      '塔希提语',
    ),
    'tyv': Language(
      'tyv',
      '图瓦语',
    ),
    'tzm': Language(
      'tzm',
      '塔马齐格特语',
    ),
    'udm': Language(
      'udm',
      '乌德穆尔特语',
    ),
    'ug': Language(
      'ug',
      '维吾尔语',
    ),
    'uga': Language(
      'uga',
      '乌加里特语',
    ),
    'uk': Language(
      'uk',
      '乌克兰语',
    ),
    'umb': Language(
      'umb',
      '翁本杜语',
    ),
    'und': Language(
      'und',
      '未知语言',
    ),
    'ur': Language(
      'ur',
      '乌尔都语',
    ),
    'uz': Language(
      'uz',
      '乌兹别克语',
    ),
    'vai': Language(
      'vai',
      '瓦伊语',
    ),
    've': Language(
      've',
      '文达语',
    ),
    'vec': Language(
      'vec',
      '威尼斯语',
    ),
    'vep': Language(
      'vep',
      '维普森语',
    ),
    'vi': Language(
      'vi',
      '越南语',
    ),
    'vmw': Language(
      'vmw',
      '马库阿语',
    ),
    'vo': Language(
      'vo',
      '沃拉普克语',
    ),
    'vot': Language(
      'vot',
      '沃提克语',
    ),
    'vun': Language(
      'vun',
      '温旧语',
    ),
    'wa': Language(
      'wa',
      '瓦隆语',
    ),
    'wae': Language(
      'wae',
      '瓦尔瑟语',
    ),
    'wal': Language(
      'wal',
      '瓦拉莫语',
    ),
    'war': Language(
      'war',
      '瓦瑞语',
    ),
    'was': Language(
      'was',
      '瓦绍语',
    ),
    'wbp': Language(
      'wbp',
      '瓦尔皮瑞语',
    ),
    'wo': Language(
      'wo',
      '沃洛夫语',
    ),
    'wuu': Language(
      'wuu',
      '吴语',
    ),
    'xal': Language(
      'xal',
      '卡尔梅克语',
    ),
    'xh': Language(
      'xh',
      '科萨语',
    ),
    'xnr': Language(
      'xnr',
      '康格里语',
    ),
    'xog': Language(
      'xog',
      '索加语',
    ),
    'yao': Language(
      'yao',
      '尧语',
    ),
    'yap': Language(
      'yap',
      '雅浦语',
    ),
    'yav': Language(
      'yav',
      '洋卞语',
    ),
    'ybb': Language(
      'ybb',
      '耶姆巴语',
    ),
    'yi': Language(
      'yi',
      '意第绪语',
    ),
    'yo': Language(
      'yo',
      '约鲁巴语',
    ),
    'yrl': Language(
      'yrl',
      '恩加图语',
    ),
    'yue': Language(
      'yue',
      '粤语',
      menu: '广东话',
    ),
    'za': Language(
      'za',
      '壮语',
    ),
    'zap': Language(
      'zap',
      '萨波蒂克语',
    ),
    'zbl': Language(
      'zbl',
      '布里斯符号',
    ),
    'zen': Language(
      'zen',
      '泽纳加语',
    ),
    'zgh': Language(
      'zgh',
      '标准摩洛哥塔马塞特语',
    ),
    'zh': Language(
      'zh',
      '中文',
      menu: '普通话',
    ),
    'zh-Hans': Language(
      'zh-Hans',
      '简体中文',
    ),
    'zh-Hant': Language(
      'zh-Hant',
      '繁体中文',
    ),
    'zu': Language(
      'zu',
      '祖鲁语',
    ),
    'zun': Language(
      'zun',
      '祖尼语',
    ),
    'zxx': Language(
      'zxx',
      '无语言内容',
    ),
    'zza': Language(
      'zza',
      '扎扎语',
    ),
  }, (key) => key.toLowerCase());
}

class ScriptsZh extends Scripts {
  ScriptsZh._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      '阿德拉姆文',
    ),
    'Afak': Script(
      'Afak',
      '阿法卡文',
    ),
    'Aghb': Script(
      'Aghb',
      '高加索阿尔巴尼亚文',
    ),
    'Ahom': Script(
      'Ahom',
      '阿豪姆文',
    ),
    'Arab': Script(
      'Arab',
      '阿拉伯文',
      variant: '波斯阿拉伯文',
    ),
    'Aran': Script(
      'Aran',
      '波斯体',
    ),
    'Armi': Script(
      'Armi',
      '皇室亚拉姆文',
    ),
    'Armn': Script(
      'Armn',
      '亚美尼亚文',
    ),
    'Avst': Script(
      'Avst',
      '阿维斯陀文',
    ),
    'Bali': Script(
      'Bali',
      '巴厘文',
    ),
    'Bamu': Script(
      'Bamu',
      '巴姆穆文',
    ),
    'Bass': Script(
      'Bass',
      '巴萨文',
    ),
    'Batk': Script(
      'Batk',
      '巴塔克文',
    ),
    'Beng': Script(
      'Beng',
      '孟加拉文',
    ),
    'Bhks': Script(
      'Bhks',
      '拜克舒克文',
    ),
    'Blis': Script(
      'Blis',
      '布列斯符号',
    ),
    'Bopo': Script(
      'Bopo',
      '注音符号',
    ),
    'Brah': Script(
      'Brah',
      '婆罗米文字',
    ),
    'Brai': Script(
      'Brai',
      '布莱叶盲文',
    ),
    'Bugi': Script(
      'Bugi',
      '布吉文',
    ),
    'Buhd': Script(
      'Buhd',
      '布希德文',
    ),
    'Cakm': Script(
      'Cakm',
      '查克马文',
    ),
    'Cans': Script(
      'Cans',
      '加拿大土著统一音节',
    ),
    'Cari': Script(
      'Cari',
      '卡里亚文',
    ),
    'Cham': Script(
      'Cham',
      '占文',
    ),
    'Cher': Script(
      'Cher',
      '切罗基文',
    ),
    'Chrs': Script(
      'Chrs',
      '花拉子模文',
    ),
    'Cirt': Script(
      'Cirt',
      '色斯文',
    ),
    'Copt': Script(
      'Copt',
      '克普特文',
    ),
    'Cpmn': Script(
      'Cpmn',
      '塞浦路斯米诺斯文',
    ),
    'Cprt': Script(
      'Cprt',
      '塞浦路斯文',
    ),
    'Cyrl': Script(
      'Cyrl',
      '西里尔文',
    ),
    'Cyrs': Script(
      'Cyrs',
      '西里尔文字（古教会斯拉夫文的变体）',
    ),
    'Deva': Script(
      'Deva',
      '天城文',
    ),
    'Diak': Script(
      'Diak',
      '迪维西阿库鲁文',
    ),
    'Dogr': Script(
      'Dogr',
      '多格拉文',
    ),
    'Dsrt': Script(
      'Dsrt',
      '德塞莱特文',
    ),
    'Dupl': Script(
      'Dupl',
      '杜普洛伊速记',
    ),
    'Egyd': Script(
      'Egyd',
      '后期埃及文',
    ),
    'Egyh': Script(
      'Egyh',
      '古埃及僧侣书写体',
    ),
    'Egyp': Script(
      'Egyp',
      '古埃及象形文',
    ),
    'Elba': Script(
      'Elba',
      '爱尔巴桑文',
    ),
    'Elym': Script(
      'Elym',
      '埃利迈文',
    ),
    'Ethi': Script(
      'Ethi',
      '埃塞俄比亚文',
    ),
    'Geok': Script(
      'Geok',
      '格鲁吉亚文（教堂体）',
    ),
    'Geor': Script(
      'Geor',
      '格鲁吉亚文',
    ),
    'Glag': Script(
      'Glag',
      '格拉哥里文',
    ),
    'Gong': Script(
      'Gong',
      '贡贾拉贡德文',
    ),
    'Gonm': Script(
      'Gonm',
      '马萨拉姆冈德文',
    ),
    'Goth': Script(
      'Goth',
      '哥特文',
    ),
    'Gran': Script(
      'Gran',
      '格兰塔文',
    ),
    'Grek': Script(
      'Grek',
      '希腊文',
    ),
    'Gujr': Script(
      'Gujr',
      '古吉拉特文',
    ),
    'Guru': Script(
      'Guru',
      '果鲁穆奇文',
    ),
    'Hanb': Script(
      'Hanb',
      '注音汉字',
    ),
    'Hang': Script(
      'Hang',
      '谚文',
    ),
    'Hani': Script(
      'Hani',
      '汉字',
    ),
    'Hano': Script(
      'Hano',
      '汉奴罗文',
    ),
    'Hans': Script(
      'Hans',
      '简体',
      standAlone: '简体中文',
    ),
    'Hant': Script(
      'Hant',
      '繁体',
      standAlone: '繁体中文',
    ),
    'Hatr': Script(
      'Hatr',
      '哈特兰文',
    ),
    'Hebr': Script(
      'Hebr',
      '希伯来文',
    ),
    'Hira': Script(
      'Hira',
      '平假名',
    ),
    'Hluw': Script(
      'Hluw',
      '安那托利亚象形文字',
    ),
    'Hmng': Script(
      'Hmng',
      '杨松录苗文',
    ),
    'Hmnp': Script(
      'Hmnp',
      '尼亚肯蒲丘苗文',
    ),
    'Hrkt': Script(
      'Hrkt',
      '假名',
    ),
    'Hung': Script(
      'Hung',
      '古匈牙利文',
    ),
    'Inds': Script(
      'Inds',
      '印度河文字',
    ),
    'Ital': Script(
      'Ital',
      '古意大利文',
    ),
    'Jamo': Script(
      'Jamo',
      '韩文字母',
    ),
    'Java': Script(
      'Java',
      '爪哇文',
    ),
    'Jpan': Script(
      'Jpan',
      '日文',
    ),
    'Jurc': Script(
      'Jurc',
      '女真文',
    ),
    'Kali': Script(
      'Kali',
      '克耶李文字',
    ),
    'Kana': Script(
      'Kana',
      '片假名',
    ),
    'Kawi': Script(
      'Kawi',
      '卡维文',
    ),
    'Khar': Script(
      'Khar',
      '卡罗须提文',
    ),
    'Khmr': Script(
      'Khmr',
      '高棉文',
    ),
    'Khoj': Script(
      'Khoj',
      '克吉奇文字',
    ),
    'Kits': Script(
      'Kits',
      '契丹小字',
    ),
    'Knda': Script(
      'Knda',
      '卡纳达文',
    ),
    'Kore': Script(
      'Kore',
      '韩文',
    ),
    'Kpel': Script(
      'Kpel',
      '克佩列文',
    ),
    'Kthi': Script(
      'Kthi',
      '凯提文',
    ),
    'Lana': Script(
      'Lana',
      '兰拿文',
    ),
    'Laoo': Script(
      'Laoo',
      '老挝文',
    ),
    'Latf': Script(
      'Latf',
      '拉丁文（哥特式字体变体）',
    ),
    'Latg': Script(
      'Latg',
      '拉丁文（盖尔文变体）',
    ),
    'Latn': Script(
      'Latn',
      '拉丁文',
    ),
    'Lepc': Script(
      'Lepc',
      '雷布查文',
    ),
    'Limb': Script(
      'Limb',
      '林布文',
    ),
    'Lina': Script(
      'Lina',
      '线形文字（A）',
    ),
    'Linb': Script(
      'Linb',
      '线形文字（B）',
    ),
    'Lisu': Script(
      'Lisu',
      '傈僳文',
    ),
    'Loma': Script(
      'Loma',
      '洛马文',
    ),
    'Lyci': Script(
      'Lyci',
      '利西亚文',
    ),
    'Lydi': Script(
      'Lydi',
      '吕底亚文',
    ),
    'Mahj': Script(
      'Mahj',
      '默哈金文',
    ),
    'Maka': Script(
      'Maka',
      '望加锡文',
    ),
    'Mand': Script(
      'Mand',
      '阿拉米文',
    ),
    'Mani': Script(
      'Mani',
      '摩尼教文',
    ),
    'Marc': Script(
      'Marc',
      '大玛尔文',
    ),
    'Maya': Script(
      'Maya',
      '玛雅圣符文',
    ),
    'Medf': Script(
      'Medf',
      '梅德法伊德林文',
    ),
    'Mend': Script(
      'Mend',
      '门迪文',
    ),
    'Merc': Script(
      'Merc',
      '麦罗埃草书',
    ),
    'Mero': Script(
      'Mero',
      '麦若提克文',
    ),
    'Mlym': Script(
      'Mlym',
      '马拉雅拉姆文',
    ),
    'Modi': Script(
      'Modi',
      '莫迪文',
    ),
    'Mong': Script(
      'Mong',
      '蒙古文',
    ),
    'Moon': Script(
      'Moon',
      '穆恩字母',
    ),
    'Mroo': Script(
      'Mroo',
      '谬文',
    ),
    'Mtei': Script(
      'Mtei',
      '曼尼普尔文',
    ),
    'Mult': Script(
      'Mult',
      '穆尔坦文',
    ),
    'Mymr': Script(
      'Mymr',
      '缅甸文',
    ),
    'Nand': Script(
      'Nand',
      '楠迪梵文',
    ),
    'Narb': Script(
      'Narb',
      '古北方阿拉伯文',
    ),
    'Nbat': Script(
      'Nbat',
      '纳巴泰文',
    ),
    'Newa': Script(
      'Newa',
      '尼瓦文',
    ),
    'Nkgb': Script(
      'Nkgb',
      '纳西格巴文',
    ),
    'Nkoo': Script(
      'Nkoo',
      '西非书面文字（N’Ko）',
    ),
    'Nshu': Script(
      'Nshu',
      '女书',
    ),
    'Ogam': Script(
      'Ogam',
      '欧甘文',
    ),
    'Olck': Script(
      'Olck',
      '桑塔利文',
    ),
    'Orkh': Script(
      'Orkh',
      '鄂尔浑文',
    ),
    'Orya': Script(
      'Orya',
      '奥里亚文',
    ),
    'Osge': Script(
      'Osge',
      '欧塞奇文',
    ),
    'Osma': Script(
      'Osma',
      '奥斯曼亚文',
    ),
    'Ougr': Script(
      'Ougr',
      '回鹘文',
    ),
    'Palm': Script(
      'Palm',
      '帕尔迈拉文',
    ),
    'Pauc': Script(
      'Pauc',
      '包金豪文',
    ),
    'Perm': Script(
      'Perm',
      '古彼尔姆文',
    ),
    'Phag': Script(
      'Phag',
      '八思巴文',
    ),
    'Phli': Script(
      'Phli',
      '巴列维文碑铭体',
    ),
    'Phlp': Script(
      'Phlp',
      '巴列维文（圣诗体）',
    ),
    'Phlv': Script(
      'Phlv',
      '巴列维文（书体）',
    ),
    'Phnx': Script(
      'Phnx',
      '腓尼基文',
    ),
    'Plrd': Script(
      'Plrd',
      '波拉德音标文字',
    ),
    'Prti': Script(
      'Prti',
      '帕提亚文碑铭体',
    ),
    'Qaag': Script(
      'Qaag',
      '照济文',
    ),
    'Rjng': Script(
      'Rjng',
      '拉让文',
    ),
    'Rohg': Script(
      'Rohg',
      '哈乃斐文',
    ),
    'Roro': Script(
      'Roro',
      '朗格朗格文',
    ),
    'Runr': Script(
      'Runr',
      '古代北欧文',
    ),
    'Samr': Script(
      'Samr',
      '撒马利亚文',
    ),
    'Sara': Script(
      'Sara',
      '沙拉堤文',
    ),
    'Sarb': Script(
      'Sarb',
      '古南阿拉伯文',
    ),
    'Saur': Script(
      'Saur',
      '索拉什特拉文',
    ),
    'Sgnw': Script(
      'Sgnw',
      '书写符号',
    ),
    'Shaw': Script(
      'Shaw',
      '萧伯纳式文',
    ),
    'Shrd': Script(
      'Shrd',
      '夏拉达文',
    ),
    'Sidd': Script(
      'Sidd',
      '悉昙文',
    ),
    'Sind': Script(
      'Sind',
      '信德文',
    ),
    'Sinh': Script(
      'Sinh',
      '僧伽罗文',
    ),
    'Sogd': Script(
      'Sogd',
      '粟特文',
    ),
    'Sogo': Script(
      'Sogo',
      '古粟特文',
    ),
    'Sora': Script(
      'Sora',
      '索朗桑朋文',
    ),
    'Soyo': Script(
      'Soyo',
      '索永布文',
    ),
    'Sund': Script(
      'Sund',
      '巽他文',
    ),
    'Sylo': Script(
      'Sylo',
      '锡尔赫特文',
    ),
    'Syrc': Script(
      'Syrc',
      '叙利亚文',
    ),
    'Syre': Script(
      'Syre',
      '福音体叙利亚文',
    ),
    'Syrj': Script(
      'Syrj',
      '西叙利亚文',
    ),
    'Syrn': Script(
      'Syrn',
      '东叙利亚文',
    ),
    'Tagb': Script(
      'Tagb',
      '塔格班瓦文',
    ),
    'Takr': Script(
      'Takr',
      '泰克里文',
    ),
    'Tale': Script(
      'Tale',
      '泰乐文',
    ),
    'Talu': Script(
      'Talu',
      '新傣文',
    ),
    'Taml': Script(
      'Taml',
      '泰米尔文',
    ),
    'Tang': Script(
      'Tang',
      '唐古特文',
    ),
    'Tavt': Script(
      'Tavt',
      '越南傣文',
    ),
    'Telu': Script(
      'Telu',
      '泰卢固文',
    ),
    'Teng': Script(
      'Teng',
      '腾格瓦文字',
    ),
    'Tfng': Script(
      'Tfng',
      '提非纳文',
    ),
    'Tglg': Script(
      'Tglg',
      '塔加路文',
    ),
    'Thaa': Script(
      'Thaa',
      '塔安那文',
    ),
    'Thai': Script(
      'Thai',
      '泰文',
    ),
    'Tibt': Script(
      'Tibt',
      '藏文',
    ),
    'Tirh': Script(
      'Tirh',
      '迈蒂利文',
    ),
    'Tnsa': Script(
      'Tnsa',
      '坦萨文',
    ),
    'Toto': Script(
      'Toto',
      '投投文',
    ),
    'Ugar': Script(
      'Ugar',
      '乌加里特文',
    ),
    'Vaii': Script(
      'Vaii',
      '瓦依文',
    ),
    'Visp': Script(
      'Visp',
      '可见语言',
    ),
    'Wara': Script(
      'Wara',
      '瓦郎奇蒂文字',
    ),
    'Wcho': Script(
      'Wcho',
      '万秋文',
    ),
    'Wole': Script(
      'Wole',
      '沃莱艾文',
    ),
    'Xpeo': Script(
      'Xpeo',
      '古波斯文',
    ),
    'Xsux': Script(
      'Xsux',
      '苏美尔-阿卡德楔形文字',
    ),
    'Yezi': Script(
      'Yezi',
      '雅兹迪文',
    ),
    'Yiii': Script(
      'Yiii',
      '彝文',
    ),
    'Zanb': Script(
      'Zanb',
      '札那巴札尔方块文字',
    ),
    'Zinh': Script(
      'Zinh',
      '遗传学术语',
    ),
    'Zmth': Script(
      'Zmth',
      '数学符号',
    ),
    'Zsye': Script(
      'Zsye',
      '表情符号',
    ),
    'Zsym': Script(
      'Zsym',
      '符号',
    ),
    'Zxxx': Script(
      'Zxxx',
      '非书面文字',
    ),
    'Zyyy': Script(
      'Zyyy',
      '通用',
    ),
    'Zzzz': Script(
      'Zzzz',
      '未知文字',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsZh extends Variants {
  VariantsZh._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      '传统德文拼字',
    ),
    '1994': Variant(
      '1994',
      '标准雷西亚拼字',
    ),
    '1996': Variant(
      '1996',
      '1996 年德文拼字',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '1606 年前中后期法文',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      '早期现代法文',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      '学术',
    ),
    'ABL1943': Variant(
      'ABL1943',
      '1943年正写法构想',
    ),
    'ALALC97': Variant(
      'ALALC97',
      '1997 版 ALA-LC 罗马字',
    ),
    'ALUKU': Variant(
      'ALUKU',
      '阿鲁库方言',
    ),
    'AO1990': Variant(
      'AO1990',
      '1990年葡萄牙语正写法协议',
    ),
    'AREVELA': Variant(
      'AREVELA',
      '东亚美尼亚文',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      '西亚美尼亚文',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      '统一土耳其拉丁字母',
    ),
    'BALANKA': Variant(
      'BALANKA',
      '阿尼语Balanka方言',
    ),
    'BARLA': Variant(
      'BARLA',
      '佛得角语向风方言组',
    ),
    'BISKE': Variant(
      'BISKE',
      '圣乔治/比拉方言',
    ),
    'BOHORIC': Variant(
      'BOHORIC',
      '博霍里奇字母',
    ),
    'BOONT': Variant(
      'BOONT',
      '布恩特林方言',
    ),
    'COLB1945': Variant(
      'COLB1945',
      '1945年葡萄牙-巴西正写法协定',
    ),
    'DAJNKO': Variant(
      'DAJNKO',
      '达金科字母',
    ),
    'EKAVSK': Variant(
      'EKAVSK',
      '塞尔维亚语伊卡维亚发音',
    ),
    'EMODENG': Variant(
      'EMODENG',
      '近代英语',
    ),
    'FONIPA': Variant(
      'FONIPA',
      '国际音标',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA 音标',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      '赫伯恩罗马字',
    ),
    'IJEKAVSK': Variant(
      'IJEKAVSK',
      '塞尔维亚语伊吉卡维亚发音',
    ),
    'KKCOR': Variant(
      'KKCOR',
      '常用拼字',
    ),
    'KSCOR': Variant(
      'KSCOR',
      '标准正写法',
    ),
    'LIPAW': Variant(
      'LIPAW',
      '雷西亚 Lipovaz 方言',
    ),
    'METELKO': Variant(
      'METELKO',
      '梅特尔科字母',
    ),
    'MONOTON': Variant(
      'MONOTON',
      '单音字母',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      'Ndyuka 方言',
    ),
    'NEDIS': Variant(
      'NEDIS',
      '纳蒂索内方言',
    ),
    'NJIVA': Variant(
      'NJIVA',
      'Gniva/Njiva 方言',
    ),
    'NULIK': Variant(
      'NULIK',
      '现代沃拉普克语',
    ),
    'OSOJS': Variant(
      'OSOJS',
      'Oseacco/Osojane 方言',
    ),
    'OXENDICT': Variant(
      'OXENDICT',
      '《牛津英语词典》拼法',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      'Pamaka 方言',
    ),
    'PINYIN': Variant(
      'PINYIN',
      '拼音罗马字',
    ),
    'POLYTON': Variant(
      'POLYTON',
      '多音字母',
    ),
    'POSIX': Variant(
      'POSIX',
      '电脑',
    ),
    'REVISED': Variant(
      'REVISED',
      '修订的拼字',
    ),
    'RIGIK': Variant(
      'RIGIK',
      '古典沃拉普克语',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      '雷西亚文',
    ),
    'SAAHO': Variant(
      'SAAHO',
      '萨霍文',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      '苏格兰标准英文',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      '斯高斯方言',
    ),
    'SOLBA': Variant(
      'SOLBA',
      'Stolvizza/Solbica 方言',
    ),
    'SOTAV': Variant(
      'SOTAV',
      '佛得角语背风方言组',
    ),
    'TARASK': Variant(
      'TARASK',
      '传统正写法',
    ),
    'UCCOR': Variant(
      'UCCOR',
      '统一的拼字',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      '统一和修订的拼字',
    ),
    'UNIFON': Variant(
      'UNIFON',
      'Unifon音位字母',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      '巴伦西亚文',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      'WG 威氏拼音法',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsZh implements Units {
  UnitsZh._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('分{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('厘{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('毫{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('微{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('纳{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('皮{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('飞{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('阿{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('仄{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('幺{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('柔{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('亏{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('十{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('百{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('千{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('兆{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('吉{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('太{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('拍{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('艾{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('泽{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('尧{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('容{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('昆{0}'),
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
        long: UnitPrefixPattern('Gib{0}'),
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
        long: CompoundUnitPattern('每{1}{0}'),
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
          'G力',
          one: '{0} g-force',
          other: '{0}G力',
        ),
        short: UnitCountPattern(
          _locale,
          'G力',
          one: '{0} G',
          other: '{0}G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G力',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒²',
          one: '{0} meter per second squared',
          other: '每平方秒{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒²',
          one: '{0}m/s²',
          other: '{0}米/秒²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          '转',
          one: '{0} revolution',
          other: '{0}转',
        ),
        short: UnitCountPattern(
          _locale,
          '转',
          one: '{0} rev',
          other: '{0}转',
        ),
        narrow: UnitCountPattern(
          _locale,
          '转',
          one: '{0}rev',
          other: '{0}转',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} radian',
          other: '{0}弧度',
        ),
        short: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} rad',
          other: '{0}弧度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0}rad',
          other: '{0}弧度',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          one: '{0} degree',
          other: '{0}度',
        ),
        short: UnitCountPattern(
          _locale,
          '度',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '度',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '弧分',
          one: '{0} arcminute',
          other: '{0}弧分',
        ),
        short: UnitCountPattern(
          _locale,
          '弧分',
          one: '{0} arcmin',
          other: '{0}弧分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧分',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '弧秒',
          one: '{0} arcsecond',
          other: '{0}弧秒',
        ),
        short: UnitCountPattern(
          _locale,
          '弧秒',
          one: '{0} arcsec',
          other: '{0}弧秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧秒',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} square kilometer',
          other: '{0}平方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} km²',
          other: '{0}平方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          '公顷',
          one: '{0} hectare',
          other: '{0}公顷',
        ),
        short: UnitCountPattern(
          _locale,
          '公顷',
          one: '{0} ha',
          other: '{0}公顷',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公顷',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0} square meter',
          other: '{0}平方米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0} m²',
          other: '{0}平方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方米',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0} square centimeter',
          other: '{0}平方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方厘米',
          one: '{0} cm²',
          other: '{0}平方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} square mile',
          other: '{0}平方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} sq mi',
          other: '{0}平方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0} acre',
          other: '{0}英亩',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0} ac',
          other: '{0}英亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '平方码',
          one: '{0} square yard',
          other: '{0}平方码',
        ),
        short: UnitCountPattern(
          _locale,
          '平方码',
          one: '{0} yd²',
          other: '{0}平方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英尺',
          one: '{0} square foot',
          other: '{0}平方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英尺',
          one: '{0} sq ft',
          other: '{0}平方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英寸',
          one: '{0} square inch',
          other: '{0}平方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英寸',
          one: '{0} in²',
          other: '{0}平方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          '杜纳亩',
          one: '{0} dunam',
          other: '{0}杜纳亩',
        ),
        short: UnitCountPattern(
          _locale,
          '杜纳亩',
          one: '{0} dunam',
          other: '{0}杜纳亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} karat',
          other: '{0}克拉',
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
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克/分升',
          one: '{0} milligram per deciliter',
          other: '每分升{0}毫克',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫摩尔/升',
          one: '{0} millimole per liter',
          other: '每升{0}毫摩尔',
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
          one: '{0}mmol/L',
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          '项',
          one: '{0} item',
          other: '{0}项',
        ),
        short: UnitCountPattern(
          _locale,
          '项',
          one: '{0} item',
          other: '{0}项',
        ),
        narrow: UnitCountPattern(
          _locale,
          '项',
          one: '{0}item',
          other: '{0}项',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '百万分之{0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0}ppm',
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
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
          '‰',
          one: '{0} permille',
          other: '{0}‰',
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
          '摩尔',
          one: '{0} mole',
          other: '{0}摩尔',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0}mol',
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '升/公里',
          one: '{0} liter per kilometer',
          other: '每公里{0}升',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '升/100千米',
          one: '{0} liter per 100 kilometers',
          other: '{0}升/100千米',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/加仑',
          one: '{0} mile per gallon',
          other: '每加仑{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} mpg',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/英制加仑',
          one: '{0} mile per Imp. gallon',
          other: '每英制加仑{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '拍字节',
          one: '{0} petabyte',
          other: '{0}拍字节',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '太字节',
          one: '{0} terabyte',
          other: '{0}太字节',
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
          one: '{0}TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          '太比特',
          one: '{0} terabit',
          other: '{0}太比特',
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
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '吉字节',
          one: '{0} gigabyte',
          other: '{0}吉字节',
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
          one: '{0}GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          '吉比特',
          one: '{0} gigabit',
          other: '{0}吉比特',
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
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '兆字节',
          one: '{0} megabyte',
          other: '{0}兆字节',
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
          one: '{0}MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          '兆比特',
          one: '{0} megabit',
          other: '{0}兆比特',
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
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          '千字节',
          one: '{0} kilobyte',
          other: '{0}千字节',
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
          one: '{0}kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          '千比特',
          one: '{0} kilobit',
          other: '{0}千比特',
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
          one: '{0}kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          '字节',
          one: '{0} byte',
          other: '{0}字节',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} byte',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          '比特',
          one: '{0} bit',
          other: '{0}比特',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} bit',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0}bit',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '个世纪',
          one: '{0} century',
          other: '{0}个世纪',
        ),
        short: UnitCountPattern(
          _locale,
          '个世纪',
          one: '{0} c',
          other: '{0}个世纪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '个世纪',
          one: '{0}c',
          other: '{0}个世纪',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          '个十年',
          one: '{0} decade',
          other: '{0}个十年',
        ),
        short: UnitCountPattern(
          _locale,
          '个十年',
          one: '{0} dec',
          other: '{0}个十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '个十年',
          one: '{0}dec',
          other: '{0}个十年',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          one: '{0} year',
          other: '{0}年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          one: '{0} yr',
          other: '{0}年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          one: '{0}y',
          other: '{0}年',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          '季度',
          one: '{0} quarter',
          other: '{0}季',
        ),
        short: UnitCountPattern(
          _locale,
          '季',
          one: '{0} qtr',
          other: '{0}季',
        ),
        narrow: UnitCountPattern(
          _locale,
          '季',
          one: '{0}q',
          other: '{0}季',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          '个月',
          one: '{0} month',
          other: '{0}个月',
        ),
        short: UnitCountPattern(
          _locale,
          '个月',
          one: '{0} mth',
          other: '{0}个月',
        ),
        narrow: UnitCountPattern(
          _locale,
          '个月',
          one: '{0}m',
          other: '{0}个月',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '周',
          one: '{0} week',
          other: '{0}周',
        ),
        short: UnitCountPattern(
          _locale,
          '周',
          one: '{0} wk',
          other: '{0}周',
        ),
        narrow: UnitCountPattern(
          _locale,
          '周',
          one: '{0}w',
          other: '{0}周',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0}天',
        ),
        short: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0}天',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天',
          one: '{0}d',
          other: '{0}天',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '小时',
          one: '{0} hour',
          other: '{0}小时',
        ),
        short: UnitCountPattern(
          _locale,
          '小时',
          one: '{0} hr',
          other: '{0}小时',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小时',
          one: '{0}h',
          other: '{0}小时',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0} minute',
          other: '{0}分钟',
        ),
        short: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0} min',
          other: '{0}分钟',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0}m',
          other: '{0}分钟',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒钟',
          one: '{0} second',
          other: '{0}秒钟',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} sec',
          other: '{0}秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}s',
          other: '{0}秒',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} millisecond',
          other: '{0}毫秒',
        ),
        short: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} ms',
          other: '{0}毫秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} microsecond',
          other: '{0}微秒',
        ),
        short: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} μs',
          other: '{0}微秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '纳秒',
          one: '{0} nanosecond',
          other: '{0}纳秒',
        ),
        short: UnitCountPattern(
          _locale,
          '纳秒',
          one: '{0} ns',
          other: '{0}纳秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '纳秒',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          '安培',
          one: '{0} ampere',
          other: '{0}安培',
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
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          '毫安',
          one: '{0} milliampere',
          other: '{0}毫安',
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
          one: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          '欧姆',
          one: '{0} ohm',
          other: '{0}欧姆',
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
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0} volt',
          other: '{0}伏特',
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
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kilocalorie',
          other: '{0}千卡',
        ),
        short: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kcal',
          other: '{0}千卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} calorie',
          other: '{0}卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡',
          one: '{0} cal',
          other: '{0}卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Calorie',
          other: '{0}大卡',
        ),
        short: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          '千焦',
          one: '{0} kilojoule',
          other: '{0}千焦',
        ),
        short: UnitCountPattern(
          _locale,
          '千焦',
          one: '{0} kJ',
          other: '{0}千焦',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} joule',
          other: '{0}焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} J',
          other: '{0}焦耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦时',
          one: '{0} kilowatt hour',
          other: '{0}千瓦时',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦时',
          one: '{0} kWh',
          other: '{0}千瓦时',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          '电子伏特',
          one: '{0} electronvolt',
          other: '{0}电子伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '电子伏',
          one: '{0} eV',
          other: '{0}电子伏',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '英热单位',
          one: '{0} British thermal unit',
          other: '{0}英热单位',
        ),
        short: UnitCountPattern(
          _locale,
          '英热单位',
          one: '{0} Btu',
          other: '{0}英热单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '美制克卡',
          one: '{0} US therm',
          other: '{0}美制克卡',
        ),
        short: UnitCountPattern(
          _locale,
          '美制克卡',
          one: '{0} US therm',
          other: '{0}美制克卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '美制克卡',
          one: '{0}US therm',
          other: '{0}美制克卡',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0} pound of force',
          other: '{0}磅力',
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
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿',
          one: '{0} newton',
          other: '{0}牛顿',
        ),
        short: UnitCountPattern(
          _locale,
          '牛',
          one: '{0} N',
          other: '{0}牛',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛',
          one: '{0}N',
          other: '{0}牛',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦时/100千米',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0}千瓦时/100千米',
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
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0} gigahertz',
          other: '{0}吉赫',
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
          one: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0} megahertz',
          other: '{0}兆赫',
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
          one: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0} kilohertz',
          other: '{0}千赫',
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
          one: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          '赫兹',
          one: '{0} hertz',
          other: '{0}赫兹',
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
          one: '{0}Hz',
          other: '{0}Hz',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          '像素',
          one: '{0} pixel',
          other: '{0}像素',
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
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          '百万像素',
          one: '{0} megapixel',
          other: '{0}百万像素',
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
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '像素/厘米',
          one: '{0} pixel per centimeter',
          other: '{0}像素/厘米',
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
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          '像素/英寸',
          one: '{0} pixel per inch',
          other: '{0}像素/英寸',
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
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '点/厘米',
          one: '{0} dot per centimeter',
          other: '{0}点/厘米',
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
          '点/英寸',
          one: '{0} dot per inch',
          other: '{0}点/英寸',
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
          '点',
          one: '{0} dot',
          other: '{0}点',
        ),
        short: UnitCountPattern(
          _locale,
          '点',
          one: '{0} dot',
          other: '{0}点',
        ),
        narrow: UnitCountPattern(
          _locale,
          '点',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '地球半径',
          one: '{0} earth radius',
          other: '{0}地球半径',
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
          one: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} kilometer',
          other: '{0}公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} km',
          other: '{0}公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里',
          one: '{0}km',
          other: '{0}公里',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '米',
          one: '{0} meter',
          other: '{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          '米',
          one: '{0} m',
          other: '{0}米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米',
          one: '{0}m',
          other: '{0}米',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '分米',
          one: '{0} decimeter',
          other: '{0}分米',
        ),
        short: UnitCountPattern(
          _locale,
          '分米',
          one: '{0} dm',
          other: '{0}分米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0} centimeter',
          other: '{0}厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0} cm',
          other: '{0}厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘米',
          one: '{0}cm',
          other: '{0}厘米',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0} millimeter',
          other: '{0}毫米',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0} mm',
          other: '{0}毫米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米',
          one: '{0}mm',
          other: '{0}毫米',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} micrometer',
          other: '{0}微米',
        ),
        short: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} μm',
          other: '{0}微米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          '纳米',
          one: '{0} nanometer',
          other: '{0}纳米',
        ),
        short: UnitCountPattern(
          _locale,
          '纳米',
          one: '{0} nm',
          other: '{0}纳米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} picometer',
          other: '{0}皮米',
        ),
        short: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} pm',
          other: '{0}皮米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mile',
          other: '{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mi',
          other: '{0}英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          '码',
          one: '{0} yard',
          other: '{0}码',
        ),
        short: UnitCountPattern(
          _locale,
          '码',
          one: '{0} yd',
          other: '{0}码',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英尺',
          one: '{0} foot',
          other: '{0}英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英尺',
          one: '{0} ft',
          other: '{0}英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          '英寸',
          one: '{0} inch',
          other: '{0}英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '英寸',
          one: '{0} in',
          other: '{0}英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} parsec',
          other: '{0}秒差距',
        ),
        short: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} pc',
          other: '{0}秒差距',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} light year',
          other: '{0}光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} ly',
          other: '{0}光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '天文单位',
          one: '{0} astronomical unit',
          other: '{0}天文单位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文单位',
          one: '{0} au',
          other: '{0}天文单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          '弗隆',
          one: '{0} furlong',
          other: '{0}弗隆',
        ),
        short: UnitCountPattern(
          _locale,
          '弗隆',
          one: '{0} fur',
          other: '{0}弗隆',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弗隆',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          '英寻',
          one: '{0} fathom',
          other: '{0}英寻',
        ),
        short: UnitCountPattern(
          _locale,
          '英寻',
          one: '{0} fth',
          other: '{0}英寻',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寻',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nautical mile',
          other: '{0}海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nmi',
          other: '{0}海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          one: '{0} mile-scandinavian',
          other: '{0}斯堪的纳维亚英里',
        ),
        short: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          one: '{0} smi',
          other: '{0}斯堪的纳维亚英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0}smi',
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
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳半径',
          one: '{0} solar radius',
          other: '{0}太阳半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太阳半径',
          one: '{0} R☉',
          other: '{0}太阳半径',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0} lux',
          other: '{0}勒克斯',
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
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0} candela',
          other: '{0}坎德拉',
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
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          '流明',
          one: '{0} lumen',
          other: '{0}流明',
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
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳光度',
          one: '{0} solar luminosity',
          other: '{0}太阳光度',
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
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          '公吨',
          one: '{0} metric ton',
          other: '{0}公吨',
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
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          '千克',
          one: '{0} kilogram',
          other: '{0}千克',
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
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          '克',
          one: '{0} gram',
          other: '{0}克',
        ),
        short: UnitCountPattern(
          _locale,
          '克',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0} milligram',
          other: '{0}毫克',
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
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          '微克',
          one: '{0} microgram',
          other: '{0}微克',
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
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          '吨',
          one: '{0} ton',
          other: '{0}吨',
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
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} stone',
          other: '{0}英石',
        ),
        short: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英石',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          '磅',
          one: '{0} pound',
          other: '{0}磅',
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
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '盎司',
          one: '{0} ounce',
          other: '{0}盎司',
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
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          '金衡制盎司',
          one: '{0} troy ounce',
          other: '{0}金衡制盎司',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} carat',
          other: '{0}克拉',
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
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          '道尔顿',
          one: '{0} dalton',
          other: '{0}道尔顿',
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
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          '地球质量',
          one: '{0} Earth mass',
          other: '{0}地球质量',
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
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳质量',
          one: '{0} solar mass',
          other: '{0}太阳质量',
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
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          '格令',
          one: '{0} grain',
          other: '{0}格令',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} gigawatt',
          other: '{0}吉瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} GW',
          other: '{0}吉瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '兆瓦',
          one: '{0} megawatt',
          other: '{0}兆瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '兆瓦',
          one: '{0} MW',
          other: '{0}兆瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦',
          one: '{0} kilowatt',
          other: '{0}千瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦',
          one: '{0} kW',
          other: '{0}千瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} watt',
          other: '{0}瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} W',
          other: '{0}瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0} milliwatt',
          other: '{0}毫瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0} mW',
          other: '{0}毫瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          '马力',
          one: '{0} horsepower',
          other: '{0}马力',
        ),
        short: UnitCountPattern(
          _locale,
          '马力',
          one: '{0} hp',
          other: '{0}马力',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0} millimeter of mercury',
          other: '{0}毫米汞柱',
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
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '磅/平方英寸',
          one: '{0} pound-force per square inch',
          other: '每平方英寸{0}磅',
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
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '英寸汞柱',
          one: '{0} inch of mercury',
          other: '{0}英寸汞柱',
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
          one: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          '巴',
          one: '{0} bar',
          other: '{0}巴',
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
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0} millibar',
          other: '{0}毫巴',
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
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          '标准大气压',
          one: '{0} atmosphere',
          other: '{0}个标准大气压',
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
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0} pascal',
          other: '{0}帕斯卡',
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
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '百帕斯卡',
          one: '{0} hectopascal',
          other: '{0}百帕斯卡',
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
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '千帕斯卡',
          one: '{0} kilopascal',
          other: '{0}千帕斯卡',
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
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          '兆帕斯卡',
          one: '{0} megapascal',
          other: '{0}兆帕斯卡',
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
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '公里/小时',
          one: '{0} kilometer per hour',
          other: '每小时{0}公里',
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
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0} meter per second',
          other: '每秒{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/小时',
          one: '{0} mile per hour',
          other: '每小时{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          '节',
          one: '{0} knot',
          other: '{0}节',
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
          one: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          '蒲福风级',
          one: 'Beaufort {0}',
          other: '{0}级',
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
          other: 'B{0}',
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
          '摄氏度',
          one: '{0} degree Celsius',
          other: '{0}摄氏度',
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
          '华氏度',
          one: '{0} degree Fahrenheit',
          other: '{0}华氏度',
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
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          '开尔文',
          one: '{0} kelvin',
          other: '{0}开尔文',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0}K',
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
          '磅英尺',
          one: '{0} pound-force-foot',
          other: '{0}磅英尺',
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
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿米',
          one: '{0} newton-meter',
          other: '{0}牛顿米',
        ),
        short: UnitCountPattern(
          _locale,
          '牛米',
          one: '{0} N⋅m',
          other: '{0}牛米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛米',
          one: '{0}N⋅m',
          other: '{0}牛米',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '立方千米',
          one: '{0} cubic kilometer',
          other: '{0}立方千米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方千米',
          one: '{0} km³',
          other: '{0}立方千米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0} cubic meter',
          other: '{0}立方米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方米',
          one: '{0} m³',
          other: '{0}立方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0} cubic centimeter',
          other: '{0}立方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方厘米',
          one: '{0} cm³',
          other: '{0}立方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} cubic mile',
          other: '{0}立方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} mi³',
          other: '{0}立方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          '立方码',
          one: '{0} cubic yard',
          other: '{0}立方码',
        ),
        short: UnitCountPattern(
          _locale,
          '立方码',
          one: '{0} yd³',
          other: '{0}立方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英尺',
          one: '{0} cubic foot',
          other: '{0}立方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英尺',
          one: '{0} ft³',
          other: '{0}立方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英寸',
          one: '{0} cubic inch',
          other: '{0}立方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英寸',
          one: '{0} in³',
          other: '{0}立方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} megaliter',
          other: '{0}兆升',
        ),
        short: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} ML',
          other: '{0}兆升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0}ML',
          other: '{0}兆升',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hectoliter',
          other: '{0}公石',
        ),
        short: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hL',
          other: '{0}公石',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '升',
          one: '{0} liter',
          other: '{0}升',
        ),
        short: UnitCountPattern(
          _locale,
          '升',
          one: '{0} L',
          other: '{0}升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '升',
          one: '{0}L',
          other: '{0}升',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '分升',
          one: '{0} deciliter',
          other: '{0}分升',
        ),
        short: UnitCountPattern(
          _locale,
          '分升',
          one: '{0} dL',
          other: '{0}分升',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0} centiliter',
          other: '{0}厘升',
        ),
        short: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0} cL',
          other: '{0}厘升',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} milliliter',
          other: '{0}毫升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} mL',
          other: '{0}毫升',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制品脱',
          one: '{0} metric pint',
          other: '{0}公制品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '公制品脱',
          one: '{0} mpt',
          other: '{0}公制品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制杯',
          one: '{0} metric cup',
          other: '{0}公制杯',
        ),
        short: UnitCountPattern(
          _locale,
          '公制杯',
          one: '{0} mc',
          other: '{0}公制杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0} acre-foot',
          other: '{0}英亩英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0} ac ft',
          other: '{0}英亩英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bushel',
          other: '{0}蒲式耳',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bu',
          other: '{0}蒲式耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '加仑',
          one: '{0} gallon',
          other: '{0}加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '加仑',
          one: '{0} gal',
          other: '{0}加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0} Imp. gallon',
          other: '{0}英制加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0} gal Imp.',
          other: '{0}英制加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          '夸脱',
          one: '{0} quart',
          other: '{0}夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          '夸脱',
          one: '{0} qt',
          other: '{0}夸脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          '品脱',
          one: '{0} pint',
          other: '{0}品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '品脱',
          one: '{0} pt',
          other: '{0}品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          '杯',
          one: '{0} cup',
          other: '{0}杯',
        ),
        short: UnitCountPattern(
          _locale,
          '杯',
          one: '{0} c',
          other: '{0}杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '杯',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fluid ounce',
          other: '{0}液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fl oz',
          other: '{0}液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} Imp. fluid ounce',
          other: '{0}英制液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} fl oz Imp.',
          other: '{0}英制液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0} tablespoon',
          other: '{0}汤匙',
        ),
        short: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0} tbsp',
          other: '{0}汤匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} teaspoon',
          other: '{0}茶匙',
        ),
        short: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} tsp',
          other: '{0}茶匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} barrel',
          other: '{0}桶',
        ),
        short: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} bbl',
          other: '{0}桶',
        ),
        narrow: UnitCountPattern(
          _locale,
          '桶',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          '甜点匙',
          one: '{0} dessert spoon',
          other: '{0}甜点匙',
        ),
        short: UnitCountPattern(
          _locale,
          '甜点匙',
          one: '{0} dsp',
          other: '{0}甜点匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '甜点匙',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制甜点匙',
          one: '{0} Imp. dessert spoon',
          other: '{0}英制甜点匙',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制甜点匙',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} drop',
          other: '{0}滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          one: '{0} dr',
          other: '{0}滴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '滴',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          '打兰',
          one: '{0} dram',
          other: '{0}打兰',
        ),
        short: UnitCountPattern(
          _locale,
          '液量打兰',
          one: '{0} dram',
          other: '{0}液量打兰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量打兰',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} jigger',
          other: '{0}量杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} jigger',
          other: '{0}量杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0}jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          '撮',
          one: '{0} pinch',
          other: '{0}撮',
        ),
        short: UnitCountPattern(
          _locale,
          '撮',
          one: '{0} pn',
          other: '{0}撮',
        ),
        narrow: UnitCountPattern(
          _locale,
          '撮',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制夸脱',
          one: '{0} Imp. quart',
          other: '{0}英制夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制夸脱',
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

  @override
  Unit get speedLightSpeed => Unit(
        long: UnitCountPattern(
          _locale,
          '光',
          one: '{0} light',
          other: '{0}光',
        ),
        short: UnitCountPattern(
          _locale,
          '光',
          one: '{0} light',
          other: '{0}光',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光',
          one: '{0}light',
          other: '{0}光',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => Unit(
        long: UnitCountPattern(
          _locale,
          '十亿分比',
          one: '{0} part per billion',
          other: '十亿分之{0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => Unit(
        long: UnitCountPattern(
          _locale,
          '晚',
          one: '{0} night',
          other: '{0}晚',
        ),
        short: UnitCountPattern(
          _locale,
          '晚',
          one: '{0} night',
          other: '{0}晚',
        ),
        narrow: UnitCountPattern(
          _locale,
          '晚',
          one: '{0}night',
          other: '{0}晚',
        ),
      );
}

class DateFieldsZh implements DateFields {
  DateFieldsZh._();

  @override
  MultiLength get era => MultiLength(
        long: '纪元',
        short: '纪元',
        narrow: '纪元',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: MultiLength(
          long: '去年',
          short: '去年',
          narrow: '去年',
        ),
        now: MultiLength(
          long: '今年',
          short: '今年',
          narrow: '今年',
        ),
        next: MultiLength(
          long: '明年',
          short: '明年',
          narrow: '明年',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}年前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}年前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}年前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}年后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}年后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}年后',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: '季度',
          short: '季',
          narrow: '季',
        ),
        previous: MultiLength(
          long: '上季度',
          short: '上季度',
          narrow: '上季度',
        ),
        now: MultiLength(
          long: '本季度',
          short: '本季度',
          narrow: '本季度',
        ),
        next: MultiLength(
          long: '下季度',
          short: '下季度',
          narrow: '下季度',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个季度前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个季度前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个季度前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个季度后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个季度后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个季度后',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: MultiLength(
          long: '月',
          short: '月',
          narrow: '月',
        ),
        previous: MultiLength(
          long: '上个月',
          short: '上个月',
          narrow: '上个月',
        ),
        now: MultiLength(
          long: '本月',
          short: '本月',
          narrow: '本月',
        ),
        next: MultiLength(
          long: '下个月',
          short: '下个月',
          narrow: '下个月',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个月前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个月前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个月前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个月后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个月后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个月后',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: MultiLength(
          long: '周',
          short: '周',
          narrow: '周',
        ),
        previous: MultiLength(
          long: '上周',
          short: '上周',
          narrow: '上周',
        ),
        now: MultiLength(
          long: '本周',
          short: '本周',
          narrow: '本周',
        ),
        next: MultiLength(
          long: '下周',
          short: '下周',
          narrow: '下周',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}周前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}周前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}周前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}周后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}周后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}周后',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: '月中周',
        short: '月中周',
        narrow: '月中周',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: '日',
          short: '日',
          narrow: '日',
        ),
        previous: MultiLength(
          long: '昨天',
          short: '昨天',
          narrow: '昨天',
        ),
        now: MultiLength(
          long: '今天',
          short: '今天',
          narrow: '今天',
        ),
        next: MultiLength(
          long: '明天',
          short: '明天',
          narrow: '明天',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}天前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}天前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}天前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}天后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}天后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}天后',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: '年中日',
        short: '年中日',
        narrow: '年中日',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: '星期',
        short: '星期',
        narrow: '星期',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: '月中日',
        short: '月中日',
        narrow: '月中日',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上周日',
          short: '上周日',
          narrow: '上周日',
        ),
        now: MultiLength(
          long: '本周日',
          short: '本周日',
          narrow: '本周日',
        ),
        next: MultiLength(
          long: '下周日',
          short: '下周日',
          narrow: '下周日',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周日前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周日后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周日后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周日后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上周一',
          short: '上周一',
          narrow: '上周一',
        ),
        now: MultiLength(
          long: '本周一',
          short: '本周一',
          narrow: '本周一',
        ),
        next: MultiLength(
          long: '下周一',
          short: '下周一',
          narrow: '下周一',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周一前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周一前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周一前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周一后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周一后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周一后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上周二',
          short: '上周二',
          narrow: '上周二',
        ),
        now: MultiLength(
          long: '本周二',
          short: '本周二',
          narrow: '本周二',
        ),
        next: MultiLength(
          long: '下周二',
          short: '下周二',
          narrow: '下周二',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周二前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周二前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周二前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周二后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周二后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周二后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上周三',
          short: '上周三',
          narrow: '上周三',
        ),
        now: MultiLength(
          long: '本周三',
          short: '本周三',
          narrow: '本周三',
        ),
        next: MultiLength(
          long: '下周三',
          short: '下周三',
          narrow: '下周三',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周三前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周三前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周三前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周三后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周三后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周三后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上周四',
          short: '上周四',
          narrow: '上周四',
        ),
        now: MultiLength(
          long: '本周四',
          short: '本周四',
          narrow: '本周四',
        ),
        next: MultiLength(
          long: '下周四',
          short: '下周四',
          narrow: '下周四',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周四前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周四前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周四前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周四后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周四后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周四后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上周五',
          short: '上周五',
          narrow: '上周五',
        ),
        now: MultiLength(
          long: '本周五',
          short: '本周五',
          narrow: '本周五',
        ),
        next: MultiLength(
          long: '下周五',
          short: '下周五',
          narrow: '下周五',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周五前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周五前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周五前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周五后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周五后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周五后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上周六',
          short: '上周六',
          narrow: '上周六',
        ),
        now: MultiLength(
          long: '本周六',
          short: '本周六',
          narrow: '本周六',
        ),
        next: MultiLength(
          long: '下周六',
          short: '下周六',
          narrow: '下周六',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周六前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周六前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周六前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}个周六后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}个周六后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}个周六后',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => MultiLength(
        long: '上午/下午',
        short: '上午/下午',
        narrow: '上午/下午',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: MultiLength(
          long: '小时',
          short: '小时',
          narrow: '小时',
        ),
        now: MultiLength(
          long: '这一时间 / 此时',
          short: '这一时间 / 此时',
          narrow: '这一时间 / 此时',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}小时前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}小时前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}小时前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}小时后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}小时后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}小时后',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: '分钟',
          short: '分',
          narrow: '分',
        ),
        now: MultiLength(
          long: '此刻',
          short: '此刻',
          narrow: '此刻',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}分钟前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}分钟前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}分钟前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}分钟后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}分钟后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}分钟后',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: MultiLength(
          long: '秒',
          short: '秒',
          narrow: '秒',
        ),
        now: MultiLength(
          long: '现在',
          short: '现在',
          narrow: '现在',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}秒钟前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}秒前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0}秒钟后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0}秒后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0}秒后',
          ),
        ),
      );

  @override
  MultiLength get zone => MultiLength(
        long: '时区',
        short: '时区',
        narrow: '时区',
      );
}

class TerritoriesZh implements Territories {
  TerritoriesZh._();

  @override
  Territory get world => Territory(
        '001',
        '世界',
      );

  @override
  Territory get africa => Territory(
        '002',
        '非洲',
      );

  @override
  Territory get northAmerica => Territory(
        '003',
        '北美洲',
      );

  @override
  Territory get southAmerica => Territory(
        '005',
        '南美洲',
      );

  @override
  Territory get oceania => Territory(
        '009',
        '大洋洲',
      );

  @override
  Territory get westernAfrica => Territory(
        '011',
        '西非',
      );

  @override
  Territory get centralAmerica => Territory(
        '013',
        '中美洲',
      );

  @override
  Territory get easternAfrica => Territory(
        '014',
        '东非',
      );

  @override
  Territory get northernAfrica => Territory(
        '015',
        '北非',
      );

  @override
  Territory get middleAfrica => Territory(
        '017',
        '中非',
      );

  @override
  Territory get southernAfrica => Territory(
        '018',
        '南部非洲',
      );

  @override
  Territory get americas => Territory(
        '019',
        '美洲',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        '美洲北部',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        '加勒比地区',
      );

  @override
  Territory get easternAsia => Territory(
        '030',
        '东亚',
      );

  @override
  Territory get southernAsia => Territory(
        '034',
        '南亚',
      );

  @override
  Territory get southeastAsia => Territory(
        '035',
        '东南亚',
      );

  @override
  Territory get southernEurope => Territory(
        '039',
        '南欧',
      );

  @override
  Territory get australasia => Territory(
        '053',
        '澳大拉西亚',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        '美拉尼西亚',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        '密克罗尼西亚地区',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        '玻利尼西亚',
      );

  @override
  Territory get asia => Territory(
        '142',
        '亚洲',
      );

  @override
  Territory get centralAsia => Territory(
        '143',
        '中亚',
      );

  @override
  Territory get westernAsia => Territory(
        '145',
        '西亚',
      );

  @override
  Territory get europe => Territory(
        '150',
        '欧洲',
      );

  @override
  Territory get easternEurope => Territory(
        '151',
        '东欧',
      );

  @override
  Territory get northernEurope => Territory(
        '154',
        '北欧',
      );

  @override
  Territory get westernEurope => Territory(
        '155',
        '西欧',
      );

  @override
  Territory get subSaharanAfrica => Territory(
        '202',
        '撒哈拉以南非洲',
      );

  @override
  Territory get latinAmerica => Territory(
        '419',
        '拉丁美洲',
      );

  @override
  Territory get unknownRegion => Territory(
        'ZZ',
        '未知地区',
      );

  @override
  final countries = CanonicalizedMap<String, String, Territory>.from({
    'AC': Territory(
      'AC',
      '阿森松岛',
    ),
    'AD': Territory(
      'AD',
      '安道尔',
    ),
    'AE': Territory(
      'AE',
      '阿拉伯联合酋长国',
    ),
    'AF': Territory(
      'AF',
      '阿富汗',
    ),
    'AG': Territory(
      'AG',
      '安提瓜和巴布达',
    ),
    'AI': Territory(
      'AI',
      '安圭拉',
    ),
    'AL': Territory(
      'AL',
      '阿尔巴尼亚',
    ),
    'AM': Territory(
      'AM',
      '亚美尼亚',
    ),
    'AO': Territory(
      'AO',
      '安哥拉',
    ),
    'AQ': Territory(
      'AQ',
      '南极洲',
    ),
    'AR': Territory(
      'AR',
      '阿根廷',
    ),
    'AS': Territory(
      'AS',
      '美属萨摩亚',
    ),
    'AT': Territory(
      'AT',
      '奥地利',
    ),
    'AU': Territory(
      'AU',
      '澳大利亚',
    ),
    'AW': Territory(
      'AW',
      '阿鲁巴',
    ),
    'AX': Territory(
      'AX',
      '奥兰群岛',
    ),
    'AZ': Territory(
      'AZ',
      '阿塞拜疆',
    ),
    'BA': Territory(
      'BA',
      '波斯尼亚和黑塞哥维那',
    ),
    'BB': Territory(
      'BB',
      '巴巴多斯',
    ),
    'BD': Territory(
      'BD',
      '孟加拉国',
    ),
    'BE': Territory(
      'BE',
      '比利时',
    ),
    'BF': Territory(
      'BF',
      '布基纳法索',
    ),
    'BG': Territory(
      'BG',
      '保加利亚',
    ),
    'BH': Territory(
      'BH',
      '巴林',
    ),
    'BI': Territory(
      'BI',
      '布隆迪',
    ),
    'BJ': Territory(
      'BJ',
      '贝宁',
    ),
    'BL': Territory(
      'BL',
      '圣巴泰勒米',
    ),
    'BM': Territory(
      'BM',
      '百慕大',
    ),
    'BN': Territory(
      'BN',
      '文莱',
    ),
    'BO': Territory(
      'BO',
      '玻利维亚',
    ),
    'BQ': Territory(
      'BQ',
      '荷属加勒比区',
    ),
    'BR': Territory(
      'BR',
      '巴西',
    ),
    'BS': Territory(
      'BS',
      '巴哈马',
    ),
    'BT': Territory(
      'BT',
      '不丹',
    ),
    'BV': Territory(
      'BV',
      '布韦岛',
    ),
    'BW': Territory(
      'BW',
      '博茨瓦纳',
    ),
    'BY': Territory(
      'BY',
      '白俄罗斯',
    ),
    'BZ': Territory(
      'BZ',
      '伯利兹',
    ),
    'CA': Territory(
      'CA',
      '加拿大',
    ),
    'CC': Territory(
      'CC',
      '科科斯（基林）群岛',
    ),
    'CD': Territory(
      'CD',
      '刚果（金）',
      variant: '刚果民主共和国',
    ),
    'CF': Territory(
      'CF',
      '中非共和国',
    ),
    'CG': Territory(
      'CG',
      '刚果（布）',
      variant: '刚果共和国',
    ),
    'CH': Territory(
      'CH',
      '瑞士',
    ),
    'CI': Territory(
      'CI',
      '科特迪瓦',
      variant: '象牙海岸',
    ),
    'CK': Territory(
      'CK',
      '库克群岛',
    ),
    'CL': Territory(
      'CL',
      '智利',
    ),
    'CM': Territory(
      'CM',
      '喀麦隆',
    ),
    'CN': Territory(
      'CN',
      '中国',
    ),
    'CO': Territory(
      'CO',
      '哥伦比亚',
    ),
    'CP': Territory(
      'CP',
      '克利珀顿岛',
    ),
    'CQ': Territory(
      'CQ',
      '未知地区 (CQ)',
    ),
    'CR': Territory(
      'CR',
      '哥斯达黎加',
    ),
    'CU': Territory(
      'CU',
      '古巴',
    ),
    'CV': Territory(
      'CV',
      '佛得角',
    ),
    'CW': Territory(
      'CW',
      '库拉索',
    ),
    'CX': Territory(
      'CX',
      '圣诞岛',
    ),
    'CY': Territory(
      'CY',
      '塞浦路斯',
    ),
    'CZ': Territory(
      'CZ',
      '捷克',
      variant: '捷克共和国',
    ),
    'DE': Territory(
      'DE',
      '德国',
    ),
    'DG': Territory(
      'DG',
      '迪戈加西亚岛',
    ),
    'DJ': Territory(
      'DJ',
      '吉布提',
    ),
    'DK': Territory(
      'DK',
      '丹麦',
    ),
    'DM': Territory(
      'DM',
      '多米尼克',
    ),
    'DO': Territory(
      'DO',
      '多米尼加共和国',
    ),
    'DZ': Territory(
      'DZ',
      '阿尔及利亚',
    ),
    'EA': Territory(
      'EA',
      '休达及梅利利亚',
    ),
    'EC': Territory(
      'EC',
      '厄瓜多尔',
    ),
    'EE': Territory(
      'EE',
      '爱沙尼亚',
    ),
    'EG': Territory(
      'EG',
      '埃及',
    ),
    'EH': Territory(
      'EH',
      '西撒哈拉',
    ),
    'ER': Territory(
      'ER',
      '厄立特里亚',
    ),
    'ES': Territory(
      'ES',
      '西班牙',
    ),
    'ET': Territory(
      'ET',
      '埃塞俄比亚',
    ),
    'EU': Territory(
      'EU',
      '欧盟',
    ),
    'EZ': Territory(
      'EZ',
      '欧元区',
    ),
    'FI': Territory(
      'FI',
      '芬兰',
    ),
    'FJ': Territory(
      'FJ',
      '斐济',
    ),
    'FK': Territory(
      'FK',
      '福克兰群岛',
      variant: '福克兰群岛（马尔维纳斯群岛）',
    ),
    'FM': Territory(
      'FM',
      '密克罗尼西亚',
    ),
    'FO': Territory(
      'FO',
      '法罗群岛',
    ),
    'FR': Territory(
      'FR',
      '法国',
    ),
    'GA': Territory(
      'GA',
      '加蓬',
    ),
    'GB': Territory(
      'GB',
      '英国',
      short: '英国',
    ),
    'GD': Territory(
      'GD',
      '格林纳达',
    ),
    'GE': Territory(
      'GE',
      '格鲁吉亚',
    ),
    'GF': Territory(
      'GF',
      '法属圭亚那',
    ),
    'GG': Territory(
      'GG',
      '根西岛',
    ),
    'GH': Territory(
      'GH',
      '加纳',
    ),
    'GI': Territory(
      'GI',
      '直布罗陀',
    ),
    'GL': Territory(
      'GL',
      '格陵兰',
    ),
    'GM': Territory(
      'GM',
      '冈比亚',
    ),
    'GN': Territory(
      'GN',
      '几内亚',
    ),
    'GP': Territory(
      'GP',
      '瓜德罗普',
    ),
    'GQ': Territory(
      'GQ',
      '赤道几内亚',
    ),
    'GR': Territory(
      'GR',
      '希腊',
    ),
    'GS': Territory(
      'GS',
      '南乔治亚和南桑威奇群岛',
    ),
    'GT': Territory(
      'GT',
      '危地马拉',
    ),
    'GU': Territory(
      'GU',
      '关岛',
    ),
    'GW': Territory(
      'GW',
      '几内亚比绍',
    ),
    'GY': Territory(
      'GY',
      '圭亚那',
    ),
    'HK': Territory(
      'HK',
      '中国香港特别行政区',
      short: '香港',
    ),
    'HM': Territory(
      'HM',
      '赫德岛和麦克唐纳群岛',
    ),
    'HN': Territory(
      'HN',
      '洪都拉斯',
    ),
    'HR': Territory(
      'HR',
      '克罗地亚',
    ),
    'HT': Territory(
      'HT',
      '海地',
    ),
    'HU': Territory(
      'HU',
      '匈牙利',
    ),
    'IC': Territory(
      'IC',
      '加纳利群岛',
    ),
    'ID': Territory(
      'ID',
      '印度尼西亚',
    ),
    'IE': Territory(
      'IE',
      '爱尔兰',
    ),
    'IL': Territory(
      'IL',
      '以色列',
    ),
    'IM': Territory(
      'IM',
      '马恩岛',
    ),
    'IN': Territory(
      'IN',
      '印度',
    ),
    'IO': Territory(
      'IO',
      '英属印度洋领地',
    ),
    'IQ': Territory(
      'IQ',
      '伊拉克',
    ),
    'IR': Territory(
      'IR',
      '伊朗',
    ),
    'IS': Territory(
      'IS',
      '冰岛',
    ),
    'IT': Territory(
      'IT',
      '意大利',
    ),
    'JE': Territory(
      'JE',
      '泽西岛',
    ),
    'JM': Territory(
      'JM',
      '牙买加',
    ),
    'JO': Territory(
      'JO',
      '约旦',
    ),
    'JP': Territory(
      'JP',
      '日本',
    ),
    'KE': Territory(
      'KE',
      '肯尼亚',
    ),
    'KG': Territory(
      'KG',
      '吉尔吉斯斯坦',
    ),
    'KH': Territory(
      'KH',
      '柬埔寨',
    ),
    'KI': Territory(
      'KI',
      '基里巴斯',
    ),
    'KM': Territory(
      'KM',
      '科摩罗',
    ),
    'KN': Territory(
      'KN',
      '圣基茨和尼维斯',
    ),
    'KP': Territory(
      'KP',
      '朝鲜',
    ),
    'KR': Territory(
      'KR',
      '韩国',
    ),
    'KW': Territory(
      'KW',
      '科威特',
    ),
    'KY': Territory(
      'KY',
      '开曼群岛',
    ),
    'KZ': Territory(
      'KZ',
      '哈萨克斯坦',
    ),
    'LA': Territory(
      'LA',
      '老挝',
    ),
    'LB': Territory(
      'LB',
      '黎巴嫩',
    ),
    'LC': Territory(
      'LC',
      '圣卢西亚',
    ),
    'LI': Territory(
      'LI',
      '列支敦士登',
    ),
    'LK': Territory(
      'LK',
      '斯里兰卡',
    ),
    'LR': Territory(
      'LR',
      '利比里亚',
    ),
    'LS': Territory(
      'LS',
      '莱索托',
    ),
    'LT': Territory(
      'LT',
      '立陶宛',
    ),
    'LU': Territory(
      'LU',
      '卢森堡',
    ),
    'LV': Territory(
      'LV',
      '拉脱维亚',
    ),
    'LY': Territory(
      'LY',
      '利比亚',
    ),
    'MA': Territory(
      'MA',
      '摩洛哥',
    ),
    'MC': Territory(
      'MC',
      '摩纳哥',
    ),
    'MD': Territory(
      'MD',
      '摩尔多瓦',
    ),
    'ME': Territory(
      'ME',
      '黑山',
    ),
    'MF': Territory(
      'MF',
      '法属圣马丁',
    ),
    'MG': Territory(
      'MG',
      '马达加斯加',
    ),
    'MH': Territory(
      'MH',
      '马绍尔群岛',
    ),
    'MK': Territory(
      'MK',
      '北马其顿',
    ),
    'ML': Territory(
      'ML',
      '马里',
    ),
    'MM': Territory(
      'MM',
      '缅甸',
    ),
    'MN': Territory(
      'MN',
      '蒙古',
    ),
    'MO': Territory(
      'MO',
      '中国澳门特别行政区',
      short: '澳门',
    ),
    'MP': Territory(
      'MP',
      '北马里亚纳群岛',
    ),
    'MQ': Territory(
      'MQ',
      '马提尼克',
    ),
    'MR': Territory(
      'MR',
      '毛里塔尼亚',
    ),
    'MS': Territory(
      'MS',
      '蒙特塞拉特',
    ),
    'MT': Territory(
      'MT',
      '马耳他',
    ),
    'MU': Territory(
      'MU',
      '毛里求斯',
    ),
    'MV': Territory(
      'MV',
      '马尔代夫',
    ),
    'MW': Territory(
      'MW',
      '马拉维',
    ),
    'MX': Territory(
      'MX',
      '墨西哥',
    ),
    'MY': Territory(
      'MY',
      '马来西亚',
    ),
    'MZ': Territory(
      'MZ',
      '莫桑比克',
    ),
    'NA': Territory(
      'NA',
      '纳米比亚',
    ),
    'NC': Territory(
      'NC',
      '新喀里多尼亚',
    ),
    'NE': Territory(
      'NE',
      '尼日尔',
    ),
    'NF': Territory(
      'NF',
      '诺福克岛',
    ),
    'NG': Territory(
      'NG',
      '尼日利亚',
    ),
    'NI': Territory(
      'NI',
      '尼加拉瓜',
    ),
    'NL': Territory(
      'NL',
      '荷兰',
    ),
    'NO': Territory(
      'NO',
      '挪威',
    ),
    'NP': Territory(
      'NP',
      '尼泊尔',
    ),
    'NR': Territory(
      'NR',
      '瑙鲁',
    ),
    'NU': Territory(
      'NU',
      '纽埃',
    ),
    'NZ': Territory(
      'NZ',
      '新西兰',
      variant: '新西兰',
    ),
    'OM': Territory(
      'OM',
      '阿曼',
    ),
    'PA': Territory(
      'PA',
      '巴拿马',
    ),
    'PE': Territory(
      'PE',
      '秘鲁',
    ),
    'PF': Territory(
      'PF',
      '法属波利尼西亚',
    ),
    'PG': Territory(
      'PG',
      '巴布亚新几内亚',
    ),
    'PH': Territory(
      'PH',
      '菲律宾',
    ),
    'PK': Territory(
      'PK',
      '巴基斯坦',
    ),
    'PL': Territory(
      'PL',
      '波兰',
    ),
    'PM': Territory(
      'PM',
      '圣皮埃尔和密克隆群岛',
    ),
    'PN': Territory(
      'PN',
      '皮特凯恩群岛',
    ),
    'PR': Territory(
      'PR',
      '波多黎各',
    ),
    'PS': Territory(
      'PS',
      '巴勒斯坦领土',
      short: '巴勒斯坦',
    ),
    'PT': Territory(
      'PT',
      '葡萄牙',
    ),
    'PW': Territory(
      'PW',
      '帕劳',
    ),
    'PY': Territory(
      'PY',
      '巴拉圭',
    ),
    'QA': Territory(
      'QA',
      '卡塔尔',
    ),
    'QO': Territory(
      'QO',
      '大洋洲边远群岛',
    ),
    'RE': Territory(
      'RE',
      '留尼汪',
    ),
    'RO': Territory(
      'RO',
      '罗马尼亚',
    ),
    'RS': Territory(
      'RS',
      '塞尔维亚',
    ),
    'RU': Territory(
      'RU',
      '俄罗斯',
    ),
    'RW': Territory(
      'RW',
      '卢旺达',
    ),
    'SA': Territory(
      'SA',
      '沙特阿拉伯',
    ),
    'SB': Territory(
      'SB',
      '所罗门群岛',
    ),
    'SC': Territory(
      'SC',
      '塞舌尔',
    ),
    'SD': Territory(
      'SD',
      '苏丹',
    ),
    'SE': Territory(
      'SE',
      '瑞典',
    ),
    'SG': Territory(
      'SG',
      '新加坡',
    ),
    'SH': Territory(
      'SH',
      '圣赫勒拿',
    ),
    'SI': Territory(
      'SI',
      '斯洛文尼亚',
    ),
    'SJ': Territory(
      'SJ',
      '斯瓦尔巴和扬马延',
    ),
    'SK': Territory(
      'SK',
      '斯洛伐克',
    ),
    'SL': Territory(
      'SL',
      '塞拉利昂',
    ),
    'SM': Territory(
      'SM',
      '圣马力诺',
    ),
    'SN': Territory(
      'SN',
      '塞内加尔',
    ),
    'SO': Territory(
      'SO',
      '索马里',
    ),
    'SR': Territory(
      'SR',
      '苏里南',
    ),
    'SS': Territory(
      'SS',
      '南苏丹',
    ),
    'ST': Territory(
      'ST',
      '圣多美和普林西比',
    ),
    'SV': Territory(
      'SV',
      '萨尔瓦多',
    ),
    'SX': Territory(
      'SX',
      '荷属圣马丁',
    ),
    'SY': Territory(
      'SY',
      '叙利亚',
    ),
    'SZ': Territory(
      'SZ',
      '斯威士兰',
      variant: '斯威士兰',
    ),
    'TA': Territory(
      'TA',
      '特里斯坦-达库尼亚群岛',
    ),
    'TC': Territory(
      'TC',
      '特克斯和凯科斯群岛',
    ),
    'TD': Territory(
      'TD',
      '乍得',
    ),
    'TF': Territory(
      'TF',
      '法属南部领地',
    ),
    'TG': Territory(
      'TG',
      '多哥',
    ),
    'TH': Territory(
      'TH',
      '泰国',
    ),
    'TJ': Territory(
      'TJ',
      '塔吉克斯坦',
    ),
    'TK': Territory(
      'TK',
      '托克劳',
    ),
    'TL': Territory(
      'TL',
      '东帝汶',
      variant: '东帝汶',
    ),
    'TM': Territory(
      'TM',
      '土库曼斯坦',
    ),
    'TN': Territory(
      'TN',
      '突尼斯',
    ),
    'TO': Territory(
      'TO',
      '汤加',
    ),
    'TR': Territory(
      'TR',
      '土耳其',
      variant: '土耳其',
    ),
    'TT': Territory(
      'TT',
      '特立尼达和多巴哥',
    ),
    'TV': Territory(
      'TV',
      '图瓦卢',
    ),
    'TW': Territory(
      'TW',
      '台湾',
    ),
    'TZ': Territory(
      'TZ',
      '坦桑尼亚',
    ),
    'UA': Territory(
      'UA',
      '乌克兰',
    ),
    'UG': Territory(
      'UG',
      '乌干达',
    ),
    'UM': Territory(
      'UM',
      '美国本土外小岛屿',
    ),
    'UN': Territory(
      'UN',
      '联合国',
    ),
    'US': Territory(
      'US',
      '美国',
      short: '美国',
    ),
    'UY': Territory(
      'UY',
      '乌拉圭',
    ),
    'UZ': Territory(
      'UZ',
      '乌兹别克斯坦',
    ),
    'VA': Territory(
      'VA',
      '梵蒂冈',
    ),
    'VC': Territory(
      'VC',
      '圣文森特和格林纳丁斯',
    ),
    'VE': Territory(
      'VE',
      '委内瑞拉',
    ),
    'VG': Territory(
      'VG',
      '英属维尔京群岛',
    ),
    'VI': Territory(
      'VI',
      '美属维尔京群岛',
    ),
    'VN': Territory(
      'VN',
      '越南',
    ),
    'VU': Territory(
      'VU',
      '瓦努阿图',
    ),
    'WF': Territory(
      'WF',
      '瓦利斯和富图纳',
    ),
    'WS': Territory(
      'WS',
      '萨摩亚',
    ),
    'XA': Territory(
      'XA',
      '伪地区',
    ),
    'XB': Territory(
      'XB',
      '伪双向语言地区',
    ),
    'XK': Territory(
      'XK',
      '科索沃',
    ),
    'YE': Territory(
      'YE',
      '也门',
    ),
    'YT': Territory(
      'YT',
      '马约特',
    ),
    'ZA': Territory(
      'ZA',
      '南非',
    ),
    'ZM': Territory(
      'ZM',
      '赞比亚',
    ),
    'ZW': Territory(
      'ZW',
      '津巴布韦',
    ),
  }, (key) => key.toLowerCase());
}

class TimeZonesZh extends TimeZones {
  TimeZonesZh._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}时间',
            regionFormatDaylight: '{0}夏令时间',
            regionFormatStandard: '{0}标准时间',
            fallbackFormat: '{1}（{0}）');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: '埃达克',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: '安克雷奇',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: '安圭拉',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: '安提瓜',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: '阿拉瓜伊纳',
    ),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(
      exemplarCity: '里奥加耶戈斯',
    ),
    'America/Argentina/San_Juan': TimeZoneNames(
      exemplarCity: '圣胡安',
    ),
    'America/Argentina/Ushuaia': TimeZoneNames(
      exemplarCity: '乌斯怀亚',
    ),
    'America/Argentina/La_Rioja': TimeZoneNames(
      exemplarCity: '拉里奥哈',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: '圣路易斯',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: '萨尔塔',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: '图库曼',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: '阿鲁巴',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: '亚松森',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: '巴伊亚',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: '巴伊亚班德拉斯',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: '巴巴多斯',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: '贝伦',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: '伯利兹',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: '布兰克萨布隆',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: '博阿维斯塔',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: '波哥大',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: '博伊西',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: '布宜诺斯艾利斯',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: '剑桥湾',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: '大坎普',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: '坎昆',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: '加拉加斯',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: '卡塔马卡',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: '卡宴',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: '开曼',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: '芝加哥',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: '奇瓦瓦',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: '华雷斯城',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: '阿蒂科肯',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: '科尔多瓦',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: '哥斯达黎加',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: '克雷斯顿',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: '库亚巴',
    ),
    'America/Curacao': TimeZoneNames(
      exemplarCity: '库拉索',
    ),
    'America/Danmarkshavn': TimeZoneNames(
      exemplarCity: '丹马沙文',
    ),
    'America/Dawson': TimeZoneNames(
      exemplarCity: '道森',
    ),
    'America/Dawson_Creek': TimeZoneNames(
      exemplarCity: '道森克里克',
    ),
    'America/Denver': TimeZoneNames(
      exemplarCity: '丹佛',
    ),
    'America/Detroit': TimeZoneNames(
      exemplarCity: '底特律',
    ),
    'America/Dominica': TimeZoneNames(
      exemplarCity: '多米尼加',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: '埃德蒙顿',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: '依伦尼贝',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: '萨尔瓦多',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: '纳尔逊堡',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: '福塔雷萨',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: '格莱斯贝',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: '努克',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: '古斯湾',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: '大特克',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: '格林纳达',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: '瓜德罗普',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: '危地马拉',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: '瓜亚基尔',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: '圭亚那',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: '哈利法克斯',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: '哈瓦那',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: '埃莫西约',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: '印第安纳州温森斯',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: '印第安纳州彼得斯堡',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: '印第安纳州特尔城',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: '印第安纳州诺克斯',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: '印第安纳州威纳马克',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: '印第安纳州马伦戈',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: '印第安纳州维维市',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: '印第安纳波利斯',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: '伊努维克',
    ),
    'America/Iqaluit': TimeZoneNames(
      exemplarCity: '伊魁特',
    ),
    'America/Jamaica': TimeZoneNames(
      exemplarCity: '牙买加',
    ),
    'America/Jujuy': TimeZoneNames(
      exemplarCity: '胡胡伊',
    ),
    'America/Juneau': TimeZoneNames(
      exemplarCity: '朱诺',
    ),
    'America/Kentucky/Monticello': TimeZoneNames(
      exemplarCity: '肯塔基州蒙蒂塞洛',
    ),
    'America/Kralendijk': TimeZoneNames(
      exemplarCity: '克拉伦代克',
    ),
    'America/La_Paz': TimeZoneNames(
      exemplarCity: '拉巴斯',
    ),
    'America/Lima': TimeZoneNames(
      exemplarCity: '利马',
    ),
    'America/Los_Angeles': TimeZoneNames(
      exemplarCity: '洛杉矶',
    ),
    'America/Louisville': TimeZoneNames(
      exemplarCity: '路易斯维尔',
    ),
    'America/Lower_Princes': TimeZoneNames(
      exemplarCity: '下太子区',
    ),
    'America/Maceio': TimeZoneNames(
      exemplarCity: '马塞约',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: '马那瓜',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: '马瑙斯',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: '马里戈特',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: '马提尼克',
    ),
    'America/Matamoros': TimeZoneNames(
      exemplarCity: '马塔莫罗斯',
    ),
    'America/Mazatlan': TimeZoneNames(
      exemplarCity: '马萨特兰',
    ),
    'America/Mendoza': TimeZoneNames(
      exemplarCity: '门多萨',
    ),
    'America/Menominee': TimeZoneNames(
      exemplarCity: '梅诺米尼',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: '梅里达',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: '梅特拉卡特拉',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: '墨西哥城',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: '密克隆',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: '蒙克顿',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: '蒙特雷',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: '蒙得维的亚',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: '蒙特塞拉特',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: '拿骚',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: '纽约',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: '诺姆',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: '洛罗尼亚',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: '北达科他州比尤拉',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: '北达科他州新塞勒姆',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: '北达科他州申特',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: '奥希纳加',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: '巴拿马',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: '帕拉马里博',
    ),
    'America/Phoenix': TimeZoneNames(
      exemplarCity: '凤凰城',
    ),
    'America/Port-au-Prince': TimeZoneNames(
      exemplarCity: '太子港',
    ),
    'America/Port_of_Spain': TimeZoneNames(
      exemplarCity: '西班牙港',
    ),
    'America/Porto_Velho': TimeZoneNames(
      exemplarCity: '波多韦柳',
    ),
    'America/Puerto_Rico': TimeZoneNames(
      exemplarCity: '波多黎各',
    ),
    'America/Punta_Arenas': TimeZoneNames(
      exemplarCity: '蓬塔阿雷纳斯',
    ),
    'America/Rankin_Inlet': TimeZoneNames(
      exemplarCity: '兰今湾',
    ),
    'America/Recife': TimeZoneNames(
      exemplarCity: '累西腓',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: '里贾纳',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: '雷索卢特',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: '里奥布郎库',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: '圣塔伦',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: '圣地亚哥',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: '圣多明各',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: '圣保罗',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: '斯科列斯比桑德',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: '锡特卡',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: '圣巴泰勒米岛',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: '圣约翰斯',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: '圣基茨',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: '圣卢西亚',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: '圣托马斯',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: '圣文森特',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: '斯威夫特卡伦特',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: '特古西加尔巴',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: '图勒',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: '蒂华纳',
    ),
    'America/Toronto': TimeZoneNames(
      exemplarCity: '多伦多',
    ),
    'America/Tortola': TimeZoneNames(
      exemplarCity: '托尔托拉',
    ),
    'America/Vancouver': TimeZoneNames(
      exemplarCity: '温哥华',
    ),
    'America/Whitehorse': TimeZoneNames(
      exemplarCity: '怀特霍斯',
    ),
    'America/Winnipeg': TimeZoneNames(
      exemplarCity: '温尼伯',
    ),
    'America/Yakutat': TimeZoneNames(
      exemplarCity: '亚库塔特',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: '亚速尔群岛',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: '百慕大',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: '加那利',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: '佛得角',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: '法罗',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: '马德拉',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: '雷克雅未克',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: '南乔治亚',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: '圣赫勒拿',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: '斯坦利',
    ),
    'Europe/Amsterdam': TimeZoneNames(
      exemplarCity: '阿姆斯特丹',
    ),
    'Europe/Andorra': TimeZoneNames(
      exemplarCity: '安道尔',
    ),
    'Europe/Astrakhan': TimeZoneNames(
      exemplarCity: '阿斯特拉罕',
    ),
    'Europe/Athens': TimeZoneNames(
      exemplarCity: '雅典',
    ),
    'Europe/Belgrade': TimeZoneNames(
      exemplarCity: '贝尔格莱德',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: '柏林',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: '布拉迪斯拉发',
    ),
    'Europe/Brussels': TimeZoneNames(
      exemplarCity: '布鲁塞尔',
    ),
    'Europe/Bucharest': TimeZoneNames(
      exemplarCity: '布加勒斯特',
    ),
    'Europe/Budapest': TimeZoneNames(
      exemplarCity: '布达佩斯',
    ),
    'Europe/Busingen': TimeZoneNames(
      exemplarCity: '布辛根',
    ),
    'Europe/Chisinau': TimeZoneNames(
      exemplarCity: '基希讷乌',
    ),
    'Europe/Copenhagen': TimeZoneNames(
      exemplarCity: '哥本哈根',
    ),
    'Europe/Dublin': TimeZoneNames(
      long: TimeZoneName(
        daylight: '爱尔兰标准时间',
      ),
      exemplarCity: '都柏林',
    ),
    'Europe/Gibraltar': TimeZoneNames(
      exemplarCity: '直布罗陀',
    ),
    'Europe/Guernsey': TimeZoneNames(
      exemplarCity: '根西岛',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: '赫尔辛基',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: '马恩岛',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: '伊斯坦布尔',
    ),
    'Europe/Jersey': TimeZoneNames(
      exemplarCity: '泽西岛',
    ),
    'Europe/Kaliningrad': TimeZoneNames(
      exemplarCity: '加里宁格勒',
    ),
    'Europe/Kiev': TimeZoneNames(
      exemplarCity: '基辅',
    ),
    'Europe/Kirov': TimeZoneNames(
      exemplarCity: '基洛夫',
    ),
    'Europe/Lisbon': TimeZoneNames(
      exemplarCity: '里斯本',
    ),
    'Europe/Ljubljana': TimeZoneNames(
      exemplarCity: '卢布尔雅那',
    ),
    'Europe/London': TimeZoneNames(
      long: TimeZoneName(
        daylight: '英国夏令时间',
      ),
      exemplarCity: '伦敦',
    ),
    'Europe/Luxembourg': TimeZoneNames(
      exemplarCity: '卢森堡',
    ),
    'Europe/Madrid': TimeZoneNames(
      exemplarCity: '马德里',
    ),
    'Europe/Malta': TimeZoneNames(
      exemplarCity: '马耳他',
    ),
    'Europe/Mariehamn': TimeZoneNames(
      exemplarCity: '玛丽港',
    ),
    'Europe/Minsk': TimeZoneNames(
      exemplarCity: '明斯克',
    ),
    'Europe/Monaco': TimeZoneNames(
      exemplarCity: '摩纳哥',
    ),
    'Europe/Moscow': TimeZoneNames(
      exemplarCity: '莫斯科',
    ),
    'Europe/Oslo': TimeZoneNames(
      exemplarCity: '奥斯陆',
    ),
    'Europe/Paris': TimeZoneNames(
      exemplarCity: '巴黎',
    ),
    'Europe/Podgorica': TimeZoneNames(
      exemplarCity: '波德戈里察',
    ),
    'Europe/Prague': TimeZoneNames(
      exemplarCity: '布拉格',
    ),
    'Europe/Riga': TimeZoneNames(
      exemplarCity: '里加',
    ),
    'Europe/Rome': TimeZoneNames(
      exemplarCity: '罗马',
    ),
    'Europe/Samara': TimeZoneNames(
      exemplarCity: '萨马拉',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: '圣马力诺',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: '萨拉热窝',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: '萨拉托夫',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: '辛菲罗波尔',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: '斯科普里',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: '索非亚',
    ),
    'Europe/Stockholm': TimeZoneNames(
      exemplarCity: '斯德哥尔摩',
    ),
    'Europe/Tallinn': TimeZoneNames(
      exemplarCity: '塔林',
    ),
    'Europe/Tirane': TimeZoneNames(
      exemplarCity: '地拉那',
    ),
    'Europe/Ulyanovsk': TimeZoneNames(
      exemplarCity: '乌里扬诺夫斯克',
    ),
    'Europe/Vaduz': TimeZoneNames(
      exemplarCity: '瓦杜兹',
    ),
    'Europe/Vatican': TimeZoneNames(
      exemplarCity: '梵蒂冈',
    ),
    'Europe/Vienna': TimeZoneNames(
      exemplarCity: '维也纳',
    ),
    'Europe/Vilnius': TimeZoneNames(
      exemplarCity: '维尔纽斯',
    ),
    'Europe/Volgograd': TimeZoneNames(
      exemplarCity: '伏尔加格勒',
    ),
    'Europe/Warsaw': TimeZoneNames(
      exemplarCity: '华沙',
    ),
    'Europe/Zagreb': TimeZoneNames(
      exemplarCity: '萨格勒布',
    ),
    'Europe/Zurich': TimeZoneNames(
      exemplarCity: '苏黎世',
    ),
    'Africa/Abidjan': TimeZoneNames(
      exemplarCity: '阿比让',
    ),
    'Africa/Accra': TimeZoneNames(
      exemplarCity: '阿克拉',
    ),
    'Africa/Addis_Ababa': TimeZoneNames(
      exemplarCity: '亚的斯亚贝巴',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: '阿尔及尔',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: '阿斯马拉',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: '巴马科',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: '班吉',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: '班珠尔',
    ),
    'Africa/Bissau': TimeZoneNames(
      exemplarCity: '比绍',
    ),
    'Africa/Blantyre': TimeZoneNames(
      exemplarCity: '布兰太尔',
    ),
    'Africa/Brazzaville': TimeZoneNames(
      exemplarCity: '布拉柴维尔',
    ),
    'Africa/Bujumbura': TimeZoneNames(
      exemplarCity: '布琼布拉',
    ),
    'Africa/Cairo': TimeZoneNames(
      exemplarCity: '开罗',
    ),
    'Africa/Casablanca': TimeZoneNames(
      exemplarCity: '卡萨布兰卡',
    ),
    'Africa/Ceuta': TimeZoneNames(
      exemplarCity: '休达',
    ),
    'Africa/Conakry': TimeZoneNames(
      exemplarCity: '科纳克里',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: '达喀尔',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: '达累斯萨拉姆',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: '吉布提',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: '杜阿拉',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: '阿尤恩',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: '弗里敦',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: '哈博罗内',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: '哈拉雷',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: '约翰内斯堡',
    ),
    'Africa/Juba': TimeZoneNames(
      exemplarCity: '朱巴',
    ),
    'Africa/Kampala': TimeZoneNames(
      exemplarCity: '坎帕拉',
    ),
    'Africa/Khartoum': TimeZoneNames(
      exemplarCity: '喀土穆',
    ),
    'Africa/Kigali': TimeZoneNames(
      exemplarCity: '基加利',
    ),
    'Africa/Kinshasa': TimeZoneNames(
      exemplarCity: '金沙萨',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: '拉各斯',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: '利伯维尔',
    ),
    'Africa/Lome': TimeZoneNames(
      exemplarCity: '洛美',
    ),
    'Africa/Luanda': TimeZoneNames(
      exemplarCity: '罗安达',
    ),
    'Africa/Lubumbashi': TimeZoneNames(
      exemplarCity: '卢本巴希',
    ),
    'Africa/Lusaka': TimeZoneNames(
      exemplarCity: '卢萨卡',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: '马拉博',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: '马普托',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: '马塞卢',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: '姆巴巴纳',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: '摩加迪沙',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: '蒙罗维亚',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: '内罗毕',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: '恩贾梅纳',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: '尼亚美',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: '努瓦克肖特',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: '瓦加杜古',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: '波多诺伏',
    ),
    'Africa/Sao_Tome': TimeZoneNames(
      exemplarCity: '圣多美',
    ),
    'Africa/Tripoli': TimeZoneNames(
      exemplarCity: '的黎波里',
    ),
    'Africa/Tunis': TimeZoneNames(
      exemplarCity: '突尼斯',
    ),
    'Africa/Windhoek': TimeZoneNames(
      exemplarCity: '温得和克',
    ),
    'Asia/Aden': TimeZoneNames(
      exemplarCity: '亚丁',
    ),
    'Asia/Almaty': TimeZoneNames(
      exemplarCity: '阿拉木图',
    ),
    'Asia/Amman': TimeZoneNames(
      exemplarCity: '安曼',
    ),
    'Asia/Anadyr': TimeZoneNames(
      exemplarCity: '阿纳德尔',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: '阿克套',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: '阿克托别',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: '阿什哈巴德',
    ),
    'Asia/Atyrau': TimeZoneNames(
      exemplarCity: '阿特劳',
    ),
    'Asia/Baghdad': TimeZoneNames(
      exemplarCity: '巴格达',
    ),
    'Asia/Bahrain': TimeZoneNames(
      exemplarCity: '巴林',
    ),
    'Asia/Baku': TimeZoneNames(
      exemplarCity: '巴库',
    ),
    'Asia/Bangkok': TimeZoneNames(
      exemplarCity: '曼谷',
    ),
    'Asia/Barnaul': TimeZoneNames(
      exemplarCity: '巴尔瑙尔',
    ),
    'Asia/Beirut': TimeZoneNames(
      exemplarCity: '贝鲁特',
    ),
    'Asia/Bishkek': TimeZoneNames(
      exemplarCity: '比什凯克',
    ),
    'Asia/Brunei': TimeZoneNames(
      exemplarCity: '文莱',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: '加尔各答',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: '赤塔',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: '科伦坡',
    ),
    'Asia/Damascus': TimeZoneNames(
      exemplarCity: '大马士革',
    ),
    'Asia/Dhaka': TimeZoneNames(
      exemplarCity: '达卡',
    ),
    'Asia/Dili': TimeZoneNames(
      exemplarCity: '帝力',
    ),
    'Asia/Dubai': TimeZoneNames(
      exemplarCity: '迪拜',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: '杜尚别',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: '法马古斯塔',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: '加沙',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: '希伯伦',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: '香港',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: '科布多',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: '伊尔库茨克',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: '雅加达',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: '查亚普拉',
    ),
    'Asia/Jerusalem': TimeZoneNames(
      exemplarCity: '耶路撒冷',
    ),
    'Asia/Kabul': TimeZoneNames(
      exemplarCity: '喀布尔',
    ),
    'Asia/Kamchatka': TimeZoneNames(
      exemplarCity: '堪察加',
    ),
    'Asia/Karachi': TimeZoneNames(
      exemplarCity: '卡拉奇',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: '加德满都',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: '汉德加',
    ),
    'Asia/Krasnoyarsk': TimeZoneNames(
      exemplarCity: '克拉斯诺亚尔斯克',
    ),
    'Asia/Kuala_Lumpur': TimeZoneNames(
      exemplarCity: '吉隆坡',
    ),
    'Asia/Kuching': TimeZoneNames(
      exemplarCity: '古晋',
    ),
    'Asia/Kuwait': TimeZoneNames(
      exemplarCity: '科威特',
    ),
    'Asia/Macau': TimeZoneNames(
      exemplarCity: '澳门',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: '马加丹',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: '望加锡',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: '马尼拉',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: '马斯喀特',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: '尼科西亚',
    ),
    'Asia/Novokuznetsk': TimeZoneNames(
      exemplarCity: '新库兹涅茨克',
    ),
    'Asia/Novosibirsk': TimeZoneNames(
      exemplarCity: '新西伯利亚',
    ),
    'Asia/Omsk': TimeZoneNames(
      exemplarCity: '鄂木斯克',
    ),
    'Asia/Oral': TimeZoneNames(
      exemplarCity: '乌拉尔',
    ),
    'Asia/Phnom_Penh': TimeZoneNames(
      exemplarCity: '金边',
    ),
    'Asia/Pontianak': TimeZoneNames(
      exemplarCity: '坤甸',
    ),
    'Asia/Pyongyang': TimeZoneNames(
      exemplarCity: '平壤',
    ),
    'Asia/Qatar': TimeZoneNames(
      exemplarCity: '卡塔尔',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: '库斯塔奈',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: '克孜洛尔达',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: '仰光',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: '利雅得',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: '胡志明市',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: '萨哈林',
    ),
    'Asia/Samarkand': TimeZoneNames(
      exemplarCity: '撒马尔罕',
    ),
    'Asia/Seoul': TimeZoneNames(
      exemplarCity: '首尔',
    ),
    'Asia/Shanghai': TimeZoneNames(
      exemplarCity: '上海',
    ),
    'Asia/Singapore': TimeZoneNames(
      exemplarCity: '新加坡',
    ),
    'Asia/Srednekolymsk': TimeZoneNames(
      exemplarCity: '中科雷姆斯克',
    ),
    'Asia/Taipei': TimeZoneNames(
      exemplarCity: '台北',
    ),
    'Asia/Tashkent': TimeZoneNames(
      exemplarCity: '塔什干',
    ),
    'Asia/Tbilisi': TimeZoneNames(
      exemplarCity: '第比利斯',
    ),
    'Asia/Tehran': TimeZoneNames(
      exemplarCity: '德黑兰',
    ),
    'Asia/Thimphu': TimeZoneNames(
      exemplarCity: '廷布',
    ),
    'Asia/Tokyo': TimeZoneNames(
      exemplarCity: '东京',
    ),
    'Asia/Tomsk': TimeZoneNames(
      exemplarCity: '托木斯克',
    ),
    'Asia/Ulaanbaatar': TimeZoneNames(
      exemplarCity: '乌兰巴托',
    ),
    'Asia/Urumqi': TimeZoneNames(
      exemplarCity: '乌鲁木齐',
    ),
    'Asia/Ust-Nera': TimeZoneNames(
      exemplarCity: '乌斯内拉',
    ),
    'Asia/Vientiane': TimeZoneNames(
      exemplarCity: '万象',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: '符拉迪沃斯托克',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: '雅库茨克',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: '叶卡捷琳堡',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: '埃里温',
    ),
    'Indian/Antananarivo': TimeZoneNames(
      exemplarCity: '安塔那那利佛',
    ),
    'Indian/Chagos': TimeZoneNames(
      exemplarCity: '查戈斯',
    ),
    'Indian/Christmas': TimeZoneNames(
      exemplarCity: '圣诞岛',
    ),
    'Indian/Cocos': TimeZoneNames(
      exemplarCity: '可可斯',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: '科摩罗',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: '凯尔盖朗',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: '马埃岛',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: '马尔代夫',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: '毛里求斯',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: '马约特',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: '留尼汪',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: '阿德莱德',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: '布里斯班',
    ),
    'Australia/Broken_Hill': TimeZoneNames(
      exemplarCity: '布罗肯希尔',
    ),
    'Australia/Darwin': TimeZoneNames(
      exemplarCity: '达尔文',
    ),
    'Australia/Eucla': TimeZoneNames(
      exemplarCity: '尤克拉',
    ),
    'Australia/Hobart': TimeZoneNames(
      exemplarCity: '霍巴特',
    ),
    'Australia/Lindeman': TimeZoneNames(
      exemplarCity: '林德曼',
    ),
    'Australia/Lord_Howe': TimeZoneNames(
      exemplarCity: '豪勋爵岛',
    ),
    'Australia/Melbourne': TimeZoneNames(
      exemplarCity: '墨尔本',
    ),
    'Australia/Perth': TimeZoneNames(
      exemplarCity: '珀斯',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: '悉尼',
    ),
    'Pacific/Apia': TimeZoneNames(
      exemplarCity: '阿皮亚',
    ),
    'Pacific/Auckland': TimeZoneNames(
      exemplarCity: '奥克兰',
    ),
    'Pacific/Bougainville': TimeZoneNames(
      exemplarCity: '布干维尔',
    ),
    'Pacific/Chatham': TimeZoneNames(
      exemplarCity: '查塔姆',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: '复活节岛',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: '埃法特',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: '恩德伯里',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: '法考福',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: '斐济',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: '富纳富提',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: '科隆群岛',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: '甘比尔',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: '瓜达尔卡纳尔',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: '关岛',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: '檀香山',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: '坎顿岛',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: '基里地马地岛',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: '库赛埃',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: '夸贾林',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: '马朱罗',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: '马克萨斯',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: '中途岛',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: '瑙鲁',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: '纽埃',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: '诺福克',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: '努美阿',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: '帕果帕果',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: '帕劳',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: '皮特凯恩',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: '波纳佩岛',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: '莫尔兹比港',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: '拉罗汤加',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: '塞班',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: '塔希提',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: '塔拉瓦',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: '东加塔布',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: '特鲁克群岛',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: '威克',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: '瓦利斯',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: '朗伊尔城',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: '卡塞',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: '戴维斯',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: '迪蒙·迪维尔',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: '麦格理',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: '莫森',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: '麦克默多',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: '帕尔默',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: '罗瑟拉',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: '昭和',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: '特罗尔',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: '沃斯托克',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: '协调世界时',
      ),
      short: TimeZoneName(
        standard: 'UTC',
      ),
    ),
    'Etc/Unknown': TimeZoneNames(
      exemplarCity: '未知城市',
    ),
  }, (key) => key.toLowerCase());

  @override
  final metaZoneNames = CanonicalizedMap<String, String, MetaZone>.from({
    'Acre': MetaZone(
      code: 'Acre',
      long: TimeZoneName(
        generic: '阿克里时间',
        standard: '阿克里标准时间',
        daylight: '阿克里夏令时间',
      ),
    ),
    'Afghanistan': MetaZone(
      code: 'Afghanistan',
      long: TimeZoneName(
        standard: '阿富汗时间',
      ),
    ),
    'Africa_Central': MetaZone(
      code: 'Africa_Central',
      long: TimeZoneName(
        standard: '中部非洲时间',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: '东部非洲时间',
      ),
    ),
    'Africa_Southern': MetaZone(
      code: 'Africa_Southern',
      long: TimeZoneName(
        standard: '南非标准时间',
      ),
    ),
    'Africa_Western': MetaZone(
      code: 'Africa_Western',
      long: TimeZoneName(
        generic: '西部非洲时间',
        standard: '西部非洲标准时间',
        daylight: '西部非洲夏令时间',
      ),
    ),
    'Alaska': MetaZone(
      code: 'Alaska',
      long: TimeZoneName(
        generic: '阿拉斯加时间',
        standard: '阿拉斯加标准时间',
        daylight: '阿拉斯加夏令时间',
      ),
    ),
    'Almaty': MetaZone(
      code: 'Almaty',
      long: TimeZoneName(
        generic: '阿拉木图时间',
        standard: '阿拉木图标准时间',
        daylight: '阿拉木图夏令时间',
      ),
    ),
    'Amazon': MetaZone(
      code: 'Amazon',
      long: TimeZoneName(
        generic: '亚马逊时间',
        standard: '亚马逊标准时间',
        daylight: '亚马逊夏令时间',
      ),
    ),
    'America_Central': MetaZone(
      code: 'America_Central',
      long: TimeZoneName(
        generic: '北美中部时间',
        standard: '北美中部标准时间',
        daylight: '北美中部夏令时间',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: '北美东部时间',
        standard: '北美东部标准时间',
        daylight: '北美东部夏令时间',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: '北美山区时间',
        standard: '北美山区标准时间',
        daylight: '北美山区夏令时间',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: '北美太平洋时间',
        standard: '北美太平洋标准时间',
        daylight: '北美太平洋夏令时间',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: '阿纳德尔时间',
        standard: '阿纳德尔标准时间',
        daylight: '阿纳德尔夏令时间',
      ),
    ),
    'Apia': MetaZone(
      code: 'Apia',
      long: TimeZoneName(
        generic: '阿皮亚时间',
        standard: '阿皮亚标准时间',
        daylight: '阿皮亚夏令时间',
      ),
    ),
    'Aqtau': MetaZone(
      code: 'Aqtau',
      long: TimeZoneName(
        generic: '阿克套时间',
        standard: '阿克套标准时间',
        daylight: '阿克套夏令时间',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: '阿克托别时间',
        standard: '阿克托别标准时间',
        daylight: '阿克托别夏令时间',
      ),
    ),
    'Arabian': MetaZone(
      code: 'Arabian',
      long: TimeZoneName(
        generic: '阿拉伯时间',
        standard: '阿拉伯标准时间',
        daylight: '阿拉伯夏令时间',
      ),
    ),
    'Argentina': MetaZone(
      code: 'Argentina',
      long: TimeZoneName(
        generic: '阿根廷时间',
        standard: '阿根廷标准时间',
        daylight: '阿根廷夏令时间',
      ),
    ),
    'Argentina_Western': MetaZone(
      code: 'Argentina_Western',
      long: TimeZoneName(
        generic: '阿根廷西部时间',
        standard: '阿根廷西部标准时间',
        daylight: '阿根廷西部夏令时间',
      ),
    ),
    'Armenia': MetaZone(
      code: 'Armenia',
      long: TimeZoneName(
        generic: '亚美尼亚时间',
        standard: '亚美尼亚标准时间',
        daylight: '亚美尼亚夏令时间',
      ),
    ),
    'Atlantic': MetaZone(
      code: 'Atlantic',
      long: TimeZoneName(
        generic: '大西洋时间',
        standard: '大西洋标准时间',
        daylight: '大西洋夏令时间',
      ),
    ),
    'Australia_Central': MetaZone(
      code: 'Australia_Central',
      long: TimeZoneName(
        generic: '澳大利亚中部时间',
        standard: '澳大利亚中部标准时间',
        daylight: '澳大利亚中部夏令时间',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: '澳大利亚中西部时间',
        standard: '澳大利亚中西部标准时间',
        daylight: '澳大利亚中西部夏令时间',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: '澳大利亚东部时间',
        standard: '澳大利亚东部标准时间',
        daylight: '澳大利亚东部夏令时间',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: '澳大利亚西部时间',
        standard: '澳大利亚西部标准时间',
        daylight: '澳大利亚西部夏令时间',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: '阿塞拜疆时间',
        standard: '阿塞拜疆标准时间',
        daylight: '阿塞拜疆夏令时间',
      ),
    ),
    'Azores': MetaZone(
      code: 'Azores',
      long: TimeZoneName(
        generic: '亚速尔群岛时间',
        standard: '亚速尔群岛标准时间',
        daylight: '亚速尔群岛夏令时间',
      ),
    ),
    'Bangladesh': MetaZone(
      code: 'Bangladesh',
      long: TimeZoneName(
        generic: '孟加拉时间',
        standard: '孟加拉标准时间',
        daylight: '孟加拉夏令时间',
      ),
    ),
    'Bhutan': MetaZone(
      code: 'Bhutan',
      long: TimeZoneName(
        standard: '不丹时间',
      ),
    ),
    'Bolivia': MetaZone(
      code: 'Bolivia',
      long: TimeZoneName(
        standard: '玻利维亚标准时间',
      ),
    ),
    'Brasilia': MetaZone(
      code: 'Brasilia',
      long: TimeZoneName(
        generic: '巴西利亚时间',
        standard: '巴西利亚标准时间',
        daylight: '巴西利亚夏令时间',
      ),
    ),
    'Brunei': MetaZone(
      code: 'Brunei',
      long: TimeZoneName(
        standard: '文莱达鲁萨兰时间',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: '佛得角时间',
        standard: '佛得角标准时间',
        daylight: '佛得角夏令时间',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: '凯西时间',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: '查莫罗时间',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: '查塔姆时间',
        standard: '查塔姆标准时间',
        daylight: '查塔姆夏令时间',
      ),
    ),
    'Chile': MetaZone(
      code: 'Chile',
      long: TimeZoneName(
        generic: '智利时间',
        standard: '智利标准时间',
        daylight: '智利夏令时间',
      ),
    ),
    'China': MetaZone(
      code: 'China',
      long: TimeZoneName(
        generic: '中国时间',
        standard: '中国标准时间',
        daylight: '中国夏令时间',
      ),
    ),
    'Christmas': MetaZone(
      code: 'Christmas',
      long: TimeZoneName(
        standard: '圣诞岛时间',
      ),
    ),
    'Cocos': MetaZone(
      code: 'Cocos',
      long: TimeZoneName(
        standard: '科科斯群岛时间',
      ),
    ),
    'Colombia': MetaZone(
      code: 'Colombia',
      long: TimeZoneName(
        generic: '哥伦比亚时间',
        standard: '哥伦比亚标准时间',
        daylight: '哥伦比亚夏令时间',
      ),
    ),
    'Cook': MetaZone(
      code: 'Cook',
      long: TimeZoneName(
        generic: '库克群岛时间',
        standard: '库克群岛标准时间',
        daylight: '库克群岛仲夏时间',
      ),
    ),
    'Cuba': MetaZone(
      code: 'Cuba',
      long: TimeZoneName(
        generic: '古巴时间',
        standard: '古巴标准时间',
        daylight: '古巴夏令时间',
      ),
    ),
    'Davis': MetaZone(
      code: 'Davis',
      long: TimeZoneName(
        standard: '戴维斯时间',
      ),
    ),
    'DumontDUrville': MetaZone(
      code: 'DumontDUrville',
      long: TimeZoneName(
        standard: '迪蒙·迪维尔时间',
      ),
    ),
    'East_Timor': MetaZone(
      code: 'East_Timor',
      long: TimeZoneName(
        standard: '东帝汶时间',
      ),
    ),
    'Easter': MetaZone(
      code: 'Easter',
      long: TimeZoneName(
        generic: '复活节岛时间',
        standard: '复活节岛标准时间',
        daylight: '复活节岛夏令时间',
      ),
    ),
    'Ecuador': MetaZone(
      code: 'Ecuador',
      long: TimeZoneName(
        standard: '厄瓜多尔标准时间',
      ),
    ),
    'Europe_Central': MetaZone(
      code: 'Europe_Central',
      long: TimeZoneName(
        generic: '中欧时间',
        standard: '中欧标准时间',
        daylight: '中欧夏令时间',
      ),
    ),
    'Europe_Eastern': MetaZone(
      code: 'Europe_Eastern',
      long: TimeZoneName(
        generic: '东欧时间',
        standard: '东欧标准时间',
        daylight: '东欧夏令时间',
      ),
    ),
    'Europe_Further_Eastern': MetaZone(
      code: 'Europe_Further_Eastern',
      long: TimeZoneName(
        standard: '欧洲极东时间',
      ),
    ),
    'Europe_Western': MetaZone(
      code: 'Europe_Western',
      long: TimeZoneName(
        generic: '西欧时间',
        standard: '西欧标准时间',
        daylight: '西欧夏令时间',
      ),
    ),
    'Falkland': MetaZone(
      code: 'Falkland',
      long: TimeZoneName(
        generic: '福克兰群岛时间',
        standard: '福克兰群岛标准时间',
        daylight: '福克兰群岛夏令时间',
      ),
    ),
    'Fiji': MetaZone(
      code: 'Fiji',
      long: TimeZoneName(
        generic: '斐济时间',
        standard: '斐济标准时间',
        daylight: '斐济夏令时间',
      ),
    ),
    'French_Guiana': MetaZone(
      code: 'French_Guiana',
      long: TimeZoneName(
        standard: '法属圭亚那标准时间',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: '法属南方和南极领地时间',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: '科隆群岛时间',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: '甘比尔时间',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: '格鲁吉亚时间',
        standard: '格鲁吉亚标准时间',
        daylight: '格鲁吉亚夏令时间',
      ),
    ),
    'Gilbert_Islands': MetaZone(
      code: 'Gilbert_Islands',
      long: TimeZoneName(
        standard: '吉尔伯特群岛时间',
      ),
    ),
    'GMT': MetaZone(
      code: 'GMT',
      long: TimeZoneName(
        standard: '格林尼治标准时间',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: '格陵兰岛东部时间',
        standard: '格陵兰岛东部标准时间',
        daylight: '格陵兰岛东部夏令时间',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: '格陵兰岛西部时间',
        standard: '格陵兰岛西部标准时间',
        daylight: '格陵兰岛西部夏令时间',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: '关岛时间',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: '海湾标准时间',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: '圭亚那时间',
      ),
    ),
    'Hawaii_Aleutian': MetaZone(
      code: 'Hawaii_Aleutian',
      long: TimeZoneName(
        generic: '夏威夷-阿留申时间',
        standard: '夏威夷-阿留申标准时间',
        daylight: '夏威夷-阿留申夏令时间',
      ),
    ),
    'Hong_Kong': MetaZone(
      code: 'Hong_Kong',
      long: TimeZoneName(
        generic: '香港时间',
        standard: '香港标准时间',
        daylight: '香港夏令时间',
      ),
    ),
    'Hovd': MetaZone(
      code: 'Hovd',
      long: TimeZoneName(
        generic: '科布多时间',
        standard: '科布多标准时间',
        daylight: '科布多夏令时间',
      ),
    ),
    'India': MetaZone(
      code: 'India',
      long: TimeZoneName(
        standard: '印度时间',
      ),
    ),
    'Indian_Ocean': MetaZone(
      code: 'Indian_Ocean',
      long: TimeZoneName(
        standard: '印度洋时间',
      ),
    ),
    'Indochina': MetaZone(
      code: 'Indochina',
      long: TimeZoneName(
        standard: '中南半岛时间',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: '印度尼西亚中部时间',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: '印度尼西亚东部时间',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: '印度尼西亚西部时间',
      ),
    ),
    'Iran': MetaZone(
      code: 'Iran',
      long: TimeZoneName(
        generic: '伊朗时间',
        standard: '伊朗标准时间',
        daylight: '伊朗夏令时间',
      ),
    ),
    'Irkutsk': MetaZone(
      code: 'Irkutsk',
      long: TimeZoneName(
        generic: '伊尔库茨克时间',
        standard: '伊尔库茨克标准时间',
        daylight: '伊尔库茨克夏令时间',
      ),
    ),
    'Israel': MetaZone(
      code: 'Israel',
      long: TimeZoneName(
        generic: '以色列时间',
        standard: '以色列标准时间',
        daylight: '以色列夏令时间',
      ),
    ),
    'Japan': MetaZone(
      code: 'Japan',
      long: TimeZoneName(
        generic: '日本时间',
        standard: '日本标准时间',
        daylight: '日本夏令时间',
      ),
    ),
    'Kamchatka': MetaZone(
      code: 'Kamchatka',
      long: TimeZoneName(
        generic: '彼得罗巴甫洛夫斯克-堪察加时间',
        standard: '彼得罗巴甫洛夫斯克-堪察加标准时间',
        daylight: '彼得罗巴甫洛夫斯克-堪察加夏令时间',
      ),
    ),
    'Kazakhstan': MetaZone(
      code: 'Kazakhstan',
      long: TimeZoneName(
        standard: '哈萨克斯坦时间',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: '哈萨克斯坦东部时间',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: '哈萨克斯坦西部时间',
      ),
    ),
    'Korea': MetaZone(
      code: 'Korea',
      long: TimeZoneName(
        generic: '韩国时间',
        standard: '韩国标准时间',
        daylight: '韩国夏令时间',
      ),
    ),
    'Kosrae': MetaZone(
      code: 'Kosrae',
      long: TimeZoneName(
        standard: '科斯雷时间',
      ),
    ),
    'Krasnoyarsk': MetaZone(
      code: 'Krasnoyarsk',
      long: TimeZoneName(
        generic: '克拉斯诺亚尔斯克时间',
        standard: '克拉斯诺亚尔斯克标准时间',
        daylight: '克拉斯诺亚尔斯克夏令时间',
      ),
    ),
    'Kyrgystan': MetaZone(
      code: 'Kyrgystan',
      long: TimeZoneName(
        standard: '吉尔吉斯斯坦时间',
      ),
    ),
    'Lanka': MetaZone(
      code: 'Lanka',
      long: TimeZoneName(
        standard: '兰卡时间',
      ),
    ),
    'Line_Islands': MetaZone(
      code: 'Line_Islands',
      long: TimeZoneName(
        standard: '莱恩群岛时间',
      ),
    ),
    'Lord_Howe': MetaZone(
      code: 'Lord_Howe',
      long: TimeZoneName(
        generic: '豪勋爵岛时间',
        standard: '豪勋爵岛标准时间',
        daylight: '豪勋爵岛夏令时间',
      ),
    ),
    'Macau': MetaZone(
      code: 'Macau',
      long: TimeZoneName(
        generic: '澳门时间',
        standard: '澳门标准时间',
        daylight: '澳门夏令时间',
      ),
    ),
    'Magadan': MetaZone(
      code: 'Magadan',
      long: TimeZoneName(
        generic: '马加丹时间',
        standard: '马加丹标准时间',
        daylight: '马加丹夏令时间',
      ),
    ),
    'Malaysia': MetaZone(
      code: 'Malaysia',
      long: TimeZoneName(
        standard: '马来西亚时间',
      ),
    ),
    'Maldives': MetaZone(
      code: 'Maldives',
      long: TimeZoneName(
        standard: '马尔代夫时间',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: '马克萨斯群岛时间',
      ),
    ),
    'Marshall_Islands': MetaZone(
      code: 'Marshall_Islands',
      long: TimeZoneName(
        standard: '马绍尔群岛时间',
      ),
    ),
    'Mauritius': MetaZone(
      code: 'Mauritius',
      long: TimeZoneName(
        generic: '毛里求斯时间',
        standard: '毛里求斯标准时间',
        daylight: '毛里求斯夏令时间',
      ),
    ),
    'Mawson': MetaZone(
      code: 'Mawson',
      long: TimeZoneName(
        standard: '莫森时间',
      ),
    ),
    'Mexico_Pacific': MetaZone(
      code: 'Mexico_Pacific',
      long: TimeZoneName(
        generic: '墨西哥太平洋时间',
        standard: '墨西哥太平洋标准时间',
        daylight: '墨西哥太平洋夏令时间',
      ),
    ),
    'Mongolia': MetaZone(
      code: 'Mongolia',
      long: TimeZoneName(
        generic: '乌兰巴托时间',
        standard: '乌兰巴托标准时间',
        daylight: '乌兰巴托夏令时间',
      ),
    ),
    'Moscow': MetaZone(
      code: 'Moscow',
      long: TimeZoneName(
        generic: '莫斯科时间',
        standard: '莫斯科标准时间',
        daylight: '莫斯科夏令时间',
      ),
    ),
    'Myanmar': MetaZone(
      code: 'Myanmar',
      long: TimeZoneName(
        standard: '缅甸时间',
      ),
    ),
    'Nauru': MetaZone(
      code: 'Nauru',
      long: TimeZoneName(
        standard: '瑙鲁时间',
      ),
    ),
    'Nepal': MetaZone(
      code: 'Nepal',
      long: TimeZoneName(
        standard: '尼泊尔时间',
      ),
    ),
    'New_Caledonia': MetaZone(
      code: 'New_Caledonia',
      long: TimeZoneName(
        generic: '新喀里多尼亚时间',
        standard: '新喀里多尼亚标准时间',
        daylight: '新喀里多尼亚夏令时间',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: '新西兰时间',
        standard: '新西兰标准时间',
        daylight: '新西兰夏令时间',
      ),
    ),
    'Newfoundland': MetaZone(
      code: 'Newfoundland',
      long: TimeZoneName(
        generic: '纽芬兰时间',
        standard: '纽芬兰标准时间',
        daylight: '纽芬兰夏令时间',
      ),
    ),
    'Niue': MetaZone(
      code: 'Niue',
      long: TimeZoneName(
        standard: '纽埃时间',
      ),
    ),
    'Norfolk': MetaZone(
      code: 'Norfolk',
      long: TimeZoneName(
        generic: '诺福克岛时间',
        standard: '诺福克岛标准时间',
        daylight: '诺福克岛夏令时间',
      ),
    ),
    'Noronha': MetaZone(
      code: 'Noronha',
      long: TimeZoneName(
        generic: '费尔南多-迪诺罗尼亚岛时间',
        standard: '费尔南多-迪诺罗尼亚岛标准时间',
        daylight: '费尔南多-迪诺罗尼亚岛夏令时间',
      ),
    ),
    'North_Mariana': MetaZone(
      code: 'North_Mariana',
      long: TimeZoneName(
        standard: '北马里亚纳群岛时间',
      ),
    ),
    'Novosibirsk': MetaZone(
      code: 'Novosibirsk',
      long: TimeZoneName(
        generic: '新西伯利亚时间',
        standard: '新西伯利亚标准时间',
        daylight: '新西伯利亚夏令时间',
      ),
    ),
    'Omsk': MetaZone(
      code: 'Omsk',
      long: TimeZoneName(
        generic: '鄂木斯克时间',
        standard: '鄂木斯克标准时间',
        daylight: '鄂木斯克夏令时间',
      ),
    ),
    'Pakistan': MetaZone(
      code: 'Pakistan',
      long: TimeZoneName(
        generic: '巴基斯坦时间',
        standard: '巴基斯坦标准时间',
        daylight: '巴基斯坦夏令时间',
      ),
    ),
    'Palau': MetaZone(
      code: 'Palau',
      long: TimeZoneName(
        standard: '帕劳时间',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: '巴布亚新几内亚时间',
      ),
    ),
    'Paraguay': MetaZone(
      code: 'Paraguay',
      long: TimeZoneName(
        generic: '巴拉圭时间',
        standard: '巴拉圭标准时间',
        daylight: '巴拉圭夏令时间',
      ),
    ),
    'Peru': MetaZone(
      code: 'Peru',
      long: TimeZoneName(
        generic: '秘鲁时间',
        standard: '秘鲁标准时间',
        daylight: '秘鲁夏令时间',
      ),
    ),
    'Philippines': MetaZone(
      code: 'Philippines',
      long: TimeZoneName(
        generic: '菲律宾时间',
        standard: '菲律宾标准时间',
        daylight: '菲律宾夏令时间',
      ),
    ),
    'Phoenix_Islands': MetaZone(
      code: 'Phoenix_Islands',
      long: TimeZoneName(
        standard: '菲尼克斯群岛时间',
      ),
    ),
    'Pierre_Miquelon': MetaZone(
      code: 'Pierre_Miquelon',
      long: TimeZoneName(
        generic: '圣皮埃尔和密克隆群岛时间',
        standard: '圣皮埃尔和密克隆群岛标准时间',
        daylight: '圣皮埃尔和密克隆群岛夏令时间',
      ),
    ),
    'Pitcairn': MetaZone(
      code: 'Pitcairn',
      long: TimeZoneName(
        standard: '皮特凯恩时间',
      ),
    ),
    'Ponape': MetaZone(
      code: 'Ponape',
      long: TimeZoneName(
        standard: '波纳佩时间',
      ),
    ),
    'Pyongyang': MetaZone(
      code: 'Pyongyang',
      long: TimeZoneName(
        standard: '平壤时间',
      ),
    ),
    'Qyzylorda': MetaZone(
      code: 'Qyzylorda',
      long: TimeZoneName(
        generic: '克孜洛尔达时间',
        standard: '克孜洛尔达标准时间',
        daylight: '克孜洛尔达夏令时间',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: '留尼汪时间',
      ),
    ),
    'Rothera': MetaZone(
      code: 'Rothera',
      long: TimeZoneName(
        standard: '罗瑟拉时间',
      ),
    ),
    'Sakhalin': MetaZone(
      code: 'Sakhalin',
      long: TimeZoneName(
        generic: '库页岛时间',
        standard: '库页岛标准时间',
        daylight: '库页岛夏令时间',
      ),
    ),
    'Samara': MetaZone(
      code: 'Samara',
      long: TimeZoneName(
        generic: '萨马拉时间',
        standard: '萨马拉标准时间',
        daylight: '萨马拉夏令时间',
      ),
    ),
    'Samoa': MetaZone(
      code: 'Samoa',
      long: TimeZoneName(
        generic: '萨摩亚时间',
        standard: '萨摩亚标准时间',
        daylight: '萨摩亚夏令时间',
      ),
    ),
    'Seychelles': MetaZone(
      code: 'Seychelles',
      long: TimeZoneName(
        standard: '塞舌尔时间',
      ),
    ),
    'Singapore': MetaZone(
      code: 'Singapore',
      long: TimeZoneName(
        standard: '新加坡标准时间',
      ),
    ),
    'Solomon': MetaZone(
      code: 'Solomon',
      long: TimeZoneName(
        standard: '所罗门群岛时间',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: '南乔治亚岛时间',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: '苏里南时间',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: '昭和时间',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: '塔希提岛时间',
      ),
    ),
    'Taipei': MetaZone(
      code: 'Taipei',
      long: TimeZoneName(
        generic: '台北时间',
        standard: '台北标准时间',
        daylight: '台北夏令时间',
      ),
    ),
    'Tajikistan': MetaZone(
      code: 'Tajikistan',
      long: TimeZoneName(
        standard: '塔吉克斯坦时间',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: '托克劳时间',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: '汤加时间',
        standard: '汤加标准时间',
        daylight: '汤加夏令时间',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: '楚克时间',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: '土库曼斯坦时间',
        standard: '土库曼斯坦标准时间',
        daylight: '土库曼斯坦夏令时间',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: '图瓦卢时间',
      ),
    ),
    'Uruguay': MetaZone(
      code: 'Uruguay',
      long: TimeZoneName(
        generic: '乌拉圭时间',
        standard: '乌拉圭标准时间',
        daylight: '乌拉圭夏令时间',
      ),
    ),
    'Uzbekistan': MetaZone(
      code: 'Uzbekistan',
      long: TimeZoneName(
        generic: '乌兹别克斯坦时间',
        standard: '乌兹别克斯坦标准时间',
        daylight: '乌兹别克斯坦夏令时间',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: '瓦努阿图时间',
        standard: '瓦努阿图标准时间',
        daylight: '瓦努阿图夏令时间',
      ),
    ),
    'Venezuela': MetaZone(
      code: 'Venezuela',
      long: TimeZoneName(
        standard: '委内瑞拉时间',
      ),
    ),
    'Vladivostok': MetaZone(
      code: 'Vladivostok',
      long: TimeZoneName(
        generic: '海参崴时间',
        standard: '海参崴标准时间',
        daylight: '海参崴夏令时间',
      ),
    ),
    'Volgograd': MetaZone(
      code: 'Volgograd',
      long: TimeZoneName(
        generic: '伏尔加格勒时间',
        standard: '伏尔加格勒标准时间',
        daylight: '伏尔加格勒夏令时间',
      ),
    ),
    'Vostok': MetaZone(
      code: 'Vostok',
      long: TimeZoneName(
        standard: '沃斯托克时间',
      ),
    ),
    'Wake': MetaZone(
      code: 'Wake',
      long: TimeZoneName(
        standard: '威克岛时间',
      ),
    ),
    'Wallis': MetaZone(
      code: 'Wallis',
      long: TimeZoneName(
        standard: '瓦利斯和富图纳时间',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: '雅库茨克时间',
        standard: '雅库茨克标准时间',
        daylight: '雅库茨克夏令时间',
      ),
    ),
    'Yekaterinburg': MetaZone(
      code: 'Yekaterinburg',
      long: TimeZoneName(
        generic: '叶卡捷琳堡时间',
        standard: '叶卡捷琳堡标准时间',
        daylight: '叶卡捷琳堡夏令时间',
      ),
    ),
    'Yukon': MetaZone(
      code: 'Yukon',
      long: TimeZoneName(
        standard: '育空时间',
      ),
    ),
  }, (key) => key.toLowerCase());
}
