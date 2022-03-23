import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'zh';

class CommonLocaleDataZh implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataZh();

  static final _dateFields = DateFieldsZh._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesZh._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsZh._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesZh._();
  @override
  Territories get territories => _territories;
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
      variant: '中库尔德语',
      menu: '中库尔德语',
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
      '克里族语',
    ),
    'crh': Language(
      'crh',
      '克里米亚土耳其语',
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
    'he': Language(
      'he',
      '希伯来语',
    ),
    'hi': Language(
      'hi',
      '印地语',
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
      '四川彝语',
    ),
    'ik': Language(
      'ik',
      '伊努皮克语',
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
      'kgp',
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
      '印度-雅利安语',
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
      'lij',
    ),
    'lkt': Language(
      'lkt',
      '拉科塔语',
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
      '马库阿语',
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
      '奥塞治语',
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
    'pl': Language(
      'pl',
      '波兰语',
    ),
    'pon': Language(
      'pon',
      '波纳佩语',
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
      '萨萨克文',
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
    'ta': Language(
      'ta',
      '泰米尔语',
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
    'th': Language(
      'th',
      '泰语',
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
    'vep': Language(
      'vep',
      '维普森语',
    ),
    'vi': Language(
      'vi',
      '越南语',
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
    'xog': Language(
      'xog',
      '索加语',
    ),
    'yao': Language(
      'yao',
      '瑶族语',
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
      'yrl',
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
  Unit get accelerationGForce => Unit(
        long: UnitCountPattern(
          _locale,
          'G力',
          other: '{0}G力',
        ),
        short: UnitCountPattern(
          _locale,
          'G力',
          other: '{0}G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G力',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒²',
          other: '每平方秒{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒²',
          other: '{0}米/秒²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          '转',
          other: '{0}转',
        ),
        short: UnitCountPattern(
          _locale,
          '转',
          other: '{0}转',
        ),
        narrow: UnitCountPattern(
          _locale,
          '转',
          other: '{0}转',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          '弧度',
          other: '{0}弧度',
        ),
        short: UnitCountPattern(
          _locale,
          '弧度',
          other: '{0}弧度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧度',
          other: '{0}弧度',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '度',
          other: '{0}度',
        ),
        short: UnitCountPattern(
          _locale,
          '度',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '度',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '弧分',
          other: '{0}弧分',
        ),
        short: UnitCountPattern(
          _locale,
          '弧分',
          other: '{0}弧分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧分',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '弧秒',
          other: '{0}弧秒',
        ),
        short: UnitCountPattern(
          _locale,
          '弧秒',
          other: '{0}弧秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧秒',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '平方公里',
          other: '{0}平方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公里',
          other: '{0}平方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方公里',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          '公顷',
          other: '{0}公顷',
        ),
        short: UnitCountPattern(
          _locale,
          '公顷',
          other: '{0}公顷',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公顷',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方米',
          other: '{0}平方米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方米',
          other: '{0}平方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方米',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方厘米',
          other: '{0}平方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '平方厘米',
          other: '{0}平方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方厘米',
          other: '{0}平方厘米',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英里',
          other: '{0}平方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英里',
          other: '{0}平方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英里',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          '英亩',
          other: '{0}英亩',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩',
          other: '{0}英亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '平方码',
          other: '{0}平方码',
        ),
        short: UnitCountPattern(
          _locale,
          '平方码',
          other: '{0}平方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方码',
          other: '{0}平方码',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英尺',
          other: '{0}平方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英尺',
          other: '{0}平方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英尺',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英寸',
          other: '{0}平方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英寸',
          other: '{0}平方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英寸',
          other: '{0}平方英寸',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          '杜纳亩',
          other: '{0}杜纳亩',
        ),
        short: UnitCountPattern(
          _locale,
          '杜纳亩',
          other: '{0}杜纳亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          '杜纳亩',
          other: '{0}杜纳亩',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          other: '{0}克拉',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克/分升',
          other: '每分升{0}毫克',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫摩尔/升',
          other: '每升{0}毫摩尔',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          '项',
          other: '{0}项',
        ),
        short: UnitCountPattern(
          _locale,
          '项',
          other: '{0}项',
        ),
        narrow: UnitCountPattern(
          _locale,
          '项',
          other: '{0}项',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          other: '百万分之{0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0}ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => Unit(
        long: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          '摩尔',
          other: '{0}摩尔',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '升/公里',
          other: '每公里{0}升',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '升/100千米',
          other: '{0}升/100千米',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/加仑',
          other: '每加仑{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg US',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          other: '{0} mpg US',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/英制加仑',
          other: '每英制加仑{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '拍字节',
          other: '{0}拍字节',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '太字节',
          other: '{0}太字节',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => Unit(
        long: UnitCountPattern(
          _locale,
          '太比特',
          other: '{0}太比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '吉字节',
          other: '{0}吉字节',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => Unit(
        long: UnitCountPattern(
          _locale,
          '吉比特',
          other: '{0}吉比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => Unit(
        long: UnitCountPattern(
          _locale,
          '兆字节',
          other: '{0}兆字节',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => Unit(
        long: UnitCountPattern(
          _locale,
          '兆比特',
          other: '{0}兆比特',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => Unit(
        long: UnitCountPattern(
          _locale,
          '千字节',
          other: '{0}千字节',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => Unit(
        long: UnitCountPattern(
          _locale,
          '千比特',
          other: '{0}千比特',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => Unit(
        long: UnitCountPattern(
          _locale,
          '字节',
          other: '{0}字节',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          '比特',
          other: '{0}比特',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '个世纪',
          other: '{0}个世纪',
        ),
        short: UnitCountPattern(
          _locale,
          '世纪',
          other: '{0}个世纪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '世纪',
          other: '{0}个世纪',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          '年代',
          other: '{0}年代',
        ),
        short: UnitCountPattern(
          _locale,
          '年代',
          other: '{0}年代',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年代',
          other: '{0}年代',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          other: '{0}年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          other: '{0}年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          other: '{0}年',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          '个月',
          other: '{0}个月',
        ),
        short: UnitCountPattern(
          _locale,
          '个月',
          other: '{0}个月',
        ),
        narrow: UnitCountPattern(
          _locale,
          '个月',
          other: '{0}个月',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '周',
          other: '{0}周',
        ),
        short: UnitCountPattern(
          _locale,
          '周',
          other: '{0}周',
        ),
        narrow: UnitCountPattern(
          _locale,
          '周',
          other: '{0}周',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '天',
          other: '{0}天',
        ),
        short: UnitCountPattern(
          _locale,
          '天',
          other: '{0}天',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天',
          other: '{0}天',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '小时',
          other: '{0}小时',
        ),
        short: UnitCountPattern(
          _locale,
          '小时',
          other: '{0}小时',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小时',
          other: '{0}小时',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分钟',
          other: '{0}分钟',
        ),
        short: UnitCountPattern(
          _locale,
          '分钟',
          other: '{0}分钟',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分钟',
          other: '{0}分钟',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒钟',
          other: '{0}秒钟',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          other: '{0}秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          other: '{0}秒',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          '毫秒',
          other: '{0}毫秒',
        ),
        short: UnitCountPattern(
          _locale,
          '毫秒',
          other: '{0}毫秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫秒',
          other: '{0}毫秒',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '微秒',
          other: '{0}微秒',
        ),
        short: UnitCountPattern(
          _locale,
          '微秒',
          other: '{0}微秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微秒',
          other: '{0}微秒',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '纳秒',
          other: '{0}纳秒',
        ),
        short: UnitCountPattern(
          _locale,
          '纳秒',
          other: '{0}纳秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '纳秒',
          other: '{0}纳秒',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          '安培',
          other: '{0}安培',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          '毫安',
          other: '{0}毫安',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          '欧姆',
          other: '{0}欧姆',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          '伏特',
          other: '{0}伏特',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '千卡',
          other: '{0}千卡',
        ),
        short: UnitCountPattern(
          _locale,
          '千卡',
          other: '{0}千卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千卡',
          other: '{0}千卡',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          other: '{0}卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡',
          other: '{0}卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '卡',
          other: '{0}卡',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          other: '{0}卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡',
          other: '{0}卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '卡',
          other: '{0}卡',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          '千焦',
          other: '{0}千焦',
        ),
        short: UnitCountPattern(
          _locale,
          '千焦',
          other: '{0}千焦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千焦',
          other: '{0}千焦',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          '焦耳',
          other: '{0}焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '焦耳',
          other: '{0}焦耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '焦耳',
          other: '{0}焦耳',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦时',
          other: '{0}千瓦时',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦时',
          other: '{0}千瓦时',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦时',
          other: '{0}千瓦时',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          '电子伏特',
          other: '{0}电子伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '电子伏',
          other: '{0}电子伏',
        ),
        narrow: UnitCountPattern(
          _locale,
          '电子伏',
          other: '{0}电子伏',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '英热单位',
          other: '{0}英热单位',
        ),
        short: UnitCountPattern(
          _locale,
          '英热单位',
          other: '{0}英热单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英热单位',
          other: '{0}英热单位',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '美制克卡',
          other: '{0}美制克卡',
        ),
        short: UnitCountPattern(
          _locale,
          '美制克卡',
          other: '{0}美制克卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '美制克卡',
          other: '{0}美制克卡',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '磅力',
          other: '{0}磅力',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿',
          other: '{0}牛顿',
        ),
        short: UnitCountPattern(
          _locale,
          '牛',
          other: '{0}牛',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛',
          other: '{0}牛',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦时/100千米',
          other: '{0}千瓦时/100千米',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '吉赫',
          other: '{0}吉赫',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '兆赫',
          other: '{0}兆赫',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          '千赫',
          other: '{0}千赫',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          '赫兹',
          other: '{0}赫兹',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => Unit(
        long: UnitCountPattern(
          _locale,
          '像素',
          other: '{0}像素',
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
          '百万像素',
          other: '{0}百万像素',
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
          '像素/厘米',
          other: '{0} 像素/厘米',
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
          '像素/英寸',
          other: '{0} 像素/英寸',
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
          '点/厘米',
          other: '{0} 点/厘米',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          '点/英寸',
          other: '{0} 点/英寸',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          '点',
          other: '{0} 点',
        ),
        short: UnitCountPattern(
          _locale,
          '点',
          other: '{0} 点',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '地球半径',
          other: '{0} 地球半径',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '公里',
          other: '{0}公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里',
          other: '{0}公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里',
          other: '{0}公里',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '米',
          other: '{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          '米',
          other: '{0}米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米',
          other: '{0}米',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '分米',
          other: '{0}分米',
        ),
        short: UnitCountPattern(
          _locale,
          '分米',
          other: '{0}分米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分米',
          other: '{0}分米',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '厘米',
          other: '{0}厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '厘米',
          other: '{0}厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘米',
          other: '{0}厘米',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米',
          other: '{0}毫米',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米',
          other: '{0}毫米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米',
          other: '{0}毫米',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          '微米',
          other: '{0}微米',
        ),
        short: UnitCountPattern(
          _locale,
          '微米',
          other: '{0}微米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微米',
          other: '{0}微米',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          '纳米',
          other: '{0}纳米',
        ),
        short: UnitCountPattern(
          _locale,
          '纳米',
          other: '{0}纳米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '纳米',
          other: '{0}纳米',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          '皮米',
          other: '{0}皮米',
        ),
        short: UnitCountPattern(
          _locale,
          '皮米',
          other: '{0}皮米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '皮米',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          '英里',
          other: '{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里',
          other: '{0}英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          '码',
          other: '{0}码',
        ),
        short: UnitCountPattern(
          _locale,
          '码',
          other: '{0}码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '码',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英尺',
          other: '{0}英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英尺',
          other: '{0}英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英尺',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          '英寸',
          other: '{0}英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '英寸',
          other: '{0}英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寸',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          '秒差距',
          other: '{0}秒差距',
        ),
        short: UnitCountPattern(
          _locale,
          '秒差距',
          other: '{0}秒差距',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒差距',
          other: '{0}秒差距',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          other: '{0}光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          other: '{0}光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光年',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '天文单位',
          other: '{0}天文单位',
        ),
        short: UnitCountPattern(
          _locale,
          '天文单位',
          other: '{0}天文单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天文单位',
          other: '{0}天文单位',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          '弗隆',
          other: '{0}弗隆',
        ),
        short: UnitCountPattern(
          _locale,
          '弗隆',
          other: '{0}弗隆',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弗隆',
          other: '{0}弗隆',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          '英寻',
          other: '{0}英寻',
        ),
        short: UnitCountPattern(
          _locale,
          '英寻',
          other: '{0}英寻',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寻',
          other: '{0}英寻',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          other: '{0}海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          other: '{0}海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '海里',
          other: '{0}海里',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          other: '{0}斯堪的纳维亚英里',
        ),
        short: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          other: '{0}斯堪的纳维亚英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '斯堪的纳维亚英里',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳半径',
          other: '{0}太阳半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太阳半径',
          other: '{0}太阳半径',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太阳半径',
          other: '{0}太阳半径',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          '勒克斯',
          other: '{0}勒克斯',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          '坎德拉',
          other: '{0}坎德拉',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          '流明',
          other: '{0}流明',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳光度',
          other: '{0}太阳光度',
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
          '公吨',
          other: '{0}公吨',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          '千克',
          other: '{0}千克',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          '克',
          other: '{0}克',
        ),
        short: UnitCountPattern(
          _locale,
          '克',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克',
          other: '{0}毫克',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          '微克',
          other: '{0}微克',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          '吨',
          other: '{0}吨',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          '英石',
          other: '{0}英石',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英石',
          other: '{0}英石',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          '磅',
          other: '{0}磅',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          other: '{0}磅',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '盎司',
          other: '{0}盎司',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          other: '{0}盎司',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          '金衡制盎司',
          other: '{0}金衡制盎司',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          other: '{0}克拉',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          '道尔顿',
          other: '{0}道尔顿',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          '地球质量',
          other: '{0}地球质量',
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
          '太阳质量',
          other: '{0}太阳质量',
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
          '格令',
          other: '{0}格令',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          '格令',
          other: '{0}格令',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '吉瓦',
          other: '{0}吉瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '吉瓦',
          other: '{0}吉瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吉瓦',
          other: '{0}吉瓦',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '兆瓦',
          other: '{0}兆瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '兆瓦',
          other: '{0}兆瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆瓦',
          other: '{0}兆瓦',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦',
          other: '{0}千瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦',
          other: '{0}千瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          '瓦特',
          other: '{0}瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '瓦特',
          other: '{0}瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '瓦特',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          '毫瓦',
          other: '{0}毫瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '毫瓦',
          other: '{0}毫瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫瓦',
          other: '{0}毫瓦',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          '马力',
          other: '{0}马力',
        ),
        short: UnitCountPattern(
          _locale,
          '马力',
          other: '{0}马力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '马力',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米汞柱',
          other: '{0}毫米汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '磅/平方英寸',
          other: '每平方英寸{0}磅',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '英寸汞柱',
          other: '{0}英寸汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          other: '{0}\\" Hg',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          '巴',
          other: '{0}巴',
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
          '毫巴',
          other: '{0}毫巴',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          '标准大气压',
          other: '{0}个标准大气压',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          '帕斯卡',
          other: '{0}帕斯卡',
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
          '百帕斯卡',
          other: '{0}百帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '千帕斯卡',
          other: '{0}千帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          '兆帕斯卡',
          other: '{0}兆帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '公里/小时',
          other: '每小时{0}公里',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '米/秒',
          other: '每秒{0}米',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          '米/秒',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/小时',
          other: '每小时{0}英里',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/小时',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          '节',
          other: '{0}节',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          '节',
          other: '{0}节',
        ),
      );

  @override
  Unit get temperatureGeneric => Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => Unit(
        long: UnitCountPattern(
          _locale,
          '摄氏度',
          other: '{0}摄氏度',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => Unit(
        long: UnitCountPattern(
          _locale,
          '华氏度',
          other: '{0}华氏度',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          '开尔文',
          other: '{0}开尔文',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          other: '{0}K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '磅英尺',
          other: '{0}磅英尺',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿米',
          other: '{0}牛顿米',
        ),
        short: UnitCountPattern(
          _locale,
          '牛米',
          other: '{0}牛米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛米',
          other: '{0}牛米',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '立方千米',
          other: '{0}立方千米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方千米',
          other: '{0}立方千米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方千米',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方米',
          other: '{0}立方米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方米',
          other: '{0}立方米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方米',
          other: '{0}立方米',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方厘米',
          other: '{0}立方厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '立方厘米',
          other: '{0}立方厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方厘米',
          other: '{0}立方厘米',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英里',
          other: '{0}立方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英里',
          other: '{0}立方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英里',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          '立方码',
          other: '{0}立方码',
        ),
        short: UnitCountPattern(
          _locale,
          '立方码',
          other: '{0}立方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方码',
          other: '{0}立方码',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英尺',
          other: '{0}立方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英尺',
          other: '{0}立方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英尺',
          other: '{0}立方英尺',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英寸',
          other: '{0}立方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英寸',
          other: '{0}立方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英寸',
          other: '{0}立方英寸',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          '兆升',
          other: '{0}兆升',
        ),
        short: UnitCountPattern(
          _locale,
          '兆升',
          other: '{0}兆升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆升',
          other: '{0}兆升',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          '公石',
          other: '{0}公石',
        ),
        short: UnitCountPattern(
          _locale,
          '公石',
          other: '{0}公石',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公石',
          other: '{0}公石',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '升',
          other: '{0}升',
        ),
        short: UnitCountPattern(
          _locale,
          '升',
          other: '{0}升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '升',
          other: '{0}升',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '分升',
          other: '{0}分升',
        ),
        short: UnitCountPattern(
          _locale,
          '分升',
          other: '{0}分升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分升',
          other: '{0}分升',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          '厘升',
          other: '{0}厘升',
        ),
        short: UnitCountPattern(
          _locale,
          '厘升',
          other: '{0}厘升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘升',
          other: '{0}厘升',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫升',
          other: '{0}毫升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫升',
          other: '{0}毫升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫升',
          other: '{0}毫升',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制品脱',
          other: '{0}公制品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '公制品脱',
          other: '{0}公制品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制品脱',
          other: '{0}公制品脱',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制杯',
          other: '{0}公制杯',
        ),
        short: UnitCountPattern(
          _locale,
          '公制杯',
          other: '{0}公制杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制杯',
          other: '{0}公制杯',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英亩英尺',
          other: '{0}英亩英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩英尺',
          other: '{0}英亩英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩英尺',
          other: '{0}英亩英尺',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          '蒲式耳',
          other: '{0}蒲式耳',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲式耳',
          other: '{0}蒲式耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲式耳',
          other: '{0}蒲式耳',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '加仑',
          other: '{0}加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '加仑',
          other: '{0}加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '加仑',
          other: '{0}加仑',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制加仑',
          other: '{0}英制加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '英制加仑',
          other: '{0}英制加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制加仑',
          other: '{0}英制加仑',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          '夸脱',
          other: '{0}夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          '夸脱',
          other: '{0}夸脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '夸脱',
          other: '{0}夸脱',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          '品脱',
          other: '{0}品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '品脱',
          other: '{0}品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '品脱',
          other: '{0}品脱',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          '杯',
          other: '{0}杯',
        ),
        short: UnitCountPattern(
          _locale,
          '杯',
          other: '{0}杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '杯',
          other: '{0}杯',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '液盎司',
          other: '{0}液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '液盎司',
          other: '{0}液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液盎司',
          other: '{0}液盎司',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制液盎司',
          other: '{0}英制液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液盎司',
          other: '{0}英制液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液盎司',
          other: '{0}英制液盎司',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          '汤匙',
          other: '{0}汤匙',
        ),
        short: UnitCountPattern(
          _locale,
          '汤匙',
          other: '{0}汤匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '汤匙',
          other: '{0}汤匙',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          '茶匙',
          other: '{0}茶匙',
        ),
        short: UnitCountPattern(
          _locale,
          '茶匙',
          other: '{0}茶匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '茶匙',
          other: '{0}茶匙',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          '桶',
          other: '{0}桶',
        ),
        short: UnitCountPattern(
          _locale,
          '桶',
          other: '{0}桶',
        ),
        narrow: UnitCountPattern(
          _locale,
          '桶',
          other: '{0}桶',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          '甜点匙',
          other: '{0}甜点匙',
        ),
        short: UnitCountPattern(
          _locale,
          '甜点匙',
          other: '{0}甜点匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '甜点匙',
          other: '{0}甜点匙',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制甜点匙',
          other: '{0}英制甜点匙',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制甜点匙',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => Unit(
        long: UnitCountPattern(
          _locale,
          '滴',
          other: '{0}滴',
        ),
        short: UnitCountPattern(
          _locale,
          '滴',
          other: '{0}滴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '滴',
          other: '{0}滴',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          '打兰',
          other: '{0}打兰',
        ),
        short: UnitCountPattern(
          _locale,
          '液量打兰',
          other: '{0}液量打兰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液量打兰',
          other: '{0}液量打兰',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          '量杯',
          other: '{0}量杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量杯',
          other: '{0}量杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量杯',
          other: '{0}量杯',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          '撮',
          other: '{0}撮',
        ),
        short: UnitCountPattern(
          _locale,
          '撮',
          other: '{0}撮',
        ),
        narrow: UnitCountPattern(
          _locale,
          '撮',
          other: '{0}撮',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制夸脱',
          other: '{0}英制夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制夸脱',
          other: '{0}英制夸脱',
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
        long: '工作日',
        short: '工作日',
        narrow: '工作日',
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
