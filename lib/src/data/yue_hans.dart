import 'package:collection/collection.dart';
import '../../common_locale_data.dart' show CommonLocaleData;
import '../date_fields.dart';
import '../languages.dart';
import '../shared.dart';
import '../territories.dart';
import '../units.dart';

const _locale = 'yue-Hans';

/// Translations of [CommonLocaleData] for yue-Hans
class CommonLocaleDataYueHans implements CommonLocaleData {
  String get locale => _locale;

  const CommonLocaleDataYueHans();

  static final _dateFields = DateFieldsYueHans._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesYueHans._();
  @override
  Languages get languages => _languages;

  static final _units = UnitsYueHans._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesYueHans._();
  @override
  Territories get territories => _territories;
}

class LanguagesYueHans extends Languages {
  LanguagesYueHans._();

  @override
  final languages = CanonicalizedMap<String, String, Language>.from({
    'aa': Language(
      'aa',
      '阿法文',
    ),
    'ab': Language(
      'ab',
      '阿布哈兹文',
    ),
    'ace': Language(
      'ace',
      '亚齐文',
    ),
    'ach': Language(
      'ach',
      '阿侨利文',
    ),
    'ada': Language(
      'ada',
      '阿当莫文',
    ),
    'ady': Language(
      'ady',
      '阿迪各文',
    ),
    'ae': Language(
      'ae',
      '阿纬斯陀文',
    ),
    'aeb': Language(
      'aeb',
      '突尼斯阿拉伯文',
    ),
    'af': Language(
      'af',
      '南非荷兰文',
    ),
    'afh': Language(
      'afh',
      '阿弗里希利文',
    ),
    'agq': Language(
      'agq',
      '亚罕文',
    ),
    'ain': Language(
      'ain',
      '阿伊努文',
    ),
    'ak': Language(
      'ak',
      '阿坎文',
    ),
    'akk': Language(
      'akk',
      '阿卡德文',
    ),
    'akz': Language(
      'akz',
      '阿拉巴马文',
    ),
    'ale': Language(
      'ale',
      '阿留申文',
    ),
    'aln': Language(
      'aln',
      '盖格阿尔巴尼亚文',
    ),
    'alt': Language(
      'alt',
      '南阿尔泰文',
    ),
    'am': Language(
      'am',
      '阿姆哈拉文',
    ),
    'an': Language(
      'an',
      '阿拉贡文',
    ),
    'ang': Language(
      'ang',
      '古英文',
    ),
    'ann': Language(
      'ann',
      '奥博洛文',
    ),
    'anp': Language(
      'anp',
      '昂加文',
    ),
    'ar': Language(
      'ar',
      '阿拉伯文',
    ),
    'ar-001': Language(
      'ar-001',
      '现代标准阿拉伯文',
    ),
    'arc': Language(
      'arc',
      '阿拉米文',
    ),
    'arn': Language(
      'arn',
      '马普切文',
    ),
    'aro': Language(
      'aro',
      '阿拉奥纳文',
    ),
    'arp': Language(
      'arp',
      '阿拉帕霍文',
    ),
    'arq': Language(
      'arq',
      '阿尔及利亚阿拉伯文',
    ),
    'ars': Language(
      'ars',
      '纳吉迪阿拉伯文',
    ),
    'arw': Language(
      'arw',
      '阿拉瓦克文',
    ),
    'ary': Language(
      'ary',
      '摩洛哥阿拉伯文',
    ),
    'arz': Language(
      'arz',
      '埃及阿拉伯文',
    ),
    'as': Language(
      'as',
      '阿萨姆文',
    ),
    'asa': Language(
      'asa',
      '阿苏文',
    ),
    'ase': Language(
      'ase',
      '美国手语',
    ),
    'ast': Language(
      'ast',
      '阿斯图里亚文',
    ),
    'atj': Language(
      'atj',
      '阿提卡米克文',
    ),
    'av': Language(
      'av',
      '阿瓦尔文',
    ),
    'avk': Language(
      'avk',
      '科塔瓦文',
    ),
    'awa': Language(
      'awa',
      '阿瓦文',
    ),
    'ay': Language(
      'ay',
      '艾马拉文',
    ),
    'az': Language(
      'az',
      '亚塞拜然文',
      short: '亚塞拜然文',
    ),
    'ba': Language(
      'ba',
      '巴什客尔文',
    ),
    'bal': Language(
      'bal',
      '俾路支文',
    ),
    'ban': Language(
      'ban',
      '峇里文',
    ),
    'bar': Language(
      'bar',
      '巴伐利亚文',
    ),
    'bas': Language(
      'bas',
      '巴萨文',
    ),
    'bax': Language(
      'bax',
      '巴姆穆文',
    ),
    'bbc': Language(
      'bbc',
      '巴塔克托巴文',
    ),
    'bbj': Language(
      'bbj',
      '戈马拉文',
    ),
    'be': Language(
      'be',
      '白俄罗斯文',
    ),
    'bej': Language(
      'bej',
      '贝扎文',
    ),
    'bem': Language(
      'bem',
      '别姆巴文',
    ),
    'bew': Language(
      'bew',
      '贝塔维文',
    ),
    'bez': Language(
      'bez',
      '贝纳文',
    ),
    'bfd': Language(
      'bfd',
      '富特文',
    ),
    'bfq': Language(
      'bfq',
      '巴达加文',
    ),
    'bg': Language(
      'bg',
      '保加利亚文',
    ),
    'bgc': Language(
      'bgc',
      '哈里亚纳文',
    ),
    'bgn': Language(
      'bgn',
      '西俾路支文',
    ),
    'bho': Language(
      'bho',
      '博杰普尔文',
    ),
    'bi': Language(
      'bi',
      '比斯拉马文',
    ),
    'bik': Language(
      'bik',
      '比科尔文',
    ),
    'bin': Language(
      'bin',
      '比尼文',
    ),
    'bjn': Language(
      'bjn',
      '班亚尔文',
    ),
    'bkm': Language(
      'bkm',
      '康姆文',
    ),
    'bla': Language(
      'bla',
      '锡克锡卡文',
    ),
    'bm': Language(
      'bm',
      '班巴拉文',
    ),
    'bn': Language(
      'bn',
      '孟加拉文',
    ),
    'bo': Language(
      'bo',
      '藏文',
    ),
    'bpy': Language(
      'bpy',
      '比什奴普莱利亚文',
    ),
    'bqi': Language(
      'bqi',
      '巴赫蒂亚里文',
    ),
    'br': Language(
      'br',
      '布列塔尼文',
    ),
    'bra': Language(
      'bra',
      '布拉杰文',
    ),
    'brh': Language(
      'brh',
      '布拉维文',
    ),
    'brx': Language(
      'brx',
      '博多文',
    ),
    'bs': Language(
      'bs',
      '波士尼亚文',
    ),
    'bss': Language(
      'bss',
      '阿库色文',
    ),
    'bua': Language(
      'bua',
      '布里阿特文',
    ),
    'bug': Language(
      'bug',
      '布吉斯文',
    ),
    'bum': Language(
      'bum',
      '布鲁文',
    ),
    'byn': Language(
      'byn',
      '比林文',
    ),
    'byv': Language(
      'byv',
      '梅敦巴文',
    ),
    'ca': Language(
      'ca',
      '加泰罗尼亚文',
    ),
    'cad': Language(
      'cad',
      '卡多文',
    ),
    'car': Language(
      'car',
      '加勒比文',
    ),
    'cay': Language(
      'cay',
      '卡尤加文',
    ),
    'cch': Language(
      'cch',
      '阿灿文',
    ),
    'ccp': Language(
      'ccp',
      '查克马文',
    ),
    'ce': Language(
      'ce',
      '车臣文',
    ),
    'ceb': Language(
      'ceb',
      '宿雾文',
    ),
    'cgg': Language(
      'cgg',
      '奇加文',
    ),
    'ch': Language(
      'ch',
      '查莫洛文',
    ),
    'chb': Language(
      'chb',
      '奇布查文',
    ),
    'chg': Language(
      'chg',
      '查加文',
    ),
    'chk': Language(
      'chk',
      '处奇斯文',
    ),
    'chm': Language(
      'chm',
      '马里文',
    ),
    'chn': Language(
      'chn',
      '契奴克文',
    ),
    'cho': Language(
      'cho',
      '乔克托文',
    ),
    'chp': Language(
      'chp',
      '奇佩瓦扬文',
    ),
    'chr': Language(
      'chr',
      '柴罗基文',
    ),
    'chy': Language(
      'chy',
      '沙伊安文',
    ),
    'ckb': Language(
      'ckb',
      '索拉尼库尔德文',
      variant: '索拉尼库尔德文',
      menu: '索拉尼库尔德文',
    ),
    'clc': Language(
      'clc',
      '奇尔科延文',
    ),
    'co': Language(
      'co',
      '科西嘉文',
    ),
    'cop': Language(
      'cop',
      '科普特文',
    ),
    'cps': Language(
      'cps',
      '卡皮兹文',
    ),
    'cr': Language(
      'cr',
      '克里文',
    ),
    'crg': Language(
      'crg',
      '米奇夫文',
    ),
    'crh': Language(
      'crh',
      '克里米亚半岛的土耳其文；克里米亚半岛的塔塔尔文',
    ),
    'crj': Language(
      'crj',
      '东南克里文',
    ),
    'crk': Language(
      'crk',
      '平原克里文',
    ),
    'crl': Language(
      'crl',
      '东北克里文',
    ),
    'crm': Language(
      'crm',
      '驼鹿克里文',
    ),
    'crr': Language(
      'crr',
      '卡罗来纳州阿尔冈昆语',
    ),
    'crs': Language(
      'crs',
      '法语克里奥尔混合语',
    ),
    'cs': Language(
      'cs',
      '捷克文',
    ),
    'csb': Language(
      'csb',
      '卡舒布文',
    ),
    'csw': Language(
      'csw',
      '沼泽克里文',
    ),
    'cu': Language(
      'cu',
      '宗教斯拉夫文',
    ),
    'cv': Language(
      'cv',
      '楚瓦什文',
    ),
    'cy': Language(
      'cy',
      '威尔斯文',
    ),
    'da': Language(
      'da',
      '丹麦文',
    ),
    'dak': Language(
      'dak',
      '达科他文',
    ),
    'dar': Language(
      'dar',
      '达尔格瓦文',
    ),
    'dav': Language(
      'dav',
      '台塔文',
    ),
    'de': Language(
      'de',
      '德文',
    ),
    'de-CH': Language(
      'de-CH',
      '高地德文（瑞士）',
    ),
    'del': Language(
      'del',
      '德拉瓦文',
    ),
    'den': Language(
      'den',
      '斯拉夫',
    ),
    'dgr': Language(
      'dgr',
      '多格里布文',
    ),
    'din': Language(
      'din',
      '丁卡文',
    ),
    'dje': Language(
      'dje',
      '扎尔马文',
    ),
    'doi': Language(
      'doi',
      '多格来文',
    ),
    'dsb': Language(
      'dsb',
      '下索布文',
    ),
    'dtp': Language(
      'dtp',
      '中部杜顺文',
    ),
    'dua': Language(
      'dua',
      '杜亚拉文',
    ),
    'dum': Language(
      'dum',
      '中古荷兰文',
    ),
    'dv': Language(
      'dv',
      '迪维西文',
    ),
    'dyo': Language(
      'dyo',
      '朱拉文',
    ),
    'dyu': Language(
      'dyu',
      '迪尤拉文',
    ),
    'dz': Language(
      'dz',
      '宗卡文',
    ),
    'dzg': Language(
      'dzg',
      '达萨文',
    ),
    'ebu': Language(
      'ebu',
      '恩布文',
    ),
    'ee': Language(
      'ee',
      '埃维文',
    ),
    'efi': Language(
      'efi',
      '埃菲克文',
    ),
    'egl': Language(
      'egl',
      '埃米利安文',
    ),
    'egy': Language(
      'egy',
      '古埃及文',
    ),
    'eka': Language(
      'eka',
      '艾卡朱克文',
    ),
    'el': Language(
      'el',
      '希腊文',
    ),
    'elx': Language(
      'elx',
      '埃兰文',
    ),
    'en': Language(
      'en',
      '英文',
    ),
    'enm': Language(
      'enm',
      '中古英文',
    ),
    'eo': Language(
      'eo',
      '世界文',
    ),
    'es': Language(
      'es',
      '西班牙文',
    ),
    'esu': Language(
      'esu',
      '中尤皮克文',
    ),
    'et': Language(
      'et',
      '爱沙尼亚文',
    ),
    'eu': Language(
      'eu',
      '巴斯克文',
    ),
    'ewo': Language(
      'ewo',
      '依汪都文',
    ),
    'ext': Language(
      'ext',
      '埃斯特雷马杜拉文',
    ),
    'fa': Language(
      'fa',
      '波斯文',
    ),
    'fa-AF': Language(
      'fa-AF',
      '达里文',
    ),
    'fan': Language(
      'fan',
      '芳族文',
    ),
    'fat': Language(
      'fat',
      '芳蒂文',
    ),
    'ff': Language(
      'ff',
      '富拉文',
    ),
    'fi': Language(
      'fi',
      '芬兰文',
    ),
    'fil': Language(
      'fil',
      '菲律宾文',
    ),
    'fit': Language(
      'fit',
      '托尔讷芬兰文',
    ),
    'fj': Language(
      'fj',
      '斐济文',
    ),
    'fo': Language(
      'fo',
      '法罗文',
    ),
    'fon': Language(
      'fon',
      '丰文',
    ),
    'fr': Language(
      'fr',
      '法文',
    ),
    'frc': Language(
      'frc',
      '卡真法文',
    ),
    'frm': Language(
      'frm',
      '中古法文',
    ),
    'fro': Language(
      'fro',
      '古法文',
    ),
    'frp': Language(
      'frp',
      '法兰克-普罗旺斯文',
    ),
    'frr': Language(
      'frr',
      '北弗里西亚文',
    ),
    'frs': Language(
      'frs',
      '东弗里西亚文',
    ),
    'fur': Language(
      'fur',
      '弗留利文',
    ),
    'fy': Language(
      'fy',
      '西弗里西亚文',
    ),
    'ga': Language(
      'ga',
      '爱尔兰文',
    ),
    'gaa': Language(
      'gaa',
      '加族文',
    ),
    'gag': Language(
      'gag',
      '加告兹文',
    ),
    'gan': Language(
      'gan',
      '赣语',
    ),
    'gay': Language(
      'gay',
      '加约文',
    ),
    'gba': Language(
      'gba',
      '葛巴亚文',
    ),
    'gbz': Language(
      'gbz',
      '索罗亚斯德教达里文',
    ),
    'gd': Language(
      'gd',
      '苏格兰盖尔文',
    ),
    'gez': Language(
      'gez',
      '吉兹文',
    ),
    'gil': Language(
      'gil',
      '吉尔伯特群岛文',
    ),
    'gl': Language(
      'gl',
      '加利西亚文',
    ),
    'glk': Language(
      'glk',
      '吉拉基文',
    ),
    'gmh': Language(
      'gmh',
      '中古高地德文',
    ),
    'gn': Language(
      'gn',
      '瓜拉尼文',
    ),
    'goh': Language(
      'goh',
      '古高地日耳曼文',
    ),
    'gom': Language(
      'gom',
      '孔卡尼文',
    ),
    'gon': Language(
      'gon',
      '冈德文',
    ),
    'gor': Language(
      'gor',
      '科隆达罗文',
    ),
    'got': Language(
      'got',
      '哥德文',
    ),
    'grb': Language(
      'grb',
      '格列博文',
    ),
    'grc': Language(
      'grc',
      '古希腊文',
    ),
    'gsw': Language(
      'gsw',
      '德文（瑞士）',
    ),
    'gu': Language(
      'gu',
      '古吉拉特文',
    ),
    'guc': Language(
      'guc',
      '瓦尤文',
    ),
    'gur': Language(
      'gur',
      '弗拉弗拉文',
    ),
    'guz': Language(
      'guz',
      '古西文',
    ),
    'gv': Language(
      'gv',
      '曼岛文',
    ),
    'gwi': Language(
      'gwi',
      '圭契文',
    ),
    'ha': Language(
      'ha',
      '豪撒文',
    ),
    'hai': Language(
      'hai',
      '海达文',
    ),
    'hak': Language(
      'hak',
      '客家话',
    ),
    'haw': Language(
      'haw',
      '夏威夷文',
    ),
    'hax': Language(
      'hax',
      '南海达文',
    ),
    'he': Language(
      'he',
      '希伯来文',
    ),
    'hi': Language(
      'hi',
      '北印度文',
    ),
    'hif': Language(
      'hif',
      '斐济印地文',
    ),
    'hil': Language(
      'hil',
      '希利盖农文',
    ),
    'hit': Language(
      'hit',
      '赫梯文',
    ),
    'hmn': Language(
      'hmn',
      '孟文',
    ),
    'ho': Language(
      'ho',
      '西里莫图土文',
    ),
    'hr': Language(
      'hr',
      '克罗埃西亚文',
    ),
    'hsb': Language(
      'hsb',
      '上索布文',
    ),
    'hsn': Language(
      'hsn',
      '湘语',
    ),
    'ht': Language(
      'ht',
      '海地文',
    ),
    'hu': Language(
      'hu',
      '匈牙利文',
    ),
    'hup': Language(
      'hup',
      '胡帕文',
    ),
    'hur': Language(
      'hur',
      '哈尔科梅勒姆文',
    ),
    'hy': Language(
      'hy',
      '亚美尼亚文',
    ),
    'hz': Language(
      'hz',
      '赫雷罗文',
    ),
    'ia': Language(
      'ia',
      '国际文',
    ),
    'iba': Language(
      'iba',
      '伊班文',
    ),
    'ibb': Language(
      'ibb',
      '伊比比奥文',
    ),
    'id': Language(
      'id',
      '印尼文',
    ),
    'ie': Language(
      'ie',
      '国际文（E）',
    ),
    'ig': Language(
      'ig',
      '伊布文',
    ),
    'ii': Language(
      'ii',
      '四川彝文',
    ),
    'ik': Language(
      'ik',
      '依奴皮维克文',
    ),
    'ikt': Language(
      'ikt',
      '加拿大西部因纽特文',
    ),
    'ilo': Language(
      'ilo',
      '伊洛阔文',
    ),
    'inh': Language(
      'inh',
      '印古什文',
    ),
    'io': Language(
      'io',
      '伊多文',
    ),
    'is': Language(
      'is',
      '冰岛文',
    ),
    'it': Language(
      'it',
      '意大利文',
    ),
    'iu': Language(
      'iu',
      '因纽特文',
    ),
    'izh': Language(
      'izh',
      '英格里亚文',
    ),
    'ja': Language(
      'ja',
      '日文',
    ),
    'jam': Language(
      'jam',
      '牙买加克里奥尔英文',
    ),
    'jbo': Language(
      'jbo',
      '逻辑文',
    ),
    'jgo': Language(
      'jgo',
      '恩格姆巴文',
    ),
    'jmc': Language(
      'jmc',
      '马恰美文',
    ),
    'jpr': Language(
      'jpr',
      '犹太教-波斯文',
    ),
    'jrb': Language(
      'jrb',
      '犹太阿拉伯文',
    ),
    'jut': Language(
      'jut',
      '日德兰文',
    ),
    'jv': Language(
      'jv',
      '爪哇文',
    ),
    'ka': Language(
      'ka',
      '乔治亚文',
    ),
    'kaa': Language(
      'kaa',
      '卡拉卡尔帕克文',
    ),
    'kab': Language(
      'kab',
      '卡比尔文',
    ),
    'kac': Language(
      'kac',
      '卡琴文',
    ),
    'kaj': Language(
      'kaj',
      '卡捷文',
    ),
    'kam': Language(
      'kam',
      '卡姆巴文',
    ),
    'kaw': Language(
      'kaw',
      '卡威文',
    ),
    'kbd': Language(
      'kbd',
      '卡巴尔达文',
    ),
    'kbl': Language(
      'kbl',
      '卡念布文',
    ),
    'kcg': Language(
      'kcg',
      '卡塔布文',
    ),
    'kde': Language(
      'kde',
      '马孔德文',
    ),
    'kea': Language(
      'kea',
      '卡布威尔第文',
    ),
    'ken': Language(
      'ken',
      '肯扬文',
    ),
    'kfo': Language(
      'kfo',
      '科罗文',
    ),
    'kg': Language(
      'kg',
      '刚果文',
    ),
    'kgp': Language(
      'kgp',
      '坎刚文',
    ),
    'kha': Language(
      'kha',
      '卡西文',
    ),
    'kho': Language(
      'kho',
      '和阗文',
    ),
    'khq': Language(
      'khq',
      '西桑海文',
    ),
    'khw': Language(
      'khw',
      '科瓦文',
    ),
    'ki': Language(
      'ki',
      '吉库尤文',
    ),
    'kiu': Language(
      'kiu',
      '北扎扎其文',
    ),
    'kj': Language(
      'kj',
      '广亚马文',
    ),
    'kk': Language(
      'kk',
      '哈萨克文',
    ),
    'kkj': Language(
      'kkj',
      '卡库文',
    ),
    'kl': Language(
      'kl',
      '格陵兰文',
    ),
    'kln': Language(
      'kln',
      '卡伦金文',
    ),
    'km': Language(
      'km',
      '高棉文',
    ),
    'kmb': Language(
      'kmb',
      '金邦杜文',
    ),
    'kn': Language(
      'kn',
      '坎那达文',
    ),
    'ko': Language(
      'ko',
      '韩文',
    ),
    'koi': Language(
      'koi',
      '科米-彼尔米亚克文',
    ),
    'kok': Language(
      'kok',
      '贡根文',
    ),
    'kos': Language(
      'kos',
      '科斯雷恩文',
    ),
    'kpe': Language(
      'kpe',
      '克佩列文',
    ),
    'kr': Language(
      'kr',
      '卡努里文',
    ),
    'krc': Language(
      'krc',
      '卡拉柴-包尔卡尔文',
    ),
    'kri': Language(
      'kri',
      '塞拉利昂克里奥尔文',
    ),
    'krj': Language(
      'krj',
      '基那来阿文',
    ),
    'krl': Language(
      'krl',
      '卡累利阿文',
    ),
    'kru': Language(
      'kru',
      '库鲁科文',
    ),
    'ks': Language(
      'ks',
      '喀什米尔文',
    ),
    'ksb': Language(
      'ksb',
      '尚巴拉文',
    ),
    'ksf': Language(
      'ksf',
      '巴菲亚文',
    ),
    'ksh': Language(
      'ksh',
      '科隆文',
    ),
    'ku': Language(
      'ku',
      '库尔德文',
    ),
    'kum': Language(
      'kum',
      '库密克文',
    ),
    'kut': Language(
      'kut',
      '库特奈文',
    ),
    'kv': Language(
      'kv',
      '科米文',
    ),
    'kw': Language(
      'kw',
      '康瓦耳文',
    ),
    'kwk': Language(
      'kwk',
      '夸夸瓦拉文',
    ),
    'ky': Language(
      'ky',
      '吉尔吉斯文',
    ),
    'la': Language(
      'la',
      '拉丁文',
    ),
    'lad': Language(
      'lad',
      '拉迪诺文',
    ),
    'lag': Language(
      'lag',
      '朗吉文',
    ),
    'lah': Language(
      'lah',
      '拉亨达文',
    ),
    'lam': Language(
      'lam',
      '兰巴文',
    ),
    'lb': Language(
      'lb',
      '卢森堡文',
    ),
    'lez': Language(
      'lez',
      '列兹干文',
    ),
    'lfn': Language(
      'lfn',
      '新共同语言',
    ),
    'lg': Language(
      'lg',
      '干达文',
    ),
    'li': Language(
      'li',
      '林堡文',
    ),
    'lij': Language(
      'lij',
      '利古里亚文',
    ),
    'lil': Language(
      'lil',
      '利卢埃特文',
    ),
    'liv': Language(
      'liv',
      '利伏尼亚文',
    ),
    'lkt': Language(
      'lkt',
      '拉科塔文',
    ),
    'lmo': Language(
      'lmo',
      '伦巴底文',
    ),
    'ln': Language(
      'ln',
      '林加拉文',
    ),
    'lo': Language(
      'lo',
      '寮文',
    ),
    'lol': Language(
      'lol',
      '芒戈文',
    ),
    'lou': Language(
      'lou',
      '路易斯安那克里奥尔文',
    ),
    'loz': Language(
      'loz',
      '洛齐文',
    ),
    'lrc': Language(
      'lrc',
      '北卢尔文',
    ),
    'lsm': Language(
      'lsm',
      '萨米亚文',
    ),
    'lt': Language(
      'lt',
      '立陶宛文',
    ),
    'ltg': Language(
      'ltg',
      '拉特加莱文',
    ),
    'lu': Language(
      'lu',
      '鲁巴加丹加文',
    ),
    'lua': Language(
      'lua',
      '鲁巴鲁鲁亚文',
    ),
    'lui': Language(
      'lui',
      '路易塞诺文',
    ),
    'lun': Language(
      'lun',
      '卢恩达文',
    ),
    'luo': Language(
      'luo',
      '卢奥文',
    ),
    'lus': Language(
      'lus',
      '卢晒文',
    ),
    'luy': Language(
      'luy',
      '卢雅文',
    ),
    'lv': Language(
      'lv',
      '拉脱维亚文',
    ),
    'lzh': Language(
      'lzh',
      '文言文',
    ),
    'lzz': Language(
      'lzz',
      '拉兹文',
    ),
    'mad': Language(
      'mad',
      '马都拉文',
    ),
    'maf': Language(
      'maf',
      '马法文',
    ),
    'mag': Language(
      'mag',
      '马加伊文',
    ),
    'mai': Language(
      'mai',
      '迈蒂利文',
    ),
    'mak': Language(
      'mak',
      '望加锡文',
    ),
    'man': Language(
      'man',
      '曼丁哥文',
    ),
    'mas': Language(
      'mas',
      '马赛文',
    ),
    'mde': Language(
      'mde',
      '马巴文',
    ),
    'mdf': Language(
      'mdf',
      '莫克沙文',
    ),
    'mdr': Language(
      'mdr',
      '曼达文',
    ),
    'men': Language(
      'men',
      '门德文',
    ),
    'mer': Language(
      'mer',
      '梅鲁文',
    ),
    'mfe': Language(
      'mfe',
      '克里奥文（模里西斯）',
    ),
    'mg': Language(
      'mg',
      '马拉加什文',
    ),
    'mga': Language(
      'mga',
      '中古爱尔兰文',
    ),
    'mgh': Language(
      'mgh',
      '马夸文',
    ),
    'mgo': Language(
      'mgo',
      '美塔文',
    ),
    'mh': Language(
      'mh',
      '马绍尔文',
    ),
    'mi': Language(
      'mi',
      '毛利文',
    ),
    'mic': Language(
      'mic',
      '米克马克文',
    ),
    'min': Language(
      'min',
      '米南卡堡文',
    ),
    'mk': Language(
      'mk',
      '马其顿文',
    ),
    'ml': Language(
      'ml',
      '马来亚拉姆文',
    ),
    'mn': Language(
      'mn',
      '蒙古文',
    ),
    'mnc': Language(
      'mnc',
      '满族文',
    ),
    'mni': Language(
      'mni',
      '曼尼普里文',
    ),
    'moe': Language(
      'moe',
      '因努埃蒙文',
    ),
    'moh': Language(
      'moh',
      '莫霍克文',
    ),
    'mos': Language(
      'mos',
      '莫西文',
    ),
    'mr': Language(
      'mr',
      '马拉地文',
    ),
    'mrj': Language(
      'mrj',
      '西马里文',
    ),
    'ms': Language(
      'ms',
      '马来文',
    ),
    'mt': Language(
      'mt',
      '马尔他文',
    ),
    'mua': Language(
      'mua',
      '蒙当文',
    ),
    'mul': Language(
      'mul',
      '多种语言',
    ),
    'mus': Language(
      'mus',
      '克里克文',
    ),
    'mwl': Language(
      'mwl',
      '米兰德斯文',
    ),
    'mwr': Language(
      'mwr',
      '马尔尼里文',
    ),
    'mwv': Language(
      'mwv',
      '明打威文',
    ),
    'my': Language(
      'my',
      '缅甸文',
    ),
    'mye': Language(
      'mye',
      '姆耶内文',
    ),
    'myv': Language(
      'myv',
      '厄尔兹亚文',
    ),
    'mzn': Language(
      'mzn',
      '马赞德兰文',
    ),
    'na': Language(
      'na',
      '诺鲁文',
    ),
    'nan': Language(
      'nan',
      '闽南语',
    ),
    'nap': Language(
      'nap',
      '拿波里文',
    ),
    'naq': Language(
      'naq',
      '纳马文',
    ),
    'nb': Language(
      'nb',
      '巴克摩挪威文',
    ),
    'nd': Language(
      'nd',
      '北地毕列文',
    ),
    'nds': Language(
      'nds',
      '低地德文',
    ),
    'nds-NL': Language(
      'nds-NL',
      '低地萨克逊文',
    ),
    'ne': Language(
      'ne',
      '尼泊尔文',
    ),
    'new': Language(
      'new',
      '尼瓦尔文',
    ),
    'ng': Language(
      'ng',
      '恩东加文',
    ),
    'nia': Language(
      'nia',
      '尼亚斯文',
    ),
    'niu': Language(
      'niu',
      '纽埃文',
    ),
    'njo': Language(
      'njo',
      '阿沃那加文',
    ),
    'nl': Language(
      'nl',
      '荷兰文',
    ),
    'nl-BE': Language(
      'nl-BE',
      '佛兰芒文',
    ),
    'nmg': Language(
      'nmg',
      '夸西奥文',
    ),
    'nn': Language(
      'nn',
      '耐诺斯克挪威文',
    ),
    'nnh': Language(
      'nnh',
      '恩甘澎文',
    ),
    'no': Language(
      'no',
      '挪威文',
    ),
    'nog': Language(
      'nog',
      '诺盖文',
    ),
    'non': Language(
      'non',
      '古诺尔斯文',
    ),
    'nov': Language(
      'nov',
      '诺维亚文',
    ),
    'nqo': Language(
      'nqo',
      '曼德文字 (N’Ko)',
    ),
    'nr': Language(
      'nr',
      '南地毕列文',
    ),
    'nso': Language(
      'nso',
      '北索托文',
    ),
    'nus': Language(
      'nus',
      '努埃尔文',
    ),
    'nv': Language(
      'nv',
      '纳瓦霍文',
    ),
    'nwc': Language(
      'nwc',
      '古尼瓦尔文',
    ),
    'ny': Language(
      'ny',
      '尼扬贾文',
    ),
    'nym': Language(
      'nym',
      '尼扬韦齐文',
    ),
    'nyn': Language(
      'nyn',
      '尼扬科莱文',
    ),
    'nyo': Language(
      'nyo',
      '尼奥啰文',
    ),
    'nzi': Language(
      'nzi',
      '尼兹马文',
    ),
    'oc': Language(
      'oc',
      '奥克西坦文',
    ),
    'oj': Language(
      'oj',
      '奥杰布瓦文',
    ),
    'ojb': Language(
      'ojb',
      '西北奥吉布瓦文',
    ),
    'ojc': Language(
      'ojc',
      '中奥吉布瓦文',
    ),
    'ojs': Language(
      'ojs',
      '王子克里文',
    ),
    'ojw': Language(
      'ojw',
      '西奥吉布瓦文',
    ),
    'oka': Language(
      'oka',
      '奥卡纳根文',
    ),
    'om': Language(
      'om',
      '奥罗莫文',
    ),
    'or': Language(
      'or',
      '欧利亚文',
    ),
    'os': Language(
      'os',
      '奥塞提文',
    ),
    'osa': Language(
      'osa',
      '欧塞奇文',
    ),
    'ota': Language(
      'ota',
      '鄂图曼土耳其文',
    ),
    'pa': Language(
      'pa',
      '旁遮普文',
    ),
    'pag': Language(
      'pag',
      '潘加辛文',
    ),
    'pal': Language(
      'pal',
      '巴列维文',
    ),
    'pam': Language(
      'pam',
      '潘帕嘉文',
    ),
    'pap': Language(
      'pap',
      '帕皮阿门托文',
    ),
    'pau': Language(
      'pau',
      '帛琉文',
    ),
    'pcd': Language(
      'pcd',
      '庇卡底文',
    ),
    'pcm': Language(
      'pcm',
      '尼日利亚皮钦语',
    ),
    'pdc': Language(
      'pdc',
      '宾夕法尼亚德文',
    ),
    'pdt': Language(
      'pdt',
      '门诺低地德文',
    ),
    'peo': Language(
      'peo',
      '古波斯文',
    ),
    'pfl': Language(
      'pfl',
      '普法尔茨德文',
    ),
    'phn': Language(
      'phn',
      '腓尼基文',
    ),
    'pi': Language(
      'pi',
      '巴利文',
    ),
    'pis': Language(
      'pis',
      '皮京文',
    ),
    'pl': Language(
      'pl',
      '波兰文',
    ),
    'pms': Language(
      'pms',
      '皮埃蒙特文',
    ),
    'pnt': Language(
      'pnt',
      '旁狄希腊文',
    ),
    'pon': Language(
      'pon',
      '波那贝文',
    ),
    'pqm': Language(
      'pqm',
      '马里塞-帕萨马夸迪文',
    ),
    'prg': Language(
      'prg',
      '普鲁士文',
    ),
    'pro': Language(
      'pro',
      '古普罗旺斯文',
    ),
    'ps': Language(
      'ps',
      '普什图文',
    ),
    'pt': Language(
      'pt',
      '葡萄牙文',
    ),
    'qu': Language(
      'qu',
      '盖楚瓦文',
    ),
    'quc': Language(
      'quc',
      '基切文',
    ),
    'qug': Language(
      'qug',
      '钦博拉索海兰盖丘亚文',
    ),
    'raj': Language(
      'raj',
      '拉贾斯坦诸文',
    ),
    'rap': Language(
      'rap',
      '复活岛文',
    ),
    'rar': Language(
      'rar',
      '拉罗通加文',
    ),
    'rgn': Language(
      'rgn',
      '罗马格诺里文',
    ),
    'rhg': Language(
      'rhg',
      '罗兴亚文',
    ),
    'rif': Language(
      'rif',
      '里菲亚诺文',
    ),
    'rm': Language(
      'rm',
      '罗曼斯文',
    ),
    'rn': Language(
      'rn',
      '隆迪文',
    ),
    'ro': Language(
      'ro',
      '罗马尼亚文',
    ),
    'ro-MD': Language(
      'ro-MD',
      '摩尔多瓦文',
    ),
    'rof': Language(
      'rof',
      '兰博文',
    ),
    'rom': Language(
      'rom',
      '吉普赛文',
    ),
    'rtm': Language(
      'rtm',
      '罗图马岛文',
    ),
    'ru': Language(
      'ru',
      '俄文',
    ),
    'rue': Language(
      'rue',
      '卢森尼亚文',
    ),
    'rug': Language(
      'rug',
      '罗维阿纳文',
    ),
    'rup': Language(
      'rup',
      '罗马尼亚语系',
    ),
    'rw': Language(
      'rw',
      '卢安达文',
    ),
    'rwk': Language(
      'rwk',
      '罗瓦文',
    ),
    'sa': Language(
      'sa',
      '梵文',
    ),
    'sad': Language(
      'sad',
      '桑达韦文',
    ),
    'sah': Language(
      'sah',
      '雅库特文',
    ),
    'sam': Language(
      'sam',
      '萨玛利亚阿拉姆文',
    ),
    'saq': Language(
      'saq',
      '萨布鲁文',
    ),
    'sas': Language(
      'sas',
      '撒撒克文',
    ),
    'sat': Language(
      'sat',
      '散塔利文',
    ),
    'saz': Language(
      'saz',
      '索拉什特拉文',
    ),
    'sba': Language(
      'sba',
      '甘拜文',
    ),
    'sbp': Language(
      'sbp',
      '桑古文',
    ),
    'sc': Language(
      'sc',
      '撒丁文',
    ),
    'scn': Language(
      'scn',
      '西西里文',
    ),
    'sco': Language(
      'sco',
      '苏格兰文',
    ),
    'sd': Language(
      'sd',
      '信德文',
    ),
    'sdc': Language(
      'sdc',
      '萨丁尼亚-萨萨里文',
    ),
    'sdh': Language(
      'sdh',
      '南库尔德文',
    ),
    'se': Language(
      'se',
      '北方萨米文',
    ),
    'see': Language(
      'see',
      '塞讷卡文',
    ),
    'seh': Language(
      'seh',
      '赛纳文',
    ),
    'sei': Language(
      'sei',
      '瑟里文',
    ),
    'sel': Language(
      'sel',
      '瑟尔卡普文',
    ),
    'ses': Language(
      'ses',
      '东桑海文',
    ),
    'sg': Language(
      'sg',
      '桑戈文',
    ),
    'sga': Language(
      'sga',
      '古爱尔兰文',
    ),
    'sgs': Language(
      'sgs',
      '萨莫吉希亚文',
    ),
    'sh': Language(
      'sh',
      '塞尔维亚克罗埃西亚文',
    ),
    'shi': Language(
      'shi',
      '希尔哈文',
    ),
    'shn': Language(
      'shn',
      '掸文',
    ),
    'shu': Language(
      'shu',
      '阿拉伯文（查德）',
    ),
    'si': Language(
      'si',
      '僧伽罗文',
    ),
    'sid': Language(
      'sid',
      '希达摩文',
    ),
    'sk': Language(
      'sk',
      '斯洛伐克文',
    ),
    'sl': Language(
      'sl',
      '斯洛维尼亚文',
    ),
    'slh': Language(
      'slh',
      '南卢绍锡德文',
    ),
    'sli': Language(
      'sli',
      '下西利西亚文',
    ),
    'sly': Language(
      'sly',
      '塞拉亚文',
    ),
    'sm': Language(
      'sm',
      '萨摩亚文',
    ),
    'sma': Language(
      'sma',
      '南萨米文',
    ),
    'smj': Language(
      'smj',
      '鲁勒萨米文',
    ),
    'smn': Language(
      'smn',
      '伊纳里萨米文',
    ),
    'sms': Language(
      'sms',
      '斯科特萨米文',
    ),
    'sn': Language(
      'sn',
      '塞内加尔文',
    ),
    'snk': Language(
      'snk',
      '索尼基文',
    ),
    'so': Language(
      'so',
      '索马利文',
    ),
    'sog': Language(
      'sog',
      '索格底亚纳文',
    ),
    'sq': Language(
      'sq',
      '阿尔巴尼亚文',
    ),
    'sr': Language(
      'sr',
      '塞尔维亚文',
    ),
    'srn': Language(
      'srn',
      '苏拉南东墎文',
    ),
    'srr': Language(
      'srr',
      '塞雷尔文',
    ),
    'ss': Language(
      'ss',
      '斯瓦特文',
    ),
    'ssy': Language(
      'ssy',
      '萨霍文',
    ),
    'st': Language(
      'st',
      '塞索托文',
    ),
    'stq': Language(
      'stq',
      '沙特菲士兰文',
    ),
    'str': Language(
      'str',
      '海峡萨利希文',
    ),
    'su': Language(
      'su',
      '巽他文',
    ),
    'suk': Language(
      'suk',
      '苏库马文',
    ),
    'sus': Language(
      'sus',
      '苏苏文',
    ),
    'sux': Language(
      'sux',
      '苏美文',
    ),
    'sv': Language(
      'sv',
      '瑞典文',
    ),
    'sw': Language(
      'sw',
      '史瓦希里文',
    ),
    'sw-CD': Language(
      'sw-CD',
      '史瓦希里文（刚果）',
    ),
    'swb': Language(
      'swb',
      '葛摩文',
    ),
    'syc': Language(
      'syc',
      '古叙利亚文',
    ),
    'syr': Language(
      'syr',
      '叙利亚文',
    ),
    'szl': Language(
      'szl',
      '西利西亚文',
    ),
    'ta': Language(
      'ta',
      '坦米尔文',
    ),
    'tce': Language(
      'tce',
      '南塔穹文',
    ),
    'tcy': Language(
      'tcy',
      '图卢文',
    ),
    'te': Language(
      'te',
      '泰卢固文',
    ),
    'tem': Language(
      'tem',
      '提姆文',
    ),
    'teo': Language(
      'teo',
      '特索文',
    ),
    'ter': Language(
      'ter',
      '泰雷诺文',
    ),
    'tet': Language(
      'tet',
      '泰顿文',
    ),
    'tg': Language(
      'tg',
      '塔吉克文',
    ),
    'tgx': Language(
      'tgx',
      '塔吉什文',
    ),
    'th': Language(
      'th',
      '泰文',
    ),
    'tht': Language(
      'tht',
      '塔尔坦文',
    ),
    'ti': Language(
      'ti',
      '提格利尼亚文',
    ),
    'tig': Language(
      'tig',
      '蒂格雷文',
    ),
    'tiv': Language(
      'tiv',
      '提夫文',
    ),
    'tk': Language(
      'tk',
      '土库曼文',
    ),
    'tkl': Language(
      'tkl',
      '托克劳文',
    ),
    'tkr': Language(
      'tkr',
      '查库尔文',
    ),
    'tl': Language(
      'tl',
      '塔加路族文',
    ),
    'tlh': Language(
      'tlh',
      '克林贡文',
    ),
    'tli': Language(
      'tli',
      '特林基特文',
    ),
    'tly': Language(
      'tly',
      '塔里什文',
    ),
    'tmh': Language(
      'tmh',
      '塔马奇克文',
    ),
    'tn': Language(
      'tn',
      '突尼西亚文',
    ),
    'to': Language(
      'to',
      '东加文',
    ),
    'tog': Language(
      'tog',
      '东加文（尼亚萨）',
    ),
    'tok': Language(
      'tok',
      '托基波纳文',
    ),
    'tpi': Language(
      'tpi',
      '托比辛文',
    ),
    'tr': Language(
      'tr',
      '土耳其文',
    ),
    'tru': Language(
      'tru',
      '图罗尤文',
    ),
    'trv': Language(
      'trv',
      '太鲁阁文',
    ),
    'ts': Language(
      'ts',
      '特松加文',
    ),
    'tsd': Language(
      'tsd',
      '特萨克尼恩文',
    ),
    'tsi': Language(
      'tsi',
      '钦西安文',
    ),
    'tt': Language(
      'tt',
      '鞑靼文',
    ),
    'ttm': Language(
      'ttm',
      '北塔奇讷文',
    ),
    'ttt': Language(
      'ttt',
      '穆斯林塔特文',
    ),
    'tum': Language(
      'tum',
      '图姆布卡文',
    ),
    'tvl': Language(
      'tvl',
      '吐瓦鲁文',
    ),
    'tw': Language(
      'tw',
      '特威文',
    ),
    'twq': Language(
      'twq',
      '北桑海文',
    ),
    'ty': Language(
      'ty',
      '大溪地文',
    ),
    'tyv': Language(
      'tyv',
      '土凡文',
    ),
    'tzm': Language(
      'tzm',
      '塔马齐格特文',
    ),
    'udm': Language(
      'udm',
      '沃蒂艾克文',
    ),
    'ug': Language(
      'ug',
      '维吾尔文',
    ),
    'uga': Language(
      'uga',
      '乌加列文',
    ),
    'uk': Language(
      'uk',
      '乌克兰文',
    ),
    'umb': Language(
      'umb',
      '姆本杜文',
    ),
    'und': Language(
      'und',
      '未知语言',
    ),
    'ur': Language(
      'ur',
      '乌都文',
    ),
    'uz': Language(
      'uz',
      '乌兹别克文',
    ),
    'vai': Language(
      'vai',
      '瓦伊文',
    ),
    've': Language(
      've',
      '温达文',
    ),
    'vec': Language(
      'vec',
      '威尼斯文',
    ),
    'vep': Language(
      'vep',
      '维普森文',
    ),
    'vi': Language(
      'vi',
      '越南文',
    ),
    'vls': Language(
      'vls',
      '西佛兰德文',
    ),
    'vmf': Language(
      'vmf',
      '美茵-法兰克尼亚文',
    ),
    'vo': Language(
      'vo',
      '沃拉普克文',
    ),
    'vot': Language(
      'vot',
      '沃提克文',
    ),
    'vro': Language(
      'vro',
      '佛罗文',
    ),
    'vun': Language(
      'vun',
      '温旧文',
    ),
    'wa': Language(
      'wa',
      '瓦隆文',
    ),
    'wae': Language(
      'wae',
      '瓦瑟文',
    ),
    'wal': Language(
      'wal',
      '瓦拉莫文',
    ),
    'war': Language(
      'war',
      '瓦瑞文',
    ),
    'was': Language(
      'was',
      '瓦绍文',
    ),
    'wbp': Language(
      'wbp',
      '沃皮瑞文',
    ),
    'wo': Language(
      'wo',
      '沃洛夫文',
    ),
    'wuu': Language(
      'wuu',
      '吴语',
    ),
    'xal': Language(
      'xal',
      '卡尔梅克文',
    ),
    'xh': Language(
      'xh',
      '科萨文',
    ),
    'xmf': Language(
      'xmf',
      '明格列尔文',
    ),
    'xog': Language(
      'xog',
      '索加文',
    ),
    'yao': Language(
      'yao',
      '瑶文',
    ),
    'yap': Language(
      'yap',
      '雅浦文',
    ),
    'yav': Language(
      'yav',
      '洋卞文',
    ),
    'ybb': Language(
      'ybb',
      '耶姆巴文',
    ),
    'yi': Language(
      'yi',
      '意第绪文',
    ),
    'yo': Language(
      'yo',
      '约鲁巴文',
    ),
    'yrl': Language(
      'yrl',
      '奈恩加图文',
    ),
    'yue': Language(
      'yue',
      '粤语',
      menu: '中文 (粤语)',
    ),
    'za': Language(
      'za',
      '壮文',
    ),
    'zap': Language(
      'zap',
      '萨波特克文',
    ),
    'zbl': Language(
      'zbl',
      '布列斯符号',
    ),
    'zea': Language(
      'zea',
      '西兰文',
    ),
    'zen': Language(
      'zen',
      '泽纳加文',
    ),
    'zgh': Language(
      'zgh',
      '标准摩洛哥塔马塞特文',
    ),
    'zh': Language(
      'zh',
      '中文',
      menu: '中文 (普通话)',
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
      '祖鲁文',
    ),
    'zun': Language(
      'zun',
      '祖尼文',
    ),
    'zxx': Language(
      'zxx',
      '无语言内容',
    ),
    'zza': Language(
      'zza',
      '扎扎文',
    ),
  }, (key) => key.toLowerCase());
}

class UnitsYueHans implements Units {
  UnitsYueHans._();

  @override
  UnitPrefix get pattern10pMinus1 => UnitPrefix(
        long: UnitPrefixPattern('分{0}'),
        short: UnitPrefixPattern('分{0}'),
        narrow: UnitPrefixPattern('分{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => UnitPrefix(
        long: UnitPrefixPattern('厘{0}'),
        short: UnitPrefixPattern('厘{0}'),
        narrow: UnitPrefixPattern('厘{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => UnitPrefix(
        long: UnitPrefixPattern('毫{0}'),
        short: UnitPrefixPattern('毫{0}'),
        narrow: UnitPrefixPattern('毫{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => UnitPrefix(
        long: UnitPrefixPattern('微{0}'),
        short: UnitPrefixPattern('微{0}'),
        narrow: UnitPrefixPattern('微{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => UnitPrefix(
        long: UnitPrefixPattern('纳{0}'),
        short: UnitPrefixPattern('纳{0}'),
        narrow: UnitPrefixPattern('纳{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => UnitPrefix(
        long: UnitPrefixPattern('皮{0}'),
        short: UnitPrefixPattern('皮{0}'),
        narrow: UnitPrefixPattern('皮{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => UnitPrefix(
        long: UnitPrefixPattern('飞{0}'),
        short: UnitPrefixPattern('飞{0}'),
        narrow: UnitPrefixPattern('飞{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => UnitPrefix(
        long: UnitPrefixPattern('埃{0}'),
        short: UnitPrefixPattern('埃{0}'),
        narrow: UnitPrefixPattern('埃{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => UnitPrefix(
        long: UnitPrefixPattern('仄{0}'),
        short: UnitPrefixPattern('仄{0}'),
        narrow: UnitPrefixPattern('仄{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => UnitPrefix(
        long: UnitPrefixPattern('么{0}'),
        short: UnitPrefixPattern('么{0}'),
        narrow: UnitPrefixPattern('么{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => UnitPrefix(
        long: UnitPrefixPattern('ronto {0}'),
        short: UnitPrefixPattern('ronto {0}'),
        narrow: UnitPrefixPattern('ronto {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => UnitPrefix(
        long: UnitPrefixPattern('quecto {0}'),
        short: UnitPrefixPattern('quecto {0}'),
        narrow: UnitPrefixPattern('quecto {0}'),
      );
  @override
  UnitPrefix get pattern10p1 => UnitPrefix(
        long: UnitPrefixPattern('十{0}'),
        short: UnitPrefixPattern('十{0}'),
        narrow: UnitPrefixPattern('十{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => UnitPrefix(
        long: UnitPrefixPattern('百{0}'),
        short: UnitPrefixPattern('百{0}'),
        narrow: UnitPrefixPattern('百{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => UnitPrefix(
        long: UnitPrefixPattern('千{0}'),
        short: UnitPrefixPattern('千{0}'),
        narrow: UnitPrefixPattern('千{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => UnitPrefix(
        long: UnitPrefixPattern('兆{0}'),
        short: UnitPrefixPattern('兆{0}'),
        narrow: UnitPrefixPattern('兆{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => UnitPrefix(
        long: UnitPrefixPattern('吉{0}'),
        short: UnitPrefixPattern('吉{0}'),
        narrow: UnitPrefixPattern('吉{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => UnitPrefix(
        long: UnitPrefixPattern('太{0}'),
        short: UnitPrefixPattern('太{0}'),
        narrow: UnitPrefixPattern('太{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => UnitPrefix(
        long: UnitPrefixPattern('拍{0}'),
        short: UnitPrefixPattern('拍{0}'),
        narrow: UnitPrefixPattern('拍{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => UnitPrefix(
        long: UnitPrefixPattern('艾{0}'),
        short: UnitPrefixPattern('艾{0}'),
        narrow: UnitPrefixPattern('艾{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => UnitPrefix(
        long: UnitPrefixPattern('泽{0}'),
        short: UnitPrefixPattern('泽{0}'),
        narrow: UnitPrefixPattern('泽{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => UnitPrefix(
        long: UnitPrefixPattern('尧{0}'),
        short: UnitPrefixPattern('尧{0}'),
        narrow: UnitPrefixPattern('尧{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => UnitPrefix(
        long: UnitPrefixPattern('ronna {0}'),
        short: UnitPrefixPattern('ronna {0}'),
        narrow: UnitPrefixPattern('ronna {0}'),
      );
  @override
  UnitPrefix get pattern10p30 => UnitPrefix(
        long: UnitPrefixPattern('quetta {0}'),
        short: UnitPrefixPattern('quetta {0}'),
        narrow: UnitPrefixPattern('quetta {0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => UnitPrefix(
        long: UnitPrefixPattern('二进制千{0}'),
        short: UnitPrefixPattern('二进制千{0}'),
        narrow: UnitPrefixPattern('二进制千{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => UnitPrefix(
        long: UnitPrefixPattern('二进制兆{0}'),
        short: UnitPrefixPattern('二进制兆{0}'),
        narrow: UnitPrefixPattern('二进制兆{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => UnitPrefix(
        long: UnitPrefixPattern('二进制吉{0}'),
        short: UnitPrefixPattern('二进制吉{0}'),
        narrow: UnitPrefixPattern('二进制吉{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => UnitPrefix(
        long: UnitPrefixPattern('二进制太{0}'),
        short: UnitPrefixPattern('二进制太{0}'),
        narrow: UnitPrefixPattern('二进制太{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => UnitPrefix(
        long: UnitPrefixPattern('二进制拍{0}'),
        short: UnitPrefixPattern('二进制拍{0}'),
        narrow: UnitPrefixPattern('二进制拍{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => UnitPrefix(
        long: UnitPrefixPattern('二进制艾{0}'),
        short: UnitPrefixPattern('二进制艾{0}'),
        narrow: UnitPrefixPattern('二进制艾{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => UnitPrefix(
        long: UnitPrefixPattern('二进制泽{0}'),
        short: UnitPrefixPattern('二进制泽{0}'),
        narrow: UnitPrefixPattern('二进制泽{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => UnitPrefix(
        long: UnitPrefixPattern('二进制尧{0}'),
        short: UnitPrefixPattern('二进制尧{0}'),
        narrow: UnitPrefixPattern('二进制尧{0}'),
      );
  @override
  CompoundUnit get per => CompoundUnit(
        long: CompoundUnitPattern('每 {1} {0}'),
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
          'G 力',
          one: '{0} g-force',
          other: '{0} G 力',
        ),
        short: UnitCountPattern(
          _locale,
          'G 力',
          one: '{0} G',
          other: '{0} G 力',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G 力',
          one: '{0}G',
          other: '{0} G 力',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '每平方秒公尺',
          one: '{0} meter per second squared',
          other: '每平方秒 {0} 米',
        ),
        short: UnitCountPattern(
          _locale,
          '公尺/平方秒',
          one: '{0} m/s²',
          other: '每平方秒{0}米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公尺/平方秒',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => Unit(
        long: UnitCountPattern(
          _locale,
          '圈数',
          one: '{0} revolution',
          other: '{0} 圈',
        ),
        short: UnitCountPattern(
          _locale,
          '圈数',
          one: '{0} rev',
          other: '{0} 圈',
        ),
        narrow: UnitCountPattern(
          _locale,
          '圈数',
          one: '{0}rev',
          other: '{0} 圈',
        ),
      );

  @override
  Unit get angleRadian => Unit(
        long: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} radian',
          other: '{0} 弧度',
        ),
        short: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0} rad',
          other: '{0} 弧度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '弧度',
          one: '{0}rad',
          other: '{0} 弧度',
        ),
      );

  @override
  Unit get angleDegree => Unit(
        long: UnitCountPattern(
          _locale,
          '角度',
          one: '{0} degree',
          other: '{0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '角度',
          one: '{0} deg',
          other: '{0} 度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角度',
          one: '{0}°',
          other: '{0} 度',
        ),
      );

  @override
  Unit get angleArcMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '角分',
          one: '{0} arcminute',
          other: '{0} 角分',
        ),
        short: UnitCountPattern(
          _locale,
          '角分',
          one: '{0} arcmin',
          other: '{0} 角分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角分',
          one: '{0}′',
          other: '{0} 角分',
        ),
      );

  @override
  Unit get angleArcSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0} arcsecond',
          other: '{0} 角秒',
        ),
        short: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0} arcsec',
          other: '{0} 角秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '角秒',
          one: '{0}″',
          other: '{0} 角秒',
        ),
      );

  @override
  Unit get areaSquareKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} square kilometer',
          other: '{0} 平方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0} km²',
          other: '{0} 平方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方公里',
          one: '{0}km²',
          other: '{0} 平方公里',
        ),
      );

  @override
  Unit get areaHectare => Unit(
        long: UnitCountPattern(
          _locale,
          '公顷',
          one: '{0} hectare',
          other: '{0} 公顷',
        ),
        short: UnitCountPattern(
          _locale,
          '公顷',
          one: '{0} ha',
          other: '{0} 公顷',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公顷',
          one: '{0}ha',
          other: '{0} 公顷',
        ),
      );

  @override
  Unit get areaSquareMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方公尺',
          one: '{0} square meter',
          other: '{0} 平方公尺',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公尺',
          one: '{0} m²',
          other: '{0} 平方公尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方公尺',
          one: '{0}m²',
          other: '{0} 平方公尺',
        ),
      );

  @override
  Unit get areaSquareCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '平方公分',
          one: '{0} square centimeter',
          other: '{0} 平方公分',
        ),
        short: UnitCountPattern(
          _locale,
          '平方公分',
          one: '{0} cm²',
          other: '{0} 平方公分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方公分',
          one: '{0}cm²',
          other: '{0} 平方公分',
        ),
      );

  @override
  Unit get areaSquareMile => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} square mile',
          other: '{0} 平方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0} sq mi',
          other: '{0} 平方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英里',
          one: '{0}mi²',
          other: '{0} 平方英里',
        ),
      );

  @override
  Unit get areaAcre => Unit(
        long: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0} acre',
          other: '{0} 英亩',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0} ac',
          other: '{0} 英亩',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩',
          one: '{0}ac',
          other: '{0} 英亩',
        ),
      );

  @override
  Unit get areaSquareYard => Unit(
        long: UnitCountPattern(
          _locale,
          '平方码',
          one: '{0} square yard',
          other: '{0} 平方码',
        ),
        short: UnitCountPattern(
          _locale,
          '平方码',
          one: '{0} yd²',
          other: '{0} 平方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方码',
          one: '{0}yd²',
          other: '{0} 平方码',
        ),
      );

  @override
  Unit get areaSquareFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英尺',
          one: '{0} square foot',
          other: '{0} 平方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英尺',
          one: '{0} sq ft',
          other: '{0} 平方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英尺',
          one: '{0}ft²',
          other: '{0} 平方英尺',
        ),
      );

  @override
  Unit get areaSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '平方英寸',
          one: '{0} square inch',
          other: '{0} 平方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '平方英寸',
          one: '{0} in²',
          other: '{0} 平方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '平方英寸',
          one: '{0}in²',
          other: '{0} 平方英寸',
        ),
      );

  @override
  Unit get areaDunam => Unit(
        long: UnitCountPattern(
          _locale,
          '德南',
          one: '{0} dunam',
          other: '{0} 德南',
        ),
        short: UnitCountPattern(
          _locale,
          '德南',
          one: '{0} dunam',
          other: '{0} 德南',
        ),
        narrow: UnitCountPattern(
          _locale,
          '德南',
          one: '{0}dunam',
          other: '{0} 德南',
        ),
      );

  @override
  Unit get concentrKarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} karat',
          other: '{0} 克拉',
        ),
        short: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} kt',
          other: '{0} 克拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0}kt',
          other: '{0} 克拉',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0} milligram per deciliter',
          other: '{0} 毫克/公合',
        ),
        short: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0} mg/dL',
          other: '{0} 毫克/公合',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫克/公合',
          one: '{0}mg/dL',
          other: '{0} 毫克/公合',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫摩尔/公升',
          one: '{0} millimole per liter',
          other: '{0} 毫摩尔/公升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫摩尔/公升',
          one: '{0} mmol/L',
          other: '{0} 毫摩尔/公升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫摩尔/公升',
          one: '{0}mmol/L',
          other: '{0} 毫摩尔/公升',
        ),
      );

  @override
  Unit get concentrItem => Unit(
        long: UnitCountPattern(
          _locale,
          '项',
          one: '{0} item',
          other: '{0} 项',
        ),
        short: UnitCountPattern(
          _locale,
          '项',
          one: '{0} item',
          other: '{0} 项',
        ),
        narrow: UnitCountPattern(
          _locale,
          '项',
          one: '{0}item',
          other: '{0} 项',
        ),
      );

  @override
  Unit get concentrPermillion => Unit(
        long: UnitCountPattern(
          _locale,
          '百万分率',
          one: '{0} part per million',
          other: '{0} 百万分率',
        ),
        short: UnitCountPattern(
          _locale,
          '百万分率',
          one: '{0} ppm',
          other: '{0} 百万分率',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百万分率',
          one: '{0}ppm',
          other: '{0} 百万分率',
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
          '点子',
          one: '{0} permyriad',
          other: '{0} 点子',
        ),
        short: UnitCountPattern(
          _locale,
          '点子',
          one: '{0}‱',
          other: '{0} 点子',
        ),
        narrow: UnitCountPattern(
          _locale,
          '点子',
          one: '{0}‱',
          other: '{0} 点子',
        ),
      );

  @override
  Unit get concentrMole => Unit(
        long: UnitCountPattern(
          _locale,
          '摩尔',
          one: '{0} mole',
          other: '{0} 摩尔',
        ),
        short: UnitCountPattern(
          _locale,
          '摩尔',
          one: '{0} mol',
          other: '{0} 摩尔',
        ),
        narrow: UnitCountPattern(
          _locale,
          '摩尔',
          one: '{0}mol',
          other: '{0} 摩尔',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '每公里公升',
          one: '{0} liter per kilometer',
          other: '每公里 {0} 公升',
        ),
        short: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0} L/km',
          other: '每公里{0}公升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升/公里',
          one: '{0}L/km',
          other: '每公里{0}公升',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '每 100 公里公升',
          one: '{0} liter per 100 kilometers',
          other: '每 100 公里 {0} 公升',
        ),
        short: UnitCountPattern(
          _locale,
          '升/100 公里',
          one: '{0} L/100 km',
          other: '每100公里 {0} 升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '升/100公里',
          one: '{0}L/100km',
          other: '每100公里 {0} 升',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '每加仑英里',
          one: '{0} mile per gallon',
          other: '每加仑 {0} 英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/加仑',
          one: '{0} mpg',
          other: '每加仑{0}英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/加仑',
          one: '{0}mpg',
          other: '每加仑{0}英里',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英里/英制加仑',
          one: '{0} mile per Imp. gallon',
          other: '{0} 英里/英制加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/英制加仑',
          one: '{0} mpg Imp.',
          other: '{0} 英里/英制加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/英制加仑',
          one: '{0}m/gUK',
          other: '{0} 英里/英制加仑',
        ),
      );

  @override
  Unit get digitalPetabyte => Unit(
        long: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
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
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
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
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
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
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
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
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
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
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
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
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
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
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
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
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
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
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}byte',
        ),
      );

  @override
  Unit get digitalBit => Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => Unit(
        long: UnitCountPattern(
          _locale,
          '世纪',
          one: '{0} century',
          other: '{0} 个世纪',
        ),
        short: UnitCountPattern(
          _locale,
          '世纪',
          one: '{0} c',
          other: '{0} 世纪',
        ),
        narrow: UnitCountPattern(
          _locale,
          '世纪',
          one: '{0}c',
          other: '{0} 世纪',
        ),
      );

  @override
  Unit get durationDecade => Unit(
        long: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} decade',
          other: '{0} 个十年',
        ),
        short: UnitCountPattern(
          _locale,
          '十年',
          one: '{0} dec',
          other: '{0} 个十年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '十年',
          one: '{0}dec',
          other: '{0} 个十年',
        ),
      );

  @override
  Unit get durationYear => Unit(
        long: UnitCountPattern(
          _locale,
          '年',
          one: '{0} year',
          other: '{0} 年',
        ),
        short: UnitCountPattern(
          _locale,
          '年',
          one: '{0} yr',
          other: '{0} 年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '年',
          one: '{0}y',
          other: '{0} 年',
        ),
      );

  @override
  Unit get durationQuarter => Unit(
        long: UnitCountPattern(
          _locale,
          '季',
          one: '{0} quarter',
          other: '{0} 季',
        ),
        short: UnitCountPattern(
          _locale,
          '季',
          one: '{0} qtr',
          other: '{0} 季',
        ),
        narrow: UnitCountPattern(
          _locale,
          '季',
          one: '{0}q',
          other: '{0} 季',
        ),
      );

  @override
  Unit get durationMonth => Unit(
        long: UnitCountPattern(
          _locale,
          '月',
          one: '{0} month',
          other: '{0} 个月',
        ),
        short: UnitCountPattern(
          _locale,
          '月',
          one: '{0} mth',
          other: '{0} 个月',
        ),
        narrow: UnitCountPattern(
          _locale,
          '月',
          one: '{0}m',
          other: '{0} 个月',
        ),
      );

  @override
  Unit get durationWeek => Unit(
        long: UnitCountPattern(
          _locale,
          '周',
          one: '{0} week',
          other: '{0} 周',
        ),
        short: UnitCountPattern(
          _locale,
          '周',
          one: '{0} wk',
          other: '{0} 周',
        ),
        narrow: UnitCountPattern(
          _locale,
          '周',
          one: '{0}w',
          other: '{0} 周',
        ),
      );

  @override
  Unit get durationDay => Unit(
        long: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0} 天',
        ),
        short: UnitCountPattern(
          _locale,
          '天',
          one: '{0} day',
          other: '{0} 天',
        ),
        narrow: UnitCountPattern(
          _locale,
          '天',
          one: '{0}d',
          other: '{0} 天',
        ),
      );

  @override
  Unit get durationHour => Unit(
        long: UnitCountPattern(
          _locale,
          '小时',
          one: '{0} hour',
          other: '{0} 小时',
        ),
        short: UnitCountPattern(
          _locale,
          '小时',
          one: '{0} hr',
          other: '{0} 小时',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小时',
          one: '{0}h',
          other: '{0} 小时',
        ),
      );

  @override
  Unit get durationMinute => Unit(
        long: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0} minute',
          other: '{0} 分钟',
        ),
        short: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0} min',
          other: '{0} 分钟',
        ),
        narrow: UnitCountPattern(
          _locale,
          '分钟',
          one: '{0}m',
          other: '{0} 分钟',
        ),
      );

  @override
  Unit get durationSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} second',
          other: '{0} 秒',
        ),
        short: UnitCountPattern(
          _locale,
          '秒',
          one: '{0} sec',
          other: '{0} 秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒',
          one: '{0}s',
          other: '{0} 秒',
        ),
      );

  @override
  Unit get durationMillisecond => Unit(
        long: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} millisecond',
          other: '{0} 毫秒',
        ),
        short: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0} ms',
          other: '{0} 毫秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫秒',
          one: '{0}ms',
          other: '{0} 毫秒',
        ),
      );

  @override
  Unit get durationMicrosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} microsecond',
          other: '{0} 微秒',
        ),
        short: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0} μs',
          other: '{0} 微秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微秒',
          one: '{0}μs',
          other: '{0} 微秒',
        ),
      );

  @override
  Unit get durationNanosecond => Unit(
        long: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0} nanosecond',
          other: '{0} 奈秒',
        ),
        short: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0} ns',
          other: '{0} 奈秒',
        ),
        narrow: UnitCountPattern(
          _locale,
          '奈秒',
          one: '{0}ns',
          other: '{0} 奈秒',
        ),
      );

  @override
  Unit get electricAmpere => Unit(
        long: UnitCountPattern(
          _locale,
          '安培',
          one: '{0} ampere',
          other: '{0} 安培',
        ),
        short: UnitCountPattern(
          _locale,
          '安培',
          one: '{0} A',
          other: '{0} 安培',
        ),
        narrow: UnitCountPattern(
          _locale,
          '安培',
          one: '{0}A',
          other: '{0} 安培',
        ),
      );

  @override
  Unit get electricMilliampere => Unit(
        long: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0} milliampere',
          other: '{0} 毫安培',
        ),
        short: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0} mA',
          other: '{0} 毫安培',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫安培',
          one: '{0}mA',
          other: '{0} 毫安培',
        ),
      );

  @override
  Unit get electricOhm => Unit(
        long: UnitCountPattern(
          _locale,
          '欧姆',
          one: '{0} ohm',
          other: '{0} 欧姆',
        ),
        short: UnitCountPattern(
          _locale,
          '欧姆',
          one: '{0} Ω',
          other: '{0} 欧姆',
        ),
        narrow: UnitCountPattern(
          _locale,
          '欧姆',
          one: '{0}Ω',
          other: '{0} 欧姆',
        ),
      );

  @override
  Unit get electricVolt => Unit(
        long: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0} volt',
          other: '{0} 伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0} V',
          other: '{0} 伏',
        ),
        narrow: UnitCountPattern(
          _locale,
          '伏特',
          one: '{0}V',
          other: '{0} 伏',
        ),
      );

  @override
  Unit get energyKilocalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '千卡路里',
          one: '{0} kilocalorie',
          other: '{0} 千卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0} kcal',
          other: '{0} 千卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千卡',
          one: '{0}kcal',
          other: '{0} 千卡',
        ),
      );

  @override
  Unit get energyCalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} calorie',
          other: '{0} 卡路里',
        ),
        short: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} cal',
          other: '{0} 卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0}cal',
          other: '{0} 卡',
        ),
      );

  @override
  Unit get energyFoodcalorie => Unit(
        long: UnitCountPattern(
          _locale,
          '卡路里',
          one: '{0} Calorie',
          other: '{0} 大卡',
        ),
        short: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0} Cal',
          other: '{0} 大卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '大卡',
          one: '{0}Cal',
          other: '{0} 大卡',
        ),
      );

  @override
  Unit get energyKilojoule => Unit(
        long: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0} kilojoule',
          other: '{0} 千焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0} kJ',
          other: '{0} 千焦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千焦耳',
          one: '{0}kJ',
          other: '{0} 千焦',
        ),
      );

  @override
  Unit get energyJoule => Unit(
        long: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} joule',
          other: '{0} 焦耳',
        ),
        short: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0} J',
          other: '{0} 焦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '焦耳',
          one: '{0}J',
          other: '{0} 焦',
        ),
      );

  @override
  Unit get energyKilowattHour => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦小时',
          one: '{0} kilowatt hour',
          other: '{0} 千瓦小时',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦小时',
          one: '{0} kWh',
          other: '{0} 千瓦小时',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦小时',
          one: '{0}kWh',
          other: '{0} 千瓦小时',
        ),
      );

  @override
  Unit get energyElectronvolt => Unit(
        long: UnitCountPattern(
          _locale,
          '电子伏特',
          one: '{0} electronvolt',
          other: '{0} 电子伏特',
        ),
        short: UnitCountPattern(
          _locale,
          '电子伏特',
          one: '{0} eV',
          other: '{0} 电子伏特',
        ),
        narrow: UnitCountPattern(
          _locale,
          '电子伏特',
          one: '{0}eV',
          other: '{0} 电子伏特',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '英制热量单位',
          one: '{0} British thermal unit',
          other: '{0} 英制热量单位',
        ),
        short: UnitCountPattern(
          _locale,
          '英制热量单位',
          one: '{0} Btu',
          other: '{0} 英制热量单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制热量单位',
          one: '{0}Btu',
          other: '{0} 英制热量单位',
        ),
      );

  @override
  Unit get energyThermUs => Unit(
        long: UnitCountPattern(
          _locale,
          '美制热量单位',
          one: '{0} US therm',
          other: '{0} 美制热量单位',
        ),
        short: UnitCountPattern(
          _locale,
          '美制热量单位',
          one: '{0} US therm',
          other: '{0} 美制热量单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          '美制热量单位',
          one: '{0}US therm',
          other: '{0} 美制热量单位',
        ),
      );

  @override
  Unit get forcePoundForce => Unit(
        long: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0} pound of force',
          other: '{0} 磅力',
        ),
        short: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0} lbf',
          other: '{0} 磅力',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅力',
          one: '{0}lbf',
          other: '{0} 磅力',
        ),
      );

  @override
  Unit get forceNewton => Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿',
          one: '{0} newton',
          other: '{0} 牛顿',
        ),
        short: UnitCountPattern(
          _locale,
          '牛顿',
          one: '{0} N',
          other: '{0} 牛顿',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛顿',
          one: '{0}N',
          other: '{0} 牛顿',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦时/每 100 公里',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} 千瓦时/每 100 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦时/每 100 公里',
          one: '{0} kWh/100km',
          other: '{0} 千瓦时/每 100 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦时/每 100 公里',
          one: '{0}kWh/100km',
          other: '{0} 千瓦时/每 100 公里',
        ),
      );

  @override
  Unit get frequencyGigahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0} gigahertz',
          other: '{0} 吉赫',
        ),
        short: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0} GHz',
          other: '{0} 吉赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吉赫',
          one: '{0}GHz',
          other: '{0} 吉赫',
        ),
      );

  @override
  Unit get frequencyMegahertz => Unit(
        long: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0} megahertz',
          other: '{0} 兆赫',
        ),
        short: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0} MHz',
          other: '{0} 兆赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆赫',
          one: '{0}MHz',
          other: '{0} 兆赫',
        ),
      );

  @override
  Unit get frequencyKilohertz => Unit(
        long: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0} kilohertz',
          other: '{0} 千赫',
        ),
        short: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0} kHz',
          other: '{0} 千赫',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千赫',
          one: '{0}kHz',
          other: '{0} 千赫',
        ),
      );

  @override
  Unit get frequencyHertz => Unit(
        long: UnitCountPattern(
          _locale,
          '赫兹',
          one: '{0} hertz',
          other: '{0} 赫兹',
        ),
        short: UnitCountPattern(
          _locale,
          '赫兹',
          one: '{0} Hz',
          other: '{0} 赫兹',
        ),
        narrow: UnitCountPattern(
          _locale,
          '赫兹',
          one: '{0}Hz',
          other: '{0} 赫兹',
        ),
      );

  @override
  Unit get graphicsEm => Unit(
        long: UnitCountPattern(
          _locale,
          '字体 em',
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
          '像素',
          one: '{0} pixel',
          other: '{0} 像素',
        ),
        short: UnitCountPattern(
          _locale,
          '像素',
          one: '{0} px',
          other: '{0} 像素',
        ),
        narrow: UnitCountPattern(
          _locale,
          '像素',
          one: '{0}px',
          other: '{0} 像素',
        ),
      );

  @override
  Unit get graphicsMegapixel => Unit(
        long: UnitCountPattern(
          _locale,
          '百万像素',
          one: '{0} megapixel',
          other: '{0} 百万像素',
        ),
        short: UnitCountPattern(
          _locale,
          '百万像素',
          one: '{0} MP',
          other: '{0} 百万像素',
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
          '每厘米像素',
          one: '{0} pixel per centimeter',
          other: '{0} 像素/厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '每厘米像素',
          one: '{0} ppcm',
          other: '{0} 像素/厘米',
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
          '每吋像素',
          one: '{0} pixel per inch',
          other: '{0} 像素/吋',
        ),
        short: UnitCountPattern(
          _locale,
          '每吋像素',
          one: '{0} ppi',
          other: '{0} 像素/吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '每吋像素',
          one: '{0}ppi',
          other: '{0} 像素/吋',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '每厘米点数',
          one: '{0} dot per centimeter',
          other: '{0} 点/厘米',
        ),
        short: UnitCountPattern(
          _locale,
          '每厘米点数',
          one: '{0} dpcm',
          other: '{0} 点/厘米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '每厘米点数',
          one: '{0}dpcm',
          other: '{0} 点/厘米',
        ),
      );

  @override
  Unit get graphicsDotPerInch => Unit(
        long: UnitCountPattern(
          _locale,
          '每吋点数',
          one: '{0} dot per inch',
          other: '{0} 点/吋',
        ),
        short: UnitCountPattern(
          _locale,
          '每吋点数',
          one: '{0} dpi',
          other: '{0} 点/吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '每吋点数',
          one: '{0}dpi',
          other: '{0} 点/吋',
        ),
      );

  @override
  Unit get graphicsDot => Unit(
        long: UnitCountPattern(
          _locale,
          '圆点',
          one: '{0} dot',
          other: '{0} 个圆点',
        ),
        short: UnitCountPattern(
          _locale,
          '圆点',
          one: '{0} dot',
          other: '{0} 个圆点',
        ),
        narrow: UnitCountPattern(
          _locale,
          '圆点',
          one: '{0}dot',
          other: '{0} 个圆点',
        ),
      );

  @override
  Unit get lengthEarthRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '地球半径',
          one: '{0} earth radius',
          other: '{0} 地球半径',
        ),
        short: UnitCountPattern(
          _locale,
          '地球半径',
          one: '{0} R⊕',
          other: '{0} 地球半径',
        ),
        narrow: UnitCountPattern(
          _locale,
          '地球半径',
          one: '{0}R⊕',
          other: '{0} 地球半径',
        ),
      );

  @override
  Unit get lengthKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} kilometer',
          other: '{0} 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里',
          one: '{0} km',
          other: '{0} 公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里',
          one: '{0}km',
          other: '{0} 公里',
        ),
      );

  @override
  Unit get lengthMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '公尺',
          one: '{0} meter',
          other: '{0} 公尺',
        ),
        short: UnitCountPattern(
          _locale,
          '公尺',
          one: '{0} m',
          other: '{0} 公尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公尺',
          one: '{0}m',
          other: '{0} 公尺',
        ),
      );

  @override
  Unit get lengthDecimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0} decimeter',
          other: '{0} 公寸',
        ),
        short: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0} dm',
          other: '{0} 公寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公寸',
          one: '{0}dm',
          other: '{0} 公寸',
        ),
      );

  @override
  Unit get lengthCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '公分',
          one: '{0} centimeter',
          other: '{0} 公分',
        ),
        short: UnitCountPattern(
          _locale,
          '公分',
          one: '{0} cm',
          other: '{0} 公分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公分',
          one: '{0}cm',
          other: '{0} 公分',
        ),
      );

  @override
  Unit get lengthMillimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '公厘',
          one: '{0} millimeter',
          other: '{0} 公厘',
        ),
        short: UnitCountPattern(
          _locale,
          '公厘',
          one: '{0} mm',
          other: '{0} 公厘',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公厘',
          one: '{0}mm',
          other: '{0} 公厘',
        ),
      );

  @override
  Unit get lengthMicrometer => Unit(
        long: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} micrometer',
          other: '{0} 微米',
        ),
        short: UnitCountPattern(
          _locale,
          '微米',
          one: '{0} μm',
          other: '{0} 微米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微米',
          one: '{0}μm',
          other: '{0} 微米',
        ),
      );

  @override
  Unit get lengthNanometer => Unit(
        long: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0} nanometer',
          other: '{0} 奈米',
        ),
        short: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0} nm',
          other: '{0} 奈米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '奈米',
          one: '{0}nm',
          other: '{0} 奈米',
        ),
      );

  @override
  Unit get lengthPicometer => Unit(
        long: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} picometer',
          other: '{0} 皮米',
        ),
        short: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0} pm',
          other: '{0} 皮米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '皮米',
          one: '{0}pm',
          other: '{0} 皮米',
        ),
      );

  @override
  Unit get lengthMile => Unit(
        long: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mile',
          other: '{0} 英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里',
          one: '{0} mi',
          other: '{0} 英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里',
          one: '{0}mi',
          other: '{0} 英里',
        ),
      );

  @override
  Unit get lengthYard => Unit(
        long: UnitCountPattern(
          _locale,
          '码',
          one: '{0} yard',
          other: '{0} 码',
        ),
        short: UnitCountPattern(
          _locale,
          '码',
          one: '{0} yd',
          other: '{0} 码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '码',
          one: '{0}yd',
          other: '{0} 码',
        ),
      );

  @override
  Unit get lengthFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英尺',
          one: '{0} foot',
          other: '{0} 英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英尺',
          one: '{0} ft',
          other: '{0} 呎',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英尺',
          one: '{0}′',
          other: '{0} 呎',
        ),
      );

  @override
  Unit get lengthInch => Unit(
        long: UnitCountPattern(
          _locale,
          '英寸',
          one: '{0} inch',
          other: '{0} 英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '英寸',
          one: '{0} in',
          other: '{0} 吋',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寸',
          one: '{0}″',
          other: '{0} 吋',
        ),
      );

  @override
  Unit get lengthParsec => Unit(
        long: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} parsec',
          other: '{0} 秒差距',
        ),
        short: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0} pc',
          other: '{0} 秒差距',
        ),
        narrow: UnitCountPattern(
          _locale,
          '秒差距',
          one: '{0}pc',
          other: '{0} 秒差距',
        ),
      );

  @override
  Unit get lengthLightYear => Unit(
        long: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} light year',
          other: '{0} 光年',
        ),
        short: UnitCountPattern(
          _locale,
          '光年',
          one: '{0} ly',
          other: '{0} 光年',
        ),
        narrow: UnitCountPattern(
          _locale,
          '光年',
          one: '{0}ly',
          other: '{0} 光年',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => Unit(
        long: UnitCountPattern(
          _locale,
          '天文单位',
          one: '{0} astronomical unit',
          other: '{0} 天文单位',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} 天文单位',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0} 天文单位',
        ),
      );

  @override
  Unit get lengthFurlong => Unit(
        long: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0} furlong',
          other: '{0} 化朗',
        ),
        short: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0} fur',
          other: '{0} 化朗',
        ),
        narrow: UnitCountPattern(
          _locale,
          '化朗',
          one: '{0}fur',
          other: '{0} 化朗',
        ),
      );

  @override
  Unit get lengthFathom => Unit(
        long: UnitCountPattern(
          _locale,
          '英寻',
          one: '{0} fathom',
          other: '{0} 英寻',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0} 英寻',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寻',
          one: '{0}fth',
          other: '{0} 英寻',
        ),
      );

  @override
  Unit get lengthNauticalMile => Unit(
        long: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nautical mile',
          other: '{0} 海里',
        ),
        short: UnitCountPattern(
          _locale,
          '海里',
          one: '{0} nmi',
          other: '{0} 海里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '海里',
          one: '{0}nmi',
          other: '{0} 海里',
        ),
      );

  @override
  Unit get lengthMileScandinavian => Unit(
        long: UnitCountPattern(
          _locale,
          '斯堪地那维亚英里',
          one: '{0} mile-scandinavian',
          other: '{0} 斯堪地那维亚英里',
        ),
        short: UnitCountPattern(
          _locale,
          '斯堪地那维亚英里',
          one: '{0} smi',
          other: '{0} 斯堪地那维亚英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '斯堪地那维亚英里',
          one: '{0}smi',
          other: '{0} 斯堪地那维亚英里',
        ),
      );

  @override
  Unit get lengthPoint => Unit(
        long: UnitCountPattern(
          _locale,
          '点',
          one: '{0} point',
          other: '{0} 点',
        ),
        short: UnitCountPattern(
          _locale,
          '点',
          one: '{0} pt',
          other: '{0} 点',
        ),
        narrow: UnitCountPattern(
          _locale,
          '点',
          one: '{0}pt',
          other: '{0} 点',
        ),
      );

  @override
  Unit get lengthSolarRadius => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳半径',
          one: '{0} solar radius',
          other: '{0} 太阳半径',
        ),
        short: UnitCountPattern(
          _locale,
          '太阳半径',
          one: '{0} R☉',
          other: '{0} 太阳半径',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太阳半径',
          one: '{0}R☉',
          other: '{0} 太阳半径',
        ),
      );

  @override
  Unit get lightLux => Unit(
        long: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0} lux',
          other: '{0} 勒克斯',
        ),
        short: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0} lx',
          other: '{0} 勒克斯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '勒克斯',
          one: '{0}lx',
          other: '{0} 勒克斯',
        ),
      );

  @override
  Unit get lightCandela => Unit(
        long: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0} candela',
          other: '{0} 坎德拉',
        ),
        short: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0} cd',
          other: '{0} 坎德拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '坎德拉',
          one: '{0}cd',
          other: '{0} 坎德拉',
        ),
      );

  @override
  Unit get lightLumen => Unit(
        long: UnitCountPattern(
          _locale,
          '流明',
          one: '{0} lumen',
          other: '{0} 流明',
        ),
        short: UnitCountPattern(
          _locale,
          '流明',
          one: '{0} lm',
          other: '{0} 流明',
        ),
        narrow: UnitCountPattern(
          _locale,
          '流明',
          one: '{0}lm',
          other: '{0} 流明',
        ),
      );

  @override
  Unit get lightSolarLuminosity => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳光度',
          one: '{0} solar luminosity',
          other: '{0} 太阳光度',
        ),
        short: UnitCountPattern(
          _locale,
          '太阳光度',
          one: '{0} L☉',
          other: '{0} 太阳光度',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太阳光度',
          one: '{0}L☉',
          other: '{0} 太阳光度',
        ),
      );

  @override
  Unit get massTonne => Unit(
        long: UnitCountPattern(
          _locale,
          '公吨',
          one: '{0} metric ton',
          other: '{0} 公吨',
        ),
        short: UnitCountPattern(
          _locale,
          '公吨',
          one: '{0} t',
          other: '{0} 公吨',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公吨',
          one: '{0}t',
          other: '{0} 公吨',
        ),
      );

  @override
  Unit get massKilogram => Unit(
        long: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0} kilogram',
          other: '{0} 公斤',
        ),
        short: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0} kg',
          other: '{0} 公斤',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公斤',
          one: '{0}kg',
          other: '{0} 公斤',
        ),
      );

  @override
  Unit get massGram => Unit(
        long: UnitCountPattern(
          _locale,
          '克',
          one: '{0} gram',
          other: '{0} 克',
        ),
        short: UnitCountPattern(
          _locale,
          '克',
          one: '{0} g',
          other: '{0} 克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克',
          one: '{0}g',
          other: '{0} 克',
        ),
      );

  @override
  Unit get massMilligram => Unit(
        long: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0} milligram',
          other: '{0} 毫克',
        ),
        short: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0} mg',
          other: '{0} 毫克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫克',
          one: '{0}mg',
          other: '{0} 毫克',
        ),
      );

  @override
  Unit get massMicrogram => Unit(
        long: UnitCountPattern(
          _locale,
          '微克',
          one: '{0} microgram',
          other: '{0} 微克',
        ),
        short: UnitCountPattern(
          _locale,
          '微克',
          one: '{0} μg',
          other: '{0} 微克',
        ),
        narrow: UnitCountPattern(
          _locale,
          '微克',
          one: '{0}μg',
          other: '{0} 微克',
        ),
      );

  @override
  Unit get massTon => Unit(
        long: UnitCountPattern(
          _locale,
          '英吨',
          one: '{0} ton',
          other: '{0} 英吨',
        ),
        short: UnitCountPattern(
          _locale,
          '英吨',
          one: '{0} tn',
          other: '{0} 英吨',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英吨',
          one: '{0}tn',
          other: '{0} 英吨',
        ),
      );

  @override
  Unit get massStone => Unit(
        long: UnitCountPattern(
          _locale,
          '英石',
          one: '{0} stone',
          other: '{0} 英石',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} 英石',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英石',
          one: '{0}st',
          other: '{0} 英石',
        ),
      );

  @override
  Unit get massPound => Unit(
        long: UnitCountPattern(
          _locale,
          '磅',
          one: '{0} pound',
          other: '{0} 磅',
        ),
        short: UnitCountPattern(
          _locale,
          '磅',
          one: '{0} lb',
          other: '{0} 磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅',
          one: '{0}#',
          other: '{0} 磅',
        ),
      );

  @override
  Unit get massOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '盎司',
          one: '{0} ounce',
          other: '{0} 盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '盎司',
          one: '{0} oz',
          other: '{0} 盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '盎司',
          one: '{0}oz',
          other: '{0} 盎司',
        ),
      );

  @override
  Unit get massOunceTroy => Unit(
        long: UnitCountPattern(
          _locale,
          '金衡盎司',
          one: '{0} troy ounce',
          other: '{0} 金衡盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '金衡盎司',
          one: '{0} oz t',
          other: '{0} 金衡盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '金衡盎司',
          one: '{0}oz t',
          other: '{0} 金衡盎司',
        ),
      );

  @override
  Unit get massCarat => Unit(
        long: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} carat',
          other: '{0} 克拉',
        ),
        short: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0} CD',
          other: '{0} 克拉',
        ),
        narrow: UnitCountPattern(
          _locale,
          '克拉',
          one: '{0}CD',
          other: '{0} 克拉',
        ),
      );

  @override
  Unit get massDalton => Unit(
        long: UnitCountPattern(
          _locale,
          '道尔顿',
          one: '{0} dalton',
          other: '{0} 道尔顿',
        ),
        short: UnitCountPattern(
          _locale,
          '道尔顿',
          one: '{0} Da',
          other: '{0} 道尔顿',
        ),
        narrow: UnitCountPattern(
          _locale,
          '道尔顿',
          one: '{0}Da',
          other: '{0} 道尔顿',
        ),
      );

  @override
  Unit get massEarthMass => Unit(
        long: UnitCountPattern(
          _locale,
          '地球质量',
          one: '{0} Earth mass',
          other: '{0} 地球质量',
        ),
        short: UnitCountPattern(
          _locale,
          '地球质量',
          one: '{0} M⊕',
          other: '{0} 地球质量',
        ),
        narrow: UnitCountPattern(
          _locale,
          '地球质量',
          one: '{0}M⊕',
          other: '{0} 地球质量',
        ),
      );

  @override
  Unit get massSolarMass => Unit(
        long: UnitCountPattern(
          _locale,
          '太阳质量',
          one: '{0} solar mass',
          other: '{0} 太阳质量',
        ),
        short: UnitCountPattern(
          _locale,
          '太阳质量',
          one: '{0} M☉',
          other: '{0} 太阳质量',
        ),
        narrow: UnitCountPattern(
          _locale,
          '太阳质量',
          one: '{0}M☉',
          other: '{0} 太阳质量',
        ),
      );

  @override
  Unit get massGrain => Unit(
        long: UnitCountPattern(
          _locale,
          '喱',
          one: '{0} grain',
          other: '{0}格令',
        ),
        short: UnitCountPattern(
          _locale,
          '喱',
          one: '{0} gr',
          other: '{0} 喱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '喱',
          one: '{0}gr',
          other: '{0} 喱',
        ),
      );

  @override
  Unit get powerGigawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} gigawatt',
          other: '{0} 吉瓦',
        ),
        short: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0} GW',
          other: '{0} 吉瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '吉瓦',
          one: '{0}GW',
          other: '{0} 吉瓦',
        ),
      );

  @override
  Unit get powerMegawatt => Unit(
        long: UnitCountPattern(
          _locale,
          '百万瓦特',
          one: '{0} megawatt',
          other: '{0} 百万瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '百万瓦',
          one: '{0} MW',
          other: '{0} 百万瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百万瓦',
          one: '{0}MW',
          other: '{0} 百万瓦',
        ),
      );

  @override
  Unit get powerKilowatt => Unit(
        long: UnitCountPattern(
          _locale,
          '千瓦特',
          one: '{0} kilowatt',
          other: '{0} 千瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '千瓦',
          one: '{0} kW',
          other: '{0} 千瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千瓦',
          one: '{0}kW',
          other: '{0} 千瓦',
        ),
      );

  @override
  Unit get powerWatt => Unit(
        long: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} watt',
          other: '{0} 瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0} W',
          other: '{0} 瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '瓦特',
          one: '{0}W',
          other: '{0} 瓦',
        ),
      );

  @override
  Unit get powerMilliwatt => Unit(
        long: UnitCountPattern(
          _locale,
          '毫瓦特',
          one: '{0} milliwatt',
          other: '{0} 毫瓦特',
        ),
        short: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0} mW',
          other: '{0} 毫瓦',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫瓦',
          one: '{0}mW',
          other: '{0} 毫瓦',
        ),
      );

  @override
  Unit get powerHorsepower => Unit(
        long: UnitCountPattern(
          _locale,
          '马力',
          one: '{0} horsepower',
          other: '{0} 匹马力',
        ),
        short: UnitCountPattern(
          _locale,
          '匹',
          one: '{0} hp',
          other: '{0} 匹',
        ),
        narrow: UnitCountPattern(
          _locale,
          '匹',
          one: '{0}hp',
          other: '{0} 匹',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => Unit(
        long: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0} millimeter of mercury',
          other: '{0} 毫米汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0} mmHg',
          other: '{0} 毫米汞柱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫米汞柱',
          one: '{0}mmHg',
          other: '{0} 毫米汞柱',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => Unit(
        long: UnitCountPattern(
          _locale,
          '每平方英寸磅力',
          one: '{0} pound-force per square inch',
          other: '每平方吋 {0} 磅',
        ),
        short: UnitCountPattern(
          _locale,
          '磅力/平方英寸',
          one: '{0} psi',
          other: '每平方吋{0}磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '磅力/平方英寸',
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
          other: '{0} 英寸汞柱',
        ),
        short: UnitCountPattern(
          _locale,
          '英寸汞柱',
          one: '{0} inHg',
          other: '{0} 英寸汞柱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英寸汞柱',
          one: '{0}″ Hg',
          other: '{0} 英寸汞柱',
        ),
      );

  @override
  Unit get pressureBar => Unit(
        long: UnitCountPattern(
          _locale,
          '巴',
          one: '{0} bar',
          other: '{0} 巴',
        ),
        short: UnitCountPattern(
          _locale,
          '巴',
          one: '{0} bar',
          other: '{0} 巴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '巴',
          one: '{0}bar',
          other: '{0} 巴',
        ),
      );

  @override
  Unit get pressureMillibar => Unit(
        long: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0} millibar',
          other: '{0} 毫巴',
        ),
        short: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0} mbar',
          other: '{0} 毫巴',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫巴',
          one: '{0}mb',
          other: '{0} 毫巴',
        ),
      );

  @override
  Unit get pressureAtmosphere => Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
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
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => Unit(
        long: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0} pascal',
          other: '{0} 帕斯卡',
        ),
        short: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0} Pa',
          other: '{0} 帕斯卡',
        ),
        narrow: UnitCountPattern(
          _locale,
          '帕斯卡',
          one: '{0}Pa',
          other: '{0} 帕斯卡',
        ),
      );

  @override
  Unit get pressureHectopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0} hectopascal',
          other: '{0} 百帕',
        ),
        short: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0} hPa',
          other: '{0} 百帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '百帕',
          one: '{0}hPa',
          other: '{0} 百帕',
        ),
      );

  @override
  Unit get pressureKilopascal => Unit(
        long: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0} kilopascal',
          other: '{0} 千帕',
        ),
        short: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0} kPa',
          other: '{0} 千帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '千帕',
          one: '{0}kPa',
          other: '{0} 千帕',
        ),
      );

  @override
  Unit get pressureMegapascal => Unit(
        long: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0} megapascal',
          other: '{0} 兆帕',
        ),
        short: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0} MPa',
          other: '{0} 兆帕',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆帕',
          one: '{0}MPa',
          other: '{0} 兆帕',
        ),
      );

  @override
  Unit get speedKilometerPerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '每小时公里',
          one: '{0} kilometer per hour',
          other: '每小时 {0} 公里',
        ),
        short: UnitCountPattern(
          _locale,
          '公里/小时',
          one: '{0} km/h',
          other: '每小时{0}公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公里/小时',
          one: '{0}km/h',
          other: '{0}公里/小时',
        ),
      );

  @override
  Unit get speedMeterPerSecond => Unit(
        long: UnitCountPattern(
          _locale,
          '每秒公尺',
          one: '{0} meter per second',
          other: '每秒 {0} 米',
        ),
        short: UnitCountPattern(
          _locale,
          '公尺/秒',
          one: '{0} m/s',
          other: '每秒{0}米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公尺/秒',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => Unit(
        long: UnitCountPattern(
          _locale,
          '每小时英里',
          one: '{0} mile per hour',
          other: '每小时 {0} 英里',
        ),
        short: UnitCountPattern(
          _locale,
          '英里/小时',
          one: '{0} mph',
          other: '每小时{0}英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英里/小时',
          one: '{0}mph',
          other: '{0}英里/小时',
        ),
      );

  @override
  Unit get speedKnot => Unit(
        long: UnitCountPattern(
          _locale,
          '节',
          one: '{0} knot',
          other: '{0} 节',
        ),
        short: UnitCountPattern(
          _locale,
          '节',
          one: '{0} kn',
          other: '{0} 节',
        ),
        narrow: UnitCountPattern(
          _locale,
          '节',
          one: '{0}kn',
          other: '{0} 节',
        ),
      );

  @override
  Unit get speedBeaufort => Unit(
        long: UnitCountPattern(
          _locale,
          '蒲福氏风级',
          one: 'Beaufort {0}',
          other: '蒲福氏风级 {0} 级',
        ),
        short: UnitCountPattern(
          _locale,
          '蒲福氏风级',
          one: 'B {0}',
          other: '蒲福氏风级 {0} 级',
        ),
        narrow: UnitCountPattern(
          _locale,
          '蒲福氏风级',
          one: 'B{0}',
          other: '蒲福氏风级 {0} 级',
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
          '摄氏度数',
          one: '{0} degree Celsius',
          other: '摄氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '摄氏',
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
          '华氏度数',
          one: '{0} degree Fahrenheit',
          other: '华氏 {0} 度',
        ),
        short: UnitCountPattern(
          _locale,
          '华氏',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '华氏',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => Unit(
        long: UnitCountPattern(
          _locale,
          '克耳文',
          one: '{0} kelvin',
          other: '{0} 克耳文',
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
          one: '{0}K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0} pound-force-foot',
          other: '{0} 尺磅',
        ),
        short: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0} lbf⋅ft',
          other: '{0} 尺磅',
        ),
        narrow: UnitCountPattern(
          _locale,
          '尺磅',
          one: '{0}lbf⋅ft',
          other: '{0} 尺磅',
        ),
      );

  @override
  Unit get torqueNewtonMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '牛顿米',
          one: '{0} newton-meter',
          other: '{0} 牛顿米',
        ),
        short: UnitCountPattern(
          _locale,
          '牛顿米',
          one: '{0} N⋅m',
          other: '{0} 牛顿米',
        ),
        narrow: UnitCountPattern(
          _locale,
          '牛顿米',
          one: '{0}N⋅m',
          other: '{0} 牛顿米',
        ),
      );

  @override
  Unit get volumeCubicKilometer => Unit(
        long: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0} cubic kilometer',
          other: '{0} 立方公里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0} km³',
          other: '{0} 立方公里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方公里',
          one: '{0}km³',
          other: '{0} 立方公里',
        ),
      );

  @override
  Unit get volumeCubicMeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方公尺',
          one: '{0} cubic meter',
          other: '{0} 立方公尺',
        ),
        short: UnitCountPattern(
          _locale,
          '立方公尺',
          one: '{0} m³',
          other: '{0} 立方公尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方公尺',
          one: '{0}m³',
          other: '{0} 立方公尺',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => Unit(
        long: UnitCountPattern(
          _locale,
          '立方公分',
          one: '{0} cubic centimeter',
          other: '{0} 立方公分',
        ),
        short: UnitCountPattern(
          _locale,
          '立方公分',
          one: '{0} cm³',
          other: '{0} 立方公分',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方公分',
          one: '{0}cm³',
          other: '{0} 立方公分',
        ),
      );

  @override
  Unit get volumeCubicMile => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} cubic mile',
          other: '{0} 立方英里',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0} mi³',
          other: '{0} 立方英里',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英里',
          one: '{0}mi³',
          other: '{0} 立方英里',
        ),
      );

  @override
  Unit get volumeCubicYard => Unit(
        long: UnitCountPattern(
          _locale,
          '立方码',
          one: '{0} cubic yard',
          other: '{0} 立方码',
        ),
        short: UnitCountPattern(
          _locale,
          '立方码',
          one: '{0} yd³',
          other: '{0} 立方码',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方码',
          one: '{0}yd³',
          other: '{0} 立方码',
        ),
      );

  @override
  Unit get volumeCubicFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英尺',
          one: '{0} cubic foot',
          other: '{0} 立方英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英尺',
          one: '{0} ft³',
          other: '{0} 立方英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英尺',
          one: '{0}ft³',
          other: '{0} 立方英尺',
        ),
      );

  @override
  Unit get volumeCubicInch => Unit(
        long: UnitCountPattern(
          _locale,
          '立方英寸',
          one: '{0} cubic inch',
          other: '{0} 立方英寸',
        ),
        short: UnitCountPattern(
          _locale,
          '立方英寸',
          one: '{0} in³',
          other: '{0} 立方英寸',
        ),
        narrow: UnitCountPattern(
          _locale,
          '立方英寸',
          one: '{0}in³',
          other: '{0} 立方英寸',
        ),
      );

  @override
  Unit get volumeMegaliter => Unit(
        long: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} megaliter',
          other: '{0} 兆升',
        ),
        short: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0} ML',
          other: '{0} 兆升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '兆升',
          one: '{0}ML',
          other: '{0} 兆升',
        ),
      );

  @override
  Unit get volumeHectoliter => Unit(
        long: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hectoliter',
          other: '{0} 公石',
        ),
        short: UnitCountPattern(
          _locale,
          '公石',
          one: '{0} hL',
          other: '{0} 公石',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公石',
          one: '{0}hL',
          other: '{0} 公石',
        ),
      );

  @override
  Unit get volumeLiter => Unit(
        long: UnitCountPattern(
          _locale,
          '公升',
          one: '{0} liter',
          other: '{0} 公升',
        ),
        short: UnitCountPattern(
          _locale,
          '公升',
          one: '{0} L',
          other: '{0} 升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公升',
          one: '{0}L',
          other: '{0} 升',
        ),
      );

  @override
  Unit get volumeDeciliter => Unit(
        long: UnitCountPattern(
          _locale,
          '公合',
          one: '{0} deciliter',
          other: '{0} 公合',
        ),
        short: UnitCountPattern(
          _locale,
          '公合',
          one: '{0} dL',
          other: '{0} 公合',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公合',
          one: '{0}dL',
          other: '{0} 公合',
        ),
      );

  @override
  Unit get volumeCentiliter => Unit(
        long: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0} centiliter',
          other: '{0} 厘升',
        ),
        short: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0} cL',
          other: '{0} 厘升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '厘升',
          one: '{0}cL',
          other: '{0} 厘升',
        ),
      );

  @override
  Unit get volumeMilliliter => Unit(
        long: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} milliliter',
          other: '{0} 毫升',
        ),
        short: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0} mL',
          other: '{0} 毫升',
        ),
        narrow: UnitCountPattern(
          _locale,
          '毫升',
          one: '{0}mL',
          other: '{0} 毫升',
        ),
      );

  @override
  Unit get volumePintMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制品脱',
          one: '{0} metric pint',
          other: '{0} 公制品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '公制品脱',
          one: '{0} mpt',
          other: '{0} 公制品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制品脱',
          one: '{0}mpt',
          other: '{0} 公制品脱',
        ),
      );

  @override
  Unit get volumeCupMetric => Unit(
        long: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0} metric cup',
          other: '{0} 公制杯',
        ),
        short: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0} mc',
          other: '{0} 公制杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '公制量杯',
          one: '{0}mc',
          other: '{0} 公制杯',
        ),
      );

  @override
  Unit get volumeAcreFoot => Unit(
        long: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0} acre-foot',
          other: '{0} 英亩英尺',
        ),
        short: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0} ac ft',
          other: '{0} 英亩英尺',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英亩英尺',
          one: '{0}ac ft',
          other: '{0} 英亩英尺',
        ),
      );

  @override
  Unit get volumeBushel => Unit(
        long: UnitCountPattern(
          _locale,
          '蒲式耳',
          one: '{0} bushel',
          other: '{0} 蒲式耳',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} 蒲式耳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0} 蒲式耳',
        ),
      );

  @override
  Unit get volumeGallon => Unit(
        long: UnitCountPattern(
          _locale,
          '加仑',
          one: '{0} gallon',
          other: '{0} 加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '加仑',
          one: '{0} gal',
          other: '{0} 加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '加仑',
          one: '{0}gal',
          other: '{0} 加仑',
        ),
      );

  @override
  Unit get volumeGallonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0} Imp. gallon',
          other: '{0} 英制加仑',
        ),
        short: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0} gal Imp.',
          other: '{0} 英制加仑',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制加仑',
          one: '{0}galIm',
          other: '{0} 英制加仑',
        ),
      );

  @override
  Unit get volumeQuart => Unit(
        long: UnitCountPattern(
          _locale,
          '夸脱',
          one: '{0} quart',
          other: '{0} 夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          '夸脱',
          one: '{0} qt',
          other: '{0} 夸脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '夸脱',
          one: '{0}qt',
          other: '{0} 夸脱',
        ),
      );

  @override
  Unit get volumePint => Unit(
        long: UnitCountPattern(
          _locale,
          '品脱',
          one: '{0} pint',
          other: '{0} 品脱',
        ),
        short: UnitCountPattern(
          _locale,
          '品脱',
          one: '{0} pt',
          other: '{0} 品脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '品脱',
          one: '{0}pt',
          other: '{0} 品脱',
        ),
      );

  @override
  Unit get volumeCup => Unit(
        long: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} cup',
          other: '{0} 杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0} c',
          other: '{0} 杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量杯',
          one: '{0}c',
          other: '{0} 杯',
        ),
      );

  @override
  Unit get volumeFluidOunce => Unit(
        long: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fluid ounce',
          other: '{0} 液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0} fl oz',
          other: '{0} 液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '液盎司',
          one: '{0}fl oz',
          other: '{0} 液盎司',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} Imp. fluid ounce',
          other: '{0} 英制液盎司',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0} fl oz Imp.',
          other: '{0} 英制液盎司',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液盎司',
          one: '{0}fl oz Im',
          other: '{0} 英制液盎司',
        ),
      );

  @override
  Unit get volumeTablespoon => Unit(
        long: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0} tablespoon',
          other: '{0} 汤匙',
        ),
        short: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0} tbsp',
          other: '{0} 汤匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '汤匙',
          one: '{0}tbsp',
          other: '{0} 汤匙',
        ),
      );

  @override
  Unit get volumeTeaspoon => Unit(
        long: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} teaspoon',
          other: '{0} 茶匙',
        ),
        short: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0} tsp',
          other: '{0} 茶匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '茶匙',
          one: '{0}tsp',
          other: '{0} 茶匙',
        ),
      );

  @override
  Unit get volumeBarrel => Unit(
        long: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} barrel',
          other: '{0} 桶',
        ),
        short: UnitCountPattern(
          _locale,
          '桶',
          one: '{0} bbl',
          other: '{0} 桶',
        ),
        narrow: UnitCountPattern(
          _locale,
          '桶',
          one: '{0}bbl',
          other: '{0} 桶',
        ),
      );

  @override
  Unit get volumeDessertSpoon => Unit(
        long: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0} dessert spoon',
          other: '{0}甜品匙',
        ),
        short: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0} dsp',
          other: '{0}甜品匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '甜品匙',
          one: '{0}dsp',
          other: '{0}甜品匙',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0} Imp. dessert spoon',
          other: '英制甜品匙{0}匙',
        ),
        short: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0} dsp-Imp.',
          other: '{0}英制甜品匙',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制甜品匙',
          one: '{0}dsp-Imp',
          other: '{0}英制甜品匙',
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
          other: '{0}滴',
        ),
      );

  @override
  Unit get volumeDram => Unit(
        long: UnitCountPattern(
          _locale,
          '英制液量打兰',
          one: '{0} dram',
          other: '{0}英制液量打兰',
        ),
        short: UnitCountPattern(
          _locale,
          '英制液量打兰',
          one: '{0} dram',
          other: '{0}英制液量打兰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制液量打兰',
          one: '{0}fl.dr.',
          other: '{0}英制液量打兰',
        ),
      );

  @override
  Unit get volumeJigger => Unit(
        long: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0} jigger',
          other: '量酒器{0}杯',
        ),
        short: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0} jigger',
          other: '量酒器{0}杯',
        ),
        narrow: UnitCountPattern(
          _locale,
          '量酒杯',
          one: '{0}jigger',
          other: '量酒器{0}杯',
        ),
      );

  @override
  Unit get volumePinch => Unit(
        long: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0} pinch',
          other: '{0} 小撮',
        ),
        short: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0} pn',
          other: '{0} 小撮',
        ),
        narrow: UnitCountPattern(
          _locale,
          '小撮',
          one: '{0}pn',
          other: '{0} 小撮',
        ),
      );

  @override
  Unit get volumeQuartImperial => Unit(
        long: UnitCountPattern(
          _locale,
          '英制夸脱',
          one: '{0} Imp. quart',
          other: '{0} 英制夸脱',
        ),
        short: UnitCountPattern(
          _locale,
          '英制夸脱',
          one: '{0} qt-Imp.',
          other: '{0} 英制夸脱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '英制夸脱',
          one: '{0}qt-Imp.',
          other: '{0} 英制夸脱',
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

class DateFieldsYueHans implements DateFields {
  DateFieldsYueHans._();

  @override
  MultiLength get era => MultiLength(
        long: '年代',
        short: '年代',
        narrow: '年代',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: MultiLength(
          long: '年',
          short: '年',
          narrow: '年',
        ),
        previous: MultiLength(
          long: '旧年',
          short: '旧年',
          narrow: '旧年',
        ),
        now: MultiLength(
          long: '今年',
          short: '今年',
          narrow: '今年',
        ),
        next: MultiLength(
          long: '下年',
          short: '下年',
          narrow: '下年',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 年前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 年后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 年后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 年后',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: MultiLength(
          long: '季',
          short: '季',
          narrow: '季',
        ),
        previous: MultiLength(
          long: '上一季',
          short: '上季',
          narrow: '上季',
        ),
        now: MultiLength(
          long: '今季',
          short: '今季',
          narrow: '今季',
        ),
        next: MultiLength(
          long: '下一季',
          short: '下季',
          narrow: '下季',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 季前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 季后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 季后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 季后',
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
          long: '今个月',
          short: '今个月',
          narrow: '今个月',
        ),
        next: MultiLength(
          long: '下个月',
          short: '下个月',
          narrow: '下个月',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个月前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个月前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个月前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个月后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个月后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个月后',
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
          long: '上星期',
          short: '上星期',
          narrow: '上星期',
        ),
        now: MultiLength(
          long: '今个星期',
          short: '今个星期',
          narrow: '今个星期',
        ),
        next: MultiLength(
          long: '下星期',
          short: '下星期',
          narrow: '下星期',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期后',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => MultiLength(
        long: '月周',
        short: '月周',
        narrow: '月周',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: MultiLength(
          long: '日',
          short: '日',
          narrow: '日',
        ),
        previous: MultiLength(
          long: '寻日',
          short: '寻日',
          narrow: '寻日',
        ),
        now: MultiLength(
          long: '今日',
          short: '今日',
          narrow: '今日',
        ),
        next: MultiLength(
          long: '听日',
          short: '听日',
          narrow: '听日',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 日前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 日后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 日后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 日后',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => MultiLength(
        long: '年日',
        short: '年日',
        narrow: '年日',
      );

  @override
  MultiLength get weekday => MultiLength(
        long: '周天',
        short: '周天',
        narrow: '周天',
      );

  @override
  MultiLength get weekdayOfMonth => MultiLength(
        long: '月平日',
        short: '月平日',
        narrow: '月平日',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期日',
          short: '上星期日',
          narrow: '上星期日',
        ),
        now: MultiLength(
          long: '今个星期日',
          short: '今个星期日',
          narrow: '今个星期日',
        ),
        next: MultiLength(
          long: '下星期日',
          short: '下星期日',
          narrow: '下星期日',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期日前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期日前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期日前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期日后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期日后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期日后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期一',
          short: '上星期一',
          narrow: '上星期一',
        ),
        now: MultiLength(
          long: '今个星期一',
          short: '今个星期一',
          narrow: '今个星期一',
        ),
        next: MultiLength(
          long: '下星期一',
          short: '下星期一',
          narrow: '下星期一',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期一前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期一前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期一前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期一后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期一后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期一后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期二',
          short: '上星期二',
          narrow: '上星期二',
        ),
        now: MultiLength(
          long: '今个星期二',
          short: '今个星期二',
          narrow: '今个星期二',
        ),
        next: MultiLength(
          long: '下星期二',
          short: '下星期二',
          narrow: '下星期二',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期二前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期二前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期二前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期二后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期二后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期二后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期三',
          short: '上星期三',
          narrow: '上星期三',
        ),
        now: MultiLength(
          long: '今个星期三',
          short: '今个星期三',
          narrow: '今个星期三',
        ),
        next: MultiLength(
          long: '下星期三',
          short: '下星期三',
          narrow: '下星期三',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期三前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期三前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期三前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期三后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期三后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期三后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期四',
          short: '上星期四',
          narrow: '上星期四',
        ),
        now: MultiLength(
          long: '今个星期四',
          short: '今个星期四',
          narrow: '今个星期四',
        ),
        next: MultiLength(
          long: '下星期四',
          short: '下星期四',
          narrow: '下星期四',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期四前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期四前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期四前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期四后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期四后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期四后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期五',
          short: '上星期五',
          narrow: '上星期五',
        ),
        now: MultiLength(
          long: '今个星期五',
          short: '今个星期五',
          narrow: '今个星期五',
        ),
        next: MultiLength(
          long: '下星期五',
          short: '下星期五',
          narrow: '下星期五',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期五前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期五前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期五前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期五后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期五后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期五后',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: MultiLength(
          long: '上星期六',
          short: '上星期六',
          narrow: '上星期六',
        ),
        now: MultiLength(
          long: '今个星期六',
          short: '今个星期六',
          narrow: '今个星期六',
        ),
        next: MultiLength(
          long: '下星期六',
          short: '下星期六',
          narrow: '下星期六',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期六前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期六前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期六前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 个星期六后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 个星期六后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 个星期六后',
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
          long: '呢个小时',
          short: '呢个小时',
          narrow: '呢个小时',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 小时前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 小时前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 小时前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 小时后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 小时后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 小时后',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: MultiLength(
          long: '分钟',
          short: '分钟',
          narrow: '分钟',
        ),
        now: MultiLength(
          long: '呢分钟',
          short: '呢分钟',
          narrow: '呢分钟',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分钟前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分钟前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 分钟前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 分钟后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 分钟后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 分钟后',
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
          long: '宜家',
          short: '宜家',
          narrow: '宜家',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 秒前',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} 秒后',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} 秒后',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} 秒后',
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

class TerritoriesYueHans implements Territories {
  TerritoriesYueHans._();

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
        '中美',
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
        '非洲南部',
      );

  @override
  Territory get americas => Territory(
        '019',
        '美洲',
      );

  @override
  Territory get northernAmerica => Territory(
        '021',
        '北美',
      );

  @override
  Territory get caribbean => Territory(
        '029',
        '加勒比海',
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
        '澳洲同纽西兰',
      );

  @override
  Territory get melanesia => Territory(
        '054',
        '美拉尼西亚',
      );

  @override
  Territory get micronesianRegion => Territory(
        '057',
        '密克罗尼西亚',
      );

  @override
  Territory get polynesia => Territory(
        '061',
        '玻里尼西亚',
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
        '未知区域',
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
      '阿拉伯联合大公国',
    ),
    'AF': Territory(
      'AF',
      '阿富汗',
    ),
    'AG': Territory(
      'AG',
      '安提瓜同巴布达',
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
      '澳洲',
    ),
    'AW': Territory(
      'AW',
      '荷属阿鲁巴',
    ),
    'AX': Territory(
      'AX',
      '奥兰群岛',
    ),
    'AZ': Territory(
      'AZ',
      '亚塞拜然',
    ),
    'BA': Territory(
      'BA',
      '波斯尼亚同黑塞哥维那',
    ),
    'BB': Territory(
      'BB',
      '巴贝多',
    ),
    'BD': Territory(
      'BD',
      '孟加拉',
    ),
    'BE': Territory(
      'BE',
      '比利时',
    ),
    'BF': Territory(
      'BF',
      '布吉纳法索',
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
      '蒲隆地',
    ),
    'BJ': Territory(
      'BJ',
      '贝南',
    ),
    'BL': Territory(
      'BL',
      '圣巴瑟米',
    ),
    'BM': Territory(
      'BM',
      '百慕达',
    ),
    'BN': Territory(
      'BN',
      '汶莱',
    ),
    'BO': Territory(
      'BO',
      '玻利维亚',
    ),
    'BQ': Territory(
      'BQ',
      '荷兰加勒比区',
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
      '布威岛',
    ),
    'BW': Territory(
      'BW',
      '波札那',
    ),
    'BY': Territory(
      'BY',
      '白俄罗斯',
    ),
    'BZ': Territory(
      'BZ',
      '贝里斯',
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
      '刚果（金夏沙）',
      variant: '刚果民主共和国',
    ),
    'CF': Territory(
      'CF',
      '中非共和国',
    ),
    'CG': Territory(
      'CG',
      '刚果（布拉萨）',
      variant: '刚果共和国',
    ),
    'CH': Territory(
      'CH',
      '瑞士',
    ),
    'CI': Territory(
      'CI',
      '象牙海岸',
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
      '中华人民共和国',
    ),
    'CO': Territory(
      'CO',
      '哥伦比亚',
    ),
    'CP': Territory(
      'CP',
      '克里派顿岛',
    ),
    'CQ': Territory(
      'CQ',
      '未知区域 (CQ)',
    ),
    'CR': Territory(
      'CR',
      '哥斯大黎加',
    ),
    'CU': Territory(
      'CU',
      '古巴',
    ),
    'CV': Territory(
      'CV',
      '维德角',
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
      '赛普勒斯',
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
      '迪亚哥加西亚岛',
    ),
    'DJ': Territory(
      'DJ',
      '吉布地',
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
      '多明尼加共和国',
    ),
    'DZ': Territory(
      'DZ',
      '阿尔及利亚',
    ),
    'EA': Territory(
      'EA',
      '休达与梅利利亚',
    ),
    'EC': Territory(
      'EC',
      '厄瓜多',
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
      '厄利垂亚',
    ),
    'ES': Territory(
      'ES',
      '西班牙',
    ),
    'ET': Territory(
      'ET',
      '衣索比亚',
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
      variant: '福克兰群岛 (马尔维纳斯群岛)',
    ),
    'FM': Territory(
      'FM',
      '密克罗尼西亚群岛',
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
      '加彭',
    ),
    'GB': Territory(
      'GB',
      '英国',
      short: '英国',
    ),
    'GD': Territory(
      'GD',
      '格瑞那达',
    ),
    'GE': Territory(
      'GE',
      '乔治亚共和国',
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
      '迦纳',
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
      '甘比亚',
    ),
    'GN': Territory(
      'GN',
      '几内亚',
    ),
    'GP': Territory(
      'GP',
      '瓜地洛普',
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
      '南佐治亚岛同南桑威奇群岛',
    ),
    'GT': Territory(
      'GT',
      '瓜地马拉',
    ),
    'GU': Territory(
      'GU',
      '关岛',
    ),
    'GW': Territory(
      'GW',
      '几内亚比索',
    ),
    'GY': Territory(
      'GY',
      '盖亚那',
    ),
    'HK': Territory(
      'HK',
      '中华人民共和国香港特别行政区',
      short: '香港',
    ),
    'HM': Territory(
      'HM',
      '赫德岛同麦克唐纳群岛',
    ),
    'HN': Territory(
      'HN',
      '宏都拉斯',
    ),
    'HR': Territory(
      'HR',
      '克罗埃西亚',
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
      '加那利群岛',
    ),
    'ID': Territory(
      'ID',
      '印尼',
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
      '曼岛',
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
      '义大利',
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
      '肯亚',
    ),
    'KG': Territory(
      'KG',
      '吉尔吉斯',
    ),
    'KH': Territory(
      'KH',
      '柬埔寨',
    ),
    'KI': Territory(
      'KI',
      '吉里巴斯',
    ),
    'KM': Territory(
      'KM',
      '葛摩',
    ),
    'KN': Territory(
      'KN',
      '圣基茨同尼维斯',
    ),
    'KP': Territory(
      'KP',
      '北韩',
    ),
    'KR': Territory(
      'KR',
      '南韩',
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
      '哈萨克',
    ),
    'LA': Territory(
      'LA',
      '寮国',
    ),
    'LB': Territory(
      'LB',
      '黎巴嫩',
    ),
    'LC': Territory(
      'LC',
      '圣露西亚',
    ),
    'LI': Territory(
      'LI',
      '列支敦斯登',
    ),
    'LK': Territory(
      'LK',
      '斯里兰卡',
    ),
    'LR': Territory(
      'LR',
      '赖比瑞亚',
    ),
    'LS': Territory(
      'LS',
      '赖索托',
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
      '蒙特内哥罗',
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
      '马其顿',
    ),
    'ML': Territory(
      'ML',
      '马利',
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
      '中华人民共和国澳门特别行政区',
      short: '澳门',
    ),
    'MP': Territory(
      'MP',
      '北马里亚纳群岛',
    ),
    'MQ': Territory(
      'MQ',
      '马丁尼克岛',
    ),
    'MR': Territory(
      'MR',
      '茅利塔尼亚',
    ),
    'MS': Territory(
      'MS',
      '蒙哲腊',
    ),
    'MT': Territory(
      'MT',
      '马尔他',
    ),
    'MU': Territory(
      'MU',
      '模里西斯',
    ),
    'MV': Territory(
      'MV',
      '马尔地夫',
    ),
    'MW': Territory(
      'MW',
      '马拉威',
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
      '莫三比克',
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
      '尼日',
    ),
    'NF': Territory(
      'NF',
      '诺福克岛',
    ),
    'NG': Territory(
      'NG',
      '奈及利亚',
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
      '诺鲁',
    ),
    'NU': Territory(
      'NU',
      '纽埃岛',
    ),
    'NZ': Territory(
      'NZ',
      '纽西兰',
      variant: '纽西兰',
    ),
    'OM': Territory(
      'OM',
      '阿曼王国',
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
      '法属玻里尼西亚',
    ),
    'PG': Territory(
      'PG',
      '巴布亚纽几内亚',
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
      '圣皮埃尔同密克隆群岛',
    ),
    'PN': Territory(
      'PN',
      '皮特肯群岛',
    ),
    'PR': Territory(
      'PR',
      '波多黎各',
    ),
    'PS': Territory(
      'PS',
      '巴勒斯坦自治区',
      short: '巴勒斯坦',
    ),
    'PT': Territory(
      'PT',
      '葡萄牙',
    ),
    'PW': Territory(
      'PW',
      '帛琉',
    ),
    'PY': Territory(
      'PY',
      '巴拉圭',
    ),
    'QA': Territory(
      'QA',
      '卡达',
    ),
    'QO': Territory(
      'QO',
      '大洋洲边疆群岛',
    ),
    'RE': Territory(
      'RE',
      '留尼旺',
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
      '卢安达',
    ),
    'SA': Territory(
      'SA',
      '沙乌地阿拉伯',
    ),
    'SB': Territory(
      'SB',
      '索罗门群岛',
    ),
    'SC': Territory(
      'SC',
      '塞席尔',
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
      '圣赫勒拿岛',
    ),
    'SI': Territory(
      'SI',
      '斯洛维尼亚',
    ),
    'SJ': Territory(
      'SJ',
      '斯瓦尔巴特群岛同扬马延岛',
    ),
    'SK': Territory(
      'SK',
      '斯洛伐克',
    ),
    'SL': Territory(
      'SL',
      '狮子山',
    ),
    'SM': Territory(
      'SM',
      '圣马利诺',
    ),
    'SN': Territory(
      'SN',
      '塞内加尔',
    ),
    'SO': Territory(
      'SO',
      '索马利亚',
    ),
    'SR': Territory(
      'SR',
      '苏利南',
    ),
    'SS': Territory(
      'SS',
      '南苏丹',
    ),
    'ST': Territory(
      'ST',
      '圣多美同普林西比',
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
      '史瓦济兰',
      variant: '斯威士兰',
    ),
    'TA': Territory(
      'TA',
      '特里斯坦达库尼亚群岛',
    ),
    'TC': Territory(
      'TC',
      '土克斯及开科斯群岛',
    ),
    'TD': Territory(
      'TD',
      '查德',
    ),
    'TF': Territory(
      'TF',
      '法属南方属地',
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
      '塔吉克',
    ),
    'TK': Territory(
      'TK',
      '托克劳群岛',
    ),
    'TL': Territory(
      'TL',
      '东帝汶',
      variant: '东帝汶',
    ),
    'TM': Territory(
      'TM',
      '土库曼',
    ),
    'TN': Territory(
      'TN',
      '突尼西亚',
    ),
    'TO': Territory(
      'TO',
      '东加',
    ),
    'TR': Territory(
      'TR',
      '土耳其',
      variant: '土耳其',
    ),
    'TT': Territory(
      'TT',
      '千里达同多巴哥',
    ),
    'TV': Territory(
      'TV',
      '吐瓦鲁',
    ),
    'TW': Territory(
      'TW',
      '台湾',
    ),
    'TZ': Territory(
      'TZ',
      '坦尚尼亚',
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
      '乌兹别克',
    ),
    'VA': Territory(
      'VA',
      '梵蒂冈',
    ),
    'VC': Territory(
      'VC',
      '圣文森特同格林纳丁斯',
    ),
    'VE': Territory(
      'VE',
      '委内瑞拉',
    ),
    'VG': Territory(
      'VG',
      '英属维京群岛',
    ),
    'VI': Territory(
      'VI',
      '美属维京群岛',
    ),
    'VN': Territory(
      'VN',
      '越南',
    ),
    'VU': Territory(
      'VU',
      '万那杜',
    ),
    'WF': Territory(
      'WF',
      '瓦利斯同富图纳群岛',
    ),
    'WS': Territory(
      'WS',
      '萨摩亚',
    ),
    'XA': Territory(
      'XA',
      '伪口音',
    ),
    'XB': Territory(
      'XB',
      '伪 Bidi',
    ),
    'XK': Territory(
      'XK',
      '科索沃',
    ),
    'YE': Territory(
      'YE',
      '叶门',
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
      '尚比亚',
    ),
    'ZW': Territory(
      'ZW',
      '辛巴威',
    ),
  }, (key) => key.toLowerCase());
}
