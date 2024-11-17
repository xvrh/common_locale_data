import 'package:collection/collection.dart';
import '../../common_locale_data.dart';

const _locale = 'yue-Hans';

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataYueHans implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataYueHans();

  static final _dateFields = DateFieldsYueHans._();
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesYueHans._();
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsYueHans._();
  @override
  Scripts get scripts => _scripts;

  static final _variants = VariantsYueHans._();
  @override
  Variants get variants => _variants;

  static final _units = UnitsYueHans._();
  @override
  Units get units => _units;

  static final _territories = TerritoriesYueHans._();
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesYueHans._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
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

class ScriptsYueHans extends Scripts {
  ScriptsYueHans._();

  @override
  final scripts = CanonicalizedMap<String, String, Script>.from({
    'Adlm': Script(
      'Adlm',
      '阿德拉姆文',
    ),
    'Afak': Script(
      'Afak',
      '阿法卡文字',
    ),
    'Aghb': Script(
      'Aghb',
      '高加索阿尔巴尼亚文',
    ),
    'Arab': Script(
      'Arab',
      '阿拉伯文',
      variant: '波斯阿拉伯文字',
    ),
    'Aran': Script(
      'Aran',
      '纳斯塔利克文',
    ),
    'Armi': Script(
      'Armi',
      '皇室亚美尼亚文',
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
      '峇里文',
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
    'Blis': Script(
      'Blis',
      '布列斯文',
    ),
    'Bopo': Script(
      'Bopo',
      '注音符号',
    ),
    'Brah': Script(
      'Brah',
      '婆罗米文',
    ),
    'Brai': Script(
      'Brai',
      '盲人用点字',
    ),
    'Bugi': Script(
      'Bugi',
      '布吉斯文',
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
      '加拿大原住民通用字符',
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
      '柴罗基文',
    ),
    'Cirt': Script(
      'Cirt',
      '色斯文',
    ),
    'Copt': Script(
      'Copt',
      '科普特文',
    ),
    'Cprt': Script(
      'Cprt',
      '塞浦路斯文',
    ),
    'Cyrl': Script(
      'Cyrl',
      '斯拉夫文',
    ),
    'Cyrs': Script(
      'Cyrs',
      '西里尔文（古教会斯拉夫文变体）',
    ),
    'Deva': Script(
      'Deva',
      '天城文',
    ),
    'Dsrt': Script(
      'Dsrt',
      '德瑟雷特文',
    ),
    'Dupl': Script(
      'Dupl',
      '杜普洛伊速记',
    ),
    'Egyd': Script(
      'Egyd',
      '古埃及世俗体',
    ),
    'Egyh': Script(
      'Egyh',
      '古埃及僧侣体',
    ),
    'Egyp': Script(
      'Egyp',
      '古埃及象形文字',
    ),
    'Elba': Script(
      'Elba',
      '爱尔巴桑文',
    ),
    'Ethi': Script(
      'Ethi',
      '衣索比亚文',
    ),
    'Geok': Script(
      'Geok',
      '乔治亚语系（阿索他路里和努斯克胡里文）',
    ),
    'Geor': Script(
      'Geor',
      '乔治亚文',
    ),
    'Glag': Script(
      'Glag',
      '格拉哥里文',
    ),
    'Goth': Script(
      'Goth',
      '歌德文',
    ),
    'Gran': Script(
      'Gran',
      '格兰他文字',
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
      '古鲁穆奇文',
    ),
    'Hanb': Script(
      'Hanb',
      '汉语注音',
    ),
    'Hang': Script(
      'Hang',
      '韩文字',
    ),
    'Hani': Script(
      'Hani',
      '汉语',
    ),
    'Hano': Script(
      'Hano',
      '哈努诺文',
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
    'Hrkt': Script(
      'Hrkt',
      '片假名或平假名',
    ),
    'Hung': Script(
      'Hung',
      '古匈牙利文',
    ),
    'Inds': Script(
      'Inds',
      '印度河流域（哈拉帕文）',
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
      '女真文字',
    ),
    'Kali': Script(
      'Kali',
      '克耶李文',
    ),
    'Kana': Script(
      'Kana',
      '片假名',
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
    'Knda': Script(
      'Knda',
      '坎那达文',
    ),
    'Kore': Script(
      'Kore',
      '韩文',
    ),
    'Kpel': Script(
      'Kpel',
      '克培列文',
    ),
    'Kthi': Script(
      'Kthi',
      '凯提文',
    ),
    'Lana': Script(
      'Lana',
      '蓝拿文',
    ),
    'Laoo': Script(
      'Laoo',
      '寮国文',
    ),
    'Latf': Script(
      'Latf',
      '拉丁文（尖角体活字变体）',
    ),
    'Latg': Script(
      'Latg',
      '拉丁文（盖尔语变体）',
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
      '线性文字（A）',
    ),
    'Linb': Script(
      'Linb',
      '线性文字（B）',
    ),
    'Lisu': Script(
      'Lisu',
      '栗僳文',
    ),
    'Loma': Script(
      'Loma',
      '洛马文',
    ),
    'Lyci': Script(
      'Lyci',
      '吕西亚语',
    ),
    'Lydi': Script(
      'Lydi',
      '里底亚语',
    ),
    'Mand': Script(
      'Mand',
      '曼底安文',
    ),
    'Mani': Script(
      'Mani',
      '摩尼教文',
    ),
    'Maya': Script(
      'Maya',
      '玛雅象形文字',
    ),
    'Mend': Script(
      'Mend',
      '门德文',
    ),
    'Merc': Script(
      'Merc',
      '麦罗埃文（曲线字体）',
    ),
    'Mero': Script(
      'Mero',
      '麦罗埃文',
    ),
    'Mlym': Script(
      'Mlym',
      '马来亚拉姆文',
    ),
    'Mong': Script(
      'Mong',
      '蒙古文',
    ),
    'Moon': Script(
      'Moon',
      '蒙氏点字',
    ),
    'Mroo': Script(
      'Mroo',
      '谬文',
    ),
    'Mtei': Script(
      'Mtei',
      '曼尼普尔文',
    ),
    'Mymr': Script(
      'Mymr',
      '缅甸文',
    ),
    'Narb': Script(
      'Narb',
      '古北阿拉伯文',
    ),
    'Nbat': Script(
      'Nbat',
      '纳巴泰文字',
    ),
    'Nkgb': Script(
      'Nkgb',
      '纳西格巴文',
    ),
    'Nkoo': Script(
      'Nkoo',
      '西非书面语言 (N’Ko)',
    ),
    'Nshu': Script(
      'Nshu',
      '女书文字',
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
      '欧利亚文',
    ),
    'Osma': Script(
      'Osma',
      '欧斯曼亚文',
    ),
    'Palm': Script(
      'Palm',
      '帕米瑞拉文字',
    ),
    'Perm': Script(
      'Perm',
      '古彼尔姆诸文',
    ),
    'Phag': Script(
      'Phag',
      '八思巴文',
    ),
    'Phli': Script(
      'Phli',
      '巴列维文（碑铭体）',
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
      '柏格理拼音符',
    ),
    'Prti': Script(
      'Prti',
      '帕提亚文（碑铭体）',
    ),
    'Rjng': Script(
      'Rjng',
      '拉让文',
    ),
    'Rohg': Script(
      'Rohg',
      '哈尼菲文',
    ),
    'Roro': Script(
      'Roro',
      '朗格朗格象形文',
    ),
    'Runr': Script(
      'Runr',
      '古北欧文字',
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
      '手语书写符号',
    ),
    'Shaw': Script(
      'Shaw',
      '箫柏纳字符',
    ),
    'Shrd': Script(
      'Shrd',
      '夏拉达文',
    ),
    'Sidd': Script(
      'Sidd',
      '悉昙文字',
    ),
    'Sind': Script(
      'Sind',
      '信德文',
    ),
    'Sinh': Script(
      'Sinh',
      '锡兰文',
    ),
    'Sora': Script(
      'Sora',
      '索朗桑朋文字',
    ),
    'Sund': Script(
      'Sund',
      '巽他文',
    ),
    'Sylo': Script(
      'Sylo',
      '希洛弟纳格里文',
    ),
    'Syrc': Script(
      'Syrc',
      '敍利亚文',
    ),
    'Syre': Script(
      'Syre',
      '叙利亚文（福音体文字变体）',
    ),
    'Syrj': Script(
      'Syrj',
      '叙利亚文（西方文字变体）',
    ),
    'Syrn': Script(
      'Syrn',
      '叙利亚文（东方文字变体）',
    ),
    'Tagb': Script(
      'Tagb',
      '南岛文',
    ),
    'Takr': Script(
      'Takr',
      '塔卡里文字',
    ),
    'Tale': Script(
      'Tale',
      '傣哪文',
    ),
    'Talu': Script(
      'Talu',
      '西双版纳新傣文',
    ),
    'Taml': Script(
      'Taml',
      '坦米尔文',
    ),
    'Tang': Script(
      'Tang',
      '西夏文',
    ),
    'Tavt': Script(
      'Tavt',
      '傣担文',
    ),
    'Telu': Script(
      'Telu',
      '泰卢固文',
    ),
    'Teng': Script(
      'Teng',
      '谈格瓦文',
    ),
    'Tfng': Script(
      'Tfng',
      '提非纳文',
    ),
    'Tglg': Script(
      'Tglg',
      '塔加拉文',
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
      '西藏文',
    ),
    'Tirh': Script(
      'Tirh',
      '迈蒂利文',
    ),
    'Ugar': Script(
      'Ugar',
      '乌加列文',
    ),
    'Vaii': Script(
      'Vaii',
      '瓦依文',
    ),
    'Visp': Script(
      'Visp',
      '视觉语音文字',
    ),
    'Wara': Script(
      'Wara',
      '瓦郎奇蒂文字',
    ),
    'Wole': Script(
      'Wole',
      '沃雷艾文',
    ),
    'Xpeo': Script(
      'Xpeo',
      '古波斯文',
    ),
    'Xsux': Script(
      'Xsux',
      '苏米鲁亚甲文楔形文字',
    ),
    'Yiii': Script(
      'Yiii',
      '彝文',
    ),
    'Zinh': Script(
      'Zinh',
      '继承文字（Unicode）',
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
      '非书写语言',
    ),
    'Zyyy': Script(
      'Zyyy',
      '一般文字',
    ),
    'Zzzz': Script(
      'Zzzz',
      '未知文字',
    ),
  }, (key) => key.toLowerCase());
}

class VariantsYueHans extends Variants {
  VariantsYueHans._();

  @override
  final variants = CanonicalizedMap<String, String, Variant>.from({
    '1901': Variant(
      '1901',
      '传统德语拼字学',
    ),
    '1994': Variant(
      '1994',
      '标准雷西亚拼字',
    ),
    '1996': Variant(
      '1996',
      '1996 年的德语拼字学',
    ),
    '1606NICT': Variant(
      '1606NICT',
      '中世纪晚期法文（至1606年）',
    ),
    '1694ACAD': Variant(
      '1694ACAD',
      '早期现代法文',
    ),
    '1959ACAD': Variant(
      '1959ACAD',
      '白俄罗斯文（学术）',
    ),
    'ALALC97': Variant(
      'ALALC97',
      '美国国会图书馆标准方案罗马化（1997年版）',
    ),
    'ALUKU': Variant(
      'ALUKU',
      '阿鲁库方言',
    ),
    'AREVELA': Variant(
      'AREVELA',
      '亚美尼亚东部',
    ),
    'AREVMDA': Variant(
      'AREVMDA',
      '亚美尼亚西部',
    ),
    'BAKU1926': Variant(
      'BAKU1926',
      '统一土耳其拉丁字母',
    ),
    'BISKE': Variant(
      'BISKE',
      'San Giorgio/Bila 方言',
    ),
    'BOONT': Variant(
      'BOONT',
      '布恩特林方言',
    ),
    'EMODENG': Variant(
      'EMODENG',
      '早期现代英语',
    ),
    'FONIPA': Variant(
      'FONIPA',
      'IPA 拼音',
    ),
    'FONUPA': Variant(
      'FONUPA',
      'UPA 拼音',
    ),
    'HEPBURN': Variant(
      'HEPBURN',
      '平文式罗马字',
    ),
    'KKCOR': Variant(
      'KKCOR',
      '通用康沃尔文拼字',
    ),
    'LIPAW': Variant(
      'LIPAW',
      '雷西亚利波瓦方言',
    ),
    'MONOTON': Variant(
      'MONOTON',
      '希腊文单调正字法',
    ),
    'NDYUKA': Variant(
      'NDYUKA',
      '苏利南恩都卡方言',
    ),
    'NEDIS': Variant(
      'NEDIS',
      '那提松尼方言',
    ),
    'NJIVA': Variant(
      'NJIVA',
      '雷西亚尼瓦方言',
    ),
    'OSOJS': Variant(
      'OSOJS',
      '雷西亚欧西亚柯方言',
    ),
    'PAMAKA': Variant(
      'PAMAKA',
      '苏利南帕马卡方言',
    ),
    'PINYIN': Variant(
      'PINYIN',
      '汉语拼音',
    ),
    'POLYTON': Variant(
      'POLYTON',
      '希腊文多调正字法',
    ),
    'POSIX': Variant(
      'POSIX',
      '电脑',
    ),
    'REVISED': Variant(
      'REVISED',
      '已修订的拼字学',
    ),
    'ROZAJ': Variant(
      'ROZAJ',
      '雷西亚方言',
    ),
    'SAAHO': Variant(
      'SAAHO',
      '萨霍文',
    ),
    'SCOTLAND': Variant(
      'SCOTLAND',
      '苏格兰标准英语',
    ),
    'SCOUSE': Variant(
      'SCOUSE',
      '利物浦方言',
    ),
    'SOLBA': Variant(
      'SOLBA',
      '雷西亚史托维萨方言',
    ),
    'TARASK': Variant(
      'TARASK',
      '白俄罗斯文传统拼字',
    ),
    'UCCOR': Variant(
      'UCCOR',
      '统一康沃尔文拼字',
    ),
    'UCRCOR': Variant(
      'UCRCOR',
      '统一康沃尔文修订拼字',
    ),
    'VALENCIA': Variant(
      'VALENCIA',
      '瓦伦西亚文',
    ),
    'WADEGILE': Variant(
      'WADEGILE',
      '威妥玛式拼音',
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

class TimeZonesYueHans extends TimeZones {
  TimeZonesYueHans._(Territories territories)
      : super(_locale, territories,
            hourFormat: '+HH:mm;-HH:mm',
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}时间',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})');

  @override
  final timeZoneNames = CanonicalizedMap<String, String, TimeZoneNames>.from({
    'America/Adak': TimeZoneNames(
      exemplarCity: '艾达克',
    ),
    'America/Anchorage': TimeZoneNames(
      exemplarCity: '安克拉治',
    ),
    'America/Anguilla': TimeZoneNames(
      exemplarCity: '安吉拉',
    ),
    'America/Antigua': TimeZoneNames(
      exemplarCity: '安地卡',
    ),
    'America/Araguaina': TimeZoneNames(
      exemplarCity: '阿拉圭那',
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
      exemplarCity: '拉略哈',
    ),
    'America/Argentina/San_Luis': TimeZoneNames(
      exemplarCity: '圣路易',
    ),
    'America/Argentina/Salta': TimeZoneNames(
      exemplarCity: '萨尔塔',
    ),
    'America/Argentina/Tucuman': TimeZoneNames(
      exemplarCity: '吐库曼',
    ),
    'America/Aruba': TimeZoneNames(
      exemplarCity: '阿路巴',
    ),
    'America/Asuncion': TimeZoneNames(
      exemplarCity: '亚松森',
    ),
    'America/Bahia': TimeZoneNames(
      exemplarCity: '巴伊阿',
    ),
    'America/Bahia_Banderas': TimeZoneNames(
      exemplarCity: '巴伊亚班德拉斯',
    ),
    'America/Barbados': TimeZoneNames(
      exemplarCity: '巴贝多',
    ),
    'America/Belem': TimeZoneNames(
      exemplarCity: '贝伦',
    ),
    'America/Belize': TimeZoneNames(
      exemplarCity: '贝里斯',
    ),
    'America/Blanc-Sablon': TimeZoneNames(
      exemplarCity: '白朗萨布隆',
    ),
    'America/Boa_Vista': TimeZoneNames(
      exemplarCity: '保维斯塔',
    ),
    'America/Bogota': TimeZoneNames(
      exemplarCity: '波哥大',
    ),
    'America/Boise': TimeZoneNames(
      exemplarCity: '波夕',
    ),
    'America/Buenos_Aires': TimeZoneNames(
      exemplarCity: '布宜诺斯艾利斯',
    ),
    'America/Cambridge_Bay': TimeZoneNames(
      exemplarCity: '剑桥湾',
    ),
    'America/Campo_Grande': TimeZoneNames(
      exemplarCity: '格兰场',
    ),
    'America/Cancun': TimeZoneNames(
      exemplarCity: '坎昆',
    ),
    'America/Caracas': TimeZoneNames(
      exemplarCity: '卡拉卡斯',
    ),
    'America/Catamarca': TimeZoneNames(
      exemplarCity: '卡塔马卡',
    ),
    'America/Cayenne': TimeZoneNames(
      exemplarCity: '开云',
    ),
    'America/Cayman': TimeZoneNames(
      exemplarCity: '开曼群岛',
    ),
    'America/Chicago': TimeZoneNames(
      exemplarCity: '芝加哥',
    ),
    'America/Chihuahua': TimeZoneNames(
      exemplarCity: '奇华华',
    ),
    'America/Ciudad_Juarez': TimeZoneNames(
      exemplarCity: '华雷斯城',
    ),
    'America/Coral_Harbour': TimeZoneNames(
      exemplarCity: '阿蒂科肯',
    ),
    'America/Cordoba': TimeZoneNames(
      exemplarCity: '哥多华',
    ),
    'America/Costa_Rica': TimeZoneNames(
      exemplarCity: '哥斯大黎加',
    ),
    'America/Creston': TimeZoneNames(
      exemplarCity: '克雷斯顿',
    ),
    'America/Cuiaba': TimeZoneNames(
      exemplarCity: '古雅巴',
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
      exemplarCity: '多明尼加',
    ),
    'America/Edmonton': TimeZoneNames(
      exemplarCity: '艾德蒙吞',
    ),
    'America/Eirunepe': TimeZoneNames(
      exemplarCity: '艾鲁内佩',
    ),
    'America/El_Salvador': TimeZoneNames(
      exemplarCity: '萨尔瓦多',
    ),
    'America/Fort_Nelson': TimeZoneNames(
      exemplarCity: '纳尔逊堡',
    ),
    'America/Fortaleza': TimeZoneNames(
      exemplarCity: '福塔力莎',
    ),
    'America/Glace_Bay': TimeZoneNames(
      exemplarCity: '格雷斯贝',
    ),
    'America/Godthab': TimeZoneNames(
      exemplarCity: '努克',
    ),
    'America/Goose_Bay': TimeZoneNames(
      exemplarCity: '鹅湾',
    ),
    'America/Grand_Turk': TimeZoneNames(
      exemplarCity: '大特克岛',
    ),
    'America/Grenada': TimeZoneNames(
      exemplarCity: '格瑞纳达',
    ),
    'America/Guadeloupe': TimeZoneNames(
      exemplarCity: '瓜地洛普',
    ),
    'America/Guatemala': TimeZoneNames(
      exemplarCity: '瓜地马拉',
    ),
    'America/Guayaquil': TimeZoneNames(
      exemplarCity: '瓜亚基尔',
    ),
    'America/Guyana': TimeZoneNames(
      exemplarCity: '盖亚那',
    ),
    'America/Halifax': TimeZoneNames(
      exemplarCity: '哈里法克斯',
    ),
    'America/Havana': TimeZoneNames(
      exemplarCity: '哈瓦那',
    ),
    'America/Hermosillo': TimeZoneNames(
      exemplarCity: '埃莫西约',
    ),
    'America/Indiana/Vincennes': TimeZoneNames(
      exemplarCity: '印第安那州温森斯',
    ),
    'America/Indiana/Petersburg': TimeZoneNames(
      exemplarCity: '印第安那州彼得堡',
    ),
    'America/Indiana/Tell_City': TimeZoneNames(
      exemplarCity: '印第安那州泰尔城',
    ),
    'America/Indiana/Knox': TimeZoneNames(
      exemplarCity: '印第安那州诺克斯',
    ),
    'America/Indiana/Winamac': TimeZoneNames(
      exemplarCity: '印第安那州威纳马克',
    ),
    'America/Indiana/Marengo': TimeZoneNames(
      exemplarCity: '印第安那州马伦哥',
    ),
    'America/Indiana/Vevay': TimeZoneNames(
      exemplarCity: '印第安那州维威',
    ),
    'America/Indianapolis': TimeZoneNames(
      exemplarCity: '印第安那波里斯',
    ),
    'America/Inuvik': TimeZoneNames(
      exemplarCity: '伊奴维克',
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
      exemplarCity: '肯塔基州蒙地却罗',
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
      exemplarCity: '马瑟欧',
    ),
    'America/Managua': TimeZoneNames(
      exemplarCity: '马拿瓜',
    ),
    'America/Manaus': TimeZoneNames(
      exemplarCity: '玛瑙斯',
    ),
    'America/Marigot': TimeZoneNames(
      exemplarCity: '马里戈特',
    ),
    'America/Martinique': TimeZoneNames(
      exemplarCity: '马丁尼克',
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
      exemplarCity: '美诺米尼',
    ),
    'America/Merida': TimeZoneNames(
      exemplarCity: '梅里达',
    ),
    'America/Metlakatla': TimeZoneNames(
      exemplarCity: '梅特拉卡特拉',
    ),
    'America/Mexico_City': TimeZoneNames(
      exemplarCity: '墨西哥市',
    ),
    'America/Miquelon': TimeZoneNames(
      exemplarCity: '密启仑',
    ),
    'America/Moncton': TimeZoneNames(
      exemplarCity: '蒙克顿',
    ),
    'America/Monterrey': TimeZoneNames(
      exemplarCity: '蒙特瑞',
    ),
    'America/Montevideo': TimeZoneNames(
      exemplarCity: '蒙特维多',
    ),
    'America/Montserrat': TimeZoneNames(
      exemplarCity: '蒙哲腊',
    ),
    'America/Nassau': TimeZoneNames(
      exemplarCity: '拿索',
    ),
    'America/New_York': TimeZoneNames(
      exemplarCity: '纽约',
    ),
    'America/Nome': TimeZoneNames(
      exemplarCity: '诺姆',
    ),
    'America/Noronha': TimeZoneNames(
      exemplarCity: '诺伦哈',
    ),
    'America/North_Dakota/Beulah': TimeZoneNames(
      exemplarCity: '北达科他州布由拉',
    ),
    'America/North_Dakota/New_Salem': TimeZoneNames(
      exemplarCity: '北达科他州纽沙伦',
    ),
    'America/North_Dakota/Center': TimeZoneNames(
      exemplarCity: '北达科他州中心',
    ),
    'America/Ojinaga': TimeZoneNames(
      exemplarCity: '奥希纳加',
    ),
    'America/Panama': TimeZoneNames(
      exemplarCity: '巴拿马',
    ),
    'America/Paramaribo': TimeZoneNames(
      exemplarCity: '巴拉马利波',
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
      exemplarCity: '维留港',
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
      exemplarCity: '雷西非',
    ),
    'America/Regina': TimeZoneNames(
      exemplarCity: '里贾纳',
    ),
    'America/Resolute': TimeZoneNames(
      exemplarCity: '罗斯鲁特',
    ),
    'America/Rio_Branco': TimeZoneNames(
      exemplarCity: '里约布兰',
    ),
    'America/Santarem': TimeZoneNames(
      exemplarCity: '圣塔伦',
    ),
    'America/Santiago': TimeZoneNames(
      exemplarCity: '圣地牙哥',
    ),
    'America/Santo_Domingo': TimeZoneNames(
      exemplarCity: '圣多明哥',
    ),
    'America/Sao_Paulo': TimeZoneNames(
      exemplarCity: '圣保罗',
    ),
    'America/Scoresbysund': TimeZoneNames(
      exemplarCity: '伊托科尔托米特',
    ),
    'America/Sitka': TimeZoneNames(
      exemplarCity: '锡特卡',
    ),
    'America/St_Barthelemy': TimeZoneNames(
      exemplarCity: '圣巴托洛缪岛',
    ),
    'America/St_Johns': TimeZoneNames(
      exemplarCity: '圣约翰',
    ),
    'America/St_Kitts': TimeZoneNames(
      exemplarCity: '圣基茨',
    ),
    'America/St_Lucia': TimeZoneNames(
      exemplarCity: '圣露西亚',
    ),
    'America/St_Thomas': TimeZoneNames(
      exemplarCity: '圣托马斯',
    ),
    'America/St_Vincent': TimeZoneNames(
      exemplarCity: '圣文森',
    ),
    'America/Swift_Current': TimeZoneNames(
      exemplarCity: '斯威夫特卡伦特',
    ),
    'America/Tegucigalpa': TimeZoneNames(
      exemplarCity: '德古斯加巴',
    ),
    'America/Thule': TimeZoneNames(
      exemplarCity: '杜里',
    ),
    'America/Tijuana': TimeZoneNames(
      exemplarCity: '提华纳',
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
      exemplarCity: '雅库塔',
    ),
    'Atlantic/Azores': TimeZoneNames(
      exemplarCity: '亚速尔群岛',
    ),
    'Atlantic/Bermuda': TimeZoneNames(
      exemplarCity: '百慕达',
    ),
    'Atlantic/Canary': TimeZoneNames(
      exemplarCity: '加纳利',
    ),
    'Atlantic/Cape_Verde': TimeZoneNames(
      exemplarCity: '维德角',
    ),
    'Atlantic/Faeroe': TimeZoneNames(
      exemplarCity: '法罗群岛',
    ),
    'Atlantic/Madeira': TimeZoneNames(
      exemplarCity: '马得拉群岛',
    ),
    'Atlantic/Reykjavik': TimeZoneNames(
      exemplarCity: '雷克雅维克',
    ),
    'Atlantic/South_Georgia': TimeZoneNames(
      exemplarCity: '南乔治亚',
    ),
    'Atlantic/St_Helena': TimeZoneNames(
      exemplarCity: '圣赫勒拿岛',
    ),
    'Atlantic/Stanley': TimeZoneNames(
      exemplarCity: '史坦利',
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
      exemplarCity: '贝尔格勒',
    ),
    'Europe/Berlin': TimeZoneNames(
      exemplarCity: '柏林',
    ),
    'Europe/Bratislava': TimeZoneNames(
      exemplarCity: '布拉提斯拉瓦',
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
      exemplarCity: '奇西瑙',
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
      exemplarCity: '根息岛',
    ),
    'Europe/Helsinki': TimeZoneNames(
      exemplarCity: '赫尔辛基',
    ),
    'Europe/Isle_of_Man': TimeZoneNames(
      exemplarCity: '曼岛',
    ),
    'Europe/Istanbul': TimeZoneNames(
      exemplarCity: '伊斯坦堡',
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
      exemplarCity: '卢比安纳',
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
      exemplarCity: '马尔他',
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
      exemplarCity: '波多里察',
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
      exemplarCity: '沙马拉',
    ),
    'Europe/San_Marino': TimeZoneNames(
      exemplarCity: '圣马利诺',
    ),
    'Europe/Sarajevo': TimeZoneNames(
      exemplarCity: '塞拉耶佛',
    ),
    'Europe/Saratov': TimeZoneNames(
      exemplarCity: '萨拉托夫',
    ),
    'Europe/Simferopol': TimeZoneNames(
      exemplarCity: '辛非洛浦',
    ),
    'Europe/Skopje': TimeZoneNames(
      exemplarCity: '史高比耶',
    ),
    'Europe/Sofia': TimeZoneNames(
      exemplarCity: '索菲亚',
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
      exemplarCity: '瓦都兹',
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
      exemplarCity: '札格瑞布',
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
      exemplarCity: '阿迪斯阿贝巴',
    ),
    'Africa/Algiers': TimeZoneNames(
      exemplarCity: '阿尔及尔',
    ),
    'Africa/Asmera': TimeZoneNames(
      exemplarCity: '阿斯玛拉',
    ),
    'Africa/Bamako': TimeZoneNames(
      exemplarCity: '巴马科',
    ),
    'Africa/Bangui': TimeZoneNames(
      exemplarCity: '班吉',
    ),
    'Africa/Banjul': TimeZoneNames(
      exemplarCity: '班竹',
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
      exemplarCity: '布松布拉',
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
      exemplarCity: '柯那克里',
    ),
    'Africa/Dakar': TimeZoneNames(
      exemplarCity: '达喀尔',
    ),
    'Africa/Dar_es_Salaam': TimeZoneNames(
      exemplarCity: '沙兰港',
    ),
    'Africa/Djibouti': TimeZoneNames(
      exemplarCity: '吉布地',
    ),
    'Africa/Douala': TimeZoneNames(
      exemplarCity: '杜阿拉',
    ),
    'Africa/El_Aaiun': TimeZoneNames(
      exemplarCity: '阿尤恩',
    ),
    'Africa/Freetown': TimeZoneNames(
      exemplarCity: '自由城',
    ),
    'Africa/Gaborone': TimeZoneNames(
      exemplarCity: '嘉柏隆里',
    ),
    'Africa/Harare': TimeZoneNames(
      exemplarCity: '哈拉雷',
    ),
    'Africa/Johannesburg': TimeZoneNames(
      exemplarCity: '约翰尼斯堡',
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
      exemplarCity: '金夏沙',
    ),
    'Africa/Lagos': TimeZoneNames(
      exemplarCity: '拉哥斯',
    ),
    'Africa/Libreville': TimeZoneNames(
      exemplarCity: '自由市',
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
      exemplarCity: '路沙卡',
    ),
    'Africa/Malabo': TimeZoneNames(
      exemplarCity: '马拉博',
    ),
    'Africa/Maputo': TimeZoneNames(
      exemplarCity: '马普托',
    ),
    'Africa/Maseru': TimeZoneNames(
      exemplarCity: '马赛鲁',
    ),
    'Africa/Mbabane': TimeZoneNames(
      exemplarCity: '墨巴本',
    ),
    'Africa/Mogadishu': TimeZoneNames(
      exemplarCity: '摩加迪休',
    ),
    'Africa/Monrovia': TimeZoneNames(
      exemplarCity: '蒙罗维亚',
    ),
    'Africa/Nairobi': TimeZoneNames(
      exemplarCity: '奈洛比',
    ),
    'Africa/Ndjamena': TimeZoneNames(
      exemplarCity: '恩贾梅纳',
    ),
    'Africa/Niamey': TimeZoneNames(
      exemplarCity: '尼亚美',
    ),
    'Africa/Nouakchott': TimeZoneNames(
      exemplarCity: '诺克少',
    ),
    'Africa/Ouagadougou': TimeZoneNames(
      exemplarCity: '瓦加杜古',
    ),
    'Africa/Porto-Novo': TimeZoneNames(
      exemplarCity: '波多诺佛',
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
      exemplarCity: '阿那底',
    ),
    'Asia/Aqtau': TimeZoneNames(
      exemplarCity: '阿克套',
    ),
    'Asia/Aqtobe': TimeZoneNames(
      exemplarCity: '阿克托比',
    ),
    'Asia/Ashgabat': TimeZoneNames(
      exemplarCity: '阿什哈巴特',
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
      exemplarCity: '汶莱',
    ),
    'Asia/Calcutta': TimeZoneNames(
      exemplarCity: '加尔各答',
    ),
    'Asia/Chita': TimeZoneNames(
      exemplarCity: '赤塔',
    ),
    'Asia/Choibalsan': TimeZoneNames(
      exemplarCity: '乔巴山',
    ),
    'Asia/Colombo': TimeZoneNames(
      exemplarCity: '可伦坡',
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
      exemplarCity: '杜拜',
    ),
    'Asia/Dushanbe': TimeZoneNames(
      exemplarCity: '杜桑贝',
    ),
    'Asia/Famagusta': TimeZoneNames(
      exemplarCity: '法马古斯塔',
    ),
    'Asia/Gaza': TimeZoneNames(
      exemplarCity: '加萨',
    ),
    'Asia/Hebron': TimeZoneNames(
      exemplarCity: '赫布隆',
    ),
    'Asia/Hong_Kong': TimeZoneNames(
      exemplarCity: '中华人民共和国香港特别行政区',
    ),
    'Asia/Hovd': TimeZoneNames(
      exemplarCity: '科布多',
    ),
    'Asia/Irkutsk': TimeZoneNames(
      exemplarCity: '伊尔库次克',
    ),
    'Asia/Jakarta': TimeZoneNames(
      exemplarCity: '雅加达',
    ),
    'Asia/Jayapura': TimeZoneNames(
      exemplarCity: '加亚布拉',
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
      exemplarCity: '喀拉蚩',
    ),
    'Asia/Katmandu': TimeZoneNames(
      exemplarCity: '加德满都',
    ),
    'Asia/Khandyga': TimeZoneNames(
      exemplarCity: '堪地加',
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
      exemplarCity: '中华人民共和国澳门特别行政区',
    ),
    'Asia/Magadan': TimeZoneNames(
      exemplarCity: '马加丹',
    ),
    'Asia/Makassar': TimeZoneNames(
      exemplarCity: '马卡沙尔',
    ),
    'Asia/Manila': TimeZoneNames(
      exemplarCity: '马尼拉',
    ),
    'Asia/Muscat': TimeZoneNames(
      exemplarCity: '马斯开特',
    ),
    'Asia/Nicosia': TimeZoneNames(
      exemplarCity: '尼古西亚',
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
      exemplarCity: '卡达',
    ),
    'Asia/Qostanay': TimeZoneNames(
      exemplarCity: '科斯塔奈',
    ),
    'Asia/Qyzylorda': TimeZoneNames(
      exemplarCity: '克孜勒奥尔达',
    ),
    'Asia/Rangoon': TimeZoneNames(
      exemplarCity: '仰光',
    ),
    'Asia/Riyadh': TimeZoneNames(
      exemplarCity: '利雅德',
    ),
    'Asia/Saigon': TimeZoneNames(
      exemplarCity: '胡志明市',
    ),
    'Asia/Sakhalin': TimeZoneNames(
      exemplarCity: '库页岛',
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
      exemplarCity: '永珍',
    ),
    'Asia/Vladivostok': TimeZoneNames(
      exemplarCity: '海参崴',
    ),
    'Asia/Yakutsk': TimeZoneNames(
      exemplarCity: '雅库次克',
    ),
    'Asia/Yekaterinburg': TimeZoneNames(
      exemplarCity: '叶卡捷林堡',
    ),
    'Asia/Yerevan': TimeZoneNames(
      exemplarCity: '叶里温',
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
      exemplarCity: '科科斯群岛',
    ),
    'Indian/Comoro': TimeZoneNames(
      exemplarCity: '科摩罗群岛',
    ),
    'Indian/Kerguelen': TimeZoneNames(
      exemplarCity: '凯尔盖朗岛',
    ),
    'Indian/Mahe': TimeZoneNames(
      exemplarCity: '马埃岛',
    ),
    'Indian/Maldives': TimeZoneNames(
      exemplarCity: '马尔地夫',
    ),
    'Indian/Mauritius': TimeZoneNames(
      exemplarCity: '模里西斯',
    ),
    'Indian/Mayotte': TimeZoneNames(
      exemplarCity: '马约特岛',
    ),
    'Indian/Reunion': TimeZoneNames(
      exemplarCity: '留尼旺岛',
    ),
    'Australia/Adelaide': TimeZoneNames(
      exemplarCity: '阿得雷德',
    ),
    'Australia/Brisbane': TimeZoneNames(
      exemplarCity: '布利斯班',
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
      exemplarCity: '荷巴特',
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
      exemplarCity: '伯斯',
    ),
    'Australia/Sydney': TimeZoneNames(
      exemplarCity: '雪梨',
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
      exemplarCity: '查坦',
    ),
    'Pacific/Easter': TimeZoneNames(
      exemplarCity: '复活岛',
    ),
    'Pacific/Efate': TimeZoneNames(
      exemplarCity: '埃法特',
    ),
    'Pacific/Enderbury': TimeZoneNames(
      exemplarCity: '恩得伯理岛',
    ),
    'Pacific/Fakaofo': TimeZoneNames(
      exemplarCity: '法考福',
    ),
    'Pacific/Fiji': TimeZoneNames(
      exemplarCity: '斐济',
    ),
    'Pacific/Funafuti': TimeZoneNames(
      exemplarCity: '富那富提',
    ),
    'Pacific/Galapagos': TimeZoneNames(
      exemplarCity: '加拉巴哥群岛',
    ),
    'Pacific/Gambier': TimeZoneNames(
      exemplarCity: '甘比尔群岛',
    ),
    'Pacific/Guadalcanal': TimeZoneNames(
      exemplarCity: '瓜达康纳尔岛',
    ),
    'Pacific/Guam': TimeZoneNames(
      exemplarCity: '关岛',
    ),
    'Pacific/Honolulu': TimeZoneNames(
      exemplarCity: '檀香山',
    ),
    'Pacific/Kanton': TimeZoneNames(
      exemplarCity: '坎顿',
    ),
    'Pacific/Kiritimati': TimeZoneNames(
      exemplarCity: '基里地马地岛',
    ),
    'Pacific/Kosrae': TimeZoneNames(
      exemplarCity: '科斯瑞',
    ),
    'Pacific/Kwajalein': TimeZoneNames(
      exemplarCity: '瓜加林岛',
    ),
    'Pacific/Majuro': TimeZoneNames(
      exemplarCity: '马朱诺',
    ),
    'Pacific/Marquesas': TimeZoneNames(
      exemplarCity: '马可萨斯岛',
    ),
    'Pacific/Midway': TimeZoneNames(
      exemplarCity: '中途岛',
    ),
    'Pacific/Nauru': TimeZoneNames(
      exemplarCity: '诺鲁',
    ),
    'Pacific/Niue': TimeZoneNames(
      exemplarCity: '纽埃岛',
    ),
    'Pacific/Norfolk': TimeZoneNames(
      exemplarCity: '诺福克',
    ),
    'Pacific/Noumea': TimeZoneNames(
      exemplarCity: '诺美亚',
    ),
    'Pacific/Pago_Pago': TimeZoneNames(
      exemplarCity: '巴哥巴哥',
    ),
    'Pacific/Palau': TimeZoneNames(
      exemplarCity: '帛琉',
    ),
    'Pacific/Pitcairn': TimeZoneNames(
      exemplarCity: '皮特肯群岛',
    ),
    'Pacific/Ponape': TimeZoneNames(
      exemplarCity: '波纳佩',
    ),
    'Pacific/Port_Moresby': TimeZoneNames(
      exemplarCity: '莫士比港',
    ),
    'Pacific/Rarotonga': TimeZoneNames(
      exemplarCity: '拉罗汤加',
    ),
    'Pacific/Saipan': TimeZoneNames(
      exemplarCity: '塞班',
    ),
    'Pacific/Tahiti': TimeZoneNames(
      exemplarCity: '大溪地',
    ),
    'Pacific/Tarawa': TimeZoneNames(
      exemplarCity: '塔拉瓦',
    ),
    'Pacific/Tongatapu': TimeZoneNames(
      exemplarCity: '东加塔布岛',
    ),
    'Pacific/Truk': TimeZoneNames(
      exemplarCity: '楚克',
    ),
    'Pacific/Wake': TimeZoneNames(
      exemplarCity: '威克',
    ),
    'Pacific/Wallis': TimeZoneNames(
      exemplarCity: '瓦利斯',
    ),
    'Arctic/Longyearbyen': TimeZoneNames(
      exemplarCity: '隆意耳拜恩',
    ),
    'Antarctica/Casey': TimeZoneNames(
      exemplarCity: '凯西',
    ),
    'Antarctica/Davis': TimeZoneNames(
      exemplarCity: '戴维斯',
    ),
    'Antarctica/DumontDUrville': TimeZoneNames(
      exemplarCity: '杜蒙杜比尔',
    ),
    'Antarctica/Macquarie': TimeZoneNames(
      exemplarCity: '麦觉理',
    ),
    'Antarctica/Mawson': TimeZoneNames(
      exemplarCity: '莫森',
    ),
    'Antarctica/McMurdo': TimeZoneNames(
      exemplarCity: '麦克默多',
    ),
    'Antarctica/Palmer': TimeZoneNames(
      exemplarCity: '帕麦',
    ),
    'Antarctica/Rothera': TimeZoneNames(
      exemplarCity: '罗瑟拉',
    ),
    'Antarctica/Syowa': TimeZoneNames(
      exemplarCity: '昭和基地',
    ),
    'Antarctica/Troll': TimeZoneNames(
      exemplarCity: '绰尔',
    ),
    'Antarctica/Vostok': TimeZoneNames(
      exemplarCity: '沃斯托克',
    ),
    'Etc/UTC': TimeZoneNames(
      long: TimeZoneName(
        standard: '协调世界时间',
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
        generic: '艾克时间',
        standard: '艾克标准时间',
        daylight: '艾克夏令时间',
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
        standard: '中非时间',
      ),
    ),
    'Africa_Eastern': MetaZone(
      code: 'Africa_Eastern',
      long: TimeZoneName(
        standard: '东非时间',
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
        generic: '西非时间',
        standard: '西非标准时间',
        daylight: '西非夏令时间',
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
        generic: '中部时间',
        standard: '中部标准时间',
        daylight: '中部夏令时间',
      ),
    ),
    'America_Eastern': MetaZone(
      code: 'America_Eastern',
      long: TimeZoneName(
        generic: '东部时间',
        standard: '东部标准时间',
        daylight: '东部夏令时间',
      ),
    ),
    'America_Mountain': MetaZone(
      code: 'America_Mountain',
      long: TimeZoneName(
        generic: '山区时间',
        standard: '山区标准时间',
        daylight: '山区夏令时间',
      ),
    ),
    'America_Pacific': MetaZone(
      code: 'America_Pacific',
      long: TimeZoneName(
        generic: '太平洋时间',
        standard: '太平洋标准时间',
        daylight: '太平洋夏令时间',
      ),
    ),
    'Anadyr': MetaZone(
      code: 'Anadyr',
      long: TimeZoneName(
        generic: '阿纳德尔时间',
        standard: '阿那底河标准时间',
        daylight: '阿那底河夏令时间',
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
        generic: '阿克陶时间',
        standard: '阿克陶标准时间',
        daylight: '阿克陶夏令时间',
      ),
    ),
    'Aqtobe': MetaZone(
      code: 'Aqtobe',
      long: TimeZoneName(
        generic: '阿克托比时间',
        standard: '阿克托比标准时间',
        daylight: '阿克托比夏令时间',
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
        generic: '澳洲中部时间',
        standard: '澳洲中部标准时间',
        daylight: '澳洲中部夏令时间',
      ),
    ),
    'Australia_CentralWestern': MetaZone(
      code: 'Australia_CentralWestern',
      long: TimeZoneName(
        generic: '澳洲中西部时间',
        standard: '澳洲中西部标准时间',
        daylight: '澳洲中西部夏令时间',
      ),
    ),
    'Australia_Eastern': MetaZone(
      code: 'Australia_Eastern',
      long: TimeZoneName(
        generic: '澳洲东部时间',
        standard: '澳洲东部标准时间',
        daylight: '澳洲东部夏令时间',
      ),
    ),
    'Australia_Western': MetaZone(
      code: 'Australia_Western',
      long: TimeZoneName(
        generic: '澳洲西部时间',
        standard: '澳洲西部标准时间',
        daylight: '澳洲西部夏令时间',
      ),
    ),
    'Azerbaijan': MetaZone(
      code: 'Azerbaijan',
      long: TimeZoneName(
        generic: '亚塞拜然时间',
        standard: '亚塞拜然标准时间',
        daylight: '亚塞拜然夏令时间',
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
        standard: '玻利维亚时间',
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
        standard: '汶莱时间',
      ),
    ),
    'Cape_Verde': MetaZone(
      code: 'Cape_Verde',
      long: TimeZoneName(
        generic: '维德角时间',
        standard: '维德角标准时间',
        daylight: '维德角夏令时间',
      ),
    ),
    'Casey': MetaZone(
      code: 'Casey',
      long: TimeZoneName(
        standard: '凯西站时间',
      ),
    ),
    'Chamorro': MetaZone(
      code: 'Chamorro',
      long: TimeZoneName(
        standard: '查莫洛时间',
      ),
    ),
    'Chatham': MetaZone(
      code: 'Chatham',
      long: TimeZoneName(
        generic: '查坦群岛时间',
        standard: '查坦群岛标准时间',
        daylight: '查坦群岛夏令时间',
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
    'Choibalsan': MetaZone(
      code: 'Choibalsan',
      long: TimeZoneName(
        generic: '乔巴山时间',
        standard: '乔巴山标准时间',
        daylight: '乔巴山夏令时间',
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
        daylight: '库克群岛半夏令时间',
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
        standard: '杜蒙杜比尔时间',
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
        standard: '厄瓜多时间',
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
        standard: '欧洲远东时间',
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
        standard: '法属圭亚那时间',
      ),
    ),
    'French_Southern': MetaZone(
      code: 'French_Southern',
      long: TimeZoneName(
        standard: '法国南方及南极时间',
      ),
    ),
    'Galapagos': MetaZone(
      code: 'Galapagos',
      long: TimeZoneName(
        standard: '加拉巴哥群岛时间',
      ),
    ),
    'Gambier': MetaZone(
      code: 'Gambier',
      long: TimeZoneName(
        standard: '甘比尔群岛时间',
      ),
    ),
    'Georgia': MetaZone(
      code: 'Georgia',
      long: TimeZoneName(
        generic: '乔治亚时间',
        standard: '乔治亚标准时间',
        daylight: '乔治亚夏令时间',
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
        standard: '格林威治标准时间',
      ),
    ),
    'Greenland_Eastern': MetaZone(
      code: 'Greenland_Eastern',
      long: TimeZoneName(
        generic: '格陵兰东部时间',
        standard: '格陵兰东部标准时间',
        daylight: '格陵兰东部夏令时间',
      ),
    ),
    'Greenland_Western': MetaZone(
      code: 'Greenland_Western',
      long: TimeZoneName(
        generic: '格陵兰西部时间',
        standard: '格陵兰西部标准时间',
        daylight: '格陵兰西部夏令时间',
      ),
    ),
    'Guam': MetaZone(
      code: 'Guam',
      long: TimeZoneName(
        standard: '关岛标准时间',
      ),
    ),
    'Gulf': MetaZone(
      code: 'Gulf',
      long: TimeZoneName(
        standard: '波斯湾海域标准时间',
      ),
    ),
    'Guyana': MetaZone(
      code: 'Guyana',
      long: TimeZoneName(
        standard: '盖亚那时间',
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
        standard: '印度标准时间',
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
        standard: '印度支那时间',
      ),
    ),
    'Indonesia_Central': MetaZone(
      code: 'Indonesia_Central',
      long: TimeZoneName(
        standard: '印尼中部时间',
      ),
    ),
    'Indonesia_Eastern': MetaZone(
      code: 'Indonesia_Eastern',
      long: TimeZoneName(
        standard: '印尼东部时间',
      ),
    ),
    'Indonesia_Western': MetaZone(
      code: 'Indonesia_Western',
      long: TimeZoneName(
        standard: '印尼西部时间',
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
        generic: '伊尔库次克时间',
        standard: '伊尔库次克标准时间',
        daylight: '伊尔库次克夏令时间',
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
        generic: '彼得罗巴甫洛夫斯克时间',
        standard: '彼得罗巴甫洛夫斯克标准时间',
        daylight: '彼得罗巴甫洛夫斯克日光节约时间',
      ),
    ),
    'Kazakhstan_Eastern': MetaZone(
      code: 'Kazakhstan_Eastern',
      long: TimeZoneName(
        standard: '东哈萨克时间',
      ),
    ),
    'Kazakhstan_Western': MetaZone(
      code: 'Kazakhstan_Western',
      long: TimeZoneName(
        standard: '西哈萨克时间',
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
        standard: '科斯瑞时间',
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
        standard: '吉尔吉斯时间',
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
        standard: '马尔地夫时间',
      ),
    ),
    'Marquesas': MetaZone(
      code: 'Marquesas',
      long: TimeZoneName(
        standard: '马可萨斯时间',
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
        generic: '模里西斯时间',
        standard: '模里西斯标准时间',
        daylight: '模里西斯夏令时间',
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
        standard: '诺鲁时间',
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
        daylight: '新喀里多尼亚群岛夏令时间',
      ),
    ),
    'New_Zealand': MetaZone(
      code: 'New_Zealand',
      long: TimeZoneName(
        generic: '纽西兰时间',
        standard: '纽西兰标准时间',
        daylight: '纽西兰夏令时间',
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
        standard: '纽埃岛时间',
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
        generic: '费尔南多 - 迪诺罗尼亚时间',
        standard: '费尔南多 - 迪诺罗尼亚标准时间',
        daylight: '费尔南多 - 迪诺罗尼亚夏令时间',
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
        standard: '帛琉时间',
      ),
    ),
    'Papua_New_Guinea': MetaZone(
      code: 'Papua_New_Guinea',
      long: TimeZoneName(
        standard: '巴布亚纽几内亚时间',
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
        standard: '凤凰群岛时间',
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
        standard: '皮特肯时间',
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
        generic: '克孜勒奥尔达时间',
        standard: '克孜勒奥尔达标准时间',
        daylight: '克孜勒奥尔达夏令时间',
      ),
    ),
    'Reunion': MetaZone(
      code: 'Reunion',
      long: TimeZoneName(
        standard: '留尼旺时间',
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
        standard: '塞席尔时间',
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
        standard: '索罗门群岛时间',
      ),
    ),
    'South_Georgia': MetaZone(
      code: 'South_Georgia',
      long: TimeZoneName(
        standard: '南乔治亚时间',
      ),
    ),
    'Suriname': MetaZone(
      code: 'Suriname',
      long: TimeZoneName(
        standard: '苏利南时间',
      ),
    ),
    'Syowa': MetaZone(
      code: 'Syowa',
      long: TimeZoneName(
        standard: '昭和基地时间',
      ),
    ),
    'Tahiti': MetaZone(
      code: 'Tahiti',
      long: TimeZoneName(
        standard: '大溪地时间',
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
        standard: '塔吉克时间',
      ),
    ),
    'Tokelau': MetaZone(
      code: 'Tokelau',
      long: TimeZoneName(
        standard: '托克劳群岛时间',
      ),
    ),
    'Tonga': MetaZone(
      code: 'Tonga',
      long: TimeZoneName(
        generic: '东加时间',
        standard: '东加标准时间',
        daylight: '东加夏令时间',
      ),
    ),
    'Truk': MetaZone(
      code: 'Truk',
      long: TimeZoneName(
        standard: '楚克岛时间',
      ),
    ),
    'Turkmenistan': MetaZone(
      code: 'Turkmenistan',
      long: TimeZoneName(
        generic: '土库曼时间',
        standard: '土库曼标准时间',
        daylight: '土库曼夏令时间',
      ),
    ),
    'Tuvalu': MetaZone(
      code: 'Tuvalu',
      long: TimeZoneName(
        standard: '吐瓦鲁时间',
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
        generic: '乌兹别克时间',
        standard: '乌兹别克标准时间',
        daylight: '乌兹别克夏令时间',
      ),
    ),
    'Vanuatu': MetaZone(
      code: 'Vanuatu',
      long: TimeZoneName(
        generic: '万那杜时间',
        standard: '万那杜标准时间',
        daylight: '万那杜夏令时间',
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
        standard: '瓦利斯和富图纳群岛时间',
      ),
    ),
    'Yakutsk': MetaZone(
      code: 'Yakutsk',
      long: TimeZoneName(
        generic: '雅库次克时间',
        standard: '雅库次克标准时间',
        daylight: '雅库次克夏令时间',
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
